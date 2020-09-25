.include "macros.inc"

.section .text  # 0x80038428 - 0x80038AD4

.global xParGroupInit__FP9xParGroup
xParGroupInit__FP9xParGroup:
/* 80038428 00035228  38 80 00 00 */	li r4, 0
/* 8003842C 0003522C  38 00 00 01 */	li r0, 1
/* 80038430 00035230  90 83 00 00 */	stw r4, 0(r3)
/* 80038434 00035234  90 83 00 04 */	stw r4, 4(r3)
/* 80038438 00035238  98 83 00 0C */	stb r4, 0xc(r3)
/* 8003843C 0003523C  90 83 00 08 */	stw r4, 8(r3)
/* 80038440 00035240  98 83 00 0D */	stb r4, 0xd(r3)
/* 80038444 00035244  98 83 00 12 */	stb r4, 0x12(r3)
/* 80038448 00035248  98 03 00 0E */	stb r0, 0xe(r3)
/* 8003844C 0003524C  98 83 00 10 */	stb r4, 0x10(r3)
/* 80038450 00035250  98 03 00 0F */	stb r0, 0xf(r3)
/* 80038454 00035254  90 83 00 20 */	stw r4, 0x20(r3)
/* 80038458 00035258  98 83 00 11 */	stb r4, 0x11(r3)
/* 8003845C 0003525C  90 83 00 14 */	stw r4, 0x14(r3)
/* 80038460 00035260  90 83 00 18 */	stw r4, 0x18(r3)
/* 80038464 00035264  88 03 00 12 */	lbz r0, 0x12(r3)
/* 80038468 00035268  60 00 00 02 */	ori r0, r0, 2
/* 8003846C 0003526C  98 03 00 12 */	stb r0, 0x12(r3)
/* 80038470 00035270  88 03 00 12 */	lbz r0, 0x12(r3)
/* 80038474 00035274  60 00 00 01 */	ori r0, r0, 1
/* 80038478 00035278  98 03 00 12 */	stb r0, 0x12(r3)
/* 8003847C 0003527C  4E 80 00 20 */	blr 

.global func_80038480
func_80038480:
/* 80038480 00035280  3C 60 80 3C */	lis r3, sParGroupRegTable@ha
/* 80038484 00035284  38 00 00 1F */	li r0, 0x1f
/* 80038488 00035288  38 83 BC B4 */	addi r4, r3, sParGroupRegTable@l
/* 8003848C 0003528C  38 A0 00 00 */	li r5, 0
/* 80038490 00035290  38 60 00 00 */	li r3, 0
/* 80038494 00035294  7C 09 03 A6 */	mtctr r0
lbl_80038498:
/* 80038498 00035298  90 64 00 00 */	stw r3, 0(r4)
/* 8003849C 0003529C  38 A5 00 08 */	addi r5, r5, 8
/* 800384A0 000352A0  90 64 00 04 */	stw r3, 4(r4)
/* 800384A4 000352A4  90 64 00 08 */	stw r3, 8(r4)
/* 800384A8 000352A8  90 64 00 0C */	stw r3, 0xc(r4)
/* 800384AC 000352AC  90 64 00 10 */	stw r3, 0x10(r4)
/* 800384B0 000352B0  90 64 00 14 */	stw r3, 0x14(r4)
/* 800384B4 000352B4  90 64 00 18 */	stw r3, 0x18(r4)
/* 800384B8 000352B8  90 64 00 1C */	stw r3, 0x1c(r4)
/* 800384BC 000352BC  38 84 00 20 */	addi r4, r4, 0x20
/* 800384C0 000352C0  42 00 FF D8 */	bdnz lbl_80038498
/* 800384C4 000352C4  3C 60 80 3C */	lis r3, sParGroupRegTable@ha
/* 800384C8 000352C8  54 A4 10 3A */	slwi r4, r5, 2
/* 800384CC 000352CC  38 63 BC B4 */	addi r3, r3, sParGroupRegTable@l
/* 800384D0 000352D0  20 05 00 FF */	subfic r0, r5, 0xff
/* 800384D4 000352D4  7C 83 22 14 */	add r4, r3, r4
/* 800384D8 000352D8  38 60 00 00 */	li r3, 0
/* 800384DC 000352DC  7C 09 03 A6 */	mtctr r0
/* 800384E0 000352E0  2C 05 00 FF */	cmpwi r5, 0xff
/* 800384E4 000352E4  40 80 00 10 */	bge lbl_800384F4
lbl_800384E8:
/* 800384E8 000352E8  90 64 00 00 */	stw r3, 0(r4)
/* 800384EC 000352EC  38 84 00 04 */	addi r4, r4, 4
/* 800384F0 000352F0  42 00 FF F8 */	bdnz lbl_800384E8
lbl_800384F4:
/* 800384F4 000352F4  38 60 00 01 */	li r3, 1
/* 800384F8 000352F8  38 00 00 00 */	li r0, 0
/* 800384FC 000352FC  90 6D 8A 18 */	stw r3, lbl_803CB318-_SDA_BASE_(r13)
/* 80038500 00035300  90 0D 8A 1C */	stw r0, lbl_803CB31C-_SDA_BASE_(r13)
/* 80038504 00035304  4E 80 00 20 */	blr 

