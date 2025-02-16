//===- custom_rewrites.cpp - Test rewriter bytecode functionality ---------===//
//
//===----------------------------------------------------------------------===//

#include "mlir/Dialect/PDLInterp/IR/PDLInterp.h"
#include "mlir/Dialect/LLVMIR/LLVMTypes.h"
#include "mlir/Dialect/LLVMIR/LLVMDialect.h"
#include "mlir/IR/BuiltinTypes.h"
#include "mlir/Pass/Pass.h"
#include "mlir/Pass/PassManager.h"
#include "mlir/Transforms/GreedyPatternRewriteDriver.h"
#include "mlir/Support/LLVM.h"
 #include "mlir/Interfaces/DataLayoutInterfaces.h"

using namespace mlir;

static LogicalResult isFloat(PatternRewriter &rewriter, Type type) {
  return success(mlir::isa<FloatType>(type));
}

static LogicalResult isInt(PatternRewriter &rewriter, Type type) {
  return success(mlir::isa<IntegerType>(type));
}

static LogicalResult isStruct(PatternRewriter &rewriter, Type type) {
  return success(mlir::isa<LLVM::LLVMStructType>(type));
}

static LogicalResult isStructAttr(PatternRewriter &rewriter, Attribute attr) {
  auto t = mlir::cast<TypeAttr>(attr).getValue();
  return success(mlir::isa<LLVM::LLVMStructType>(t));
}

static LogicalResult isLLVMArrayAttr(PatternRewriter &rewriter, Attribute attr) {
  auto t = mlir::cast<TypeAttr>(attr).getValue();
  return success(mlir::isa<LLVM::LLVMArrayType>(t));
}

static LogicalResult isEmptyLLVMArray(PatternRewriter &rewriter, Attribute attr) {
  auto t = mlir::cast<TypeAttr>(attr).getValue();
  if (!mlir::isa<LLVM::LLVMArrayType>(t)) {
    return failure();
  }
  auto type = mlir::cast<LLVM::LLVMArrayType>(t);
  auto len = type.getNumElements();
  return success(len == 0);
}

static LogicalResult typeSize(PatternRewriter &rewriter, PDLResultList &results, ArrayRef<PDLValue> args) {
  DataLayout layout;
  auto attr = mlir::cast<Attribute>(args[0]);
  auto typeAttr = mlir::cast<TypeAttr>(attr);
  auto size = layout.getTypeSizeInBits(typeAttr.getValue());
  results.push_back(IntegerAttr::get(rewriter.getI64Type(), size));
  return success();
}

static LogicalResult greaterThan(PatternRewriter &rewriter, Attribute lhs, Attribute rhs) {
  return success(mlir::cast<IntegerAttr>(lhs).getInt() > mlir::cast<IntegerAttr>(rhs).getInt());
}

static Attribute stringToSymbol(PatternRewriter &rewriter, Attribute attr) {
  // Cast input to StringAttr and get its value
  auto strAttr = mlir::cast<StringAttr>(attr);
  StringRef value = strAttr.getValue();
  
  // Create and return a SymbolRefAttr with the string value
  auto symbol = SymbolRefAttr::get(rewriter.getContext(), value);
  return mlir::cast<Attribute>(symbol);
}

static Type functionType(PatternRewriter &rewriter, TypeRange inputTypes) {
  // Create the function type directly using get()
  return FunctionType::get(rewriter.getContext(), inputTypes, TypeRange());
}

static Attribute coroFrame(PatternRewriter &rewriter, Type inputType) {
  
  // Get the context
  MLIRContext *context = rewriter.getContext();
  
  // Create opaque pointer type and array
  Type ptrType = LLVM::LLVMPointerType::get(context);  // Opaque pointer
  Type arrayType = LLVM::LLVMArrayType::get(ptrType, 3);
  Type i1Type = rewriter.getIntegerType(1);
  
  // Build the struct type
  SmallVector<Type, 5> structElements{
    ptrType,           // !llvm.ptr
    arrayType,         // !llvm.array<3 x ptr>
    ptrType,           // !llvm.ptr
    i1Type,            // i1
    inputType          // %input_type
  };
  
  // Create the LLVM struct type
  auto structType = LLVM::LLVMStructType::getLiteral(context, structElements);
  auto structAttr = TypeAttr::get(structType);
  
  return mlir::cast<Attribute>(structAttr);
}

