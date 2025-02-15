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

using namespace mlir;

static LogicalResult isFloat(PatternRewriter &rewriter,
                                            PDLResultList &results,
                                            ArrayRef<PDLValue> args) {
  Type type = args[0].cast<Type>();
  return success(type.isa<FloatType>());
}

static LogicalResult isInt(PatternRewriter &rewriter,
                                            PDLResultList &results,
                                            ArrayRef<PDLValue> args) {
  Type type = args[0].cast<Type>();
  return success(type.isa<IntegerType>());
}

static LogicalResult isStruct(PatternRewriter &rewriter,
                                            PDLResultList &results,
                                            ArrayRef<PDLValue> args) {
  Type type = args[0].cast<Type>();
  return success(type.isa<LLVM::LLVMStructType>());
}

static LogicalResult coroFrame(PatternRewriter &rewriter,
                                                 PDLResultList &results,
                                                 ArrayRef<PDLValue> args) {
  // Extract the input type from args
  Type inputType = args[0].cast<Type>();
  
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
  
  // Return the type as a TypeAttr
  results.push_back(TypeAttr::get(structType));
  
  return success();
}

static LogicalResult vtableType(PatternRewriter &rewriter,
                                                PDLResultList &results,
                                                ArrayRef<PDLValue> args) {

  // Extract size from integer attribute - need to cast to Attribute first
  auto attr = args[0].cast<Attribute>();
  auto sizeAttr = attr.cast<IntegerAttr>();
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
  SmallVector<Type, 3> structElements{
    firstTableType,
    secondTableType,
    thirdTableType
  };
  
  auto structType = LLVM::LLVMStructType::getLiteral(context, structElements);
  
  // Return as TypeAttr
  results.push_back(TypeAttr::get(structType));
  
  return success();
}

static Operation* addRegion(PatternRewriter &rewriter, 
                          Operation *op) {
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

static void transferRegion(PatternRewriter &rewriter, 
                          Operation *source,
                          Operation *target) {
  // Transfer the region body
  target->getRegion(0).takeBody(source->getRegion(0));
}

static LogicalResult typeToTypeAttr(PatternRewriter &rewriter,
                                               PDLResultList &results,
                                               ArrayRef<PDLValue> args) {
  // Extract the input type from args
  Type inputType = args[0].cast<Type>();
  
  // Convert to TypeAttr and add to results
  results.push_back(TypeAttr::get(inputType));
  
  return success();
}

static LogicalResult arrayAttr(PatternRewriter &rewriter,
                             PDLResultList &results,
                             ArrayRef<PDLValue> args) {
  SmallVector<int32_t> values;
  for (const PDLValue &arg : args) {
    if (auto intAttr = arg.cast<Attribute>().dyn_cast<IntegerAttr>()) {
      values.push_back(intAttr.getInt());
    }
  }
  
  auto attr = DenseI32ArrayAttr::get(rewriter.getContext(), values);
  results.push_back(attr);
  return success();
}

static LogicalResult mapCmpi(PatternRewriter &rewriter,
                                              PDLResultList &results,
                                              ArrayRef<PDLValue> args) {
  static const llvm::StringMap<int64_t> predicateMap = {
    {"EQ",  0}, {"NEQ", 1}, {"LT",  2}, {"LE",  3}, {"GT",  4}, {"GE",  5}
  };
  
  auto strAttr = args[0].cast<Attribute>().cast<StringAttr>();
  auto it = predicateMap.find(strAttr.getValue());
  if (it == predicateMap.end())
    return failure();
    
  results.push_back(IntegerAttr::get(rewriter.getI64Type(), it->second));
  return success();
}

static LogicalResult mapCmpf(PatternRewriter &rewriter,
                                              PDLResultList &results,
                                              ArrayRef<PDLValue> args) {
  static const llvm::StringMap<int64_t> predicateMap = {
    {"EQ",  1}, {"GT",  2}, {"GE",  3}, {"LT",  4}, {"LE",  5}, {"NEQ", 6}
  };
  
  auto strAttr = args[0].cast<Attribute>().cast<StringAttr>();
  auto it = predicateMap.find(strAttr.getValue());
  if (it == predicateMap.end())
    return failure();
    
  results.push_back(IntegerAttr::get(rewriter.getI64Type(), it->second));
  return success();
}

static Value unwrapStruct(PatternRewriter &rewriter,
                             Operation *op) {
  // Get the result struct type
  auto resultType = op->getResult(0).getType();
  auto structType = resultType.cast<LLVM::LLVMStructType>();
  
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
    
    auto gepOp = rewriter.create<LLVM::GEPOp>(
      op->getLoc(),
      LLVM::LLVMPointerType::get(rewriter.getContext()),
      structType,  // pointee type is the full struct type
      structPtr,
      indices
    );
    
    // Create recursive unwrap operation
    OperationState state(op->getLoc(), "mini.unwrap");
    state.addOperands(gepOp.getResult());
    state.addTypes(elementType);
    Operation *unwrapOp = rewriter.create(state);
    
    // Insert value into result
    currentValue = rewriter.create<LLVM::InsertValueOp>(
      op->getLoc(),
      structType,
      currentValue,
      unwrapOp->getResult(0),
      rewriter.getDenseI64ArrayAttr(i)
    ).getResult();
  }
  
  return currentValue;
}

