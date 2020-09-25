.include "macros.inc"

.section .text  # 0x8010EB94 - 0x8010EED8

.global xGoalSimple_RegisterTypes__FP8xFactory
xGoalSimple_RegisterTypes__FP8xFactory:
/* 8010EB94 0010B994  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010EB98 0010B998  7C 08 02 A6 */	mflr r0
/* 8010EB9C 0010B99C  3C A0 80 11 */	lis r5, lbl_8010EBF8@ha
/* 8010EBA0 0010B9A0  3C 80 80 11 */	lis r4, lbl_8010ECA4@ha
/* 8010EBA4 0010B9A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010EBA8 0010B9A8  3C E0 47 53 */	lis r7, 0x47534D00@ha
/* 8010EBAC 0010B9AC  38 C4 EC A4 */	addi r6, r4, lbl_8010ECA4@l
/* 8010EBB0 0010B9B0  38 A5 EB F8 */	addi r5, r5, lbl_8010EBF8@l
/* 8010EBB4 0010B9B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8010EBB8 0010B9B8  7C 7F 1B 78 */	mr r31, r3
/* 8010EBBC 0010B9BC  38 87 4D 00 */	addi r4, r7, 0x47534D00@l
/* 8010EBC0 0010B9C0  48 00 08 D9 */	bl RegItemType__8xFactoryFiPFiP10RyzMemGrowPv_P12xFactoryInstPFP12xFactoryInst_v
/* 8010EBC4 0010B9C4  3C 80 80 11 */	lis r4, lbl_8010EBF8@ha
/* 8010EBC8 0010B9C8  3C 60 80 11 */	lis r3, lbl_8010ECA4@ha
/* 8010EBCC 0010B9CC  38 A4 EB F8 */	addi r5, r4, lbl_8010EBF8@l
/* 8010EBD0 0010B9D0  3C 80 47 53 */	lis r4, 0x47534D01@ha
/* 8010EBD4 0010B9D4  38 C3 EC A4 */	addi r6, r3, lbl_8010ECA4@l
/* 8010EBD8 0010B9D8  7F E3 FB 78 */	mr r3, r31
/* 8010EBDC 0010B9DC  38 84 4D 01 */	addi r4, r4, 0x47534D01@l
/* 8010EBE0 0010B9E0  48 00 08 B9 */	bl RegItemType__8xFactoryFiPFiP10RyzMemGrowPv_P12xFactoryInstPFP12xFactoryInst_v
/* 8010EBE4 0010B9E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010EBE8 0010B9E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8010EBEC 0010B9EC  7C 08 03 A6 */	mtlr r0
/* 8010EBF0 0010B9F0  38 21 00 10 */	addi r1, r1, 0x10
/* 8010EBF4 0010B9F4  4E 80 00 20 */	blr 
lbl_8010EBF8:
/* 8010EBF8 0010B9F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010EBFC 0010B9FC  7C 08 02 A6 */	mflr r0
/* 8010EC00 0010BA00  3C C0 47 53 */	lis r6, 0x47534D01@ha
/* 8010EC04 0010BA04  7C 85 23 78 */	mr r5, r4
/* 8010EC08 0010BA08  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010EC0C 0010BA0C  38 06 4D 01 */	addi r0, r6, 0x47534D01@l
/* 8010EC10 0010BA10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8010EC14 0010BA14  7C 7F 1B 78 */	mr r31, r3
/* 8010EC18 0010BA18  7C 1F 00 00 */	cmpw r31, r0
/* 8010EC1C 0010BA1C  38 60 00 00 */	li r3, 0
/* 8010EC20 0010BA20  41 82 00 40 */	beq lbl_8010EC60
/* 8010EC24 0010BA24  40 80 00 60 */	bge lbl_8010EC84
/* 8010EC28 0010BA28  38 06 4D 00 */	addi r0, r6, 0x4d00
/* 8010EC2C 0010BA2C  7C 1F 00 00 */	cmpw r31, r0
/* 8010EC30 0010BA30  40 80 00 08 */	bge lbl_8010EC38
/* 8010EC34 0010BA34  48 00 00 50 */	b lbl_8010EC84
lbl_8010EC38:
/* 8010EC38 0010BA38  7F E4 FB 78 */	mr r4, r31
/* 8010EC3C 0010BA3C  38 60 00 54 */	li r3, 0x54
/* 8010EC40 0010BA40  48 00 05 11 */	bl __nw__10RyzMemDataFUliP10RyzMemGrow
/* 8010EC44 0010BA44  7C 60 1B 79 */	or. r0, r3, r3
/* 8010EC48 0010BA48  41 82 00 10 */	beq lbl_8010EC58
/* 8010EC4C 0010BA4C  7F E4 FB 78 */	mr r4, r31
/* 8010EC50 0010BA50  48 00 02 29 */	bl func_8010EE78
/* 8010EC54 0010BA54  7C 60 1B 78 */	mr r0, r3
lbl_8010EC58:
/* 8010EC58 0010BA58  7C 03 03 78 */	mr r3, r0
/* 8010EC5C 0010BA5C  48 00 00 28 */	b lbl_8010EC84
lbl_8010EC60:
/* 8010EC60 0010BA60  7F E4 FB 78 */	mr r4, r31
/* 8010EC64 0010BA64  38 60 00 3C */	li r3, 0x3c
/* 8010EC68 0010BA68  48 00 04 E9 */	bl __nw__10RyzMemDataFUliP10RyzMemGrow
/* 8010EC6C 0010BA6C  7C 60 1B 79 */	or. r0, r3, r3
/* 8010EC70 0010BA70  41 82 00 10 */	beq lbl_8010EC80
/* 8010EC74 0010BA74  7F E4 FB 78 */	mr r4, r31
/* 8010EC78 0010BA78  48 00 01 C5 */	bl func_8010EE3C
/* 8010EC7C 0010BA7C  7C 60 1B 78 */	mr r0, r3
lbl_8010EC80:
/* 8010EC80 0010BA80  7C 03 03 78 */	mr r3, r0
lbl_8010EC84:
/* 8010EC84 0010BA84  28 03 00 00 */	cmplwi r3, 0
/* 8010EC88 0010BA88  41 82 00 08 */	beq lbl_8010EC90
/* 8010EC8C 0010BA8C  38 63 00 0C */	addi r3, r3, 0xc
lbl_8010EC90:
/* 8010EC90 0010BA90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010EC94 0010BA94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8010EC98 0010BA98  7C 08 03 A6 */	mtlr r0
/* 8010EC9C 0010BA9C  38 21 00 10 */	addi r1, r1, 0x10
/* 8010ECA0 0010BAA0  4E 80 00 20 */	blr 
lbl_8010ECA4:
/* 8010ECA4 0010BAA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010ECA8 0010BAA8  7C 08 02 A6 */	mflr r0
/* 8010ECAC 0010BAAC  38 80 00 01 */	li r4, 1
/* 8010ECB0 0010BAB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010ECB4 0010BAB4  4B FC A2 F1 */	bl func_800D8FA4
/* 8010ECB8 0010BAB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010ECBC 0010BABC  7C 08 03 A6 */	mtlr r0
/* 8010ECC0 0010BAC0  38 21 00 10 */	addi r1, r1, 0x10
/* 8010ECC4 0010BAC4  4E 80 00 20 */	blr 
/* 8010ECC8 0010BAC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010ECCC 0010BACC  7C 08 02 A6 */	mflr r0
/* 8010ECD0 0010BAD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010ECD4 0010BAD4  81 83 00 3C */	lwz r12, 0x3c(r3)
/* 8010ECD8 0010BAD8  28 0C 00 00 */	cmplwi r12, 0
/* 8010ECDC 0010BADC  41 82 00 18 */	beq lbl_8010ECF4
/* 8010ECE0 0010BAE0  7C 85 23 78 */	mr r5, r4
/* 8010ECE4 0010BAE4  80 83 00 50 */	lwz r4, 0x50(r3)
/* 8010ECE8 0010BAE8  7D 89 03 A6 */	mtctr r12
/* 8010ECEC 0010BAEC  4E 80 04 21 */	bctrl 
/* 8010ECF0 0010BAF0  48 00 00 08 */	b lbl_8010ECF8
lbl_8010ECF4:
/* 8010ECF4 0010BAF4  4B FC 67 11 */	bl func_800D5404
lbl_8010ECF8:
/* 8010ECF8 0010BAF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010ECFC 0010BAFC  7C 08 03 A6 */	mtlr r0
/* 8010ED00 0010BB00  38 21 00 10 */	addi r1, r1, 0x10
/* 8010ED04 0010BB04  4E 80 00 20 */	blr 
/* 8010ED08 0010BB08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010ED0C 0010BB0C  7C 08 02 A6 */	mflr r0
/* 8010ED10 0010BB10  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010ED14 0010BB14  81 83 00 40 */	lwz r12, 0x40(r3)
/* 8010ED18 0010BB18  28 0C 00 00 */	cmplwi r12, 0
/* 8010ED1C 0010BB1C  41 82 00 18 */	beq lbl_8010ED34
/* 8010ED20 0010BB20  7C 85 23 78 */	mr r5, r4
/* 8010ED24 0010BB24  80 83 00 50 */	lwz r4, 0x50(r3)
/* 8010ED28 0010BB28  7D 89 03 A6 */	mtctr r12
/* 8010ED2C 0010BB2C  4E 80 04 21 */	bctrl 
/* 8010ED30 0010BB30  48 00 00 08 */	b lbl_8010ED38
lbl_8010ED34:
/* 8010ED34 0010BB34  4B FC 66 E9 */	bl func_800D541C
lbl_8010ED38:
/* 8010ED38 0010BB38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010ED3C 0010BB3C  7C 08 03 A6 */	mtlr r0
/* 8010ED40 0010BB40  38 21 00 10 */	addi r1, r1, 0x10
/* 8010ED44 0010BB44  4E 80 00 20 */	blr 
/* 8010ED48 0010BB48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010ED4C 0010BB4C  7C 08 02 A6 */	mflr r0
/* 8010ED50 0010BB50  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010ED54 0010BB54  81 83 00 44 */	lwz r12, 0x44(r3)
/* 8010ED58 0010BB58  28 0C 00 00 */	cmplwi r12, 0
/* 8010ED5C 0010BB5C  41 82 00 18 */	beq lbl_8010ED74
/* 8010ED60 0010BB60  7C 85 23 78 */	mr r5, r4
/* 8010ED64 0010BB64  80 83 00 50 */	lwz r4, 0x50(r3)
/* 8010ED68 0010BB68  7D 89 03 A6 */	mtctr r12
/* 8010ED6C 0010BB6C  4E 80 04 21 */	bctrl 
/* 8010ED70 0010BB70  48 00 00 08 */	b lbl_8010ED78
lbl_8010ED74:
/* 8010ED74 0010BB74  4B FC 66 B1 */	bl func_800D5424
lbl_8010ED78:
/* 8010ED78 0010BB78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010ED7C 0010BB7C  7C 08 03 A6 */	mtlr r0
/* 8010ED80 0010BB80  38 21 00 10 */	addi r1, r1, 0x10
/* 8010ED84 0010BB84  4E 80 00 20 */	blr 
/* 8010ED88 0010BB88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010ED8C 0010BB8C  7C 08 02 A6 */	mflr r0
/* 8010ED90 0010BB90  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010ED94 0010BB94  81 83 00 48 */	lwz r12, 0x48(r3)
/* 8010ED98 0010BB98  28 0C 00 00 */	cmplwi r12, 0
/* 8010ED9C 0010BB9C  41 82 00 18 */	beq lbl_8010EDB4
/* 8010EDA0 0010BBA0  7C 85 23 78 */	mr r5, r4
/* 8010EDA4 0010BBA4  80 83 00 50 */	lwz r4, 0x50(r3)
/* 8010EDA8 0010BBA8  7D 89 03 A6 */	mtctr r12
/* 8010EDAC 0010BBAC  4E 80 04 21 */	bctrl 
/* 8010EDB0 0010BBB0  48 00 00 08 */	b lbl_8010EDB8
lbl_8010EDB4:
/* 8010EDB4 0010BBB4  4B FC 66 61 */	bl func_800D5414
lbl_8010EDB8:
/* 8010EDB8 0010BBB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010EDBC 0010BBBC  7C 08 03 A6 */	mtlr r0
/* 8010EDC0 0010BBC0  38 21 00 10 */	addi r1, r1, 0x10
/* 8010EDC4 0010BBC4  4E 80 00 20 */	blr 
/* 8010EDC8 0010BBC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010EDCC 0010BBCC  7C 08 02 A6 */	mflr r0
/* 8010EDD0 0010BBD0  7C EB 3B 78 */	mr r11, r7
/* 8010EDD4 0010BBD4  7D 2A 4B 78 */	mr r10, r9
/* 8010EDD8 0010BBD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010EDDC 0010BBDC  7D 00 43 78 */	mr r0, r8
/* 8010EDE0 0010BBE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8010EDE4 0010BBE4  7C DF 33 78 */	mr r31, r6
/* 8010EDE8 0010BBE8  93 C1 00 08 */	stw r30, 8(r1)
/* 8010EDEC 0010BBEC  7C BE 2B 78 */	mr r30, r5
/* 8010EDF0 0010BBF0  81 83 00 4C */	lwz r12, 0x4c(r3)
/* 8010EDF4 0010BBF4  28 0C 00 00 */	cmplwi r12, 0
/* 8010EDF8 0010BBF8  41 82 00 28 */	beq lbl_8010EE20
/* 8010EDFC 0010BBFC  7C 85 23 78 */	mr r5, r4
/* 8010EE00 0010BC00  7F C6 F3 78 */	mr r6, r30
/* 8010EE04 0010BC04  7F E7 FB 78 */	mr r7, r31
/* 8010EE08 0010BC08  7D 68 5B 78 */	mr r8, r11
/* 8010EE0C 0010BC0C  7C 09 03 78 */	mr r9, r0
/* 8010EE10 0010BC10  80 83 00 50 */	lwz r4, 0x50(r3)
/* 8010EE14 0010BC14  7D 89 03 A6 */	mtctr r12
/* 8010EE18 0010BC18  4E 80 04 21 */	bctrl 
/* 8010EE1C 0010BC1C  48 00 00 08 */	b lbl_8010EE24
lbl_8010EE20:
/* 8010EE20 0010BC20  4B FC 66 0D */	bl func_800D542C
lbl_8010EE24:
/* 8010EE24 0010BC24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010EE28 0010BC28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8010EE2C 0010BC2C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8010EE30 0010BC30  7C 08 03 A6 */	mtlr r0
/* 8010EE34 0010BC34  38 21 00 10 */	addi r1, r1, 0x10
/* 8010EE38 0010BC38  4E 80 00 20 */	blr 

