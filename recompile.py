import subprocess
import time

files = [
	"builtins","iteration","core","io","math","channel","range","array","files","std",
	"source","tests",
	"map","open_addressing","cuckoo","linear_probe","quadratic_probe",
	"hash_benchmark","hash_table", "generic"
]

start_time = time.time()
for file in files:
	cmd_out = subprocess.run(["py","compiler.py",file+".mini"], capture_output=True)
	if cmd_out.returncode != 0: raise Exception(cmd_out.stderr)
	print(f"finished compiling {file}")
	print(time.time() - start_time)