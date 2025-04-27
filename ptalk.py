import sys
from ptalk_build import build_main
from ptalk_compile import compiler_driver_main

def ptalk_main(argv):
	if len(argv) < 2: raise Exception("Please specify a command, like 'ptalk compile' or 'ptalk build'")
	if argv[1] not in ("build", "compile"): raise Exception("Please specify a command, like 'ptalk compile' or 'ptalk build'")
	if argv[1] == "build":
		new_argv = ["", *argv[2:]]
		return build_main(new_argv)
	if argv[1] == "compile":
		new_argv = ["", *argv[2:]]
		return compiler_driver_main(new_argv)

if __name__ == "__main__":
	ptalk_main(sys.argv)