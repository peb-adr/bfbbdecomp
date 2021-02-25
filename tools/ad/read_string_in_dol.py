import sys

offset = 0

for a in sys.argv[1:]:
    offset += int(a, 0)

s = ''

f = open('baserom.dol', 'rb')
f.seek(offset)

c = f.read(1)
while c != b'\x00':
    s += c.decode()
    c = f.read(1)

print(s)