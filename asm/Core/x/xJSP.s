.include "macros.inc"

.if 0

.section .text  # 0x80122C04 - 0x80123228

AddMeshCB__FP6RpMeshP12RpMeshHeaderPv:
/* 80122C2C 0011FA2C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80122C30 0011FA30  7C 08 02 A6 */	mflr r0
/* 80122C34 0011FA34  90 01 00 24 */	stw r0, 0x24(r1)
/* 80122C38 0011FA38  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80122C3C 0011FA3C  3B E0 00 00 */	li r31, 0
/* 80122C40 0011FA40  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80122C44 0011FA44  3B C0 00 00 */	li r30, 0
/* 80122C48 0011FA48  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80122C4C 0011FA4C  7C BD 2B 78 */	mr r29, r5
/* 80122C50 0011FA50  93 81 00 10 */	stw r28, 0x10(r1)
/* 80122C54 0011FA54  7C 7C 1B 78 */	mr r28, r3
/* 80122C58 0011FA58  48 00 00 34 */	b lbl_80122C8C
lbl_80122C5C:
/* 80122C5C 0011FA5C  80 7C 00 00 */	lwz r3, 0(r28)
/* 80122C60 0011FA60  80 8D 95 38 */	lwz r4, sCurrVert-_SDA_BASE_(r13)
/* 80122C64 0011FA64  7C 03 FA 2E */	lhzx r0, r3, r31
/* 80122C68 0011FA68  80 7D 00 00 */	lwz r3, 0(r29)
/* 80122C6C 0011FA6C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80122C70 0011FA70  7C 84 02 14 */	add r4, r4, r0
/* 80122C74 0011FA74  4B EE D5 B5 */	bl __as__5RwV3dFRC5RwV3d
/* 80122C78 0011FA78  80 7D 00 00 */	lwz r3, 0(r29)
/* 80122C7C 0011FA7C  3B FF 00 02 */	addi r31, r31, 2
/* 80122C80 0011FA80  3B DE 00 01 */	addi r30, r30, 1
/* 80122C84 0011FA84  38 03 00 0C */	addi r0, r3, 0xc
/* 80122C88 0011FA88  90 1D 00 00 */	stw r0, 0(r29)
lbl_80122C8C:
/* 80122C8C 0011FA8C  80 1C 00 04 */	lwz r0, 4(r28)
/* 80122C90 0011FA90  7C 1E 00 40 */	cmplw r30, r0
/* 80122C94 0011FA94  41 80 FF C8 */	blt lbl_80122C5C
/* 80122C98 0011FA98  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80122C9C 0011FA9C  7F 83 E3 78 */	mr r3, r28
/* 80122CA0 0011FAA0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80122CA4 0011FAA4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80122CA8 0011FAA8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80122CAC 0011FAAC  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80122CB0 0011FAB0  7C 08 03 A6 */	mtlr r0
/* 80122CB4 0011FAB4  38 21 00 20 */	addi r1, r1, 0x20
/* 80122CB8 0011FAB8  4E 80 00 20 */	blr 

AddAtomicCB__FP8RpAtomicPv:
/* 80122CBC 0011FABC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80122CC0 0011FAC0  7C 08 02 A6 */	mflr r0
/* 80122CC4 0011FAC4  7C 85 23 78 */	mr r5, r4
/* 80122CC8 0011FAC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80122CCC 0011FACC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80122CD0 0011FAD0  7C 7F 1B 78 */	mr r31, r3
/* 80122CD4 0011FAD4  80 CD 95 3C */	lwz r6, sAtomicStartCount-_SDA_BASE_(r13)
/* 80122CD8 0011FAD8  80 E4 00 00 */	lwz r7, 0(r4)
/* 80122CDC 0011FADC  3C 80 80 12 */	lis r4, AddMeshCB__FP6RpMeshP12RpMeshHeaderPv@ha
/* 80122CE0 0011FAE0  38 06 FF FF */	addi r0, r6, -1
/* 80122CE4 0011FAE4  80 CD 95 40 */	lwz r6, lbl_803CBE40-_SDA_BASE_(r13)
/* 80122CE8 0011FAE8  38 84 2C 2C */	addi r4, r4, AddMeshCB__FP6RpMeshP12RpMeshHeaderPv@l
/* 80122CEC 0011FAEC  90 0D 95 3C */	stw r0, sAtomicStartCount-_SDA_BASE_(r13)
/* 80122CF0 0011FAF0  54 00 10 3A */	slwi r0, r0, 2
/* 80122CF4 0011FAF4  7C E6 01 2E */	stwx r7, r6, r0
/* 80122CF8 0011FAF8  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80122CFC 0011FAFC  80 63 00 5C */	lwz r3, 0x5c(r3)
/* 80122D00 0011FB00  80 03 00 14 */	lwz r0, 0x14(r3)
/* 80122D04 0011FB04  90 0D 95 38 */	stw r0, sCurrVert-_SDA_BASE_(r13)
/* 80122D08 0011FB08  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80122D0C 0011FB0C  80 63 00 54 */	lwz r3, 0x54(r3)
/* 80122D10 0011FB10  48 0F 66 D1 */	bl _rpMeshHeaderForAllMeshes
/* 80122D14 0011FB14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80122D18 0011FB18  7F E3 FB 78 */	mr r3, r31
/* 80122D1C 0011FB1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80122D20 0011FB20  7C 08 03 A6 */	mtlr r0
/* 80122D24 0011FB24  38 21 00 10 */	addi r1, r1, 0x10
/* 80122D28 0011FB28  4E 80 00 20 */	blr 

