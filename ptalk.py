import sys
import subprocess
import argparse
from ptalk_build import build_main, add_build_args
from ptalk_compile import compiler_driver_main, add_compiler_args

# to compile to standalone (executable with necssary files bundled alongside):
# py -m nuitka ptalk.py --standalone --msvc=latest --include-data-dir=data_files=data_files --include-data-dir=lib=lib --include-raw-dir=executables=executables --nofollow-import-to=sympy --nofollow-import-to=pandas --nofollow-import-to=numpy --nofollow-import-to=sqlalchemy --nofollow-import-to=scipy --nofollow-import-to=multiprocessing --nofollow-import-to=PIL --nofollow-import-to=pygments

def ptalk_main(args):
	if args.command == "build":
		return build_main()
	if args.command == "compile":
		return compiler_driver_main(args.input_file_path, args.output_path, args.build_dir, args.debug_mode, args.no_timings, args.show_dependencies)
	if args.command == "version":
		process_command = ["0install","select","https://raw.githubusercontent.com/anonymous-author-11/PaulTalk/refs/heads/main/ptalk.xml"]
		return subprocess.run(process_command)
	if args.command in ("upgrade", "update"):
		process_command = ["0install","update","https://raw.githubusercontent.com/anonymous-author-11/PaulTalk/refs/heads/main/ptalk.xml"]
		return subprocess.run(process_command)

if __name__ == "__main__":
	ptalk_arg_parser = argparse.ArgumentParser(description="The general-purpose PaulTalk command line tool")
	subparsers = ptalk_arg_parser.add_subparsers(dest='command', help='Available commands', required=True)
	build_parser = subparsers.add_parser('build', help='Build the project based on the configuration in the manifest.yaml')
	compile_parser = subparsers.add_parser('compile', help='Compile an input .mini file into an executable')
	update_parser = subparsers.add_parser('update', help='Update ptalk to the latest version')
	upgrade_parser = subparsers.add_parser('upgrade', help='Alias for update')
	version_parser = subparsers.add_parser('version', help='Check which version of ptalk is installed')
	add_build_args(build_parser)
	add_compiler_args(compile_parser)
	args = ptalk_arg_parser.parse_args()
	ptalk_main(args)
