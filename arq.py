import subprocess

subprocess.run("mkdir -p past1 past2 past3", shell=True) 
subprocess.run("touch past1/arquivo.txt past2/arquivo.txt past3/arquivo.txt", shell=True)
subprocess.run("rm -rf past1 past2 past3", shell=True)
subprocess.run("cat past1/arquivo.txt past2/arquivo.txt past3/arquivo.txt", shell=True)