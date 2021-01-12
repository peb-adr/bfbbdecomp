import itertools
import os
import re
import subprocess


# s1 = { "601", "603", "604", "750", "7400", "7450", "vger", "altivec", "PPC603e", "PPC604e", "on", "off", "once", "twice", "reset", "401", "403", "505", "509", "555", "602", "740", "801", "821", "823", "850", "860", "5100", "8240", "8260", "PPC403GA", "PPC403GB", "PPC403GC", "PPC403GCX", "PPC56X","on", "off", "once", "twice", "reset", "on", "off", "once", "twice", "reset" }

s1 = ['0', '1', '2', '3', '4']

# s = ['on', 'off']

# s2 = []

l1 = "optimization_level"

i = len(s1)


def replace_funny(lines):
	lines = "// very funny hook start\n" + lines + "// very funny hook end\n"

	ifile = open("/home/ad/repos/bfbbdecomp/src/Game/zEntPlayer_funny.cpp", "r")
	ofile = open("/home/ad/repos/bfbbdecomp/src/Game/zEntPlayer.cpp", "w")

	content = ifile.read()
	content_new = re.sub('// very funny hook start.*// very funny hook end', lines, content, flags = re.M | re.DOTALL)	
	ofile.write(content_new)

	ifile.close()
	ofile.close()


def make_and_dump(name):
	success = True
	# os.system("make > make.dump")
	try:
		proc = subprocess.Popen("make > make.dump", shell=True)
		# output = subprocess.check_output("make", shell=True)
		proc.wait(timeout=30)
		proc.terminate()
	except subprocess.CalledProcessError as e:
		success = False
	except subprocess.TimeoutExpired as e:
		success = False

	if success:
		os.system("mv make.dump dump/make/make_{}.dump".format(name))
		os.system("mv diff.dump dump/diff/diff_{}.dump".format(name))
	else:
		print("make failed")


for p1 in s1:
	lines = "#pragma " + l1 + " {}\n".format(p1)

	print("{} left".format(i))
	i -= 1

	print("about to sub | {}".format(p1))
	# input("ENTER")
	replace_funny(lines)
	print("subbed")
	# input("ENTER")

	make_and_dump(p1)

	print("---\n---")



