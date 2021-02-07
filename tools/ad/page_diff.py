import os
import subprocess

how_many = 150
entry = '8005720C'

try:
	output = subprocess.check_output("diff -u --color=always baserom.dump main.dump | head -n 10000", shell=True)
	# output = subprocess.check_output("make", shell=True)
except subprocess.CalledProcessError as e:
	output = e.output
lines = output.decode().split('\n')
pipe = os.popen('less -r', 'w')

bprint = False
i = 0


pipe.write('---------------------------------\n')
pipe.write('diff baserom.dol - main.dol starting at ' + entry)
pipe.write('\n')
pipe.write('---------------------------------\n')
pipe.write('\n')

for line in lines:
	if i > how_many:
		break
	if not bprint:
		try:
			add = int(line[1:9], 16)
		except ValueError:
			add = -1
		if add >= int(entry, 16):
			bprint = True
	try:
		if bprint and (line[0] == ' ' or line[5] == '+'):
			i += 1
			pipe.write(line)
			pipe.write('\n')
	except IndexError as e:
		print("indexerror: " + line)

# input("ENTER")
pipe.close()
