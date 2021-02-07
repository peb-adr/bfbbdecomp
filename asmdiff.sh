#!/bin/bash

OBJDUMP="$DEVKITPPC/bin/powerpc-eabi-objdump -D -bbinary -EB -mpowerpc -M gekko --adjust-vma=0x80003200"
!(test -f baserom.dump) && $OBJDUMP baserom.dol > baserom.dump
!(test -f main.dump) && $OBJDUMP main.dol > main.dump
# diff -u --color=always baserom.dump main.dump | head -n 2000
# tools/diff/dif baserom.dump main.dump -start '^80057320:.*' -stop '^([A-Fa-f0-9\s:])+blr.*' -gui 'diff -u --color=always'

tools/diff_func/preprocess_dumps.sh

diff -u --color=always tools/diff_func/baserom_pp.dump tools/diff_func/main_pp.dump | head -n 2000