static Attribute vtableType(PatternRewriter &rewriter, Attribute attr) {

  // Extract size from integer attribute - need to cast to Attribute first
  auto sizeAttr = mlir::cast<IntegerAttr>(attr);
  uint32_t thirdTableSize = sizeAttr.getInt();
  
  // Get the context
  MLIRContext *context = rewriter.getContext();
  
  // Create component types
  auto i64Type = IntegerType::get(context, 64);
  auto ptrType = LLVM::LLVMPointerType::get(context);  // Opaque pointer
  
  // Create the three array types
  auto firstTableType = LLVM::LLVMArrayType::get(i64Type, 3);
  auto secondTableType = LLVM::LLVMArrayType::get(ptrType, 4);
  auto thirdTableType = LLVM::LLVMArrayType::get(ptrType, thirdTableSize);
  
  // Create the struct type containing the three arrays
  SmallVector<Type, 3> structElements {firstTableType, secondTableType, thirdTableType};
  
  auto structType = LLVM::LLVMStructType::getLiteral(context, structElements);
  auto structAttr = TypeAttr::get(structType);
  
  return mlir::cast<Attribute>(structAttr);
}

static Operation* addRegion(PatternRewriter &rewriter, Operation *op) {
  OperationState state(op->getLoc(), op->getName());
  state.addRegion();  // Add a region to the operation state
  
  // Copy over operands and results
  state.addOperands(op->getOperands());
  state.addTypes(op->getResultTypes());
  
  // Convert dictionary attributes to named attributes
  for (const NamedAttribute &attr : op->getAttrs()) {
    state.addAttribute(attr.getName(), attr.getValue());
  }
  
  // Create new operation with region
  Operation *newOp = rewriter.create(state);
  
  // Replace old op with new one
  return newOp;
}

static void transferRegion(PatternRewriter &rewriter, Operation *source, Operation *target) {
  // Transfer the region body
  target->getRegion(0).takeBody(source->getRegion(0));
}

static Attribute typeToTypeAttr(PatternRewriter &rewriter, Type type) {
  // Extract the input type from args
  Type inputType = mlir::cast<Type>(type);
  
  // Convert to TypeAttr and add to results
  auto attr = TypeAttr::get(inputType);
  return mlir::cast<Attribute>(attr);
}

static Type typeAttrToType(PatternRewriter &rewriter, Attribute attr) {
  return mlir::cast<TypeAttr>(attr).getValue();
}

static Attribute smallerType(PatternRewriter &rewriter, Attribute attr1, Attribute attr2) {
  auto typeAttr1 = mlir::cast<TypeAttr>(attr1);
  auto typeAttr2 = mlir::cast<TypeAttr>(attr2);
  DataLayout layout;
  if (layout.getTypeSizeInBits(typeAttr1.getValue()) < layout.getTypeSizeInBits(typeAttr2.getValue())) {
    return attr1;
  }
  return attr2;
}

static Type arrayFromSizeAndType(PatternRewriter &rewriter, Attribute attr, Type elementType) {
  // Extract size from integer attribute
  auto sizeAttr = mlir::cast<IntegerAttr>(attr);
  uint32_t numElements = sizeAttr.getInt();
  
  // Create LLVM array type with the specified size and element type
  auto arrayType = LLVM::LLVMArrayType::get(elementType, numElements);
  
  // Wrap in TypeAttr and return
  return mlir::cast<Type>(arrayType);
}

static LogicalResult arrayAttr(PatternRewriter &rewriter, PDLResultList &results, ArrayRef<PDLValue> args) {
  SmallVector<int32_t> values;
  for (const PDLValue &arg : args) {
    if (auto intAttr = mlir::dyn_cast<IntegerAttr>(mlir::cast<Attribute>(arg))) {
      values.push_back(intAttr.getInt());
    }
  }
  
  auto attr = DenseI32ArrayAttr::get(rewriter.getContext(), values);
  results.push_back(attr);
  return success();
}

static Type arrayToInt(PatternRewriter &rewriter, Attribute attr) {
  Type arrayType = mlir::cast<TypeAttr>(attr).getValue();
  auto llvmArray = mlir::cast<LLVM::LLVMArrayType>(arrayType);
  
  uint32_t numElements = llvmArray.getNumElements();
  Type elementType = llvmArray.getElementType();
  DataLayout layout;
  uint64_t elementSize = layout.getTypeSizeInBits(elementType);

  auto intType = IntegerType::get(rewriter.getContext(), numElements * elementSize);
  return mlir::cast<Type>(intType);
}

static Attribute timesEight(PatternRewriter &rewriter, Attribute attr) {
  auto intval = mlir::cast<IntegerAttr>(attr).getInt();
  auto intAttr = IntegerAttr::get(rewriter.getI64Type(), intval * 8);
  return mlir::cast<Attribute>(intAttr);
}

