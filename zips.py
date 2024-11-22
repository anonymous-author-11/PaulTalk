import os
import shutil
import zipfile
import pefile
from pathlib import Path
import sys

# DLLs that are part of Windows or VC++ Redistributable
SYSTEM_DLLS = {
    # Windows System DLLs
    'KERNEL32.dll',
    'SHELL32.dll',
    'ntdll.dll',
    'ADVAPI32.dll',
    'ole32.dll',
    'OLEAUT32.dll',
    
    # Visual C++ Runtime DLLs
    'MSVCP140.dll',
    'VCRUNTIME140.dll',
    'VCRUNTIME140_1.dll',
    
    # Universal CRT DLLs
    'api-ms-win-crt-time-l1-1-0.dll',
    'api-ms-win-crt-heap-l1-1-0.dll',
    'api-ms-win-crt-math-l1-1-0.dll',
    'api-ms-win-crt-runtime-l1-1-0.dll',
    'api-ms-win-crt-utility-l1-1-0.dll',
    'api-ms-win-crt-environment-l1-1-0.dll',
    'api-ms-win-crt-string-l1-1-0.dll',
    'api-ms-win-crt-locale-l1-1-0.dll',
    'api-ms-win-crt-stdio-l1-1-0.dll',
    'api-ms-win-crt-convert-l1-1-0.dll',
}

def find_dependencies(exe_path):
    """Find DLL dependencies of an executable using pefile"""
    try:
        pe = pefile.PE(exe_path)
        dlls = set()
        
        for entry in pe.DIRECTORY_ENTRY_IMPORT:
            dll_name = entry.dll.decode('utf-8')
            # Only include non-system DLLs
            if dll_name.lower() not in {dll.lower() for dll in SYSTEM_DLLS}:
                dlls.add(dll_name)
            
        return dlls
    except Exception as e:
        print(f"Warning: Could not analyze dependencies for {exe_path}")
        print(f"Error: {e}")
        return set()

def create_package(llvm_path, output_dir, zip_name):
    """Create a minimal package of LLVM tools and their dependencies"""
    
    # Required tools
    tools = [
        "mlir-opt.exe",
        "mlir-translate.exe", 
        "llvm-link.exe",
        "opt.exe",
        "llc.exe",
        "lld-link.exe"
    ]

    # Create output directory
    package_dir = Path(output_dir)
    package_dir.mkdir(exist_ok=True)

    # Track all files we need
    needed_files = set()

    # Copy tools and find dependencies
    llvm_bin = Path(llvm_path) / "bin"
    for tool in tools:
        tool_path = llvm_bin / tool
        if not tool_path.exists():
            print(f"Error: Could not find {tool}")
            sys.exit(1)
            
        print(f"Analyzing {tool}...")
        needed_files.add(tool)
        dlls = find_dependencies(str(tool_path))
        needed_files.update(dlls)

        # Also check DLL dependencies recursively
        for dll in list(dlls):
            dll_path = llvm_bin / dll
            if dll_path.exists():
                dll_deps = find_dependencies(str(dll_path))
                needed_files.update(dll_deps)

    # Copy all needed files
    print("\nCopying files:")
    for filename in needed_files:
        src = llvm_bin / filename
        dst = package_dir / filename
        if src.exists():
            print(f"Copying {filename}")
            shutil.copy2(src, dst)
        else:
            # Only warn about missing non-system DLLs
            if filename.lower() not in {dll.lower() for dll in SYSTEM_DLLS}:
                print(f"Warning: Could not find {filename}")

    # Create ZIP archive
    print(f"\nCreating {zip_name}")
    with zipfile.ZipFile(zip_name, 'w', zipfile.ZIP_DEFLATED) as zipf:
        for file in package_dir.glob('*'):
            zipf.write(file, file.name)

    # Report package size
    size_mb = Path(zip_name).stat().st_size / (1024 * 1024)
    print(f"\nPackage size: {size_mb:.2f} MB")

    # Cleanup
    shutil.rmtree(package_dir)

    print("\nNote: This package requires the Visual C++ Redistributable to be installed.")
    print("See README.txt in the package for setup instructions.")

if __name__ == '__main__':
    # Default LLVM installation path
    default_llvm_path = r"C:\llvm-project\build"
    
    # Allow overriding path from command line
    llvm_path = default_llvm_path
    
    if not Path(llvm_path).exists():
        print(f"Error: LLVM path {llvm_path} does not exist")
        sys.exit(1)

    create_package(
        llvm_path=llvm_path,
        output_dir="mini-llvm-tools",
        zip_name="mini-llvm-tools.zip"
    )