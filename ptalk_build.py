import os
import subprocess
from pathlib import Path
import sys
import platform
import yaml
import shutil
import argparse
import stat
import re
import logging
import threading
import xml.etree.ElementTree as ET
from zeroinstall_proxy import proxy_main

DIST_PATH = Path(__file__).parent.resolve()
XML_TEMPLATE_PATH = DIST_PATH.joinpath("data_files/template.xml")

# 1. search upward and find manifest
# 2. convert manifest into xml feed
# 3. use 0compile on generated xml feed
# 4. potentially clean up resultant folders

# all the build options should be specified in the manifest, not passed to the command
# What is the name of the executable?
# What is the "main" file?

# Next step: put dependencies in the generated xml feed and let 0install track them all down

def build_main():

	# launch the http proxy server as a thread
	# this will redirect 0install queries
	print("Launching proxy server")
	logging.disable(logging.CRITICAL + 1)
	proxy_thread = threading.Thread(target=proxy_main, daemon=True)
	proxy_thread.start()

	# find the manifest.yaml file specifying build options
	print("Extracting manifest info")
	manifest_data, manifest_path = find_manifest()
	root_folder = manifest_path.parent
	exe_stem, main_file_path = get_configuration(manifest_data, manifest_path)
	xml_deps = xml_dependencies(manifest_data)
	os_name, cpu_name = get_os_and_cpu()

	github_pat = os.environ.get("GITHUB_PAT")
	if github_pat:
		print("Using Github access token found in GITHUB_PAT")
	else:
		print("No Github Personal Access Token (PAT) found.")
		print("You can increase your Github API rate limit by setting the environment variable GITHUB_PAT to your own access token.")

	# generate a 0install .xml feed from the manifest information
	print("Generating xml feed")
	with open(XML_TEMPLATE_PATH, "r") as f: xml_template = f.read()

	replacements = {
		"BIN_NAME":exe_stem,
		"MAIN_FILE_PATH":f"{main_file_path.resolve()}",
		"DEPENDENCIES":xml_deps,
		"OS_NAME":os_name,
		"CPU_NAME":cpu_name
	}

	pattern = re.compile('|'.join(f'(?:{re.escape(k)})' for k in replacements))
	xml_feed = pattern.sub(lambda m: replacements[m.group()], xml_template)

	build_dir = root_folder.joinpath("build")
	with open(root_folder.joinpath("build.xml"), "w") as f: f.write(xml_feed)

	# set up the build directory
	print("Setting up build directory")
	setup_build_dir(build_dir, root_folder)
	
	# run 0compile build from inside the build directory
	print("Running 0compile build")
	command = ["0install","run","https://apps.0install.net/0install/0compile.xml","build"]
	try: process = subprocess.run(command, cwd=build_dir.resolve(), check=True)
	finally: os.remove(root_folder.joinpath("build.xml"))

	# clean up unnecessary folder
	extra_folder_path = build_dir.joinpath(f"build-{os_name}-{cpu_name}/0install")
	os.chmod(extra_folder_path, stat.S_IWRITE)
	shutil.rmtree(extra_folder_path)
	print("Build completed successfully")

# search upward in the directory tree until you find a manifest.yaml
def find_manifest():

	current_dir = Path.cwd()
	manifest_path = None
	while True:
		yaml_path = current_dir.joinpath("manifest.yaml")
		yml_path = current_dir.joinpath("manifest.yml")
		if yaml_path.is_file() and yml_path.is_file():
			raise Exception(f"Found two different manifest files: {yaml_path.resolve()} and {yml_path.resolve()}")
		if yaml_path.is_file():
			manifest_path = yaml_path
			break
		if yml_path.is_file():
			manifest_path = yml_path
			break
		parent_dir = current_dir.parent
		if parent_dir == current_dir: break
		current_dir = parent_dir

	if not manifest_path: raise Exception("Could not find a manifest.yaml (or manifest.yml) file in the directory tree")
	with open(manifest_path, "r") as f: yaml_text = f.read()
	manifest_data = yaml.safe_load(yaml_text)
	return manifest_data, manifest_path.resolve()

