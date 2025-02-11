#include "mlir/Pass/Pass.h"
#include "mlir/IR/PatternMatch.h"
#include "mlir/Dialect/LLVMIR/LLVMDialect.h"
#include "mlir/Transforms/GreedyPatternRewriteDriver.h"
#include "mlir/Pass/PassRegistry.h"

using namespace mlir;

#ifdef _WIN32
#define MLIR_PLUGIN_EXPORT __declspec(dllexport)
#else
#define MLIR_PLUGIN_EXPORT
#endif

namespace {

struct TypeSizeOp : public Op<TypeSizeOp, 
   OpTrait::ZeroRegions,
   OpTrait::OneResult,
   OpTrait::ZeroSuccessors,  
   OpTrait::ZeroOperands> {
 MLIR_DEFINE_EXPLICIT_INTERNAL_INLINE_TYPE_ID(TypeSizeOp);
 using Op::Op;
 static StringRef getOperationName() { return "mini.type_size"; }
 Type getTypAttr() { return (*this)->getAttrOfType<TypeAttr>("typ").getValue(); }
};

class TypeSizeLoweringPattern : public OpRewritePattern<TypeSizeOp> {
public:
 TypeSizeLoweringPattern(MLIRContext *context) 
     : OpRewritePattern<TypeSizeOp>(context) {}

 LogicalResult matchAndRewrite(TypeSizeOp op,
                              PatternRewriter &rewriter) const override {
   auto loc = op->getLoc();
   
   // Create null pointer
   auto ptrType = LLVM::LLVMPointerType::get(rewriter.getContext());
   auto nullOp = rewriter.create<LLVM::ZeroOp>(loc, ptrType);

   // Create offset 1 constant  
   auto one = rewriter.create<LLVM::ConstantOp>(
       loc,
       rewriter.getI32Type(),
       rewriter.getI32IntegerAttr(1));

   // GEP with offset 1
   auto gep = rewriter.create<LLVM::GEPOp>(
       loc,
       ptrType,  // Result type
       op.getTypAttr(),  // Pointee type
       nullOp,  // Base ptr
       ValueRange{one},  // Indices
       /*inbounds=*/false);

   // Convert pointer to integer
   auto ptrtoint = rewriter.create<LLVM::PtrToIntOp>(
       loc,
       rewriter.getI64Type(),
       gep.getResult());

   rewriter.replaceOp(op, ptrtoint);
   return success();
 }
};

struct TypeSizeLowering : public PassWrapper<TypeSizeLowering, OperationPass<ModuleOp>> {
 MLIR_DEFINE_EXPLICIT_INTERNAL_INLINE_TYPE_ID(TypeSizeLowering)

 void runOnOperation() override {
   RewritePatternSet patterns(&getContext());
   patterns.add<TypeSizeLoweringPattern>(&getContext());
   if (failed(applyPatternsAndFoldGreedily(getOperation(), std::move(patterns))))
     signalPassFailure();
 }
};

} // namespace

extern "C" MLIR_PLUGIN_EXPORT void registerPlugins() {
  mlir::PassRegistration<TypeSizeLowering>();
}