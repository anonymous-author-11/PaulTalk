//===- TestPDLByteCode.cpp - Test rewriter bytecode functionality ---------===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//

#include "mlir/Dialect/PDLInterp/IR/PDLInterp.h"
#include "mlir/Dialect/LLVMIR/LLVMTypes.h"
#include "mlir/Dialect/LLVMIR/LLVMDialect.h"
#include "mlir/IR/BuiltinTypes.h"
#include "mlir/Pass/Pass.h"
#include "mlir/Pass/PassManager.h"
#include "mlir/Transforms/GreedyPatternRewriteDriver.h"

using namespace mlir;

static LogicalResult customGetLLVMStructTypes(PatternRewriter &rewriter,
                                          PDLResultList &results,
                                          ArrayRef<PDLValue> args) {
  // First argument should be the operation
  auto *op = args[0].cast<Operation *>();
  
  // Try to get the "typ" attribute
  auto typAttr = op->getAttrOfType<TypeAttr>("typ");
  if (!typAttr)
    return failure();
    
  // Verify it's an LLVM struct type
  auto structType = typAttr.getValue().dyn_cast<LLVM::LLVMStructType>();
  if (!structType)
    return failure();
    
  // Get the body element types
  SmallVector<Type> elementTypes;
  for (Type elementType : structType.getBody()) {
    elementTypes.push_back(elementType);
  }
  
  // Push the type range result
  results.push_back(TypeRange(elementTypes));
  return success();
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
    i1Type,           // i1
    inputType         // %input_type
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
  // Convert PDLValues to Attributes
  SmallVector<Attribute> attrs;
  for (const PDLValue &arg : args) {
    attrs.push_back(arg.cast<Attribute>());
  }
  
  // Create and return the ArrayAttr
  results.push_back(ArrayAttr::get(rewriter.getContext(), attrs));
  
  return success();
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

    // The test cases are encompassed via two modules, one containing the
    // patterns and one containing the operations to rewrite.
    ModuleOp patternModule = module.lookupSymbol<ModuleOp>(
        StringAttr::get(module->getContext(), "patterns"));
    ModuleOp irModule = module.lookupSymbol<ModuleOp>(
        StringAttr::get(module->getContext(), "ir"));
    if (!patternModule || !irModule)
      return;

    RewritePatternSet patternList(module->getContext());

    // Register ahead of time to test when functions are registered without a
    // pattern.
    patternList.getPDLPatterns().registerConstraintFunction(
        "get_llvm_struct_types", customGetLLVMStructTypes);
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