def xml_dependencies(manifest):
	dependencies = []

	# --- Dependencies ---
	if 'requires' not in manifest: return ""
	for req in manifest['requires']:
		dep_interface_raw = req.get('interface')
		if not dep_interface_raw: continue

		dep_interface_url = dep_interface_raw

		if dep_interface_raw.startswith("github://"):
			dep_owner_repo = dep_interface_raw[len("github://"):]
			dep_interface_url = f"http://localhost:8081/0install-github-feed/{dep_owner_repo}"

		req_attrib = {"interface": dep_interface_url}
		if 'version' in req: req_attrib['version'] = req['version']
		requires = ET.Element("requires", req_attrib)

		if 'bindings' not in req: continue
		for bind in req['bindings']:
			if bind.get('type') != 'environment': continue
			bind_attrib = {"name": bind['name']}
			if 'insert' in bind: bind_attrib['insert'] = bind['insert']
			if 'mode' in bind: bind_attrib['mode'] = bind['mode']
			if 'separator' in bind: bind_attrib['separator'] = bind['separator']
			ET.SubElement(requires, "environment", bind_attrib)
		dependencies.append(ET.tostring(requires, encoding='unicode', method='xml'))

	return "\n".join(dependencies)

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
def setup_build_dir(build_dir, root_folder):
	if build_dir.exists(): return
	command = ["0install","run","https://apps.0install.net/0install/0compile.xml","setup","build.xml"]
	cmd_out = subprocess.run(command, text=True, capture_output=True)
	if cmd_out.returncode != 0:
		os.remove(root_folder.joinpath("build.xml"))
		raise Exception(cmd_out.stderr)

def get_os_and_cpu():

	os_map = {
		'Linux': 'Linux',
		'Windows': 'Windows', # Default for Windows, might be overridden by Cygwin check
		'Darwin': 'MacOSX',  # platform.system() returns 'Darwin' for macOS
		'FreeBSD': 'FreeBSD',
		# Add other direct OS mappings here if needed
		# Special key for Cygwin case
		'cygwin': 'Cygwin'
	}

	cpu_map = {
		# Exact matches from platform.machine()
		'x86_64': 'x86_64',
		'AMD64': 'x86_64',   # Common on Windows
		'i386': 'i386',
		'i486': 'i486',
		'i586': 'i586',
		'i686': 'i686',
		'aarch64': 'aarch64',
		'arm64': 'aarch64',   # Common on macOS ARM
		'ppc': 'ppc',
		'ppc64': 'ppc64',
		'Power Macintosh': 'ppc', # Older macOS might report this
		'armv6l': 'armv6l',
		'armv7l': 'armv7l',
		# Add other direct CPU mappings here if needed
	}

	# --- Determine OS ---
	system = platform.system()
	os_key = system

	# Handle Cygwin specifically
	if system == 'Windows' and sys.platform == 'cygwin': os_key = 'cygwin'
	# Handle versions like FreeBSD13
	elif system.startswith('FreeBSD'): os_key = 'FreeBSD'

	zeroinstall_os = os_map.get(os_key)

	if zeroinstall_os is None: raise NotImplementedError(f"Unsupported OS for 0install mapping: {system}")

	# --- Determine CPU ---
	machine = platform.machine()
	zeroinstall_cpu = cpu_map.get(machine)

	# Handle cases not covered by direct mapping (e.g., prefixes, fallbacks)
	if zeroinstall_cpu is None:
		if machine.startswith('armv6'): # e.g., armv6l hasn't been caught exactly
			zeroinstall_cpu = 'armv6l'
		elif machine.startswith('armv7'): # e.g., armv7l hasn't been caught exactly
			zeroinstall_cpu = 'armv7l'
		elif 'x86' in machine or 'i86' in machine: # Generic x86/iX86 reported
			# Determine if 32 or 64 bit OS/Python - prefer 64 if possible
			is_64bit_os = platform.architecture()[0] == '64bit'
			if is_64bit_os:
				zeroinstall_cpu = 'x86_64'
			else:
				zeroinstall_cpu = 'i686' # Default to most common modern 32-bit

	if zeroinstall_cpu is None: raise NotImplementedError(f"Unsupported CPU architecture for 0install mapping: '{machine}'")

	# --- Combine OS and CPU ---
	return zeroinstall_os, zeroinstall_cpu

def add_build_args(parser):
	pass

if __name__ == "__main__":
	parser = argparse.ArgumentParser(description="Build tool for PaulTalk projects")
	add_build_args(parser)
	args = parser.parse_args()
	build_main()