.global xParGroupSetAging__FP9xParGroupi
xParGroupSetAging__FP9xParGroupi:
/* 80038508 00035308  2C 04 00 00 */	cmpwi r4, 0
/* 8003850C 0003530C  41 82 00 1C */	beq lbl_80038528
/* 80038510 00035310  88 83 00 12 */	lbz r4, 0x12(r3)
/* 80038514 00035314  54 80 07 7B */	rlwinm. r0, r4, 0, 0x1d, 0x1d
/* 80038518 00035318  4D 82 00 20 */	beqlr 
/* 8003851C 0003531C  68 80 00 04 */	xori r0, r4, 4
/* 80038520 00035320  98 03 00 12 */	stb r0, 0x12(r3)
/* 80038524 00035324  4E 80 00 20 */	blr 
lbl_80038528:
/* 80038528 00035328  88 03 00 12 */	lbz r0, 0x12(r3)
/* 8003852C 0003532C  60 00 00 04 */	ori r0, r0, 4
/* 80038530 00035330  98 03 00 12 */	stb r0, 0x12(r3)
/* 80038534 00035334  4E 80 00 20 */	blr 

.global xParGroupSetBack2Life__FP9xParGroupi
xParGroupSetBack2Life__FP9xParGroupi:
/* 80038538 00035338  2C 04 00 00 */	cmpwi r4, 0
/* 8003853C 0003533C  41 82 00 1C */	beq lbl_80038558
/* 80038540 00035340  88 83 00 12 */	lbz r4, 0x12(r3)
/* 80038544 00035344  54 80 07 39 */	rlwinm. r0, r4, 0, 0x1c, 0x1c
/* 80038548 00035348  4D 82 00 20 */	beqlr 
/* 8003854C 0003534C  68 80 00 08 */	xori r0, r4, 8
/* 80038550 00035350  98 03 00 12 */	stb r0, 0x12(r3)
/* 80038554 00035354  4E 80 00 20 */	blr 
lbl_80038558:
/* 80038558 00035358  88 03 00 12 */	lbz r0, 0x12(r3)
/* 8003855C 0003535C  60 00 00 08 */	ori r0, r0, 8
/* 80038560 00035360  98 03 00 12 */	stb r0, 0x12(r3)
/* 80038564 00035364  4E 80 00 20 */	blr 

.global xParGroupSetVisibility__FP9xParGroupi
xParGroupSetVisibility__FP9xParGroupi:
/* 80038568 00035368  98 83 00 0F */	stb r4, 0xf(r3)
/* 8003856C 0003536C  4E 80 00 20 */	blr 

.global xParGroupSetPriority__FP9xParGroupUc
xParGroupSetPriority__FP9xParGroupUc:
/* 80038570 00035370  98 83 00 11 */	stb r4, 0x11(r3)
/* 80038574 00035374  4E 80 00 20 */	blr 

