
import http.server
import socketserver
import threading
import urllib.parse
import os
import sys
import tempfile
import pgpy
from pgpy.constants import HashAlgorithm, SignatureType
import json
import yaml
import requests
import xml.etree.ElementTree as ET
from pathlib import Path
import re
import logging
import time
import shutil
import mimetypes
import subprocess # For GPG signing
import base64   # For handling signature format

# --- Configuration ---

DIST_DIR = Path(__file__).parent
GPG_KEY_PATH = DIST_DIR.joinpath("data_files/proxy_pub.gpg")
PRIV_KEY_PATH = DIST_DIR.joinpath("data_files/private_proxy_key.asc")

PROXY_PORT = 8081
PROXY_HOST = "localhost"
with open(Path("c:/users/paulk/onedrive/documents/pl/github_pat_for_proxy.txt"), "r") as f: git_api_tok = f.read()
GITHUB_API_TOKEN = git_api_tok
GPG_KEY, _ = pgpy.PGPKey.from_file(PRIV_KEY_PATH)

CACHE_DIR = Path(tempfile.mkdtemp(prefix="0install_github_proxy_"))
CACHE_EXPIRY_SECONDS = 3600
FEED_REQUEST_PREFIX = "/0install-github-feed/"
LOCAL_FEED_PREFIX = "/0install-local-feed/"

# XML Namespace & Registration
NS = {"zero": "http://zero-install.sourceforge.net/2004/injector/interface"}
ET.register_namespace("", NS["zero"])

logging.basicConfig(level=logging.DEBUG, format='%(asctime)s - %(levelname)s - %(message)s')

# --- In-Memory Cache ---
feed_cache = {} # For generated GitHub feeds: maps repo_key -> (timestamp, file_path)

# --- GitHub Interaction & Translation Logic ---
def get_github_tags(owner, repo):
    """Fetches version tags (like vX.Y.Z) from a GitHub repo."""
    tags_url = f"https://api.github.com/repos/{owner}/{repo}/tags"
    headers = {"Accept": "application/vnd.github.v3+json"}
    if GITHUB_API_TOKEN:
        headers["Authorization"] = f"token {GITHUB_API_TOKEN}"
    try:
        response = requests.get(tags_url, headers=headers, timeout=10)
        response.raise_for_status()
        tags_data = response.json()
        semver_tags = [tag['name'] for tag in tags_data if re.match(r'^v\d+\.\d+\.\d+.*$', tag['name'])]
        logging.info(f"Found tags for {owner}/{repo}: {semver_tags}")
        return semver_tags
    except requests.exceptions.RequestException as e:
        logging.error(f"Error fetching tags for {owner}/{repo}: {e}")
        return None

def get_github_manifest(owner, repo, tag):
    """Fetches and parses the manifest.yaml for a specific tag."""
    manifest_url = f"https://raw.githubusercontent.com/{owner}/{repo}/{tag}/manifest.yaml"
    try:
        response = requests.get(manifest_url, timeout=10)
        if response.status_code == 404:
            logging.warning(f"Manifest not found at {manifest_url}")
            return None
        response.raise_for_status()
        manifest_data = yaml.safe_load(response.text)
        logging.info(f"Fetched manifest for {owner}/{repo} tag {tag}")
        return manifest_data
    except requests.exceptions.RequestException as e:
        logging.error(f"Error fetching manifest for {owner}/{repo} tag {tag}: {e}")
        return None
    except yaml.YAMLError as e:
        logging.error(f"Error parsing YAML for {owner}/{repo} tag {tag}: {e}")
        return None

