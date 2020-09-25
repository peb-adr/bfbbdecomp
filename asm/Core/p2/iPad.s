.include "macros.inc"

.section .text  # 0x800CA920 - 0x800CAEEC

.global iPadInit__Fv
iPadInit__Fv:
/* 800CA920 000C7720  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CA924 000C7724  7C 08 02 A6 */	mflr r0
/* 800CA928 000C7728  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CA92C 000C772C  48 10 DD DD */	bl PADInit
/* 800CA930 000C7730  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CA934 000C7734  38 60 00 01 */	li r3, 1
/* 800CA938 000C7738  7C 08 03 A6 */	mtlr r0
/* 800CA93C 000C773C  38 21 00 10 */	addi r1, r1, 0x10
/* 800CA940 000C7740  4E 80 00 20 */	blr 

.global iPadEnable__FP8_tagxPads
iPadEnable__FP8_tagxPads:
/* 800CA944 000C7744  B0 83 00 54 */	sth r4, 0x54(r3)
/* 800CA948 000C7748  38 00 00 00 */	li r0, 0
/* 800CA94C 000C774C  3C 80 80 3C */	lis r4, gTrcPad@ha
/* 800CA950 000C7750  38 A0 00 02 */	li r5, 2
/* 800CA954 000C7754  B0 03 00 56 */	sth r0, 0x56(r3)
/* 800CA958 000C7758  38 84 EF 88 */	addi r4, r4, gTrcPad@l
/* 800CA95C 000C775C  90 A3 00 3C */	stw r5, 0x3c(r3)
/* 800CA960 000C7760  A8 03 00 54 */	lha r0, 0x54(r3)
/* 800CA964 000C7764  1C 00 00 0C */	mulli r0, r0, 0xc
/* 800CA968 000C7768  7C 84 02 14 */	add r4, r4, r0
/* 800CA96C 000C776C  90 A4 00 08 */	stw r5, 8(r4)
/* 800CA970 000C7770  80 03 00 40 */	lwz r0, 0x40(r3)
/* 800CA974 000C7774  60 00 00 03 */	ori r0, r0, 3
/* 800CA978 000C7778  90 03 00 40 */	stw r0, 0x40(r3)
/* 800CA97C 000C777C  80 03 00 40 */	lwz r0, 0x40(r3)
/* 800CA980 000C7780  60 00 00 04 */	ori r0, r0, 4
/* 800CA984 000C7784  90 03 00 40 */	stw r0, 0x40(r3)
/* 800CA988 000C7788  4E 80 00 20 */	blr 

.global func_800CA98C
func_800CA98C:
/* 800CA98C 000C778C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CA990 000C7790  C0 02 97 98 */	lfs f0, lbl_803CE118-_SDA2_BASE_(r2)
/* 800CA994 000C7794  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800CA998 000C7798  40 81 00 0C */	ble lbl_800CA9A4
/* 800CA99C 000C779C  FC 20 00 90 */	fmr f1, f0
/* 800CA9A0 000C77A0  48 00 00 14 */	b lbl_800CA9B4
lbl_800CA9A4:
/* 800CA9A4 000C77A4  C0 02 97 9C */	lfs f0, lbl_803CE11C-_SDA2_BASE_(r2)
/* 800CA9A8 000C77A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800CA9AC 000C77AC  40 80 00 08 */	bge lbl_800CA9B4
/* 800CA9B0 000C77B0  FC 20 00 90 */	fmr f1, f0
lbl_800CA9B4:
/* 800CA9B4 000C77B4  C0 42 97 A0 */	lfs f2, lbl_803CE120-_SDA2_BASE_(r2)
/* 800CA9B8 000C77B8  C0 02 97 A4 */	lfs f0, lbl_803CE124-_SDA2_BASE_(r2)
/* 800CA9BC 000C77BC  EC 22 00 72 */	fmuls f1, f2, f1
/* 800CA9C0 000C77C0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800CA9C4 000C77C4  40 81 00 0C */	ble lbl_800CA9D0
/* 800CA9C8 000C77C8  FC 20 00 90 */	fmr f1, f0
/* 800CA9CC 000C77CC  48 00 00 14 */	b lbl_800CA9E0
lbl_800CA9D0:
/* 800CA9D0 000C77D0  C0 02 97 A8 */	lfs f0, lbl_803CE128-_SDA2_BASE_(r2)
/* 800CA9D4 000C77D4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800CA9D8 000C77D8  40 80 00 08 */	bge lbl_800CA9E0
/* 800CA9DC 000C77DC  FC 20 00 90 */	fmr f1, f0
lbl_800CA9E0:
/* 800CA9E0 000C77E0  FC 00 08 1E */	fctiwz f0, f1
/* 800CA9E4 000C77E4  D8 01 00 08 */	stfd f0, 8(r1)
/* 800CA9E8 000C77E8  80 61 00 0C */	lwz r3, 0xc(r1)
/* 800CA9EC 000C77EC  38 21 00 10 */	addi r1, r1, 0x10
/* 800CA9F0 000C77F0  4E 80 00 20 */	blr 