.global xParGroupRegister__FP9xParGroup
xParGroupRegister__FP9xParGroup:
/* 80038578 00035378  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003857C 0003537C  7C 08 02 A6 */	mflr r0
/* 80038580 00035380  90 01 00 14 */	stw r0, 0x14(r1)
/* 80038584 00035384  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80038588 00035388  7C 7F 1B 78 */	mr r31, r3
/* 8003858C 0003538C  80 0D 8A 18 */	lwz r0, lbl_803CB318-_SDA_BASE_(r13)
/* 80038590 00035390  2C 00 00 00 */	cmpwi r0, 0
/* 80038594 00035394  40 82 00 08 */	bne lbl_8003859C
/* 80038598 00035398  4B FF FE E9 */	bl func_80038480
lbl_8003859C:
/* 8003859C 0003539C  3C 60 80 3C */	lis r3, sParGroupRegTable@ha
/* 800385A0 000353A0  38 A0 00 00 */	li r5, 0
/* 800385A4 000353A4  38 63 BC B4 */	addi r3, r3, sParGroupRegTable@l
/* 800385A8 000353A8  48 00 00 34 */	b lbl_800385DC
lbl_800385AC:
/* 800385AC 000353AC  54 A0 15 BA */	rlwinm r0, r5, 2, 0x16, 0x1d
/* 800385B0 000353B0  54 A4 06 3E */	clrlwi r4, r5, 0x18
/* 800385B4 000353B4  7C 03 00 2E */	lwzx r0, r3, r0
/* 800385B8 000353B8  28 00 00 00 */	cmplwi r0, 0
/* 800385BC 000353BC  40 82 00 1C */	bne lbl_800385D8
/* 800385C0 000353C0  3C 60 80 3C */	lis r3, sParGroupRegTable@ha
/* 800385C4 000353C4  54 80 10 3A */	slwi r0, r4, 2
/* 800385C8 000353C8  38 63 BC B4 */	addi r3, r3, sParGroupRegTable@l
/* 800385CC 000353CC  7F E3 01 2E */	stwx r31, r3, r0
/* 800385D0 000353D0  98 BF 00 13 */	stb r5, 0x13(r31)
/* 800385D4 000353D4  48 00 00 14 */	b lbl_800385E8
lbl_800385D8:
/* 800385D8 000353D8  38 A5 00 01 */	addi r5, r5, 1
lbl_800385DC:
/* 800385DC 000353DC  54 A0 06 3E */	clrlwi r0, r5, 0x18
/* 800385E0 000353E0  28 00 00 FF */	cmplwi r0, 0xff
/* 800385E4 000353E4  41 80 FF C8 */	blt lbl_800385AC
lbl_800385E8:
/* 800385E8 000353E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800385EC 000353EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800385F0 000353F0  7C 08 03 A6 */	mtlr r0
/* 800385F4 000353F4  38 21 00 10 */	addi r1, r1, 0x10
/* 800385F8 000353F8  4E 80 00 20 */	blr 

.global xParGroupUnregister__FP9xParGroup
xParGroupUnregister__FP9xParGroup:
/* 800385FC 000353FC  3C 80 80 3C */	lis r4, sParGroupRegTable@ha
/* 80038600 00035400  38 C0 00 00 */	li r6, 0
/* 80038604 00035404  38 84 BC B4 */	addi r4, r4, sParGroupRegTable@l
/* 80038608 00035408  48 00 00 38 */	b lbl_80038640
lbl_8003860C:
/* 8003860C 0003540C  54 C0 15 BA */	rlwinm r0, r6, 2, 0x16, 0x1d
/* 80038610 00035410  54 C5 06 3E */	clrlwi r5, r6, 0x18
/* 80038614 00035414  7C 04 00 2E */	lwzx r0, r4, r0
/* 80038618 00035418  7C 00 18 40 */	cmplw r0, r3
/* 8003861C 0003541C  40 82 00 20 */	bne lbl_8003863C
/* 80038620 00035420  3C 80 80 3C */	lis r4, sParGroupRegTable@ha
/* 80038624 00035424  54 A0 10 3A */	slwi r0, r5, 2
/* 80038628 00035428  38 84 BC B4 */	addi r4, r4, sParGroupRegTable@l
/* 8003862C 0003542C  38 A0 00 00 */	li r5, 0
/* 80038630 00035430  7C A4 01 2E */	stwx r5, r4, r0
/* 80038634 00035434  98 A3 00 13 */	stb r5, 0x13(r3)
/* 80038638 00035438  4E 80 00 20 */	blr 
lbl_8003863C:
/* 8003863C 0003543C  38 C6 00 01 */	addi r6, r6, 1
lbl_80038640:
/* 80038640 00035440  54 C0 06 3E */	clrlwi r0, r6, 0x18
/* 80038644 00035444  28 00 00 FF */	cmplwi r0, 0xff
/* 80038648 00035448  41 80 FF C4 */	blt lbl_8003860C
/* 8003864C 0003544C  4E 80 00 20 */	blr 

.global xParGroupSetActive__FP9xParGroupUi
xParGroupSetActive__FP9xParGroupUi:
/* 80038650 00035450  98 83 00 0E */	stb r4, 0xe(r3)
/* 80038654 00035454  4E 80 00 20 */	blr 