AddAtomicPrecalcedVertCB__FP8RpAtomicPv:
/* 80122D2C 0011FB2C  80 AD 95 3C */	lwz r5, sAtomicStartCount-_SDA_BASE_(r13)
/* 80122D30 0011FB30  80 E4 00 00 */	lwz r7, 0(r4)
/* 80122D34 0011FB34  38 A5 FF FF */	addi r5, r5, -1
/* 80122D38 0011FB38  80 CD 95 40 */	lwz r6, lbl_803CBE40-_SDA_BASE_(r13)
/* 80122D3C 0011FB3C  54 A0 10 3A */	slwi r0, r5, 2
/* 80122D40 0011FB40  90 AD 95 3C */	stw r5, sAtomicStartCount-_SDA_BASE_(r13)
/* 80122D44 0011FB44  7C E6 01 2E */	stwx r7, r6, r0
/* 80122D48 0011FB48  80 A3 00 18 */	lwz r5, 0x18(r3)
/* 80122D4C 0011FB4C  80 C4 00 00 */	lwz r6, 0(r4)
/* 80122D50 0011FB50  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 80122D54 0011FB54  80 05 00 08 */	lwz r0, 8(r5)
/* 80122D58 0011FB58  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80122D5C 0011FB5C  7C 06 02 14 */	add r0, r6, r0
/* 80122D60 0011FB60  90 04 00 00 */	stw r0, 0(r4)
/* 80122D64 0011FB64  4E 80 00 20 */	blr 