.global iPadUpdate__FP8_tagxPadPUi
iPadUpdate__FP8_tagxPadPUi:
/* 800CA9F4 000C77F4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800CA9F8 000C77F8  7C 08 02 A6 */	mflr r0
/* 800CA9FC 000C77FC  90 01 00 44 */	stw r0, 0x44(r1)
/* 800CAA00 000C7800  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 800CAA04 000C7804  93 C1 00 38 */	stw r30, 0x38(r1)
/* 800CAA08 000C7808  7C 9E 23 78 */	mr r30, r4
/* 800CAA0C 000C780C  93 A1 00 34 */	stw r29, 0x34(r1)
/* 800CAA10 000C7810  7C 7D 1B 78 */	mr r29, r3
/* 800CAA14 000C7814  A8 03 00 54 */	lha r0, 0x54(r3)
/* 800CAA18 000C7818  2C 00 00 00 */	cmpwi r0, 0
/* 800CAA1C 000C781C  40 82 00 1C */	bne lbl_800CAA38
/* 800CAA20 000C7820  3C 60 80 29 */	lis r3, lbl_80292620@ha
/* 800CAA24 000C7824  38 63 26 20 */	addi r3, r3, lbl_80292620@l
/* 800CAA28 000C7828  48 10 DE F9 */	bl PADRead
/* 800CAA2C 000C782C  3C 60 80 29 */	lis r3, lbl_80292620@ha
/* 800CAA30 000C7830  38 63 26 20 */	addi r3, r3, lbl_80292620@l
/* 800CAA34 000C7834  48 10 D1 5D */	bl PADClamp
lbl_800CAA38:
/* 800CAA38 000C7838  A8 7D 00 54 */	lha r3, 0x54(r29)
/* 800CAA3C 000C783C  3C 80 80 29 */	lis r4, lbl_80292620@ha
/* 800CAA40 000C7840  38 A4 26 20 */	addi r5, r4, lbl_80292620@l
/* 800CAA44 000C7844  1C C3 00 0C */	mulli r6, r3, 0xc
/* 800CAA48 000C7848  7C 85 32 14 */	add r4, r5, r6
/* 800CAA4C 000C784C  88 04 00 0A */	lbz r0, 0xa(r4)
/* 800CAA50 000C7850  7C 00 07 74 */	extsb r0, r0
/* 800CAA54 000C7854  2C 00 FF FF */	cmpwi r0, -1
/* 800CAA58 000C7858  41 82 00 20 */	beq lbl_800CAA78
/* 800CAA5C 000C785C  40 80 00 10 */	bge lbl_800CAA6C
/* 800CAA60 000C7860  2C 00 FF FD */	cmpwi r0, -3
/* 800CAA64 000C7864  40 80 00 30 */	bge lbl_800CAA94
/* 800CAA68 000C7868  48 00 00 34 */	b lbl_800CAA9C
lbl_800CAA6C:
/* 800CAA6C 000C786C  2C 00 00 01 */	cmpwi r0, 1
/* 800CAA70 000C7870  40 80 00 2C */	bge lbl_800CAA9C
/* 800CAA74 000C7874  48 00 00 30 */	b lbl_800CAAA4
lbl_800CAA78:
/* 800CAA78 000C7878  38 80 00 01 */	li r4, 1
/* 800CAA7C 000C787C  4B F8 2E 89 */	bl xTRCPad__Fi12_tagTRCState
/* 800CAA80 000C7880  A8 1D 00 54 */	lha r0, 0x54(r29)
/* 800CAA84 000C7884  3C 60 80 00 */	lis r3, 0x8000
/* 800CAA88 000C7888  7C 63 04 30 */	srw r3, r3, r0
/* 800CAA8C 000C788C  48 10 DA 79 */	bl PADReset
/* 800CAA90 000C7890  48 00 00 0C */	b lbl_800CAA9C
lbl_800CAA94:
/* 800CAA94 000C7894  38 60 00 00 */	li r3, 0
/* 800CAA98 000C7898  48 00 03 84 */	b lbl_800CAE1C
lbl_800CAA9C:
/* 800CAA9C 000C789C  38 60 00 00 */	li r3, 0
/* 800CAAA0 000C78A0  48 00 03 7C */	b lbl_800CAE1C
lbl_800CAAA4:
/* 800CAAA4 000C78A4  7C 65 32 2E */	lhzx r3, r5, r6
/* 800CAAA8 000C78A8  38 80 00 01 */	li r4, 1
/* 800CAAAC 000C78AC  38 A0 00 80 */	li r5, 0x80
/* 800CAAB0 000C78B0  48 00 03 89 */	bl func_800CAE38
/* 800CAAB4 000C78B4  A8 1D 00 54 */	lha r0, 0x54(r29)
/* 800CAAB8 000C78B8  3C 80 80 29 */	lis r4, lbl_80292620@ha
/* 800CAABC 000C78BC  38 C4 26 20 */	addi r6, r4, lbl_80292620@l
/* 800CAAC0 000C78C0  7C 7F 1B 78 */	mr r31, r3
/* 800CAAC4 000C78C4  1C 00 00 0C */	mulli r0, r0, 0xc
/* 800CAAC8 000C78C8  38 80 00 02 */	li r4, 2
/* 800CAACC 000C78CC  38 A0 00 20 */	li r5, 0x20
/* 800CAAD0 000C78D0  7C 66 02 2E */	lhzx r3, r6, r0
/* 800CAAD4 000C78D4  48 00 03 65 */	bl func_800CAE38
/* 800CAAD8 000C78D8  A8 1D 00 54 */	lha r0, 0x54(r29)
/* 800CAADC 000C78DC  3C 80 80 29 */	lis r4, lbl_80292620@ha
/* 800CAAE0 000C78E0  38 C4 26 20 */	addi r6, r4, lbl_80292620@l
/* 800CAAE4 000C78E4  7F FF 1B 78 */	or r31, r31, r3
/* 800CAAE8 000C78E8  1C 00 00 0C */	mulli r0, r0, 0xc
/* 800CAAEC 000C78EC  38 80 00 04 */	li r4, 4
/* 800CAAF0 000C78F0  38 A0 00 40 */	li r5, 0x40
/* 800CAAF4 000C78F4  7C 66 02 2E */	lhzx r3, r6, r0
/* 800CAAF8 000C78F8  48 00 03 41 */	bl func_800CAE38
/* 800CAAFC 000C78FC  A8 1D 00 54 */	lha r0, 0x54(r29)
/* 800CAB00 000C7900  3C 80 80 29 */	lis r4, lbl_80292620@ha
/* 800CAB04 000C7904  38 C4 26 20 */	addi r6, r4, lbl_80292620@l
/* 800CAB08 000C7908  7F FF 1B 78 */	or r31, r31, r3
/* 800CAB0C 000C790C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 800CAB10 000C7910  38 80 00 08 */	li r4, 8
/* 800CAB14 000C7914  38 A0 00 10 */	li r5, 0x10
/* 800CAB18 000C7918  7C 66 02 2E */	lhzx r3, r6, r0
/* 800CAB1C 000C791C  48 00 03 1D */	bl func_800CAE38
/* 800CAB20 000C7920  A8 1D 00 54 */	lha r0, 0x54(r29)
/* 800CAB24 000C7924  3C 80 80 29 */	lis r4, lbl_80292620@ha
/* 800CAB28 000C7928  38 84 26 20 */	addi r4, r4, lbl_80292620@l
/* 800CAB2C 000C792C  7F FF 1B 78 */	or r31, r31, r3
/* 800CAB30 000C7930  1C 00 00 0C */	mulli r0, r0, 0xc
/* 800CAB34 000C7934  7C 64 02 2E */	lhzx r3, r4, r0
/* 800CAB38 000C7938  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 800CAB3C 000C793C  41 82 00 80 */	beq lbl_800CABBC
/* 800CAB40 000C7940  38 80 00 20 */	li r4, 0x20
/* 800CAB44 000C7944  38 A0 20 00 */	li r5, 0x2000
/* 800CAB48 000C7948  48 00 02 F1 */	bl func_800CAE38
/* 800CAB4C 000C794C  A8 1D 00 54 */	lha r0, 0x54(r29)
/* 800CAB50 000C7950  3C 80 80 29 */	lis r4, lbl_80292620@ha
/* 800CAB54 000C7954  38 C4 26 20 */	addi r6, r4, lbl_80292620@l
/* 800CAB58 000C7958  7F FF 1B 78 */	or r31, r31, r3
/* 800CAB5C 000C795C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 800CAB60 000C7960  38 80 00 40 */	li r4, 0x40
/* 800CAB64 000C7964  38 A0 02 00 */	li r5, 0x200
/* 800CAB68 000C7968  7C 66 02 2E */	lhzx r3, r6, r0
/* 800CAB6C 000C796C  48 00 02 CD */	bl func_800CAE38
/* 800CAB70 000C7970  A8 1D 00 54 */	lha r0, 0x54(r29)
/* 800CAB74 000C7974  3C 80 80 29 */	lis r4, lbl_80292620@ha
/* 800CAB78 000C7978  38 84 26 20 */	addi r4, r4, lbl_80292620@l
/* 800CAB7C 000C797C  7F FF 1B 78 */	or r31, r31, r3
/* 800CAB80 000C7980  1C A0 00 0C */	mulli r5, r0, 0xc
/* 800CAB84 000C7984  7C 64 2A 14 */	add r3, r4, r5
/* 800CAB88 000C7988  88 03 00 06 */	lbz r0, 6(r3)
/* 800CAB8C 000C798C  28 00 00 18 */	cmplwi r0, 0x18
/* 800CAB90 000C7990  41 80 00 08 */	blt lbl_800CAB98
/* 800CAB94 000C7994  63 FF 02 00 */	ori r31, r31, 0x200
lbl_800CAB98:
/* 800CAB98 000C7998  3C 60 80 29 */	lis r3, lbl_80292620@ha
/* 800CAB9C 000C799C  38 03 26 20 */	addi r0, r3, lbl_80292620@l
/* 800CABA0 000C79A0  7C 60 2A 14 */	add r3, r0, r5
/* 800CABA4 000C79A4  88 03 00 07 */	lbz r0, 7(r3)
/* 800CABA8 000C79A8  28 00 00 18 */	cmplwi r0, 0x18
/* 800CABAC 000C79AC  41 80 00 08 */	blt lbl_800CABB4
/* 800CABB0 000C79B0  63 FF 20 00 */	ori r31, r31, 0x2000
lbl_800CABB4:
/* 800CABB4 000C79B4  67 FF 00 10 */	oris r31, r31, 0x10
/* 800CABB8 000C79B8  48 00 00 78 */	b lbl_800CAC30
lbl_800CABBC:
/* 800CABBC 000C79BC  38 80 00 20 */	li r4, 0x20
/* 800CABC0 000C79C0  38 A0 10 00 */	li r5, 0x1000
/* 800CABC4 000C79C4  48 00 02 75 */	bl func_800CAE38
/* 800CABC8 000C79C8  A8 1D 00 54 */	lha r0, 0x54(r29)
/* 800CABCC 000C79CC  3C 80 80 29 */	lis r4, lbl_80292620@ha
/* 800CABD0 000C79D0  38 C4 26 20 */	addi r6, r4, lbl_80292620@l
/* 800CABD4 000C79D4  7F FF 1B 78 */	or r31, r31, r3
/* 800CABD8 000C79D8  1C 00 00 0C */	mulli r0, r0, 0xc
/* 800CABDC 000C79DC  38 80 00 40 */	li r4, 0x40
/* 800CABE0 000C79E0  38 A0 01 00 */	li r5, 0x100
/* 800CABE4 000C79E4  7C 66 02 2E */	lhzx r3, r6, r0
/* 800CABE8 000C79E8  48 00 02 51 */	bl func_800CAE38
/* 800CABEC 000C79EC  A8 1D 00 54 */	lha r0, 0x54(r29)
/* 800CABF0 000C79F0  3C 80 80 29 */	lis r4, lbl_80292620@ha
/* 800CABF4 000C79F4  38 84 26 20 */	addi r4, r4, lbl_80292620@l
/* 800CABF8 000C79F8  7F FF 1B 78 */	or r31, r31, r3
/* 800CABFC 000C79FC  1C A0 00 0C */	mulli r5, r0, 0xc
/* 800CAC00 000C7A00  7C 64 2A 14 */	add r3, r4, r5
/* 800CAC04 000C7A04  88 03 00 06 */	lbz r0, 6(r3)
/* 800CAC08 000C7A08  28 00 00 18 */	cmplwi r0, 0x18
/* 800CAC0C 000C7A0C  41 80 00 08 */	blt lbl_800CAC14
/* 800CAC10 000C7A10  63 FF 01 00 */	ori r31, r31, 0x100
lbl_800CAC14:
/* 800CAC14 000C7A14  3C 60 80 29 */	lis r3, lbl_80292620@ha
/* 800CAC18 000C7A18  38 03 26 20 */	addi r0, r3, lbl_80292620@l
/* 800CAC1C 000C7A1C  7C 60 2A 14 */	add r3, r0, r5
/* 800CAC20 000C7A20  88 03 00 07 */	lbz r0, 7(r3)
/* 800CAC24 000C7A24  28 00 00 18 */	cmplwi r0, 0x18
/* 800CAC28 000C7A28  41 80 00 08 */	blt lbl_800CAC30
/* 800CAC2C 000C7A2C  63 FF 10 00 */	ori r31, r31, 0x1000
lbl_800CAC30:
/* 800CAC30 000C7A30  A8 1D 00 54 */	lha r0, 0x54(r29)
/* 800CAC34 000C7A34  3C 60 80 29 */	lis r3, lbl_80292620@ha
/* 800CAC38 000C7A38  38 63 26 20 */	addi r3, r3, lbl_80292620@l
/* 800CAC3C 000C7A3C  38 80 01 00 */	li r4, 0x100
/* 800CAC40 000C7A40  1C 00 00 0C */	mulli r0, r0, 0xc
/* 800CAC44 000C7A44  3C A0 00 01 */	lis r5, 1
/* 800CAC48 000C7A48  7C 63 02 2E */	lhzx r3, r3, r0
/* 800CAC4C 000C7A4C  48 00 01 ED */	bl func_800CAE38
/* 800CAC50 000C7A50  A8 1D 00 54 */	lha r0, 0x54(r29)
/* 800CAC54 000C7A54  3C 80 80 29 */	lis r4, lbl_80292620@ha
/* 800CAC58 000C7A58  38 C4 26 20 */	addi r6, r4, lbl_80292620@l
/* 800CAC5C 000C7A5C  7F FF 1B 78 */	or r31, r31, r3
/* 800CAC60 000C7A60  1C 00 00 0C */	mulli r0, r0, 0xc
/* 800CAC64 000C7A64  38 80 02 00 */	li r4, 0x200
/* 800CAC68 000C7A68  3C A0 00 08 */	lis r5, 8
/* 800CAC6C 000C7A6C  7C 66 02 2E */	lhzx r3, r6, r0
/* 800CAC70 000C7A70  48 00 01 C9 */	bl func_800CAE38
/* 800CAC74 000C7A74  A8 1D 00 54 */	lha r0, 0x54(r29)
/* 800CAC78 000C7A78  3C 80 80 29 */	lis r4, lbl_80292620@ha
/* 800CAC7C 000C7A7C  38 C4 26 20 */	addi r6, r4, lbl_80292620@l
/* 800CAC80 000C7A80  7F FF 1B 78 */	or r31, r31, r3
/* 800CAC84 000C7A84  1C 00 00 0C */	mulli r0, r0, 0xc
/* 800CAC88 000C7A88  38 80 08 00 */	li r4, 0x800
/* 800CAC8C 000C7A8C  3C A0 00 04 */	lis r5, 4
/* 800CAC90 000C7A90  7C 66 02 2E */	lhzx r3, r6, r0
/* 800CAC94 000C7A94  48 00 01 A5 */	bl func_800CAE38
/* 800CAC98 000C7A98  A8 1D 00 54 */	lha r0, 0x54(r29)
/* 800CAC9C 000C7A9C  3C 80 80 29 */	lis r4, lbl_80292620@ha
/* 800CACA0 000C7AA0  38 C4 26 20 */	addi r6, r4, lbl_80292620@l
/* 800CACA4 000C7AA4  7F FF 1B 78 */	or r31, r31, r3
/* 800CACA8 000C7AA8  1C 00 00 0C */	mulli r0, r0, 0xc
/* 800CACAC 000C7AAC  38 80 04 00 */	li r4, 0x400
/* 800CACB0 000C7AB0  3C A0 00 02 */	lis r5, 2
/* 800CACB4 000C7AB4  7C 66 02 2E */	lhzx r3, r6, r0
/* 800CACB8 000C7AB8  48 00 01 81 */	bl func_800CAE38
/* 800CACBC 000C7ABC  A8 1D 00 54 */	lha r0, 0x54(r29)
/* 800CACC0 000C7AC0  3C 80 80 29 */	lis r4, lbl_80292620@ha
/* 800CACC4 000C7AC4  38 C4 26 20 */	addi r6, r4, lbl_80292620@l
/* 800CACC8 000C7AC8  7F FF 1B 78 */	or r31, r31, r3
/* 800CACCC 000C7ACC  1C 00 00 0C */	mulli r0, r0, 0xc
/* 800CACD0 000C7AD0  38 80 10 00 */	li r4, 0x1000
/* 800CACD4 000C7AD4  38 A0 00 01 */	li r5, 1
/* 800CACD8 000C7AD8  7C 66 02 2E */	lhzx r3, r6, r0
/* 800CACDC 000C7ADC  48 00 01 5D */	bl func_800CAE38
/* 800CACE0 000C7AE0  7F FF 1B 78 */	or r31, r31, r3
/* 800CACE4 000C7AE4  3C 60 80 29 */	lis r3, lbl_80292620@ha
/* 800CACE8 000C7AE8  93 FE 00 00 */	stw r31, 0(r30)
/* 800CACEC 000C7AEC  3C 00 43 30 */	lis r0, 0x4330
/* 800CACF0 000C7AF0  38 83 26 20 */	addi r4, r3, lbl_80292620@l
/* 800CACF4 000C7AF4  A8 7D 00 54 */	lha r3, 0x54(r29)
/* 800CACF8 000C7AF8  90 01 00 08 */	stw r0, 8(r1)
/* 800CACFC 000C7AFC  1C 03 00 0C */	mulli r0, r3, 0xc
/* 800CAD00 000C7B00  C8 22 97 B0 */	lfd f1, lbl_803CE130-_SDA2_BASE_(r2)
/* 800CAD04 000C7B04  7C 64 02 14 */	add r3, r4, r0
/* 800CAD08 000C7B08  88 03 00 02 */	lbz r0, 2(r3)
/* 800CAD0C 000C7B0C  7C 00 07 74 */	extsb r0, r0
/* 800CAD10 000C7B10  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800CAD14 000C7B14  90 01 00 0C */	stw r0, 0xc(r1)
/* 800CAD18 000C7B18  C8 01 00 08 */	lfd f0, 8(r1)
/* 800CAD1C 000C7B1C  EC 20 08 28 */	fsubs f1, f0, f1
/* 800CAD20 000C7B20  4B FF FC 6D */	bl func_800CA98C
/* 800CAD24 000C7B24  98 7D 00 38 */	stb r3, 0x38(r29)
/* 800CAD28 000C7B28  3C 80 80 29 */	lis r4, lbl_80292620@ha
/* 800CAD2C 000C7B2C  3C 00 43 30 */	lis r0, 0x4330
/* 800CAD30 000C7B30  A8 7D 00 54 */	lha r3, 0x54(r29)
/* 800CAD34 000C7B34  38 84 26 20 */	addi r4, r4, lbl_80292620@l
/* 800CAD38 000C7B38  90 01 00 10 */	stw r0, 0x10(r1)
/* 800CAD3C 000C7B3C  1C 03 00 0C */	mulli r0, r3, 0xc
/* 800CAD40 000C7B40  C8 22 97 B0 */	lfd f1, lbl_803CE130-_SDA2_BASE_(r2)
/* 800CAD44 000C7B44  7C 64 02 14 */	add r3, r4, r0
/* 800CAD48 000C7B48  88 03 00 03 */	lbz r0, 3(r3)
/* 800CAD4C 000C7B4C  7C 00 07 74 */	extsb r0, r0
/* 800CAD50 000C7B50  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800CAD54 000C7B54  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CAD58 000C7B58  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 800CAD5C 000C7B5C  EC 20 08 28 */	fsubs f1, f0, f1
/* 800CAD60 000C7B60  4B FF FC 2D */	bl func_800CA98C
/* 800CAD64 000C7B64  7C 03 00 D0 */	neg r0, r3
/* 800CAD68 000C7B68  3C 60 80 29 */	lis r3, lbl_80292620@ha
/* 800CAD6C 000C7B6C  98 1D 00 39 */	stb r0, 0x39(r29)
/* 800CAD70 000C7B70  38 83 26 20 */	addi r4, r3, lbl_80292620@l
/* 800CAD74 000C7B74  3C 00 43 30 */	lis r0, 0x4330
/* 800CAD78 000C7B78  A8 7D 00 54 */	lha r3, 0x54(r29)
/* 800CAD7C 000C7B7C  90 01 00 18 */	stw r0, 0x18(r1)
/* 800CAD80 000C7B80  1C 03 00 0C */	mulli r0, r3, 0xc
/* 800CAD84 000C7B84  C8 22 97 B0 */	lfd f1, lbl_803CE130-_SDA2_BASE_(r2)
/* 800CAD88 000C7B88  7C 64 02 14 */	add r3, r4, r0
/* 800CAD8C 000C7B8C  88 03 00 04 */	lbz r0, 4(r3)
/* 800CAD90 000C7B90  7C 00 07 74 */	extsb r0, r0
/* 800CAD94 000C7B94  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800CAD98 000C7B98  90 01 00 1C */	stw r0, 0x1c(r1)
/* 800CAD9C 000C7B9C  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 800CADA0 000C7BA0  EC 20 08 28 */	fsubs f1, f0, f1
/* 800CADA4 000C7BA4  4B FF FB E9 */	bl func_800CA98C
/* 800CADA8 000C7BA8  98 7D 00 3A */	stb r3, 0x3a(r29)
/* 800CADAC 000C7BAC  3C 80 80 29 */	lis r4, lbl_80292620@ha
/* 800CADB0 000C7BB0  3C 00 43 30 */	lis r0, 0x4330
/* 800CADB4 000C7BB4  A8 7D 00 54 */	lha r3, 0x54(r29)
/* 800CADB8 000C7BB8  38 84 26 20 */	addi r4, r4, lbl_80292620@l
/* 800CADBC 000C7BBC  90 01 00 20 */	stw r0, 0x20(r1)
/* 800CADC0 000C7BC0  1C 03 00 0C */	mulli r0, r3, 0xc
/* 800CADC4 000C7BC4  C8 22 97 B0 */	lfd f1, lbl_803CE130-_SDA2_BASE_(r2)
/* 800CADC8 000C7BC8  7C 64 02 14 */	add r3, r4, r0
/* 800CADCC 000C7BCC  88 03 00 05 */	lbz r0, 5(r3)
/* 800CADD0 000C7BD0  7C 00 07 74 */	extsb r0, r0
/* 800CADD4 000C7BD4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800CADD8 000C7BD8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800CADDC 000C7BDC  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 800CADE0 000C7BE0  EC 20 08 28 */	fsubs f1, f0, f1
/* 800CADE4 000C7BE4  4B FF FB A9 */	bl func_800CA98C
/* 800CADE8 000C7BE8  7C 03 00 D0 */	neg r0, r3
/* 800CADEC 000C7BEC  3C 60 80 3C */	lis r3, gTrcPad@ha
/* 800CADF0 000C7BF0  98 1D 00 3B */	stb r0, 0x3b(r29)
/* 800CADF4 000C7BF4  38 83 EF 88 */	addi r4, r3, gTrcPad@l
/* 800CADF8 000C7BF8  A8 7D 00 54 */	lha r3, 0x54(r29)
/* 800CADFC 000C7BFC  1C 03 00 0C */	mulli r0, r3, 0xc
/* 800CAE00 000C7C00  7C 84 02 14 */	add r4, r4, r0
/* 800CAE04 000C7C04  80 04 00 08 */	lwz r0, 8(r4)
/* 800CAE08 000C7C08  2C 00 00 02 */	cmpwi r0, 2
/* 800CAE0C 000C7C0C  41 82 00 0C */	beq lbl_800CAE18
/* 800CAE10 000C7C10  38 80 00 02 */	li r4, 2
/* 800CAE14 000C7C14  4B F8 2A F1 */	bl xTRCPad__Fi12_tagTRCState
lbl_800CAE18:
/* 800CAE18 000C7C18  38 60 00 01 */	li r3, 1
lbl_800CAE1C:
/* 800CAE1C 000C7C1C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800CAE20 000C7C20  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 800CAE24 000C7C24  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 800CAE28 000C7C28  83 A1 00 34 */	lwz r29, 0x34(r1)
/* 800CAE2C 000C7C2C  7C 08 03 A6 */	mtlr r0
/* 800CAE30 000C7C30  38 21 00 40 */	addi r1, r1, 0x40
/* 800CAE34 000C7C34  4E 80 00 20 */	blr 