.global xParGroupKillAllParticles__FP9xParGroup
xParGroupKillAllParticles__FP9xParGroup:
/* 80038658 00035458  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003865C 0003545C  7C 08 02 A6 */	mflr r0
/* 80038660 00035460  90 01 00 14 */	stw r0, 0x14(r1)
/* 80038664 00035464  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80038668 00035468  93 C1 00 08 */	stw r30, 8(r1)
/* 8003866C 0003546C  7C 7E 1B 78 */	mr r30, r3
/* 80038670 00035470  83 E3 00 00 */	lwz r31, 0(r3)
/* 80038674 00035474  48 00 00 14 */	b lbl_80038688
lbl_80038678:
/* 80038678 00035478  7F E4 FB 78 */	mr r4, r31
/* 8003867C 0003547C  83 FF 00 00 */	lwz r31, 0(r31)
/* 80038680 00035480  7F C3 F3 78 */	mr r3, r30
/* 80038684 00035484  48 00 03 79 */	bl xParGroupKillPar__FP9xParGroupP4xPar
lbl_80038688:
/* 80038688 00035488  28 1F 00 00 */	cmplwi r31, 0
/* 8003868C 0003548C  40 82 FF EC */	bne lbl_80038678
/* 80038690 00035490  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80038694 00035494  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80038698 00035498  83 C1 00 08 */	lwz r30, 8(r1)
/* 8003869C 0003549C  7C 08 03 A6 */	mtlr r0
/* 800386A0 000354A0  38 21 00 10 */	addi r1, r1, 0x10
/* 800386A4 000354A4  4E 80 00 20 */	blr 

