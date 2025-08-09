import os
import subprocess
import sys
from lxml import etree as ET
from pathlib import Path

def main(argv):
	
	if len(argv) != 3:
		print(f"Usage: python {argv[0]} <new_version> <password>")
		print("Example: python {sys.argv[0]} 0.7.0 mypassword")
		sys.exit(1)

	version_string = argv[1]
	password = argv[2]

	release_notes = Path(f"v{version_string} Release Notes")
	if not release_notes.exists():
		print("No release notes found for version {version_string}", file=sys.stderr)
		sys.exit(1)

	set_env_variables()
	rebuild_compiler(version_string)
	create_temp_branch(version_string)
	create_github_release(version_string)
	remove_temp_branch()
	update_zeroinstall_feed('ptalk.xml', 'ptalk.xml', version_string)
	finish_xml_feed(password)
	finalize()
	print("Successfully ran build script")

def set_env_variables():
	os.environ["CCFLAGS"] = "/O2 /Ob3"
	os.environ["GIT_ASK_YESNO"] = "false"

def run_command(command):
	subprocess.run(command, shell=True, check=True)

# Run nuitka and push changes
def rebuild_compiler(version_string):
	run_command("py -m nuitka ptalk.py --standalone --msvc=latest --include-data-dir=data_files=data_files --include-data-dir=lib=lib --include-raw-dir=executables=executables --nofollow-import-to=sympy --nofollow-import-to=pandas --nofollow-import-to=numpy --nofollow-import-to=sqlalchemy --nofollow-import-to=scipy --nofollow-import-to=PIL --nofollow-import-to=pygments")
	run_command("git add -A")
	run_command(f"git commit -m \"Rebuild for version {version_string}\"")
	run_command("git push origin main")

# create new branch with only ptalk.dist folder
def create_temp_branch(version_string):
	run_command("git switch --orphan \"temp_branch\"")
	run_command("git checkout main -- ptalk.dist")
	run_command(f"git commit -m \"Version {version_string}\"")
	run_command("git push -u origin temp_branch")
	run_command("git switch main")

# Create github release
def create_github_release(version_string):
	run_command(f"gh release create \"v{version_string}\" --target \"temp_branch\" --notes-file \"v{version_string} Release Notes\" --prerelease")

# Remove temproary branch
def remove_temp_branch():
	run_command("git branch -D temp_branch")
	run_command("git push origin --delete temp_branch")

def update_zeroinstall_feed(input_path: str, output_path: str, new_version: str):
    """
    Parses a Zero Install XML feed using lxml, discarding comments during
    parsing, adds a new implementation, and writes the result to a new file.

    Args:
        input_path: The path to the source XML file.
        output_path: The path where the updated XML file will be saved.
        new_version: The version string for the new implementation (e.g., "0.7.0").
    """
    # The correct approach is to use the parser to remove comments on load.
    # This avoids all the errors related to manipulating top-level nodes.
    parser = ET.XMLParser(remove_comments=True, remove_blank_text=True)
    try:
        tree = ET.parse(input_path, parser)
    except IOError:
        print(f"Error: Input file '{input_path}' not found.", file=sys.stderr)
        sys.exit(1)
    except ET.XMLSyntaxError as e:
        print(f"Error: Failed to parse XML in '{input_path}': {e}", file=sys.stderr)
        sys.exit(1)

    root = tree.getroot()

    # --- The comment is now gone, no removal code is needed. ---

    # --- Construct and add the new implementation element ---
    new_impl = ET.Element('implementation', {
        'arch': 'Windows-x86_64',
        'version': new_version
    })

    ET.SubElement(new_impl, 'command', {
        'name': 'run',
        'path': 'ptalk.dist/ptalk.exe'
    })

    archive_href = f"https://github.com/anonymous-author-11/paultalk/archive/refs/tags/v{new_version}.tar.gz"
    archive_extract = f"PaulTalk-{new_version}"
    ET.SubElement(new_impl, 'archive', {
        'href': archive_href,
        'type': 'application/x-compressed-tar',
        'extract': archive_extract
    })

    root.append(new_impl)

    # Write the modified tree to the output file.
    tree.write(output_path,
               encoding='utf-8',
               xml_declaration=True,
               pretty_print=True)
    print(f"Successfully created '{output_path}' with version {new_version}.")

def finish_xml_feed(password):
 	run_command("0publish ptalk.xml --add-missing")
 	run_command(f"0publish ptalk.xml --xmlsign --gpg-passphrase={password}")

def finalize():
 	run_command("git commit -m \"Update ptalk.xml feed\"")
 	run_command("git push origin main")

if __name__ == "__main__":
	main(sys.argv)