.global func_800CAE38
func_800CAE38:
/* 800CAE38 000C7C38  7C 63 20 38 */	and r3, r3, r4
/* 800CAE3C 000C7C3C  7C 03 00 D0 */	neg r0, r3
/* 800CAE40 000C7C40  7C 00 1B 78 */	or r0, r0, r3
/* 800CAE44 000C7C44  7C 00 FE 70 */	srawi r0, r0, 0x1f
/* 800CAE48 000C7C48  7C A3 00 38 */	and r3, r5, r0
/* 800CAE4C 000C7C4C  4E 80 00 20 */	blr 

.global iPadRumbleFx__FP8_tagxPadP11_tagxRumblef
iPadRumbleFx__FP8_tagxPadP11_tagxRumblef:
/* 800CAE50 000C7C50  4E 80 00 20 */	blr 

.global iPadStopRumble__FP8_tagxPad
iPadStopRumble__FP8_tagxPad:
/* 800CAE54 000C7C54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CAE58 000C7C58  7C 08 02 A6 */	mflr r0
/* 800CAE5C 000C7C5C  38 80 00 00 */	li r4, 0
/* 800CAE60 000C7C60  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CAE64 000C7C64  A8 63 00 54 */	lha r3, 0x54(r3)
/* 800CAE68 000C7C68  48 10 DE 65 */	bl PADControlMotor
/* 800CAE6C 000C7C6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CAE70 000C7C70  7C 08 03 A6 */	mtlr r0
/* 800CAE74 000C7C74  38 21 00 10 */	addi r1, r1, 0x10
/* 800CAE78 000C7C78  4E 80 00 20 */	blr 