.global func_8010EE3C
func_8010EE3C:
/* 8010EE3C 0010BC3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010EE40 0010BC40  7C 08 02 A6 */	mflr r0
/* 8010EE44 0010BC44  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010EE48 0010BC48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8010EE4C 0010BC4C  7C 7F 1B 78 */	mr r31, r3
/* 8010EE50 0010BC50  4B FC A1 F1 */	bl func_800D9040
/* 8010EE54 0010BC54  3C 80 80 29 */	lis r4, lbl_80297430@ha
/* 8010EE58 0010BC58  7F E3 FB 78 */	mr r3, r31
/* 8010EE5C 0010BC5C  38 04 74 30 */	addi r0, r4, lbl_80297430@l
/* 8010EE60 0010BC60  90 1F 00 38 */	stw r0, 0x38(r31)
/* 8010EE64 0010BC64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8010EE68 0010BC68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010EE6C 0010BC6C  7C 08 03 A6 */	mtlr r0
/* 8010EE70 0010BC70  38 21 00 10 */	addi r1, r1, 0x10
/* 8010EE74 0010BC74  4E 80 00 20 */	blr 

.global func_8010EE78
func_8010EE78:
/* 8010EE78 0010BC78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010EE7C 0010BC7C  7C 08 02 A6 */	mflr r0
/* 8010EE80 0010BC80  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010EE84 0010BC84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8010EE88 0010BC88  7C 7F 1B 78 */	mr r31, r3
/* 8010EE8C 0010BC8C  4B FC A1 B5 */	bl func_800D9040
/* 8010EE90 0010BC90  3C 80 80 29 */	lis r4, __vt__12xGoalGeneric@ha
/* 8010EE94 0010BC94  7F E3 FB 78 */	mr r3, r31
/* 8010EE98 0010BC98  38 04 74 00 */	addi r0, r4, __vt__12xGoalGeneric@l
/* 8010EE9C 0010BC9C  90 1F 00 38 */	stw r0, 0x38(r31)
/* 8010EEA0 0010BCA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8010EEA4 0010BCA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010EEA8 0010BCA8  7C 08 03 A6 */	mtlr r0
/* 8010EEAC 0010BCAC  38 21 00 10 */	addi r1, r1, 0x10
/* 8010EEB0 0010BCB0  4E 80 00 20 */	blr 
/* 8010EEB4 0010BCB4  3C 60 80 27 */	lis r3, lbl_8026A3B0@ha
/* 8010EEB8 0010BCB8  38 63 A3 B0 */	addi r3, r3, lbl_8026A3B0@l
/* 8010EEBC 0010BCBC  4E 80 00 20 */	blr 
/* 8010EEC0 0010BCC0  4E 80 00 20 */	blr 
/* 8010EEC4 0010BCC4  3C 60 80 27 */	lis r3, lbl_8026A3B0@ha
/* 8010EEC8 0010BCC8  38 63 A3 B0 */	addi r3, r3, lbl_8026A3B0@l
/* 8010EECC 0010BCCC  38 63 00 0D */	addi r3, r3, 0xd
/* 8010EED0 0010BCD0  4E 80 00 20 */	blr 
/* 8010EED4 0010BCD4  4E 80 00 20 */	blr 
