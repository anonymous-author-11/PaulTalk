import sys
import subprocess

def stream_subprocess(command):
	with subprocess.Popen(command, stdout=subprocess.PIPE) as p:
	    while True:
	        output_bytes = p.stdout.read1()
        	if output_bytes == b'' and p.poll() is not None: break
        	text = output_bytes.decode("utf-8")
        	print(text, end='', flush=True)
	if p.returncode != 0: raise Exception(p.stderr)

def upgrade_main(argv):
	command = ["0install","update","https://raw.githubusercontent.com/anonymous-author-11/PaulTalk/refs/heads/main/ptalk.xml"]
	stream_subprocess(command)

if __name__ == "__main__":
	upgrade_main(sys.argv)