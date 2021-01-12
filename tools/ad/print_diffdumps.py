import os

how_many = 150
dirpath = './dump/diff'

for filepath in os.listdir(dirpath):
	f = open(dirpath + '/' + filepath)

	bprint = False
	i = 0

	pipe = os.popen('less -r', 'w')

	pipe.write('---------------------------------\n')
	pipe.write(filepath)
	pipe.write('\n')
	pipe.write('---------------------------------\n')
	pipe.write('\n')

	for line in f:
		if i > how_many:
			break
		if not bprint:
			try:
				add = int(line[1:9], 16)
			except ValueError:
				add = -1
			if add >= int('80068F24', 16):
				bprint = True
		if bprint and (line[0] == ' ' or line[5] == '+'):
			i += 1
			pipe.write(line)

	# input("ENTER")
	pipe.close()