static Value lowerParamIndexation(PatternRewriter &rewriter,
                             Operation *op) {
  // Get input parameterization and indices array
  Value currentParam = op->getOperand(0);
  auto indicesAttr = op->getAttrOfType<ArrayAttr>("indices");
  
  MLIRContext *context = rewriter.getContext();
  
  // Process each index
  for (size_t i = 0; i < indicesAttr.size(); i++) {
    // Get index value and add 1
    auto indexAttr = indicesAttr[i].cast<IntegerAttr>();
    int64_t index = indexAttr.getInt() + 1;
    
    // Create array type: array of remaining size of opaque pointers
    Type ptrType = LLVM::LLVMPointerType::get(context);
    Type arrayType = LLVM::LLVMArrayType::get(ptrType, indicesAttr.size() - i);
    
    // Create GEP
    SmallVector<LLVM::GEPArg, 2> gepIndices {0, index};
    
    auto gepOp = rewriter.create<LLVM::GEPOp>(
      op->getLoc(),
      ptrType,
      arrayType,  // pointee type is the array type
      currentParam,
      gepIndices
    );
    
    // Load pointer
    auto loadOp = rewriter.create<LLVM::LoadOp>(
      op->getLoc(),
      ptrType,
      gepOp.getResult()
    );
    
    currentParam = loadOp.getResult();
  }
  
  return currentParam;
}

namespace {
struct MyCustomPass
    : public PassWrapper<MyCustomPass, OperationPass<ModuleOp>> {
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
        "map_cmpi", mapCmpi);
    patternList.getPDLPatterns().registerConstraintFunction(
        "map_cmpf", mapCmpf);
    patternList.getPDLPatterns().registerConstraintFunction(
        "coro_frame", coroFrame);
    patternList.getPDLPatterns().registerConstraintFunction(
        "vtable_type", vtableType);
    patternList.getPDLPatterns().registerConstraintFunction(
        "type_to_type_attr", typeToTypeAttr);
    patternList.getPDLPatterns().registerConstraintFunction(
        "array_attr", arrayAttr);
    patternList.getPDLPatterns().registerRewriteFunction(
        "add_region", addRegion);
    patternList.getPDLPatterns().registerRewriteFunction(
        "transfer_region", transferRegion);
    patternList.getPDLPatterns().registerRewriteFunction(
        "unwrap_struct", unwrapStruct);
    patternList.getPDLPatterns().registerRewriteFunction(
        "lower_parameterization_indexation", lowerParamIndexation);

    patternModule.getOperation()->remove();
    PDLPatternModule pdlPattern(patternModule);
    patternList.add(std::move(pdlPattern));

    // Invoke the pattern driver with the provided patterns.
    (void)applyPatternsAndFoldGreedily(irModule.getBodyRegion(),
                                       std::move(patternList));
  }
};
} // namespace

namespace mlir {
namespace custom {
void registerMyCustomPass() { PassRegistration<MyCustomPass>(); }
} // namespace test
} // namespace mlir