def create_implementation_element(manifest, owner, repo, tag):
    """Creates an ET <implementation> element from manifest data."""
    if not manifest: return None

    version = tag.lstrip('v')
    impl_attrib = {"version": version, "id": f"github-{owner}-{repo}-{tag}"}
    implementation = ET.Element("implementation", impl_attrib)

    archive_url = f"https://github.com/{owner}/{repo}/archive/refs/tags/{tag}.tar.gz"
    ET.SubElement(implementation, "archive", {"href": archive_url, "extract":f"{repo}-{version}"})

    # --- Runner/Command ---
    if 'runner' in manifest and 'path' in manifest['runner']:
        cmd_attrib = {"name": "run", "path": manifest['runner']['path']}
        command = ET.SubElement(implementation, "command", cmd_attrib)
        runner_manifest = manifest['runner']
        runner_interface_raw = runner_manifest.get('interface')
        runner_interface_url = runner_interface_raw # Default if not github

        if runner_interface_raw and runner_interface_raw.startswith("github://"):
            dep_owner_repo = runner_interface_raw[len("github://"):]
            runner_interface_url = f"http://{PROXY_HOST}:{PROXY_PORT}{FEED_REQUEST_PREFIX}{dep_owner_repo}"
            logging.debug(f"Rewriting runner interface {runner_interface_raw} to {runner_interface_url}")

        runner_attrib = {"interface": runner_interface_url}
        if 'version' in runner_manifest:
            runner_attrib['version'] = runner_manifest['version']
        ET.SubElement(command, "runner", runner_attrib)

    elif 'command' in manifest and 'path' in manifest['command']:
         ET.SubElement(implementation, "command", {"name": "run", "path": manifest['command']['path']})

    # --- Dependencies ---
    if 'requires' in manifest:
        for req in manifest['requires']:
            dep_interface_raw = req.get('interface')
            if not dep_interface_raw: continue

            dep_interface_url = dep_interface_raw

            if dep_interface_raw.startswith("github://"):
                dep_owner_repo = dep_interface_raw[len("github://"):]
                dep_interface_url = f"http://{PROXY_HOST}:{PROXY_PORT}{FEED_REQUEST_PREFIX}{dep_owner_repo}"
                logging.debug(f"Rewriting dependency interface {dep_interface_raw} to {dep_interface_url}")

            req_attrib = {"interface": dep_interface_url}
            if 'version' in req: req_attrib['version'] = req['version']
            requires = ET.SubElement(implementation, "requires", req_attrib)

            if 'bindings' not in req: continue
            for bind in req['bindings']:
                if bind.get('type') != 'environment': continue
                bind_attrib = {"name": bind['name']}
                if 'insert' in bind: bind_attrib['insert'] = bind['insert']
                if 'mode' in bind: bind_attrib['mode'] = bind['mode']
                if 'separator' in bind: bind_attrib['separator'] = bind['separator']
                ET.SubElement(requires, "environment", bind_attrib)

    return implementation

def generate_feed_for_repo(owner, repo) -> Path | None:
    """Generates a full 0install feed XML for all versions of a repo. Returns path to file."""
    repo_key = f"{owner}/{repo}"
    now = time.time()

    if repo_key in feed_cache:
        cache_time, cache_path = feed_cache[repo_key]
        if now - cache_time < CACHE_EXPIRY_SECONDS and cache_path.exists():
            logging.info(f"Cache hit for {repo_key}: {cache_path}")
            return cache_path

    logging.info(f"Generating feed for {repo_key}...")
    tags = get_github_tags(owner, repo)
    if tags is None: return None

    feed_uri = f"http://{PROXY_HOST}:{PROXY_PORT}{FEED_REQUEST_PREFIX}{owner}/{repo}"
    root = ET.Element("interface", {"xmlns": NS["zero"], "uri": feed_uri})
    name_elem = ET.SubElement(root, "name")
    name_elem.text = f"{owner}/{repo}"
    summary_elem = ET.SubElement(root, "summary")
    summary_elem.text = f"Package {owner}/{repo}"
    description_elem = None
    homepage_elem = None

    implementations = []
    first_manifest = None
    sorted_tags = sorted(tags, reverse=True)
    for tag in sorted_tags:
        manifest = get_github_manifest(owner, repo, tag)
        if not manifest:
            logging.warning(f"Skipping tag {tag} for {repo_key} due to missing/invalid manifest.")
            continue
        if not first_manifest: first_manifest = manifest
        impl_elem = create_implementation_element(manifest, owner, repo, tag)
        if impl_elem is not None: implementations.append(impl_elem)            

    if not implementations:
        logging.error(f"No valid implementations found for {repo_key}")
        return None

    if first_manifest:
        logging.debug(f"Using metadata from first valid manifest ({sorted_tags[0]}): {first_manifest}")
        if 'name' in first_manifest and first_manifest['name']: name_elem.text = first_manifest['name']
        if 'summary' in first_manifest and first_manifest['summary']: summary_elem.text = first_manifest['summary']
        if 'description' in first_manifest and first_manifest['description']:
            description_elem = ET.SubElement(root, "description")
            description_elem.text = first_manifest['description']
        if 'homepage' in first_manifest and first_manifest['homepage']:
             homepage_elem = ET.SubElement(root, "homepage")
             homepage_elem.text = first_manifest['homepage']
    else:
         logging.warning(f"No valid first_manifest found for {repo_key} to extract detailed metadata.")

    group = ET.SubElement(root, "group")
    for impl in implementations: group.append(impl)

    feed_filename = f"github_{owner.replace('/', '_')}_{repo.replace('/', '_')}.xml"
    feed_path = CACHE_DIR / feed_filename
    try:
        tree = ET.ElementTree(root)
        ET.indent(tree, space="  ", level=0)
        # Write unsigned first to get bytes for signing
        unsigned_bytes = ET.tostring(root, encoding='utf-8', xml_declaration=True)

        # Write the final (potentially signed) content to the cache file
        with open(feed_path, 'wb') as f:
             # f.write(signed_bytes) # Write signed content if signing worked
             f.write(unsigned_bytes) # Write unsigned for now - SIGNING NEEDS FIXING

        # calculates and adds the archive digest and other things (Windows-specific command)
        subprocess.run(f"0publish {feed_path} --add-missing")

        logging.info(f"Saved generated feed to {feed_path}")
        feed_cache[repo_key] = (now, feed_path)
        return feed_path
    except Exception as e:
        logging.error(f"Error writing feed file {feed_path}: {e}")
        return None