.global xParGroupAnimate__FP9xParGroupf
xParGroupAnimate__FP9xParGroupf:
/* 800386A8 000354A8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800386AC 000354AC  7C 08 02 A6 */	mflr r0
/* 800386B0 000354B0  90 01 00 54 */	stw r0, 0x54(r1)
/* 800386B4 000354B4  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 800386B8 000354B8  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 800386BC 000354BC  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 800386C0 000354C0  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 800386C4 000354C4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800386C8 000354C8  93 C1 00 28 */	stw r30, 0x28(r1)
/* 800386CC 000354CC  FF C0 08 90 */	fmr f30, f1
/* 800386D0 000354D0  88 03 00 12 */	lbz r0, 0x12(r3)
/* 800386D4 000354D4  7C 7E 1B 78 */	mr r30, r3
/* 800386D8 000354D8  80 63 00 00 */	lwz r3, 0(r3)
/* 800386DC 000354DC  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 800386E0 000354E0  FF E0 F0 90 */	fmr f31, f30
/* 800386E4 000354E4  7C 7F 1B 78 */	mr r31, r3
/* 800386E8 000354E8  41 82 00 08 */	beq lbl_800386F0
/* 800386EC 000354EC  C3 E2 85 D0 */	lfs f31, lbl_803CCF50-_SDA2_BASE_(r2)
lbl_800386F0:
/* 800386F0 000354F0  28 03 00 00 */	cmplwi r3, 0
/* 800386F4 000354F4  40 82 01 60 */	bne lbl_80038854
/* 800386F8 000354F8  38 00 00 00 */	li r0, 0
/* 800386FC 000354FC  98 1E 00 0C */	stb r0, 0xc(r30)
/* 80038700 00035500  48 00 01 54 */	b lbl_80038854
lbl_80038704:
/* 80038704 00035504  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80038708 00035508  C0 42 85 D0 */	lfs f2, lbl_803CCF50-_SDA2_BASE_(r2)
/* 8003870C 0003550C  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80038710 00035510  40 80 00 18 */	bge lbl_80038728
/* 80038714 00035514  7F E4 FB 78 */	mr r4, r31
/* 80038718 00035518  83 FF 00 00 */	lwz r31, 0(r31)
/* 8003871C 0003551C  7F C3 F3 78 */	mr r3, r30
/* 80038720 00035520  48 00 02 DD */	bl xParGroupKillPar__FP9xParGroupP4xPar
/* 80038724 00035524  48 00 01 30 */	b lbl_80038854
lbl_80038728:
/* 80038728 00035528  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 8003872C 0003552C  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 80038730 00035530  EC 01 07 BA */	fmadds f0, f1, f30, f0
/* 80038734 00035534  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80038738 00035538  40 80 00 08 */	bge lbl_80038740
/* 8003873C 0003553C  48 00 00 18 */	b lbl_80038754
lbl_80038740:
/* 80038740 00035540  C0 42 85 D4 */	lfs f2, lbl_803CCF54-_SDA2_BASE_(r2)
/* 80038744 00035544  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80038748 00035548  40 81 00 08 */	ble lbl_80038750
/* 8003874C 0003554C  48 00 00 08 */	b lbl_80038754
lbl_80038750:
/* 80038750 00035550  FC 40 00 90 */	fmr f2, f0
lbl_80038754:
/* 80038754 00035554  FC 00 10 1E */	fctiwz f0, f2
/* 80038758 00035558  D0 5F 00 50 */	stfs f2, 0x50(r31)
/* 8003875C 0003555C  D8 01 00 08 */	stfd f0, 8(r1)
/* 80038760 00035560  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80038764 00035564  98 1F 00 0C */	stb r0, 0xc(r31)
/* 80038768 00035568  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 8003876C 0003556C  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 80038770 00035570  C0 42 85 D0 */	lfs f2, lbl_803CCF50-_SDA2_BASE_(r2)
/* 80038774 00035574  EC 01 07 BA */	fmadds f0, f1, f30, f0
/* 80038778 00035578  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8003877C 0003557C  40 80 00 08 */	bge lbl_80038784
/* 80038780 00035580  48 00 00 18 */	b lbl_80038798
lbl_80038784:
/* 80038784 00035584  C0 42 85 D4 */	lfs f2, lbl_803CCF54-_SDA2_BASE_(r2)
/* 80038788 00035588  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8003878C 0003558C  40 81 00 08 */	ble lbl_80038794
/* 80038790 00035590  48 00 00 08 */	b lbl_80038798
lbl_80038794:
/* 80038794 00035594  FC 40 00 90 */	fmr f2, f0
lbl_80038798:
/* 80038798 00035598  FC 00 10 1E */	fctiwz f0, f2
/* 8003879C 0003559C  D0 5F 00 54 */	stfs f2, 0x54(r31)
/* 800387A0 000355A0  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 800387A4 000355A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800387A8 000355A8  98 1F 00 0D */	stb r0, 0xd(r31)
/* 800387AC 000355AC  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 800387B0 000355B0  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 800387B4 000355B4  C0 42 85 D0 */	lfs f2, lbl_803CCF50-_SDA2_BASE_(r2)
/* 800387B8 000355B8  EC 01 07 BA */	fmadds f0, f1, f30, f0
/* 800387BC 000355BC  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 800387C0 000355C0  40 80 00 08 */	bge lbl_800387C8
/* 800387C4 000355C4  48 00 00 18 */	b lbl_800387DC
lbl_800387C8:
/* 800387C8 000355C8  C0 42 85 D4 */	lfs f2, lbl_803CCF54-_SDA2_BASE_(r2)
/* 800387CC 000355CC  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 800387D0 000355D0  40 81 00 08 */	ble lbl_800387D8
/* 800387D4 000355D4  48 00 00 08 */	b lbl_800387DC
lbl_800387D8:
/* 800387D8 000355D8  FC 40 00 90 */	fmr f2, f0
lbl_800387DC:
/* 800387DC 000355DC  FC 00 10 1E */	fctiwz f0, f2
/* 800387E0 000355E0  D0 5F 00 58 */	stfs f2, 0x58(r31)
/* 800387E4 000355E4  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 800387E8 000355E8  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800387EC 000355EC  98 1F 00 0E */	stb r0, 0xe(r31)
/* 800387F0 000355F0  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 800387F4 000355F4  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 800387F8 000355F8  C0 42 85 D0 */	lfs f2, lbl_803CCF50-_SDA2_BASE_(r2)
/* 800387FC 000355FC  EC 01 07 BA */	fmadds f0, f1, f30, f0
/* 80038800 00035600  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80038804 00035604  40 80 00 08 */	bge lbl_8003880C
/* 80038808 00035608  48 00 00 18 */	b lbl_80038820
lbl_8003880C:
/* 8003880C 0003560C  C0 42 85 D4 */	lfs f2, lbl_803CCF54-_SDA2_BASE_(r2)
/* 80038810 00035610  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80038814 00035614  40 81 00 08 */	ble lbl_8003881C
/* 80038818 00035618  48 00 00 08 */	b lbl_80038820
lbl_8003881C:
/* 8003881C 0003561C  FC 40 00 90 */	fmr f2, f0
lbl_80038820:
/* 80038820 00035620  FC 00 10 1E */	fctiwz f0, f2
/* 80038824 00035624  D0 5F 00 5C */	stfs f2, 0x5c(r31)
/* 80038828 00035628  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 8003882C 0003562C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80038830 00035630  98 1F 00 0F */	stb r0, 0xf(r31)
/* 80038834 00035634  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 80038838 00035638  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8003883C 0003563C  EC 01 07 BA */	fmadds f0, f1, f30, f0
/* 80038840 00035640  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 80038844 00035644  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80038848 00035648  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8003884C 0003564C  D0 1F 00 08 */	stfs f0, 8(r31)
/* 80038850 00035650  83 FF 00 00 */	lwz r31, 0(r31)
lbl_80038854:
/* 80038854 00035654  28 1F 00 00 */	cmplwi r31, 0
/* 80038858 00035658  40 82 FE AC */	bne lbl_80038704
/* 8003885C 0003565C  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 80038860 00035660  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80038864 00035664  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 80038868 00035668  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 8003886C 0003566C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80038870 00035670  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80038874 00035674  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80038878 00035678  7C 08 03 A6 */	mtlr r0
/* 8003887C 0003567C  38 21 00 50 */	addi r1, r1, 0x50
/* 80038880 00035680  4E 80 00 20 */	blr 

