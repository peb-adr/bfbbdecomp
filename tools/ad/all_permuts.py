import itertools
import os
import re


s = ["    globals.player.SlideTrackDecay = lbl_803CD5A0;",
		"    bbounce_hit = false;",
		"    tslide_ground = false;",
		"    tslide_inair_tmr = lbl_803CD5A0;",
		"    tslide_dbl_tmr = lbl_803CD5A0;",
		"    globals.player.ent.frame->vel.x = lbl_803CD5A0;\n    globals.player.ent.frame->vel.y = lbl_803CD5A0;\n    globals.player.ent.frame->vel.z = lbl_803CD5A0;"]

perms = list(itertools.permutations(s))


i = len(perms)

for p in perms:
	lines = ""
	for l in p:
		lines += l + "\n"
	lines = "// very funny hook start\n" + lines + "// very funny hook end\n"

	print("{} left".format(i))
	i -= 1
	print("about to sub")
	# input("ENTER")

	ifile = open("/home/ad/repos/bfbbdecomp/src/Game/zEntPlayer_funny.cpp", "r")
	ofile = open("/home/ad/repos/bfbbdecomp/src/Game/zEntPlayer.cpp", "w")

	content = ifile.read()
	content_new = re.sub('// very funny hook start.*// very funny hook end', lines, content, flags = re.M | re.DOTALL)	
	ofile.write(content_new)

	ifile.close()
	ofile.close()

	print("subbed")
	# input("ENTER")

	os.system("make")
	os.system("mv diff.dump dump/diff_{}.dump".format(i))

	print("---")
	print("---")
	print("---")
	print("---")