# --- Proxy Handler (Updated) ---
class GitHubFeedProxyHandler(http.server.SimpleHTTPRequestHandler):
    server_version = "GitHubFeedProxy/0.5" # Increment version
    sys_version = ""

    def serve_signed_xml_file(self, file_path: Path):
        """Reads XML, signs it, logs the result, and sends 200 OK with signed content."""
        logging.info(f"Attempting to serve signed content of {file_path}")
        try:
            # Read the generated unsigned XML content first
            with open(file_path, 'rb') as f:
                unsigned_xml_bytes = f.read()

            # Sign the content using the previously defined function
            signature = GPG_KEY.sign(
                unsigned_xml_bytes, # The data to sign
                hash=HashAlgorithm.SHA256, # Or another preferred algorithm
                sigtype=SignatureType.BinaryDocument # Use 0x00 for detached binary sig
            )
            base64_sig_body = "\n".join(str(signature).splitlines()[2:-2])
            signature_block = f"<!-- Base64 Signature\n{base64_sig_body}\n-->\n".encode('utf-8')
            signed_xml_bytes = unsigned_xml_bytes + signature_block

            # --- Log the exact signed content being sent ---
            try:
                # Decode for logging, replacing errors in case of weird bytes
                signed_xml_string_for_log = signed_xml_bytes.decode('utf-8', errors='replace')
                logging.debug(f"--- BEGIN Signed XML Content (as string) ---\n{signed_xml_string_for_log}\n--- END Signed XML Content ---")
            except Exception as log_err:
                # Fallback if decoding fails for some reason
                logging.error(f"Could not decode signed XML for logging: {log_err}")
                logging.debug(f"--- BEGIN Signed XML Content (raw bytes) ---\n{signed_xml_bytes!r}\n--- END Signed XML Content ---") # Log raw bytes representation
            # --- End Logging ---

            # Calculate length of the *actual* bytes being sent
            signed_content_length = len(signed_xml_bytes)

            # Send response headers
            self.send_response(200)
            self.send_header('Content-Type', 'application/xml; charset=utf-8') # Specify charset
            self.send_header('Content-Length', str(signed_content_length))
            self.send_header('Cache-Control', 'no-cache')
            self.end_headers()

            # Send the signed content
            self.wfile.write(signed_xml_bytes)
            logging.info(f"Successfully served signed feed: {file_path}")

        except FileNotFoundError:
             logging.error(f"File not found when trying to serve: {file_path}")
             self.send_error(404, "Not Found")
        except PermissionError:
             logging.error(f"Permission denied accessing file: {file_path}")
             self.send_error(403, "Forbidden")
        except Exception as e:
            logging.exception(f"Unexpected error serving signed file {file_path}")
            self.send_error(500, "Internal Server Error")

    # --- Helper to serve a file with 200 OK ---
    def serve_file_content(self, file_path: Path, content_type: str):
        """Sends a 200 OK response with the content of a local file."""
        logging.info(f"Serving content of {file_path} as {content_type}")
        try:
            file_size = file_path.stat().st_size
            self.send_response(200)
            self.send_header('Content-Type', content_type)
            self.send_header('Content-Length', str(file_size))
            self.send_header('Cache-Control', 'no-cache')
            self.end_headers()
            with open(file_path, 'rb') as f:
                shutil.copyfileobj(f, self.wfile)
            logging.info(f"Successfully served {file_path}")
        except FileNotFoundError:
            logging.error(f"File not found when trying to serve: {file_path}")
            self.send_error(404, "Not Found")
        except PermissionError:
            logging.error(f"Permission denied accessing file: {file_path}")
            self.send_error(403, "Forbidden")
        except Exception as e:
            logging.exception(f"Unexpected error serving file {file_path}")
            self.send_error(500, "Internal Server Error")

    def handle_github_feed_request(self):
        """Handles GitHub feed generation and serves SIGNED XML content."""
        logging.info(f"Handling GitHub feed request: {self.path}")
        path_components = self.path[len(FEED_REQUEST_PREFIX):].strip('/').split('/')
        if len(path_components) < 2:
            logging.error(f"Invalid GitHub feed request format: {self.path}")
            self.send_error(400, "Invalid GitHub feed request format.")
            return
        owner = path_components[0]
        repo = path_components[1].replace('.xml', '')
        logging.info(f"Processing feed request for: owner='{owner}', repo='{repo}'")

        # Generate or get from cache (returns Path object to the UNSIGNED file)
        generated_feed_path = generate_feed_for_repo(owner, repo)

        if generated_feed_path and generated_feed_path.exists():
            # *** Calls the updated helper ***
            self.serve_signed_xml_file(generated_feed_path)
            return
        logging.error(f"Feed generation failed or path invalid for {owner}/{repo}")
        self.send_error(500, f"Failed to generate/find feed for {owner}/{repo}")
            

    def handle_standard_proxy_request(self):
        """Handles standard HTTP GET pass-through."""
        target_url = self.path
        logging.info(f"Handling standard proxy request for: {target_url}")

        headers_to_forward = {
            'Accept': self.headers.get('Accept', '*/*'),
            'User-Agent': self.headers.get('User-Agent', self.server_version)
        }
        try:
            response = requests.get(target_url, headers=headers_to_forward, stream=True, timeout=15, verify=True, allow_redirects=True)
            response.raise_for_status()

            self.send_response(response.status_code)
            if 'Content-Type' in response.headers:
                self.send_header('Content-Type', response.headers['Content-Type'])
            if 'Content-Length' in response.headers:
                self.send_header('Content-Length', response.headers['Content-Length'])
            self.end_headers()

            shutil.copyfileobj(response.raw, self.wfile)
            logging.info(f"Successfully proxied {target_url} with status {response.status_code}")

        except requests.exceptions.Timeout:
             logging.error(f"Timeout connecting to {target_url}")
             self.send_error(504, f"Gateway Timeout accessing {target_url}")
        except requests.exceptions.RequestException as e:
            logging.error(f"Error proxying {target_url}: {e}")
            status_code = 502
            if hasattr(e, 'response') and e.response is not None:
                status_code = e.response.status_code
            self.send_error(status_code, f"Error accessing {target_url}: {e}")
        except Exception as e:
            logging.exception(f"Unexpected error during standard proxy request for {target_url}")
            self.send_error(500, "Internal Proxy Error")


    def handle_local_feed_request(self):
        """Handles requests for local XML files by serving SIGNED content."""
        logging.info(f"Handling local feed request: {self.path}")
        try:
            encoded_path = self.path[len(LOCAL_FEED_PREFIX):]
            if not encoded_path: raise ValueError("Missing encoded path")

            decoded_path_str = urllib.parse.unquote(encoded_path)
            logging.debug(f"Decoded local path string: {decoded_path_str}")

            try:
                local_path = Path(decoded_path_str).resolve(strict=True)
            except FileNotFoundError:
                 logging.warning(f"Local feed file not found during resolve: {decoded_path_str}")
                 self.send_error(404, "Local feed file not found.")
                 return
            except Exception as e:
                 logging.error(f"Error resolving path {decoded_path_str}: {e}")
                 self.send_error(500, "Error resolving local path.")
                 return

            logging.debug(f"Resolved local path object: {local_path}")

            # --- Basic Security Checks ---
            if not local_path.is_absolute():
                 logging.error(f"Resolved path is not absolute: {local_path}")
                 self.send_error(400, "Invalid local path.")
                 return
            if not local_path.is_file():
                logging.warning(f"Resolved path is not a file: {local_path}")
                self.send_error(404, "Local feed path does not point to a file.")
                return
            if not local_path.name.lower().endswith('.xml'):
                logging.error(f"Rejected non-XML local file request: {local_path}")
                self.send_error(403, "Access denied: Only .xml files allowed.")
                return
            # --- End Security Checks ---

            # *** Calls the updated helper ***
            self.serve_signed_xml_file(local_path)

        except ValueError as e:
             logging.error(f"Bad local feed request format: {self.path} - {e}")
             self.send_error(400, f"Bad Request: {e}")
        except Exception as e:
            logging.exception(f"Unexpected error during local feed request setup for {self.path}")
            self.send_error(500, "Internal Proxy Error")


    def do_GET(self):
        """Handle GET requests: GitHub feeds, local feeds, or standard proxy."""
        if self.path.startswith(FEED_REQUEST_PREFIX) and self.path.lower().endswith(".gpg"):
            logging.info(f"Handling GPG key request: {self.path}")
            self.serve_file_content(GPG_KEY_PATH, 'application/pgp-keys') # Use standard GPG key MIME type

        if self.path.startswith(FEED_REQUEST_PREFIX):
            self.handle_github_feed_request()
        elif self.path.startswith(LOCAL_FEED_PREFIX):
            self.handle_local_feed_request()
        elif self.path.startswith("http://"):
            self.handle_standard_proxy_request()
        else:
            logging.warning(f"Received unexpected GET path: {self.path}")
            self.send_error(400, f"Unsupported path or protocol: {self.path}.")

    # --- Basic handling for unsupported methods ---
    def do_POST(self): self.send_error(405, "Method Not Allowed")
    def do_PUT(self): self.send_error(405, "Method Not Allowed")
    def do_DELETE(self): self.send_error(405, "Method Not Allowed")
    def do_HEAD(self): self.send_error(405, "Method Not Allowed")
    def do_CONNECT(self):
         logging.error("HTTPS (CONNECT) method not supported by this simple proxy.")
         self.send_error(501, "CONNECT method not implemented.")