.global xParGroupAddParP__FP9xParGroupP4xPar
xParGroupAddParP__FP9xParGroupP4xPar:
/* 80038884 00035684  38 A0 00 01 */	li r5, 1
/* 80038888 00035688  38 00 00 00 */	li r0, 0
/* 8003888C 0003568C  98 A3 00 0C */	stb r5, 0xc(r3)
/* 80038890 00035690  80 A3 00 08 */	lwz r5, 8(r3)
/* 80038894 00035694  38 A5 00 01 */	addi r5, r5, 1
/* 80038898 00035698  90 A3 00 08 */	stw r5, 8(r3)
/* 8003889C 0003569C  90 04 00 04 */	stw r0, 4(r4)
/* 800388A0 000356A0  90 04 00 00 */	stw r0, 0(r4)
/* 800388A4 000356A4  80 03 00 00 */	lwz r0, 0(r3)
/* 800388A8 000356A8  28 00 00 00 */	cmplwi r0, 0
/* 800388AC 000356AC  41 82 00 18 */	beq lbl_800388C4
/* 800388B0 000356B0  90 04 00 00 */	stw r0, 0(r4)
/* 800388B4 000356B4  80 A3 00 00 */	lwz r5, 0(r3)
/* 800388B8 000356B8  90 85 00 04 */	stw r4, 4(r5)
/* 800388BC 000356BC  90 83 00 00 */	stw r4, 0(r3)
/* 800388C0 000356C0  4E 80 00 20 */	blr 
lbl_800388C4:
/* 800388C4 000356C4  90 83 00 00 */	stw r4, 0(r3)
/* 800388C8 000356C8  4E 80 00 20 */	blr 