static Attribute mapCmpi(PatternRewriter &rewriter, Attribute attr) {
  static const llvm::StringMap<int64_t> predicateMap = {
    {"EQ",  0}, {"NEQ", 1}, {"LT",  2}, {"LE",  3}, {"GT",  4}, {"GE",  5}
  };
  
  auto strAttr = mlir::cast<StringAttr>(attr);
  auto it = predicateMap.find(strAttr.getValue());

  auto intAttr = IntegerAttr::get(rewriter.getI64Type(), it->second);
  return mlir::cast<Attribute>(intAttr);
}

static Attribute mapCmpf(PatternRewriter &rewriter, Attribute attr) {
  static const llvm::StringMap<int64_t> predicateMap = {
    {"EQ",  1}, {"GT",  2}, {"GE",  3}, {"LT",  4}, {"LE",  5}, {"NEQ", 6}
  };
  
  auto strAttr = mlir::cast<StringAttr>(attr);
  auto it = predicateMap.find(strAttr.getValue());
  
  auto intAttr = IntegerAttr::get(rewriter.getI64Type(), it->second);
  return mlir::cast<Attribute>(intAttr);
}

static Value unwrapStruct(PatternRewriter &rewriter, Operation *op) {
  // Get the result struct type
  auto resultType = op->getResult(0).getType();
  auto structType = mlir::cast<LLVM::LLVMStructType>(resultType);
  
  // Create undef value of the result type
  auto undefOp = rewriter.create<LLVM::UndefOp>(op->getLoc(), structType);
  Value currentValue = undefOp.getResult();
  
  // Get input pointer
  Value structPtr = op->getOperand(0);
  
  // For each element in the struct
  for (size_t i = 0; i < structType.getBody().size(); i++) {
    auto elementType = structType.getBody()[i];
    
    // Create GEP operation
    SmallVector<LLVM::GEPArg, 2> indices {0, i};
    
    auto ptrType = LLVM::LLVMPointerType::get(rewriter.getContext());
    auto gepOp = rewriter.create<LLVM::GEPOp>(op->getLoc(), ptrType, structType, structPtr, indices);
    
    // Create recursive unwrap operation
    OperationState state(op->getLoc(), "mini.unwrap");
    state.addOperands(gepOp.getResult());
    state.addTypes(elementType);
    Operation *unwrapOp = rewriter.create(state);
    
    // Insert value into result
    auto insertValue = rewriter.create<LLVM::InsertValueOp>(
      op->getLoc(),
      structType,
      currentValue,
      unwrapOp->getResult(0),
      rewriter.getDenseI64ArrayAttr(i)
    );
    currentValue = insertValue.getResult();
  }
  
  return currentValue;
}

static Value lowerParamIndexation(PatternRewriter &rewriter, Operation *op) {
  // Get input parameterization and indices array
  Value currentParam = op->getOperand(0);
  auto indicesAttr = op->getAttrOfType<ArrayAttr>("indices");
  
  MLIRContext *context = rewriter.getContext();
  
  // Process each index
  for (size_t i = 0; i < indicesAttr.size(); i++) {
    // Get index value and add 1
    auto indexAttr = mlir::cast<IntegerAttr>(indicesAttr[i]);
    int64_t index = indexAttr.getInt() + 1;
    
    // Create array type: array of remaining size of opaque pointers
    Type ptrType = LLVM::LLVMPointerType::get(context);
    Type arrayType = LLVM::LLVMArrayType::get(ptrType, indicesAttr.size() - i);
    
    // Create GEP
    SmallVector<LLVM::GEPArg, 2> gepIndices {0, index};
    
    auto gepOp = rewriter.create<LLVM::GEPOp>(op->getLoc(), ptrType, arrayType, currentParam, gepIndices);
    
    // Load pointer
    auto loadOp = rewriter.create<LLVM::LoadOp>(op->getLoc(), ptrType, gepOp.getResult());
    
    currentParam = loadOp.getResult();
  }
  
  return currentParam;
}

static void lowerMemcpyStruct(PatternRewriter &rewriter, Operation *op) {
  // Get operands and type
  Value source = op->getOperand(0);
  Value dest = op->getOperand(1);
  auto typeAttr = op->getAttrOfType<TypeAttr>("type");
  auto structType = mlir::cast<LLVM::LLVMStructType>(typeAttr.getValue());

  // For each element in the struct
  for (size_t i = 0; i < structType.getBody().size(); i++) {
    auto elementType = structType.getBody()[i];
    
    // Create GEP for source
    SmallVector<LLVM::GEPArg, 2> sourceIndices {0, i};
    auto ptrType = LLVM::LLVMPointerType::get(rewriter.getContext());
    auto sourceGep = rewriter.create<LLVM::GEPOp>(op->getLoc(), ptrType, structType, source, sourceIndices);

    // Create GEP for dest
    SmallVector<LLVM::GEPArg, 2> destIndices{0, i};
    auto destGep = rewriter.create<LLVM::GEPOp>(op->getLoc(), ptrType, structType, dest, destIndices);

    // Create memcpy for this element
    OperationState memcpyState(op->getLoc(), "mini.memcpy");
    memcpyState.addOperands({sourceGep, destGep});
    memcpyState.addAttribute("type", TypeAttr::get(elementType));
    rewriter.create(memcpyState);
  }
}

