import subprocess
import time

files = [
	"builtins","core","io","math","channel","int","std",
	"collections","source","tests",
	"cuckoo","linear_probe","quadratic_probe",
	"hash_benchmark","hash_table", "generic"
]

start_time = time.time()
for file in files:
	cmd_out = subprocess.run(["py","compiler.py",file+".mini","-o","out.exe"], capture_output=True)
	if cmd_out.returncode != 0: print(cmd_out.stderr)
	print(f"finished compiling {file}")
	print(time.time() - start_time)