.global xParGroupAddPar__FP9xParGroup
xParGroupAddPar__FP9xParGroup:
/* 800388CC 000356CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800388D0 000356D0  7C 08 02 A6 */	mflr r0
/* 800388D4 000356D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800388D8 000356D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800388DC 000356DC  7C 7F 1B 78 */	mr r31, r3
/* 800388E0 000356E0  93 C1 00 08 */	stw r30, 8(r1)
/* 800388E4 000356E4  88 03 00 12 */	lbz r0, 0x12(r3)
/* 800388E8 000356E8  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 800388EC 000356EC  41 82 00 A4 */	beq lbl_80038990
/* 800388F0 000356F0  4B FF E1 49 */	bl xParAlloc__Fv
/* 800388F4 000356F4  7C 7E 1B 79 */	or. r30, r3, r3
/* 800388F8 000356F8  40 82 00 CC */	bne lbl_800389C4
/* 800388FC 000356FC  3C 60 80 3C */	lis r3, sParGroupRegTable@ha
/* 80038900 00035700  88 FF 00 11 */	lbz r7, 0x11(r31)
/* 80038904 00035704  38 63 BC B4 */	addi r3, r3, sParGroupRegTable@l
/* 80038908 00035708  39 00 00 00 */	li r8, 0
/* 8003890C 0003570C  48 00 00 74 */	b lbl_80038980
lbl_80038910:
/* 80038910 00035710  55 00 15 BA */	rlwinm r0, r8, 2, 0x16, 0x1d
/* 80038914 00035714  55 06 06 3E */	clrlwi r6, r8, 0x18
/* 80038918 00035718  7C 83 00 2E */	lwzx r4, r3, r0
/* 8003891C 0003571C  28 04 00 00 */	cmplwi r4, 0
/* 80038920 00035720  41 82 00 5C */	beq lbl_8003897C
/* 80038924 00035724  7C 04 F8 40 */	cmplw r4, r31
/* 80038928 00035728  41 82 00 54 */	beq lbl_8003897C
/* 8003892C 0003572C  88 A4 00 12 */	lbz r5, 0x12(r4)
/* 80038930 00035730  54 A0 07 BD */	rlwinm. r0, r5, 0, 0x1e, 0x1e
/* 80038934 00035734  41 82 00 48 */	beq lbl_8003897C
/* 80038938 00035738  54 A0 06 F7 */	rlwinm. r0, r5, 0, 0x1b, 0x1b
/* 8003893C 0003573C  40 82 00 40 */	bne lbl_8003897C
/* 80038940 00035740  88 04 00 11 */	lbz r0, 0x11(r4)
/* 80038944 00035744  7C 00 38 00 */	cmpw r0, r7
/* 80038948 00035748  40 80 00 34 */	bge lbl_8003897C
/* 8003894C 0003574C  80 04 00 00 */	lwz r0, 0(r4)
/* 80038950 00035750  28 00 00 00 */	cmplwi r0, 0
/* 80038954 00035754  41 82 00 28 */	beq lbl_8003897C
/* 80038958 00035758  3C 60 80 3C */	lis r3, sParGroupRegTable@ha
/* 8003895C 0003575C  54 C0 10 3A */	slwi r0, r6, 2
/* 80038960 00035760  38 63 BC B4 */	addi r3, r3, sParGroupRegTable@l
/* 80038964 00035764  7C 63 00 2E */	lwzx r3, r3, r0
/* 80038968 00035768  80 83 00 00 */	lwz r4, 0(r3)
/* 8003896C 0003576C  48 00 00 91 */	bl xParGroupKillPar__FP9xParGroupP4xPar
/* 80038970 00035770  4B FF E0 C9 */	bl xParAlloc__Fv
/* 80038974 00035774  7C 7E 1B 78 */	mr r30, r3
/* 80038978 00035778  48 00 00 4C */	b lbl_800389C4
lbl_8003897C:
/* 8003897C 0003577C  39 08 00 01 */	addi r8, r8, 1
lbl_80038980:
/* 80038980 00035780  55 00 06 3E */	clrlwi r0, r8, 0x18
/* 80038984 00035784  28 00 00 FF */	cmplwi r0, 0xff
/* 80038988 00035788  41 80 FF 88 */	blt lbl_80038910
/* 8003898C 0003578C  48 00 00 38 */	b lbl_800389C4
lbl_80038990:
/* 80038990 00035790  80 7F 00 04 */	lwz r3, 4(r31)
/* 80038994 00035794  28 03 00 00 */	cmplwi r3, 0
/* 80038998 00035798  41 82 00 28 */	beq lbl_800389C0
/* 8003899C 0003579C  80 03 00 00 */	lwz r0, 0(r3)
/* 800389A0 000357A0  7C 7E 1B 78 */	mr r30, r3
/* 800389A4 000357A4  90 1F 00 04 */	stw r0, 4(r31)
/* 800389A8 000357A8  80 7F 00 04 */	lwz r3, 4(r31)
/* 800389AC 000357AC  28 03 00 00 */	cmplwi r3, 0
/* 800389B0 000357B0  41 82 00 14 */	beq lbl_800389C4
/* 800389B4 000357B4  38 00 00 00 */	li r0, 0
/* 800389B8 000357B8  90 03 00 04 */	stw r0, 4(r3)
/* 800389BC 000357BC  48 00 00 08 */	b lbl_800389C4
lbl_800389C0:
/* 800389C0 000357C0  3B C0 00 00 */	li r30, 0
lbl_800389C4:
/* 800389C4 000357C4  28 1E 00 00 */	cmplwi r30, 0
/* 800389C8 000357C8  41 82 00 18 */	beq lbl_800389E0
/* 800389CC 000357CC  7F C3 F3 78 */	mr r3, r30
/* 800389D0 000357D0  4B FF E0 F9 */	bl xParInit__FP4xPar
/* 800389D4 000357D4  7F E3 FB 78 */	mr r3, r31
/* 800389D8 000357D8  7F C4 F3 78 */	mr r4, r30
/* 800389DC 000357DC  4B FF FE A9 */	bl xParGroupAddParP__FP9xParGroupP4xPar
lbl_800389E0:
/* 800389E0 000357E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800389E4 000357E4  7F C3 F3 78 */	mr r3, r30
/* 800389E8 000357E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800389EC 000357EC  83 C1 00 08 */	lwz r30, 8(r1)
/* 800389F0 000357F0  7C 08 03 A6 */	mtlr r0
/* 800389F4 000357F4  38 21 00 10 */	addi r1, r1, 0x10
/* 800389F8 000357F8  4E 80 00 20 */	blr 