.global xJSP_MultiStreamRead__FPvUiPP10xJSPHeader
xJSP_MultiStreamRead__FPvUiPP10xJSPHeader:
/* 80122D80 0011FB80  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80122D84 0011FB84  7C 08 02 A6 */	mflr r0
/* 80122D88 0011FB88  90 01 00 44 */	stw r0, 0x44(r1)
/* 80122D8C 0011FB8C  BF 61 00 2C */	stmw r27, 0x2c(r1)
/* 80122D90 0011FB90  7C BB 2B 78 */	mr r27, r5
/* 80122D94 0011FB94  7C 7E 1B 78 */	mr r30, r3
/* 80122D98 0011FB98  7C 9C 23 78 */	mr r28, r4
/* 80122D9C 0011FB9C  80 05 00 00 */	lwz r0, 0(r5)
/* 80122DA0 0011FBA0  28 00 00 00 */	cmplwi r0, 0
/* 80122DA4 0011FBA4  40 82 00 2C */	bne lbl_80122DD0
/* 80122DA8 0011FBA8  80 8D 9F 7C */	lwz r4, RwEngineInstance-_SDA_BASE_(r13)
/* 80122DAC 0011FBAC  38 60 00 20 */	li r3, 0x20
/* 80122DB0 0011FBB0  81 84 01 34 */	lwz r12, 0x134(r4)
/* 80122DB4 0011FBB4  7D 89 03 A6 */	mtctr r12
/* 80122DB8 0011FBB8  4E 80 04 21 */	bctrl 
/* 80122DBC 0011FBBC  90 7B 00 00 */	stw r3, 0(r27)
/* 80122DC0 0011FBC0  38 80 00 00 */	li r4, 0
/* 80122DC4 0011FBC4  38 A0 00 20 */	li r5, 0x20
/* 80122DC8 0011FBC8  80 7B 00 00 */	lwz r3, 0(r27)
/* 80122DCC 0011FBCC  4B EE 06 8D */	bl memset
lbl_80122DD0:
/* 80122DD0 0011FBD0  83 BB 00 00 */	lwz r29, 0(r27)
/* 80122DD4 0011FBD4  7F C4 F3 78 */	mr r4, r30
/* 80122DD8 0011FBD8  38 61 00 1C */	addi r3, r1, 0x1c
/* 80122DDC 0011FBDC  38 A0 00 0C */	li r5, 0xc
/* 80122DE0 0011FBE0  48 0C 0D 91 */	bl memmove
/* 80122DE4 0011FBE4  38 61 00 1C */	addi r3, r1, 0x1c
/* 80122DE8 0011FBE8  38 80 00 0C */	li r4, 0xc
/* 80122DEC 0011FBEC  48 10 C0 C1 */	bl RwMemNative32
/* 80122DF0 0011FBF0  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 80122DF4 0011FBF4  3C 03 FF 42 */	addis r0, r3, 0xff42
/* 80122DF8 0011FBF8  28 00 EF 01 */	cmplwi r0, 0xef01
/* 80122DFC 0011FBFC  40 82 02 38 */	bne lbl_80123034
/* 80122E00 0011FC00  3B DE 00 0C */	addi r30, r30, 0xc
/* 80122E04 0011FC04  80 81 00 20 */	lwz r4, 0x20(r1)
/* 80122E08 0011FC08  7F C3 F3 78 */	mr r3, r30
/* 80122E0C 0011FC0C  4B FF A7 59 */	bl xClumpColl_StaticBufferInit__FPvUi
/* 80122E10 0011FC10  80 81 00 20 */	lwz r4, 0x20(r1)
/* 80122E14 0011FC14  7C 7F 1B 78 */	mr r31, r3
/* 80122E18 0011FC18  38 61 00 1C */	addi r3, r1, 0x1c
/* 80122E1C 0011FC1C  38 A0 00 0C */	li r5, 0xc
/* 80122E20 0011FC20  38 04 00 0C */	addi r0, r4, 0xc
/* 80122E24 0011FC24  7F DE 22 14 */	add r30, r30, r4
/* 80122E28 0011FC28  7F C4 F3 78 */	mr r4, r30
/* 80122E2C 0011FC2C  7F 80 E0 50 */	subf r28, r0, r28
/* 80122E30 0011FC30  48 0C 0D 41 */	bl memmove
/* 80122E34 0011FC34  38 61 00 1C */	addi r3, r1, 0x1c
/* 80122E38 0011FC38  38 80 00 0C */	li r4, 0xc
/* 80122E3C 0011FC3C  48 10 C0 71 */	bl RwMemNative32
/* 80122E40 0011FC40  3B DE 00 0C */	addi r30, r30, 0xc
/* 80122E44 0011FC44  7F A3 EB 78 */	mr r3, r29
/* 80122E48 0011FC48  7F C4 F3 78 */	mr r4, r30
/* 80122E4C 0011FC4C  38 A0 00 04 */	li r5, 4
/* 80122E50 0011FC50  48 0C 48 6D */	bl strncpy
/* 80122E54 0011FC54  80 7E 00 04 */	lwz r3, 4(r30)
/* 80122E58 0011FC58  38 1E 00 18 */	addi r0, r30, 0x18
/* 80122E5C 0011FC5C  39 00 00 00 */	li r8, 0
/* 80122E60 0011FC60  38 C0 00 00 */	li r6, 0
/* 80122E64 0011FC64  90 7D 00 04 */	stw r3, 4(r29)
/* 80122E68 0011FC68  80 7E 00 08 */	lwz r3, 8(r30)
/* 80122E6C 0011FC6C  90 7D 00 08 */	stw r3, 8(r29)
/* 80122E70 0011FC70  93 FD 00 10 */	stw r31, 0x10(r29)
/* 80122E74 0011FC74  90 1D 00 14 */	stw r0, 0x14(r29)
/* 80122E78 0011FC78  80 61 00 20 */	lwz r3, 0x20(r1)
/* 80122E7C 0011FC7C  38 03 00 0C */	addi r0, r3, 0xc
/* 80122E80 0011FC80  7F 80 E0 50 */	subf r28, r0, r28
/* 80122E84 0011FC84  48 00 00 34 */	b lbl_80122EB8
lbl_80122E88:
/* 80122E88 0011FC88  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80122E8C 0011FC8C  39 08 00 01 */	addi r8, r8, 1
/* 80122E90 0011FC90  80 7D 00 08 */	lwz r3, 8(r29)
/* 80122E94 0011FC94  7C E0 32 14 */	add r7, r0, r6
/* 80122E98 0011FC98  80 BD 00 14 */	lwz r5, 0x14(r29)
/* 80122E9C 0011FC9C  A0 87 00 00 */	lhz r4, 0(r7)
/* 80122EA0 0011FCA0  38 03 FF FF */	addi r0, r3, -1
/* 80122EA4 0011FCA4  38 C6 00 08 */	addi r6, r6, 8
/* 80122EA8 0011FCA8  7C 04 00 50 */	subf r0, r4, r0
/* 80122EAC 0011FCAC  54 00 18 38 */	slwi r0, r0, 3
/* 80122EB0 0011FCB0  7C 05 00 2E */	lwzx r0, r5, r0
/* 80122EB4 0011FCB4  B0 07 00 06 */	sth r0, 6(r7)
lbl_80122EB8:
/* 80122EB8 0011FCB8  80 1F 00 08 */	lwz r0, 8(r31)
/* 80122EBC 0011FCBC  7C 08 00 40 */	cmplw r8, r0
/* 80122EC0 0011FCC0  41 80 FF C8 */	blt lbl_80122E88
/* 80122EC4 0011FCC4  28 1C 00 0C */	cmplwi r28, 0xc
/* 80122EC8 0011FCC8  41 80 00 8C */	blt lbl_80122F54
/* 80122ECC 0011FCCC  80 01 00 20 */	lwz r0, 0x20(r1)
/* 80122ED0 0011FCD0  38 61 00 1C */	addi r3, r1, 0x1c
/* 80122ED4 0011FCD4  38 A0 00 0C */	li r5, 0xc
/* 80122ED8 0011FCD8  7F 9E 02 14 */	add r28, r30, r0
/* 80122EDC 0011FCDC  7F 84 E3 78 */	mr r4, r28
/* 80122EE0 0011FCE0  48 0C 0C 91 */	bl memmove
/* 80122EE4 0011FCE4  38 61 00 1C */	addi r3, r1, 0x1c
/* 80122EE8 0011FCE8  38 80 00 0C */	li r4, 0xc
/* 80122EEC 0011FCEC  48 10 BF C1 */	bl RwMemNative32
/* 80122EF0 0011FCF0  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 80122EF4 0011FCF4  3C 03 FF 42 */	addis r0, r3, 0xff42
/* 80122EF8 0011FCF8  28 00 EF 03 */	cmplwi r0, 0xef03
/* 80122EFC 0011FCFC  40 82 00 58 */	bne lbl_80122F54
/* 80122F00 0011FD00  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 80122F04 0011FD04  38 7C 00 10 */	addi r3, r28, 0x10
/* 80122F08 0011FD08  90 1D 00 18 */	stw r0, 0x18(r29)
/* 80122F0C 0011FD0C  90 7D 00 1C */	stw r3, 0x1c(r29)
/* 80122F10 0011FD10  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80122F14 0011FD14  48 0F 00 E5 */	bl RpClumpGetNumAtomics
/* 80122F18 0011FD18  90 6D 95 3C */	stw r3, sAtomicStartCount-_SDA_BASE_(r13)
/* 80122F1C 0011FD1C  80 6D 9F 7C */	lwz r3, RwEngineInstance-_SDA_BASE_(r13)
/* 80122F20 0011FD20  80 0D 95 3C */	lwz r0, sAtomicStartCount-_SDA_BASE_(r13)
/* 80122F24 0011FD24  81 83 01 34 */	lwz r12, 0x134(r3)
/* 80122F28 0011FD28  54 03 10 3A */	slwi r3, r0, 2
/* 80122F2C 0011FD2C  7D 89 03 A6 */	mtctr r12
/* 80122F30 0011FD30  4E 80 04 21 */	bctrl 
/* 80122F34 0011FD34  90 6D 95 40 */	stw r3, lbl_803CBE40-_SDA_BASE_(r13)
/* 80122F38 0011FD38  3C 60 80 12 */	lis r3, AddAtomicPrecalcedVertCB__FP8RpAtomicPv@ha
/* 80122F3C 0011FD3C  38 83 2D 2C */	addi r4, r3, AddAtomicPrecalcedVertCB__FP8RpAtomicPv@l
/* 80122F40 0011FD40  38 A1 00 10 */	addi r5, r1, 0x10
/* 80122F44 0011FD44  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 80122F48 0011FD48  90 01 00 10 */	stw r0, 0x10(r1)
/* 80122F4C 0011FD4C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80122F50 0011FD50  48 0F 00 E1 */	bl RpClumpForAllAtomics
lbl_80122F54:
/* 80122F54 0011FD54  80 1D 00 18 */	lwz r0, 0x18(r29)
/* 80122F58 0011FD58  28 00 00 00 */	cmplwi r0, 0
/* 80122F5C 0011FD5C  40 82 00 78 */	bne lbl_80122FD4
/* 80122F60 0011FD60  38 00 00 00 */	li r0, 0
/* 80122F64 0011FD64  3C 60 80 12 */	lis r3, CountAtomicCB__FP8RpAtomicPv@ha
/* 80122F68 0011FD68  90 1D 00 18 */	stw r0, 0x18(r29)
/* 80122F6C 0011FD6C  38 83 2C 04 */	addi r4, r3, CountAtomicCB__FP8RpAtomicPv@l
/* 80122F70 0011FD70  38 BD 00 18 */	addi r5, r29, 0x18
/* 80122F74 0011FD74  90 0D 95 3C */	stw r0, sAtomicStartCount-_SDA_BASE_(r13)
/* 80122F78 0011FD78  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80122F7C 0011FD7C  48 0F 00 B5 */	bl RpClumpForAllAtomics
/* 80122F80 0011FD80  80 6D 9F 7C */	lwz r3, RwEngineInstance-_SDA_BASE_(r13)
/* 80122F84 0011FD84  80 1D 00 18 */	lwz r0, 0x18(r29)
/* 80122F88 0011FD88  81 83 01 34 */	lwz r12, 0x134(r3)
/* 80122F8C 0011FD8C  1C 60 00 0C */	mulli r3, r0, 0xc
/* 80122F90 0011FD90  7D 89 03 A6 */	mtctr r12
/* 80122F94 0011FD94  4E 80 04 21 */	bctrl 
/* 80122F98 0011FD98  90 7D 00 1C */	stw r3, 0x1c(r29)
/* 80122F9C 0011FD9C  80 6D 9F 7C */	lwz r3, RwEngineInstance-_SDA_BASE_(r13)
/* 80122FA0 0011FDA0  80 0D 95 3C */	lwz r0, sAtomicStartCount-_SDA_BASE_(r13)
/* 80122FA4 0011FDA4  81 83 01 34 */	lwz r12, 0x134(r3)
/* 80122FA8 0011FDA8  54 03 10 3A */	slwi r3, r0, 2
/* 80122FAC 0011FDAC  7D 89 03 A6 */	mtctr r12
/* 80122FB0 0011FDB0  4E 80 04 21 */	bctrl 
/* 80122FB4 0011FDB4  90 6D 95 40 */	stw r3, lbl_803CBE40-_SDA_BASE_(r13)
/* 80122FB8 0011FDB8  3C 60 80 12 */	lis r3, AddAtomicCB__FP8RpAtomicPv@ha
/* 80122FBC 0011FDBC  38 83 2C BC */	addi r4, r3, AddAtomicCB__FP8RpAtomicPv@l
/* 80122FC0 0011FDC0  38 A1 00 0C */	addi r5, r1, 0xc
/* 80122FC4 0011FDC4  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 80122FC8 0011FDC8  90 01 00 0C */	stw r0, 0xc(r1)
/* 80122FCC 0011FDCC  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80122FD0 0011FDD0  48 0F 00 61 */	bl RpClumpForAllAtomics
lbl_80122FD4:
/* 80122FD4 0011FDD4  38 E0 00 00 */	li r7, 0
/* 80122FD8 0011FDD8  7C E5 3B 78 */	mr r5, r7
/* 80122FDC 0011FDDC  48 00 00 34 */	b lbl_80123010
lbl_80122FE0:
/* 80122FE0 0011FDE0  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80122FE4 0011FDE4  38 E7 00 01 */	addi r7, r7, 1
/* 80122FE8 0011FDE8  80 8D 95 40 */	lwz r4, lbl_803CBE40-_SDA_BASE_(r13)
/* 80122FEC 0011FDEC  7C C0 2A 14 */	add r6, r0, r5
/* 80122FF0 0011FDF0  38 A5 00 08 */	addi r5, r5, 8
/* 80122FF4 0011FDF4  A0 66 00 00 */	lhz r3, 0(r6)
/* 80122FF8 0011FDF8  A0 06 00 02 */	lhz r0, 2(r6)
/* 80122FFC 0011FDFC  54 63 10 3A */	slwi r3, r3, 2
/* 80123000 0011FE00  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80123004 0011FE04  7C 64 18 2E */	lwzx r3, r4, r3
/* 80123008 0011FE08  7C 03 02 14 */	add r0, r3, r0
/* 8012300C 0011FE0C  90 06 00 00 */	stw r0, 0(r6)
lbl_80123010:
/* 80123010 0011FE10  80 1F 00 08 */	lwz r0, 8(r31)
/* 80123014 0011FE14  7C 07 00 40 */	cmplw r7, r0
/* 80123018 0011FE18  41 80 FF C8 */	blt lbl_80122FE0
/* 8012301C 0011FE1C  80 8D 9F 7C */	lwz r4, RwEngineInstance-_SDA_BASE_(r13)
/* 80123020 0011FE20  80 6D 95 40 */	lwz r3, lbl_803CBE40-_SDA_BASE_(r13)
/* 80123024 0011FE24  81 84 01 38 */	lwz r12, 0x138(r4)
/* 80123028 0011FE28  7D 89 03 A6 */	mtctr r12
/* 8012302C 0011FE2C  4E 80 04 21 */	bctrl 
/* 80123030 0011FE30  48 00 01 04 */	b lbl_80123134
lbl_80123034:
/* 80123034 0011FE34  93 C1 00 14 */	stw r30, 0x14(r1)
/* 80123038 0011FE38  38 A1 00 14 */	addi r5, r1, 0x14
/* 8012303C 0011FE3C  38 60 00 03 */	li r3, 3
/* 80123040 0011FE40  38 80 00 01 */	li r4, 1
/* 80123044 0011FE44  93 81 00 18 */	stw r28, 0x18(r1)
/* 80123048 0011FE48  48 10 FB 81 */	bl RwStreamOpen
/* 8012304C 0011FE4C  38 80 00 10 */	li r4, 0x10
/* 80123050 0011FE50  7C 7C 1B 78 */	mr r28, r3
/* 80123054 0011FE54  38 A0 00 00 */	li r5, 0
/* 80123058 0011FE58  38 C0 00 00 */	li r6, 0
/* 8012305C 0011FE5C  48 10 BB 59 */	bl RwStreamFindChunk
/* 80123060 0011FE60  7F 83 E3 78 */	mr r3, r28
/* 80123064 0011FE64  48 0F 07 41 */	bl RpClumpStreamRead
/* 80123068 0011FE68  7C 60 1B 78 */	mr r0, r3
/* 8012306C 0011FE6C  7F 83 E3 78 */	mr r3, r28
/* 80123070 0011FE70  7C 1E 03 78 */	mr r30, r0
/* 80123074 0011FE74  38 80 00 00 */	li r4, 0
/* 80123078 0011FE78  48 10 FA 29 */	bl RwStreamClose
/* 8012307C 0011FE7C  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 80123080 0011FE80  28 00 00 00 */	cmplwi r0, 0
/* 80123084 0011FE84  40 82 00 0C */	bne lbl_80123090
/* 80123088 0011FE88  93 DD 00 0C */	stw r30, 0xc(r29)
/* 8012308C 0011FE8C  48 00 00 A8 */	b lbl_80123134
lbl_80123090:
/* 80123090 0011FE90  7F C3 F3 78 */	mr r3, r30
/* 80123094 0011FE94  48 0E FF 65 */	bl RpClumpGetNumAtomics
/* 80123098 0011FE98  7C 7C 1B 79 */	or. r28, r3, r3
/* 8012309C 0011FE9C  41 82 00 90 */	beq lbl_8012312C
/* 801230A0 0011FEA0  80 8D 9F 7C */	lwz r4, RwEngineInstance-_SDA_BASE_(r13)
/* 801230A4 0011FEA4  57 83 10 3A */	slwi r3, r28, 2
/* 801230A8 0011FEA8  81 84 01 34 */	lwz r12, 0x134(r4)
/* 801230AC 0011FEAC  7D 89 03 A6 */	mtctr r12
/* 801230B0 0011FEB0  4E 80 04 21 */	bctrl 
/* 801230B4 0011FEB4  7C 7B 1B 78 */	mr r27, r3
/* 801230B8 0011FEB8  3C 80 80 12 */	lis r4, ListAtomicCB__FP8RpAtomicPv@ha
/* 801230BC 0011FEBC  93 61 00 08 */	stw r27, 8(r1)
/* 801230C0 0011FEC0  7F C3 F3 78 */	mr r3, r30
/* 801230C4 0011FEC4  38 84 2D 68 */	addi r4, r4, ListAtomicCB__FP8RpAtomicPv@l
/* 801230C8 0011FEC8  38 A1 00 08 */	addi r5, r1, 8
/* 801230CC 0011FECC  48 0E FF 65 */	bl RpClumpForAllAtomics
/* 801230D0 0011FED0  3B FC FF FF */	addi r31, r28, -1
/* 801230D4 0011FED4  57 E0 10 3A */	slwi r0, r31, 2
/* 801230D8 0011FED8  7F 9B 02 14 */	add r28, r27, r0
/* 801230DC 0011FEDC  48 00 00 34 */	b lbl_80123110
lbl_801230E0:
/* 801230E0 0011FEE0  80 9C 00 00 */	lwz r4, 0(r28)
/* 801230E4 0011FEE4  7F C3 F3 78 */	mr r3, r30
/* 801230E8 0011FEE8  48 0F 05 65 */	bl RpClumpRemoveAtomic
/* 801230EC 0011FEEC  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 801230F0 0011FEF0  80 9C 00 00 */	lwz r4, 0(r28)
/* 801230F4 0011FEF4  48 0F 05 31 */	bl RpClumpAddAtomic
/* 801230F8 0011FEF8  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 801230FC 0011FEFC  80 7C 00 00 */	lwz r3, 0(r28)
/* 80123100 0011FF00  80 84 00 04 */	lwz r4, 4(r4)
/* 80123104 0011FF04  48 0F 1D 39 */	bl RpAtomicSetFrame
/* 80123108 0011FF08  3B 9C FF FC */	addi r28, r28, -4
/* 8012310C 0011FF0C  3B FF FF FF */	addi r31, r31, -1
lbl_80123110:
/* 80123110 0011FF10  2C 1F 00 00 */	cmpwi r31, 0
/* 80123114 0011FF14  40 80 FF CC */	bge lbl_801230E0
/* 80123118 0011FF18  80 8D 9F 7C */	lwz r4, RwEngineInstance-_SDA_BASE_(r13)
/* 8012311C 0011FF1C  7F 63 DB 78 */	mr r3, r27
/* 80123120 0011FF20  81 84 01 38 */	lwz r12, 0x138(r4)
/* 80123124 0011FF24  7D 89 03 A6 */	mtctr r12
/* 80123128 0011FF28  4E 80 04 21 */	bctrl 
lbl_8012312C:
/* 8012312C 0011FF2C  7F C3 F3 78 */	mr r3, r30
/* 80123130 0011FF30  48 0F 03 55 */	bl RpClumpDestroy
lbl_80123134:
/* 80123134 0011FF34  BB 61 00 2C */	lmw r27, 0x2c(r1)
/* 80123138 0011FF38  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8012313C 0011FF3C  7C 08 03 A6 */	mtlr r0
/* 80123140 0011FF40  38 21 00 40 */	addi r1, r1, 0x40
/* 80123144 0011FF44  4E 80 00 20 */	blr 