namespace {
struct MyCustomPass : public PassWrapper<MyCustomPass, OperationPass<ModuleOp>> {
  MLIR_DEFINE_EXPLICIT_INTERNAL_INLINE_TYPE_ID(MyCustomPass)

  StringRef getArgument() const final { return "my-custom-pass"; }
  StringRef getDescription() const final {
    return "This is my custom pass!";
  }
  void getDependentDialects(DialectRegistry &registry) const override {
    // Mark the pdl_interp dialect as a dependent. This is needed, because we
    // create ops from that dialect as a part of the PDL-to-PDLInterp lowering.
    registry.insert<pdl_interp::PDLInterpDialect>();
  }
  void runOnOperation() final {
    ModuleOp module = getOperation();

    // Two modules, one containing the
    // patterns and one containing the operations to rewrite.
    ModuleOp patternModule = module.lookupSymbol<ModuleOp>(
        StringAttr::get(module->getContext(), "patterns"));
    ModuleOp irModule = module.lookupSymbol<ModuleOp>(
        StringAttr::get(module->getContext(), "ir"));
    if (!patternModule || !irModule)
      return;

    RewritePatternSet patternList(module->getContext());

    patternList.getPDLPatterns().registerConstraintFunction(
        "is_float", isFloat);
    patternList.getPDLPatterns().registerConstraintFunction(
        "is_int", isInt);
    patternList.getPDLPatterns().registerConstraintFunction(
        "is_struct", isStruct);
    patternList.getPDLPatterns().registerConstraintFunction(
        "greater_than", greaterThan);
    patternList.getPDLPatterns().registerConstraintFunction(
        "type_size", typeSize);
    patternList.getPDLPatterns().registerConstraintFunction(
        "is_struct_attr", isStructAttr);
    patternList.getPDLPatterns().registerConstraintFunction(
        "is_llvm_array_attr", isLLVMArrayAttr);
    patternList.getPDLPatterns().registerConstraintFunction(
        "is_empty_llvm_array", isEmptyLLVMArray);
    patternList.getPDLPatterns().registerConstraintFunction(
        "array_attr", arrayAttr);
    patternList.getPDLPatterns().registerRewriteFunction(
        "string_to_symbol", stringToSymbol);
    patternList.getPDLPatterns().registerRewriteFunction(
        "map_cmpi", mapCmpi);
    patternList.getPDLPatterns().registerRewriteFunction(
        "map_cmpf", mapCmpf);
    patternList.getPDLPatterns().registerRewriteFunction(
        "vtable_type", vtableType);
    patternList.getPDLPatterns().registerRewriteFunction(
        "function_type", functionType);
    patternList.getPDLPatterns().registerRewriteFunction(
        "type_attr_to_type", typeAttrToType);
    patternList.getPDLPatterns().registerRewriteFunction(
        "type_to_type_attr", typeToTypeAttr);
    patternList.getPDLPatterns().registerRewriteFunction(
        "smaller_type", smallerType);
    patternList.getPDLPatterns().registerRewriteFunction(
        "array_to_int", arrayToInt);
    patternList.getPDLPatterns().registerRewriteFunction(
        "array_from_size_and_type", arrayFromSizeAndType);
    patternList.getPDLPatterns().registerRewriteFunction(
        "times_eight", timesEight);
    patternList.getPDLPatterns().registerRewriteFunction(
        "coro_frame", coroFrame);
    patternList.getPDLPatterns().registerRewriteFunction(
        "add_region", addRegion);
    patternList.getPDLPatterns().registerRewriteFunction(
        "transfer_region", transferRegion);
    patternList.getPDLPatterns().registerRewriteFunction(
        "unwrap_struct", unwrapStruct);
    patternList.getPDLPatterns().registerRewriteFunction(
        "lower_memcpy_struct", lowerMemcpyStruct);
    patternList.getPDLPatterns().registerRewriteFunction(
        "lower_parameterization_indexation", lowerParamIndexation);

    patternModule.getOperation()->remove();
    PDLPatternModule pdlPattern(patternModule);
    patternList.add(std::move(pdlPattern));

    // Invoke the pattern driver with the provided patterns.
    (void)applyPatternsAndFoldGreedily(irModule.getBodyRegion(), std::move(patternList));
  }
};
} // namespace

namespace mlir {
namespace custom {
void registerMyCustomPass() { PassRegistration<MyCustomPass>(); }
} // namespace test
} // namespace mlir
