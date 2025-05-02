import sys
from ptalk_build import build_main
from ptalk_compile import compiler_driver_main
from ptalk_upgrade import upgrade_main

# to compile to standalone (executable with necssary files bundled alongside):
# py -m nuitka ptalk.py --standalone --msvc=latest --include-data-dir=data_files=data_files --include-data-dir=lib=lib --include-raw-dir=executables=executables --nofollow-import-to=sympy --nofollow-import-to=pandas --nofollow-import-to=numpy --nofollow-import-to=sqlalchemy --nofollow-import-to=scipy --nofollow-import-to=multiprocessing --nofollow-import-to=PIL --nofollow-import-to=pygments

def ptalk_main(argv):
	if len(argv) < 2: raise Exception("Please specify a command, like 'ptalk compile' or 'ptalk build'")
	if argv[1] not in ("build", "compile", "upgrade"): raise Exception("Please specify a command, like 'ptalk compile' or 'ptalk build'")
	if argv[1] == "build":
		new_argv = ["", *argv[2:]]
		return build_main(new_argv)
	if argv[1] == "upgrade":
		new_argv = ["", *argv[2:]]
		return upgrade_main(new_argv)
	if argv[1] == "compile":
		new_argv = ["", *argv[2:]]
		return compiler_driver_main(new_argv)

if __name__ == "__main__":
	ptalk_main(sys.argv)