.global xJSP_Destroy__FP10xJSPHeader
xJSP_Destroy__FP10xJSPHeader:
/* 80123148 0011FF48  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012314C 0011FF4C  7C 08 02 A6 */	mflr r0
/* 80123150 0011FF50  3C 80 80 3C */	lis r4, globals@ha
/* 80123154 0011FF54  90 01 00 24 */	stw r0, 0x24(r1)
/* 80123158 0011FF58  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8012315C 0011FF5C  7C 7F 1B 78 */	mr r31, r3
/* 80123160 0011FF60  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80123164 0011FF64  3B C4 05 58 */	addi r30, r4, globals@l
/* 80123168 0011FF68  80 7E 1F C0 */	lwz r3, 0x1fc0(r30)
/* 8012316C 0011FF6C  80 63 00 44 */	lwz r3, 0x44(r3)
/* 80123170 0011FF70  80 63 00 00 */	lwz r3, 0(r3)
/* 80123174 0011FF74  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80123178 0011FF78  7C 00 F8 40 */	cmplw r0, r31
/* 8012317C 0011FF7C  40 82 00 28 */	bne lbl_801231A4
/* 80123180 0011FF80  80 63 00 00 */	lwz r3, 0(r3)
/* 80123184 0011FF84  28 03 00 00 */	cmplwi r3, 0
/* 80123188 0011FF88  41 82 00 1C */	beq lbl_801231A4
/* 8012318C 0011FF8C  48 0F 9D 95 */	bl RpWorldDestroy
/* 80123190 0011FF90  80 7E 1F C0 */	lwz r3, 0x1fc0(r30)
/* 80123194 0011FF94  38 00 00 00 */	li r0, 0
/* 80123198 0011FF98  80 63 00 44 */	lwz r3, 0x44(r3)
/* 8012319C 0011FF9C  80 63 00 00 */	lwz r3, 0(r3)
/* 801231A0 0011FFA0  90 03 00 00 */	stw r0, 0(r3)
lbl_801231A4:
/* 801231A4 0011FFA4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801231A8 0011FFA8  48 0F 02 DD */	bl RpClumpDestroy
/* 801231AC 0011FFAC  80 8D 9F 7C */	lwz r4, RwEngineInstance-_SDA_BASE_(r13)
/* 801231B0 0011FFB0  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801231B4 0011FFB4  81 84 01 38 */	lwz r12, 0x138(r4)
/* 801231B8 0011FFB8  7D 89 03 A6 */	mtctr r12
/* 801231BC 0011FFBC  4E 80 04 21 */	bctrl 
/* 801231C0 0011FFC0  80 BF 00 1C */	lwz r5, 0x1c(r31)
/* 801231C4 0011FFC4  38 61 00 08 */	addi r3, r1, 8
/* 801231C8 0011FFC8  38 80 00 04 */	li r4, 4
/* 801231CC 0011FFCC  80 05 FF F0 */	lwz r0, -0x10(r5)
/* 801231D0 0011FFD0  90 01 00 08 */	stw r0, 8(r1)
/* 801231D4 0011FFD4  48 10 BC D9 */	bl RwMemNative32
/* 801231D8 0011FFD8  80 61 00 08 */	lwz r3, 8(r1)
/* 801231DC 0011FFDC  3C 03 FF 42 */	addis r0, r3, 0xff42
/* 801231E0 0011FFE0  28 00 EF 03 */	cmplwi r0, 0xef03
/* 801231E4 0011FFE4  41 82 00 18 */	beq lbl_801231FC
/* 801231E8 0011FFE8  80 8D 9F 7C */	lwz r4, RwEngineInstance-_SDA_BASE_(r13)
/* 801231EC 0011FFEC  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801231F0 0011FFF0  81 84 01 38 */	lwz r12, 0x138(r4)
/* 801231F4 0011FFF4  7D 89 03 A6 */	mtctr r12
/* 801231F8 0011FFF8  4E 80 04 21 */	bctrl 
lbl_801231FC:
/* 801231FC 0011FFFC  80 8D 9F 7C */	lwz r4, RwEngineInstance-_SDA_BASE_(r13)
/* 80123200 00120000  7F E3 FB 78 */	mr r3, r31
/* 80123204 00120004  81 84 01 38 */	lwz r12, 0x138(r4)
/* 80123208 00120008  7D 89 03 A6 */	mtctr r12
/* 8012320C 0012000C  4E 80 04 21 */	bctrl 
/* 80123210 00120010  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80123214 00120014  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80123218 00120018  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8012321C 0012001C  7C 08 03 A6 */	mtlr r0
/* 80123220 00120020  38 21 00 20 */	addi r1, r1, 0x20
/* 80123224 00120024  4E 80 00 20 */	blr 

.endif

.section .sbss

.global sCurrVert
sCurrVert:
	.skip 0x4

.global sAtomicStartCount
sAtomicStartCount:
	.skip 0x4
	
.global sAtomicStartVert
sAtomicStartVert:
	.skip 0x8
/* SPECULATION: link order */
.global iModelHack_DisablePrelight
iModelHack_DisablePrelight:
	.skip 0x4
/* SPECULATION: link order */
.global gLastLightKit
gLastLightKit:
	.skip 0x4
