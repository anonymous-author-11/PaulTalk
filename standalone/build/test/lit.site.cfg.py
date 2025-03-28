# Autogenerated from C:/Users/PaulK/OneDrive/Documents/PL/PyPL/standalone/test/lit.site.cfg.py.in
# Do not edit!

# Allow generated file to be relocatable.
import os
import platform
def path(p):
    if not p: return ''
    # Follows lit.util.abs_path_preserve_drive, which cannot be imported here.
    if platform.system() == 'Windows':
        return os.path.abspath(os.path.join(os.path.dirname(__file__), p))
    else:
        return os.path.realpath(os.path.join(os.path.dirname(__file__), p))


config.llvm_tools_dir = lit_config.substitute("C:/llvm-project/build/./bin")
config.lit_tools_dir = ""
config.mlir_obj_dir = "C:/Users/PaulK/OneDrive/Documents/PL/PyPL/standalone/build"
config.python_executable = ""
config.enable_bindings_python = "0"
config.standalone_src_root = "C:/Users/PaulK/OneDrive/Documents/PL/PyPL/standalone"
config.standalone_obj_root = "C:/Users/PaulK/OneDrive/Documents/PL/PyPL/standalone/build"

import lit.llvm
lit.llvm.initialize(lit_config, config)

# Let the main config do the real work.
lit_config.load_config(config, "C:/Users/PaulK/OneDrive/Documents/PL/PyPL/standalone/test/lit.cfg.py")