.global lbl_800CAE7C
lbl_800CAE7C:
/* 800CAE7C 000C7C7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CAE80 000C7C80  7C 08 02 A6 */	mflr r0
/* 800CAE84 000C7C84  3C 80 80 3C */	lis r4, globals@ha
/* 800CAE88 000C7C88  3C 60 80 39 */	lis r3, mPad@ha
/* 800CAE8C 000C7C8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CAE90 000C7C90  38 A4 05 58 */	addi r5, r4, globals@l
/* 800CAE94 000C7C94  38 03 C9 94 */	addi r0, r3, mPad@l
/* 800CAE98 000C7C98  38 80 00 00 */	li r4, 0
/* 800CAE9C 000C7C9C  88 A5 06 D1 */	lbz r5, 0x6d1(r5)
/* 800CAEA0 000C7CA0  1C 65 01 48 */	mulli r3, r5, 0x148
/* 800CAEA4 000C7CA4  7C 60 1A 14 */	add r3, r0, r3
/* 800CAEA8 000C7CA8  A8 63 00 54 */	lha r3, 0x54(r3)
/* 800CAEAC 000C7CAC  48 10 DE 21 */	bl PADControlMotor
/* 800CAEB0 000C7CB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CAEB4 000C7CB4  7C 08 03 A6 */	mtlr r0
/* 800CAEB8 000C7CB8  38 21 00 10 */	addi r1, r1, 0x10
/* 800CAEBC 000C7CBC  4E 80 00 20 */	blr 

.global iPadStartRumble__FP8_tagxPadP11_tagxRumble
iPadStartRumble__FP8_tagxPadP11_tagxRumble:
/* 800CAEC0 000C7CC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CAEC4 000C7CC4  7C 08 02 A6 */	mflr r0
/* 800CAEC8 000C7CC8  38 80 00 01 */	li r4, 1
/* 800CAECC 000C7CCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CAED0 000C7CD0  A8 63 00 54 */	lha r3, 0x54(r3)
/* 800CAED4 000C7CD4  48 10 DD F9 */	bl PADControlMotor
/* 800CAED8 000C7CD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CAEDC 000C7CDC  7C 08 03 A6 */	mtlr r0
/* 800CAEE0 000C7CE0  38 21 00 10 */	addi r1, r1, 0x10
/* 800CAEE4 000C7CE4  4E 80 00 20 */	blr 

.global iPadKill__Fv
iPadKill__Fv:
/* 800CAEE8 000C7CE8  4E 80 00 20 */	blr 
