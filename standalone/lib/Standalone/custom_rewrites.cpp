//===- custom_rewrites.cpp - Test rewriter bytecode functionality ---------===//
//
//===----------------------------------------------------------------------===//

#include "mlir/Dialect/PDLInterp/IR/PDLInterp.h"
#include "mlir/Dialect/LLVMIR/LLVMTypes.h"
#include "mlir/Dialect/ControlFlow/IR/ControlFlowOps.h"
#include "mlir/Dialect/Func/IR/FuncOps.h"
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

static Type functionType(PatternRewriter &rewriter, TypeRange inputTypes, TypeRange outputTypes) {
  // Create the function type directly using get()
  return FunctionType::get(rewriter.getContext(), inputTypes, outputTypes);
}

static LogicalResult makeStruct(PatternRewriter &rewriter, PDLResultList &results, ArrayRef<PDLValue> args) {

  SmallVector<Type> structElements;
  for (const PDLValue &arg : args) {
    if (auto t = mlir::cast<TypeAttr>(arg).getValue()) {
      structElements.push_back(t);
    }
  }
  
  // Create the LLVM struct type
  auto structType = LLVM::LLVMStructType::getLiteral(rewriter.getContext(), structElements);
  auto structAttr = TypeAttr::get(structType);
  results.push_back(mlir::cast<Attribute>(structAttr));
  return success();
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
  uint64_t thirdTableSize = sizeAttr.getInt();
  
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
  uint64_t numElements = sizeAttr.getInt();
  
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


static Attribute countElements(PatternRewriter &rewriter, ValueRange values) {
  return IntegerAttr::get(rewriter.getI32Type(), values.getTypes().size());
}

static Attribute vtableBufferSize(PatternRewriter &rewriter) {
  return IntegerAttr::get(rewriter.getI32Type(), 7);
}

static Attribute multiply(PatternRewriter &rewriter, Attribute lhs, Attribute rhs) {
  auto result = mlir::cast<IntegerAttr>(lhs).getInt() * mlir::cast<IntegerAttr>(lhs).getInt();
  return IntegerAttr::get(rewriter.getI32Type(), result);
}

static Attribute divide(PatternRewriter &rewriter, Attribute lhs, Attribute rhs) {
  auto result = mlir::cast<IntegerAttr>(lhs).getInt() / mlir::cast<IntegerAttr>(lhs).getInt();
  return IntegerAttr::get(rewriter.getI32Type(), result);
}

static LogicalResult isRegionEmpty(PatternRewriter &rewriter, Operation *op) {

  // Get the first region (usually what we want to check)
  Region &region = op->getRegion(0);
  
  // Check all blocks
  for (Block &block : region) {
    // If block has any operations, return failure
    if (!block.empty()) {
      return failure(); 
    }
  }
  
  return success();
}

static Type arrayToInt(PatternRewriter &rewriter, Attribute attr) {
  Type arrayType = mlir::cast<TypeAttr>(attr).getValue();
  auto llvmArray = mlir::cast<LLVM::LLVMArrayType>(arrayType);
  
  uint64_t numElements = llvmArray.getNumElements();
  Type elementType = llvmArray.getElementType();
  DataLayout layout;
  uint64_t elementSize = layout.getTypeSizeInBits(elementType);

  auto intType = IntegerType::get(rewriter.getContext(), numElements * elementSize);
  return mlir::cast<Type>(intType);
}

static Type arrayToVector(PatternRewriter &rewriter, Attribute attr) {
  Type arrayType = mlir::cast<TypeAttr>(attr).getValue();
  auto llvmArray = mlir::cast<LLVM::LLVMArrayType>(arrayType);
  
  uint64_t numElements = llvmArray.getNumElements();
  Type elementType = llvmArray.getElementType();

  auto vector = mlir::LLVM::getVectorType(elementType, numElements);
  return mlir::cast<Type>(vector);
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

static void storeOperandsInContainer(PatternRewriter &rewriter, Operation *op, TypeAttr typeAttr, Value destination) {
  auto operands = op->getOperands();
  auto ptrType = LLVM::LLVMPointerType::get(rewriter.getContext());
  auto containerType = typeAttr.getValue();
  for (size_t i = 0; i < op->getNumOperands(); i++) {
    SmallVector<LLVM::GEPArg, 2> indices{0, i};
    auto gepOp = rewriter.create<LLVM::GEPOp>(op->getLoc(), ptrType, containerType, destination, indices);
    rewriter.create<LLVM::StoreOp>(op->getLoc(), op->getOperand(i), gepOp.getResult());
  }
}

static void insertIntoRegion(PatternRewriter &rewriter, Operation* targetOp, Operation* opToInsert) {

  // Get the target region - assume first region
  if (targetOp->getNumRegions() == 0) { return; }
  Region &targetRegion = targetOp->getRegion(0);

  // Get block to insert into - create if needed
  Block *block;
  if (targetRegion.empty()) {
    block = rewriter.createBlock(&targetRegion);
  } else {
    block = &targetRegion.front();
  }

  Operation *clonedOp = rewriter.clone(*opToInsert);
  block->getOperations().push_back(clonedOp);
  
  rewriter.eraseOp(opToInsert);
}

static Value inlineRegionBefore(PatternRewriter &rewriter, Operation *op) {
  // Get the region we want to inline
  Region &region = op->getRegion(0);

  // Get the last operation in the block
  Block &block = region.front();

  Operation &lastOp = block.back();
  
  // Get last op's result if it has one
  Value result= lastOp.getResult(0);
  
  // Move the region's block contents before op
  rewriter.inlineRegionBefore(region, Block::iterator(op)->getBlock());
  
  return result;
}

static LogicalResult hasRegion(PatternRewriter &rewriter, Operation *op) {
  return success(op->getNumRegions() > 0);
}

static void lowerWhile(PatternRewriter &rewriter, Operation *op) {
  // Get necessary blocks
  Block *surroundingBlock = op->getBlock();
  Region &beforeRegion = op->getRegion(0); // Before/condition region
  Region &loopRegion = op->getRegion(1);   // Loop body region
  
  Block *conditionBlock = &beforeRegion.front();
  Block *bodyFirstBlock = &loopRegion.front();
  Block *bodyLastBlock = &loopRegion.back();

  // Split the surrounding block to create end block
  Block *endBlock = rewriter.splitBlock(surroundingBlock, Block::iterator(op));

  // Move condition blocks before end block
  rewriter.inlineRegionBefore(beforeRegion, endBlock);
  
  // Create branch to condition block
  rewriter.create<cf::BranchOp>(op->getLoc(), conditionBlock);

  // Move loop body blocks before end block 
  rewriter.inlineRegionBefore(loopRegion, endBlock);

  // Create branch from body back to condition
  rewriter.setInsertionPointToEnd(bodyLastBlock);
  rewriter.create<cf::BranchOp>(op->getLoc(), conditionBlock);

  // Get condition value from last op in condition block
  Operation *lastOp = conditionBlock->getTerminator();
  Value conditionValue = lastOp->getResult(0);

  // Create conditional branch based on condition
  rewriter.setInsertionPointToEnd(conditionBlock);
  rewriter.create<cf::CondBranchOp>(
    op->getLoc(),
    conditionValue,
    bodyFirstBlock, ValueRange(),
    endBlock, ValueRange()
  );

  // Erase the original while op
  rewriter.eraseOp(op);
}

static void lowerIf(PatternRewriter &rewriter, Operation *op) {
  // Get necessary blocks
  Block *surroundingBlock = op->getBlock();
  Region &thenRegion = op->getRegion(0);
  Value condition = op->getOperand(0);
  
  Block *thenFirstBlock = &thenRegion.front();
  Block *thenLastBlock = &thenRegion.back();

  // Split the surrounding block to create end block
  Block *endBlock = rewriter.splitBlock(surroundingBlock, Block::iterator(op));

  // Move then blocks before end block
  rewriter.inlineRegionBefore(thenRegion, endBlock);
  
  // Create branch from then block to end
  rewriter.setInsertionPointToEnd(thenLastBlock);
  rewriter.create<cf::BranchOp>(op->getLoc(), endBlock);

  // Handle case with no else region
  if (op->getNumRegions() < 2 || op->getRegion(1).empty()) {
    rewriter.setInsertionPoint(op);
    rewriter.create<cf::CondBranchOp>(op->getLoc(), condition, thenFirstBlock, ValueRange(), endBlock, ValueRange());
    rewriter.eraseOp(op);
    return;
  }

  // Handle else region if present
  Region &elseRegion = op->getRegion(1);
  Block *elseFirstBlock = &elseRegion.front();
  Block *elseLastBlock = &elseRegion.back();

  // Move else blocks before end block
  rewriter.inlineRegionBefore(elseRegion, endBlock);
  
  // Create branch from else block to end
  rewriter.setInsertionPointToEnd(elseLastBlock);
  rewriter.create<cf::BranchOp>(op->getLoc(), endBlock);

  // Create conditional branch
  rewriter.setInsertionPoint(op);
  rewriter.create<cf::CondBranchOp>( op->getLoc(), condition, thenFirstBlock, ValueRange(), elseFirstBlock, ValueRange());

  rewriter.eraseOp(op);
}

static void lowerBreak(PatternRewriter &rewriter, Operation *op) {
  // Get parent block and region
  Block *parentBlock = op->getBlock();
  Region *parentRegion = parentBlock->getParent();

  // Get condition block and its terminator
  Block *conditionBlock = cast<Block *>(op->getOperand(0));
  Operation *terminator = conditionBlock->getTerminator();
  
  // Verify terminator is a conditional branch
  auto condBranch = dyn_cast<cf::CondBranchOp>(terminator);

  // Get exit block (second successor of conditional branch)
  Block *exitBlock = condBranch.getSuccessor(1);

  // Create branch to exit block
  auto brOp = rewriter.create<cf::BranchOp>(op->getLoc(), exitBlock);

  // If not last op in block, handle dead code
  if (op != &parentBlock->back()) {
    Block *deadBlock = rewriter.splitBlock(parentBlock, std::next(Block::iterator(op)));
    rewriter.setInsertionPointToEnd(deadBlock);
    rewriter.create<cf::BranchOp>(op->getLoc(), deadBlock);
  }

  // Replace the break op with branch
  rewriter.replaceOp(op, brOp);
}

static void lowerContinue(PatternRewriter &rewriter, Operation *op) {
  // Get parent block and region
  Block *parentBlock = op->getBlock();
  Region *parentRegion = parentBlock->getParent();

  // Get condition block and its terminator
  Block *conditionBlock = cast<Block *>(op->getOperand(0));
  Operation *terminator = conditionBlock->getTerminator();

  // Create branch to condition block
  auto brOp = rewriter.create<cf::BranchOp>(op->getLoc(), conditionBlock);

  // If not last op in block, handle dead code
  if (op != &parentBlock->back()) {
    Block *deadBlock = rewriter.splitBlock(parentBlock, std::next(Block::iterator(op)));
    rewriter.setInsertionPointToEnd(deadBlock);
    rewriter.create<cf::BranchOp>(op->getLoc(), deadBlock);
  }

  // Replace the continue op with branch
  rewriter.replaceOp(op, brOp);
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
        "is_region_empty", isRegionEmpty);
    patternList.getPDLPatterns().registerConstraintFunction(
        "has_region", hasRegion);
    patternList.getPDLPatterns().registerConstraintFunction(
        "type_size", typeSize);
    patternList.getPDLPatterns().registerConstraintFunction(
        "is_struct_attr", isStructAttr);
    patternList.getPDLPatterns().registerConstraintFunction(
        "is_llvm_array_attr", isLLVMArrayAttr);
    patternList.getPDLPatterns().registerConstraintFunction(
        "is_empty_llvm_array", isEmptyLLVMArray);
    patternList.getPDLPatterns().registerRewriteFunction(
        "count_elements", countElements);
    patternList.getPDLPatterns().registerRewriteFunction(
        "multiply", multiply);
    patternList.getPDLPatterns().registerRewriteFunction(
        "divide", divide);
    patternList.getPDLPatterns().registerRewriteFunction(
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
        "make_struct", makeStruct);
    patternList.getPDLPatterns().registerRewriteFunction(
        "type_attr_to_type", typeAttrToType);
    patternList.getPDLPatterns().registerRewriteFunction(
        "type_to_type_attr", typeToTypeAttr);
    patternList.getPDLPatterns().registerRewriteFunction(
        "smaller_type", smallerType);
    patternList.getPDLPatterns().registerRewriteFunction(
        "array_to_int", arrayToInt);
    patternList.getPDLPatterns().registerRewriteFunction(
        "array_to_vector", arrayToVector);
    patternList.getPDLPatterns().registerRewriteFunction(
        "array_from_size_and_type", arrayFromSizeAndType);
    patternList.getPDLPatterns().registerRewriteFunction(
        "vtable_buffer_size", vtableBufferSize);
    patternList.getPDLPatterns().registerRewriteFunction(
        "coro_frame", coroFrame);
    patternList.getPDLPatterns().registerRewriteFunction(
        "add_region", addRegion);
    patternList.getPDLPatterns().registerRewriteFunction(
        "transfer_region", transferRegion);
    patternList.getPDLPatterns().registerRewriteFunction(
        "inline_region_before", inlineRegionBefore);
    patternList.getPDLPatterns().registerRewriteFunction(
        "store_operands_in_container", storeOperandsInContainer);
    patternList.getPDLPatterns().registerRewriteFunction(
        "unwrap_struct", unwrapStruct);
    patternList.getPDLPatterns().registerRewriteFunction(
        "lower_memcpy_struct", lowerMemcpyStruct);
    patternList.getPDLPatterns().registerRewriteFunction(
        "inser_into_region", insertIntoRegion);
    patternList.getPDLPatterns().registerRewriteFunction(
        "lower_parameterization_indexation", lowerParamIndexation);
    patternList.getPDLPatterns().registerRewriteFunction(
        "lower_while", lowerWhile);
    patternList.getPDLPatterns().registerRewriteFunction(
        "lower_if", lowerIf);
    patternList.getPDLPatterns().registerRewriteFunction(
        "lower_break", lowerBreak);
    patternList.getPDLPatterns().registerRewriteFunction(
        "lower_continue", lowerContinue);

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
