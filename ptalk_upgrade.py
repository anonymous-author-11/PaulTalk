import sys
import subprocess

def upgrade_main(argv):
	command = ["0install","update","https://raw.githubusercontent.com/anonymous-author-11/PaulTalk/refs/heads/main/ptalk.xml"]
	subprocess.run(command)

if __name__ == "__main__":
	upgrade_main(sys.argv)