def proxy_main():
    try:
        subprocess.run(['gpg', '--version'], check=True, capture_output=True)
        logging.info("GPG command found.")
    except (FileNotFoundError, subprocess.CalledProcessError) as e:
        logging.error(f"GPG command not found or failed. Please install GnuPG and ensure it's in PATH. Error: {e}")
        exit(1)

    socketserver.TCPServer.allow_reuse_address = True
    with socketserver.TCPServer((PROXY_HOST, PROXY_PORT), GitHubFeedProxyHandler) as httpd:
        logging.info(f"GitHub Feed Proxy running on http://{PROXY_HOST}:{PROXY_PORT}")
        logging.info(f"Cache directory: {CACHE_DIR}")
        logging.info("Configure 0install to use this proxy:")
        logging.info(f"  export http_proxy=http://{PROXY_HOST}:{PROXY_PORT}")
        logging.info("Then run 0install commands for:")
        logging.info("  GitHub feeds:   " + f"0install run http://{PROXY_HOST}:{PROXY_PORT}{FEED_REQUEST_PREFIX}owner/repo")
        logging.info("  Local feeds:    " + f"0install run http://{PROXY_HOST}:{PROXY_PORT}{LOCAL_FEED_PREFIX}<URL-encoded absolute path>")
        logging.info("  HTTP feeds:     " + f"0install run http://regular-domain.com/some_feed.xml")
        logging.info(" ")
        logging.warning(f"*** for the domain '{PROXY_HOST}' (or 'localhost') for this proxy to work! ***")
        logging.info("Press Ctrl+C to stop.")

        try:
            httpd.serve_forever()
        except KeyboardInterrupt:
            pass
        finally:
            logging.info("Shutting down proxy.")

# --- Main Execution ---
if __name__ == "__main__":
    proxy_main()