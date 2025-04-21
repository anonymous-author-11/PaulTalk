import os
import subprocess
from pathlib import Path
import sys
import yaml
import shutil
import stat

# 1. search upward and find manifest
# 2. convert manifest into xml feed
# 3. use 0compile on generated xml feed
# 4. potentially clean up resultant folders

# all the build options should be specified in the manifest, not passed to the command
# What is the name of the executable?
# What is the "main" file?

# Next step: put dependencies in the generated xml feed and let 0install track them all down

def build_main(argv):

	# find the manifest.yaml file specifying build options
	manifest_data, manifest_path = find_manifest()
	exe_stem, main_file_path = get_configuration(manifest_data, manifest_path)

	# generate a 0install .xml feed from the manifest information
	with open(Path("c:/users/paulk/onedrive/documents/pl/pypl/template.xml"), "r") as f: xml_template = f.read()
	xml_feed = xml_template.replace("BIN_NAME", exe_stem).replace("MAIN_FILE_PATH", f"{main_file_path.resolve()}")
	with open(Path(f"./build.xml"), "w") as f: f.write(xml_feed)

	# set up the build directory
	build_dir = Path(f"./build")
	setup_build_dir()
	
	# run 0compile build
	cmd_out = subprocess.run("0install run https://apps.0install.net/0install/0compile.xml build", shell=True, text=True, capture_output=True)
	os.chdir(Path(f".."))
	os.remove(Path(f"./build.xml"))
	if cmd_out.returncode != 0: raise Exception(cmd_out.stderr)

	# clean up unnecessary folder
	extra_folder_path = build_dir.joinpath(f"build-any-any/0install")
	os.chmod(extra_folder_path, stat.S_IWRITE)
	shutil.rmtree(extra_folder_path)

# search upward in the directory tree until you find a manifest.yaml
def find_manifest():

	current_dir = Path.cwd()
	manifest_path = None
	while True:
		file_path = current_dir.joinpath("manifest.yaml")
		if file_path.is_file():
			manifest_path = file_path
			break
		parent_dir = current_dir.parent
		if parent_dir == current_dir: break
		current_dir = parent_dir

	if not manifest_path: raise Exception("Could not find a manifest.yaml file in the directory tree")
	with open(manifest_path, "r") as f: yaml_text = f.read()
	manifest_data = yaml.safe_load(yaml_text)
	return manifest_data, manifest_path

# Get the name of the end-result executable and the "main" source file from the 'build' section of the manifest
def get_configuration(manifest, manifest_path):
	if "commands" not in manifest: raise Exception("No commands section in manifest.yaml")
	if "build" not in manifest["commands"]: raise Exception("No build command in manifest.yaml commands section")
	if "exe_name" not in manifest["commands"]["build"]: raise Exception("No exe name in manifest.yaml build command")
	if "main" not in manifest["commands"]["build"]: raise Exception("No exe name in manifest.yaml build command")
	exe_stem = manifest["commands"]["build"]["exe_name"].split(".")[0]
	main_path = manifest_path.parent.joinpath(manifest["commands"]["build"]["main"])
	if not main_path.exists(): raise Exception(f"Main file specified in manifest.yaml {main_path} does not exist")
	return exe_stem, main_path

# run 0compile setup if the build dir doesn't yet exist; or just cd into it if it does exist
def setup_build_dir():
	build_dir = Path(f"./build")
	if build_dir.exists():
		os.chdir(build_dir)
		return
	cmd_out = subprocess.run(f"0install run https://apps.0install.net/0install/0compile.xml setup build.xml", shell=True, text=True, capture_output=True)
	if cmd_out.returncode != 0:
		os.remove(Path(f"./build.xml"))
		raise Exception(cmd_out.stderr)
	os.chdir(build_dir)

if __name__ == "__main__":
	build_main(sys.argv)