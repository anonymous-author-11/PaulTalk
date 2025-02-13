#include "mlir/IR/DialectRegistry.h"
#include "mlir/Pass/Pass.h"
#include "mlir/Transforms/GreedyPatternRewriteDriver.h"
#include "mlir/Dialect/PDLInterp/IR/PDLInterp.h"

using namespace mlir;

// Custom constraint function that checks if an operation is named "test.op"
static LogicalResult customOpConstraint(PatternRewriter &rewriter, Operation *op) {
  return success(op->getName().getStringRef() == "test.op");
}

// Custom rewrite function that replaces test.op with test.success
static void customRewriter(PatternRewriter &rewriter, Operation *root) {
  rewriter.create(root->getLoc(), rewriter.getStringAttr("test.success"));
  rewriter.eraseOp(root);
}

namespace {
struct PDLPatternPlugin : public PassWrapper<PDLPatternPlugin, OperationPass<ModuleOp>> {
  MLIR_DEFINE_EXPLICIT_INTERNAL_INLINE_TYPE_ID(PDLPatternPlugin)

  StringRef getArgument() const final { return "test-pdl-pattern-plugin"; }
  StringRef getDescription() const final { return "Example PDL pattern plugin"; }

  void getDependentDialects(DialectRegistry &registry) const override {
    registry.insert<pdl_interp::PDLInterpDialect>();
  }

  void runOnOperation() final {
    ModuleOp module = getOperation();
    
    // Create a new pattern set for our rewrite rules
    RewritePatternSet patternList(module->getContext());

    // Create the PDL pattern module from our embedded PDL pattern
    // Here we use a simple pattern as an example
    const char *pdlPattern = R"pdl(
      module @patterns {
        pdl.pattern @test : benefit(1) {
          %root = pdl.operation "test.op"
          pdl.apply_constraint "test_op_constraint"(%root : !pdl.operation)
          pdl.rewrite %root with "test_rewriter"
        }
      }
    )pdl";

    // Parse the PDL pattern and add it to our pattern list
    PDLPatternModule patterns(pdlPattern, module->getContext());
    
    // Register our custom constraint and rewrite functions
    patterns.registerConstraintFunction("test_op_constraint", customOpConstraint);
    patterns.registerRewriteFunction("test_rewriter", customRewriter);
    
    patternList.add(std::move(patterns));

    // Apply the patterns
    if (failed(applyPatternsAndFoldGreedily(module.getBodyRegion(),
                                           std::move(patternList)))) {
      signalPassFailure();
    }
  }
};
} // end anonymous namespace

// Plugin registration function that will be called by MLIR
extern "C" LLVM_ATTRIBUTE_WEAK void registerTestPDLPatternPlugin() {
  PassRegistration<PDLPatternPlugin>();
}