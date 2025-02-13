#include "mlir/Pass/Pass.h"
#include "mlir/IR/MLIRContext.h"
#include "mlir/IR/BuiltinOps.h"
#include "mlir/Pass/PassRegistry.h"
#include "mlir/Tools/Plugins/PassPlugin.h"
#include "mlir/Pass/PassManager.h"

#include <windows.h>
#include <fstream>

using namespace mlir;

#ifdef _WIN32
#  define MLIR_PASS_EXPORT __declspec(dllexport)
#else
#  define MLIR_PASS_EXPORT
#endif

namespace {
struct MinimalPass : public PassWrapper<MinimalPass, OperationPass<ModuleOp>> {
    MLIR_DEFINE_EXPLICIT_INTERNAL_INLINE_TYPE_ID(MinimalPass)
    
    StringRef getName() const override { return "minimal-pass"; }
    StringRef getArgument() const override { return "minimal-pass"; }
    StringRef getDescription() const override { return "A minimal MLIR pass for testing"; }
    
    void runOnOperation() override {
        std::ofstream log("C:/temp/pass_run.txt");
        log << "Pass executed\n";
        log.close();
    }
};
} // end anonymous namespace

namespace mlir {
void MLIR_PASS_EXPORT registerMinimalPasses() {
    registerPass([]() -> std::unique_ptr<Pass> {
        return std::make_unique<MinimalPass>();
    });
}
} // namespace mlir

extern "C" PassPluginLibraryInfo LLVM_ATTRIBUTE_WEAK mlirGetPassPluginInfo() {
    std::ofstream log("C:/temp/plugin_info.txt");
    log << "Plugin info requested\n";
    log.close();

    return PassPluginLibraryInfo{
        MLIR_PLUGIN_API_VERSION,
        "MinimalPass",
        "0.1",
        mlir::registerMinimalPasses
    };
}

extern "C" __declspec(dllexport) void registerPassRegistryCallbacks() {
    std::ofstream log("C:/temp/plugin_register.txt");
    log << "Registering passes\n";
    mlir::registerMinimalPasses();
    log.close();
}

BOOL APIENTRY DllMain(HMODULE hModule, DWORD reason, LPVOID reserved) {
    if (reason == DLL_PROCESS_ATTACH) {
        std::ofstream log("C:/temp/plugin_load.txt");
        log << "DLL loaded at: " << hModule << "\n";
        log.close();
    }
    return TRUE;
}