.global xParGroupKillPar__FP9xParGroupP4xPar
xParGroupKillPar__FP9xParGroupP4xPar:
/* 800389FC 000357FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80038A00 00035800  7C 08 02 A6 */	mflr r0
/* 80038A04 00035804  90 01 00 14 */	stw r0, 0x14(r1)
/* 80038A08 00035808  80 03 00 00 */	lwz r0, 0(r3)
/* 80038A0C 0003580C  7C 04 00 40 */	cmplw r4, r0
/* 80038A10 00035810  40 82 00 30 */	bne lbl_80038A40
/* 80038A14 00035814  80 04 00 00 */	lwz r0, 0(r4)
/* 80038A18 00035818  90 03 00 00 */	stw r0, 0(r3)
/* 80038A1C 0003581C  80 A3 00 00 */	lwz r5, 0(r3)
/* 80038A20 00035820  28 05 00 00 */	cmplwi r5, 0
/* 80038A24 00035824  41 82 00 0C */	beq lbl_80038A30
/* 80038A28 00035828  38 00 00 00 */	li r0, 0
/* 80038A2C 0003582C  90 05 00 04 */	stw r0, 4(r5)
lbl_80038A30:
/* 80038A30 00035830  38 00 00 00 */	li r0, 0
/* 80038A34 00035834  90 04 00 00 */	stw r0, 0(r4)
/* 80038A38 00035838  90 04 00 04 */	stw r0, 4(r4)
/* 80038A3C 0003583C  48 00 00 38 */	b lbl_80038A74
lbl_80038A40:
/* 80038A40 00035840  80 A4 00 00 */	lwz r5, 0(r4)
/* 80038A44 00035844  28 05 00 00 */	cmplwi r5, 0
/* 80038A48 00035848  41 82 00 0C */	beq lbl_80038A54
/* 80038A4C 0003584C  80 04 00 04 */	lwz r0, 4(r4)
/* 80038A50 00035850  90 05 00 04 */	stw r0, 4(r5)
lbl_80038A54:
/* 80038A54 00035854  80 A4 00 04 */	lwz r5, 4(r4)
/* 80038A58 00035858  28 05 00 00 */	cmplwi r5, 0
/* 80038A5C 0003585C  41 82 00 0C */	beq lbl_80038A68
/* 80038A60 00035860  80 04 00 00 */	lwz r0, 0(r4)
/* 80038A64 00035864  90 05 00 00 */	stw r0, 0(r5)
lbl_80038A68:
/* 80038A68 00035868  38 00 00 00 */	li r0, 0
/* 80038A6C 0003586C  90 04 00 04 */	stw r0, 4(r4)
/* 80038A70 00035870  90 04 00 00 */	stw r0, 0(r4)
lbl_80038A74:
/* 80038A74 00035874  80 A3 00 08 */	lwz r5, 8(r3)
/* 80038A78 00035878  38 05 FF FF */	addi r0, r5, -1
/* 80038A7C 0003587C  90 03 00 08 */	stw r0, 8(r3)
/* 80038A80 00035880  88 03 00 12 */	lbz r0, 0x12(r3)
/* 80038A84 00035884  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80038A88 00035888  41 82 00 10 */	beq lbl_80038A98
/* 80038A8C 0003588C  7C 83 23 78 */	mr r3, r4
/* 80038A90 00035890  4B FF DF E9 */	bl xParFree__FP4xPar
/* 80038A94 00035894  48 00 00 08 */	b lbl_80038A9C
lbl_80038A98:
/* 80038A98 00035898  48 00 00 15 */	bl xParGroupAddParToDeadList__FP9xParGroupP4xPar
lbl_80038A9C:
/* 80038A9C 0003589C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80038AA0 000358A0  7C 08 03 A6 */	mtlr r0
/* 80038AA4 000358A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80038AA8 000358A8  4E 80 00 20 */	blr 

.global xParGroupAddParToDeadList__FP9xParGroupP4xPar
xParGroupAddParToDeadList__FP9xParGroupP4xPar:
/* 80038AAC 000358AC  80 A3 00 04 */	lwz r5, 4(r3)
/* 80038AB0 000358B0  28 05 00 00 */	cmplwi r5, 0
/* 80038AB4 000358B4  41 82 00 08 */	beq lbl_80038ABC
/* 80038AB8 000358B8  90 85 00 04 */	stw r4, 4(r5)
lbl_80038ABC:
/* 80038ABC 000358BC  80 A3 00 04 */	lwz r5, 4(r3)
/* 80038AC0 000358C0  38 00 00 00 */	li r0, 0
/* 80038AC4 000358C4  90 A4 00 00 */	stw r5, 0(r4)
/* 80038AC8 000358C8  90 04 00 04 */	stw r0, 4(r4)
/* 80038ACC 000358CC  90 83 00 04 */	stw r4, 4(r3)
/* 80038AD0 000358D0  4E 80 00 20 */	blr 
