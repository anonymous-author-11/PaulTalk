import sys
import subprocess
from ptalk_build import build_main
from ptalk_compile import compiler_driver_main

# to compile to standalone (executable with necssary files bundled alongside):
# py -m nuitka ptalk.py --standalone --msvc=latest --include-data-dir=data_files=data_files --include-data-dir=lib=lib --include-raw-dir=executables=executables --nofollow-import-to=sympy --nofollow-import-to=pandas --nofollow-import-to=numpy --nofollow-import-to=sqlalchemy --nofollow-import-to=scipy --nofollow-import-to=multiprocessing --nofollow-import-to=PIL --nofollow-import-to=pygments

def ptalk_main(argv):
	if len(argv) < 2:
		print(f"Please specify a command. Available commands are:\n\n{command_list()}")
		return
	command = argv[1]
	if command not in ("build", "compile", "upgrade", "update", "version", "help"):
		print(f"Command 'ptalk {command}' not recognized. Available commands are:\n\n{command_list()}")
		return
	if command == "help":
		print(f"Available commands are:\n\n{command_list()}")
		return
	if command == "build":
		new_argv = ["", *argv[2:]]
		return build_main(new_argv)
	if command == "compile":
		new_argv = ["", *argv[2:]]
		return compiler_driver_main(new_argv)
	if command == "version":
		process_command = ["0install","select","https://raw.githubusercontent.com/anonymous-author-11/PaulTalk/refs/heads/main/ptalk.xml"]
		return subprocess.run(process_command)
	if command in ("upgrade", "update"):
		process_command = ["0install","update","https://raw.githubusercontent.com/anonymous-author-11/PaulTalk/refs/heads/main/ptalk.xml"]
		return subprocess.run(process_command)

def command_list() -> str:
	help_command = "    ptalk help"
	upgrade_command = "    ptalk [upgrade | update]"
	version_command = "    ptalk version"
	compile_command = "    ptalk compile [input_file_path] -o [output_file_path] --build-dir [build_directory]"
	build_command = "    ptalk build"
	return "\n".join([help_command, upgrade_command, version_command, compile_command, build_command])

if __name__ == "__main__":
	ptalk_main(sys.argv)
