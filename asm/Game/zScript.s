.include "macros.inc"

.section .text  # 0x800B5228 - 0x800B55F0

.global func_800B5228
func_800B5228:
/* 800B5228 000B2028  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B522C 000B202C  7C 08 02 A6 */	mflr r0
/* 800B5230 000B2030  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B5234 000B2034  48 00 00 15 */	bl func_800B5248
/* 800B5238 000B2038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B523C 000B203C  7C 08 03 A6 */	mtlr r0
/* 800B5240 000B2040  38 21 00 10 */	addi r1, r1, 0x10
/* 800B5244 000B2044  4E 80 00 20 */	blr 

.global func_800B5248
func_800B5248:
/* 800B5248 000B2048  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B524C 000B204C  7C 08 02 A6 */	mflr r0
/* 800B5250 000B2050  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B5254 000B2054  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800B5258 000B2058  7C 9F 23 78 */	mr r31, r4
/* 800B525C 000B205C  93 C1 00 08 */	stw r30, 8(r1)
/* 800B5260 000B2060  7C 7E 1B 78 */	mr r30, r3
/* 800B5264 000B2064  4B F5 41 9D */	bl func_80009400
/* 800B5268 000B2068  3C 60 80 0B */	lis r3, lbl_800B5360@ha
/* 800B526C 000B206C  38 03 53 60 */	addi r0, r3, lbl_800B5360@l
/* 800B5270 000B2070  90 1E 00 0C */	stw r0, 0xc(r30)
/* 800B5274 000B2074  93 FE 00 10 */	stw r31, 0x10(r30)
/* 800B5278 000B2078  88 1E 00 05 */	lbz r0, 5(r30)
/* 800B527C 000B207C  28 00 00 00 */	cmplwi r0, 0
/* 800B5280 000B2080  41 82 00 28 */	beq lbl_800B52A8
/* 800B5284 000B2084  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 800B5288 000B2088  38 03 00 10 */	addi r0, r3, 0x10
/* 800B528C 000B208C  90 1E 00 08 */	stw r0, 8(r30)
/* 800B5290 000B2090  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 800B5294 000B2094  80 7E 00 08 */	lwz r3, 8(r30)
/* 800B5298 000B2098  54 00 28 34 */	slwi r0, r0, 5
/* 800B529C 000B209C  7C 03 02 14 */	add r0, r3, r0
/* 800B52A0 000B20A0  90 1E 00 08 */	stw r0, 8(r30)
/* 800B52A4 000B20A4  48 00 00 0C */	b lbl_800B52B0
lbl_800B52A8:
/* 800B52A8 000B20A8  38 00 00 00 */	li r0, 0
/* 800B52AC 000B20AC  90 1E 00 08 */	stw r0, 8(r30)
lbl_800B52B0:
/* 800B52B0 000B20B0  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 800B52B4 000B20B4  38 00 00 01 */	li r0, 1
/* 800B52B8 000B20B8  C0 03 00 08 */	lfs f0, 8(r3)
/* 800B52BC 000B20BC  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 800B52C0 000B20C0  98 1E 00 15 */	stb r0, 0x15(r30)
/* 800B52C4 000B20C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800B52C8 000B20C8  83 C1 00 08 */	lwz r30, 8(r1)
/* 800B52CC 000B20CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B52D0 000B20D0  7C 08 03 A6 */	mtlr r0
/* 800B52D4 000B20D4  38 21 00 10 */	addi r1, r1, 0x10
/* 800B52D8 000B20D8  4E 80 00 20 */	blr 

.global func_800B52DC
func_800B52DC:
/* 800B52DC 000B20DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B52E0 000B20E0  7C 08 02 A6 */	mflr r0
/* 800B52E4 000B20E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B52E8 000B20E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800B52EC 000B20EC  7C 7F 1B 78 */	mr r31, r3
/* 800B52F0 000B20F0  80 83 00 10 */	lwz r4, 0x10(r3)
/* 800B52F4 000B20F4  4B F5 42 05 */	bl func_800094F8
/* 800B52F8 000B20F8  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 800B52FC 000B20FC  38 00 00 01 */	li r0, 1
/* 800B5300 000B2100  C0 03 00 08 */	lfs f0, 8(r3)
/* 800B5304 000B2104  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 800B5308 000B2108  98 1F 00 15 */	stb r0, 0x15(r31)
/* 800B530C 000B210C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800B5310 000B2110  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B5314 000B2114  7C 08 03 A6 */	mtlr r0
/* 800B5318 000B2118  38 21 00 10 */	addi r1, r1, 0x10
/* 800B531C 000B211C  4E 80 00 20 */	blr 

.global func_800B5320
func_800B5320:
/* 800B5320 000B2120  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B5324 000B2124  7C 08 02 A6 */	mflr r0
/* 800B5328 000B2128  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B532C 000B212C  4B F5 41 21 */	bl func_8000944C
/* 800B5330 000B2130  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B5334 000B2134  7C 08 03 A6 */	mtlr r0
/* 800B5338 000B2138  38 21 00 10 */	addi r1, r1, 0x10
/* 800B533C 000B213C  4E 80 00 20 */	blr 

.global func_800B5340
func_800B5340:
/* 800B5340 000B2140  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B5344 000B2144  7C 08 02 A6 */	mflr r0
/* 800B5348 000B2148  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B534C 000B214C  4B F5 41 51 */	bl func_8000949C
/* 800B5350 000B2150  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B5354 000B2154  7C 08 03 A6 */	mtlr r0
/* 800B5358 000B2158  38 21 00 10 */	addi r1, r1, 0x10
/* 800B535C 000B215C  4E 80 00 20 */	blr 
lbl_800B5360:
/* 800B5360 000B2160  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B5364 000B2164  7C 08 02 A6 */	mflr r0
/* 800B5368 000B2168  2C 05 00 14 */	cmpwi r5, 0x14
/* 800B536C 000B216C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B5370 000B2170  41 82 00 64 */	beq lbl_800B53D4
/* 800B5374 000B2174  40 80 00 1C */	bge lbl_800B5390
/* 800B5378 000B2178  2C 05 00 12 */	cmpwi r5, 0x12
/* 800B537C 000B217C  41 82 00 2C */	beq lbl_800B53A8
/* 800B5380 000B2180  40 80 00 34 */	bge lbl_800B53B4
/* 800B5384 000B2184  2C 05 00 0A */	cmpwi r5, 0xa
/* 800B5388 000B2188  41 82 00 88 */	beq lbl_800B5410
/* 800B538C 000B218C  48 00 00 8C */	b lbl_800B5418
lbl_800B5390:
/* 800B5390 000B2190  2C 05 01 25 */	cmpwi r5, 0x125
/* 800B5394 000B2194  41 82 00 64 */	beq lbl_800B53F8
/* 800B5398 000B2198  40 80 00 80 */	bge lbl_800B5418
/* 800B539C 000B219C  2C 05 01 24 */	cmpwi r5, 0x124
/* 800B53A0 000B21A0  40 80 00 40 */	bge lbl_800B53E0
/* 800B53A4 000B21A4  48 00 00 74 */	b lbl_800B5418
lbl_800B53A8:
/* 800B53A8 000B21A8  38 00 00 01 */	li r0, 1
/* 800B53AC 000B21AC  98 04 00 14 */	stb r0, 0x14(r4)
/* 800B53B0 000B21B0  48 00 00 68 */	b lbl_800B5418
lbl_800B53B4:
/* 800B53B4 000B21B4  88 04 00 14 */	lbz r0, 0x14(r4)
/* 800B53B8 000B21B8  28 00 00 01 */	cmplwi r0, 1
/* 800B53BC 000B21BC  41 82 00 0C */	beq lbl_800B53C8
/* 800B53C0 000B21C0  28 00 00 03 */	cmplwi r0, 3
/* 800B53C4 000B21C4  40 82 00 54 */	bne lbl_800B5418
lbl_800B53C8:
/* 800B53C8 000B21C8  38 00 00 00 */	li r0, 0
/* 800B53CC 000B21CC  98 04 00 14 */	stb r0, 0x14(r4)
/* 800B53D0 000B21D0  48 00 00 48 */	b lbl_800B5418
lbl_800B53D4:
/* 800B53D4 000B21D4  38 00 00 00 */	li r0, 0
/* 800B53D8 000B21D8  98 04 00 14 */	stb r0, 0x14(r4)
/* 800B53DC 000B21DC  48 00 00 3C */	b lbl_800B5418
lbl_800B53E0:
/* 800B53E0 000B21E0  38 00 00 00 */	li r0, 0
/* 800B53E4 000B21E4  98 04 00 14 */	stb r0, 0x14(r4)
/* 800B53E8 000B21E8  80 64 00 10 */	lwz r3, 0x10(r4)
/* 800B53EC 000B21EC  C0 03 00 08 */	lfs f0, 8(r3)
/* 800B53F0 000B21F0  D0 04 00 18 */	stfs f0, 0x18(r4)
/* 800B53F4 000B21F4  48 00 00 24 */	b lbl_800B5418
lbl_800B53F8:
/* 800B53F8 000B21F8  88 04 00 14 */	lbz r0, 0x14(r4)
/* 800B53FC 000B21FC  28 00 00 01 */	cmplwi r0, 1
/* 800B5400 000B2200  40 82 00 18 */	bne lbl_800B5418
/* 800B5404 000B2204  38 00 00 03 */	li r0, 3
/* 800B5408 000B2208  98 04 00 14 */	stb r0, 0x14(r4)
/* 800B540C 000B220C  48 00 00 0C */	b lbl_800B5418
lbl_800B5410:
/* 800B5410 000B2210  7C 83 23 78 */	mr r3, r4
/* 800B5414 000B2214  4B FF FE C9 */	bl func_800B52DC
lbl_800B5418:
/* 800B5418 000B2218  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B541C 000B221C  38 60 00 01 */	li r3, 1
/* 800B5420 000B2220  7C 08 03 A6 */	mtlr r0
/* 800B5424 000B2224  38 21 00 10 */	addi r1, r1, 0x10
/* 800B5428 000B2228  4E 80 00 20 */	blr 

.global func_800B542C
func_800B542C:
/* 800B542C 000B222C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800B5430 000B2230  7C 08 02 A6 */	mflr r0
/* 800B5434 000B2234  90 01 00 44 */	stw r0, 0x44(r1)
/* 800B5438 000B2238  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 800B543C 000B223C  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 800B5440 000B2240  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 800B5444 000B2244  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 800B5448 000B2248  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800B544C 000B224C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800B5450 000B2250  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800B5454 000B2254  93 81 00 10 */	stw r28, 0x10(r1)
/* 800B5458 000B2258  7C 7C 1B 78 */	mr r28, r3
/* 800B545C 000B225C  38 00 00 00 */	li r0, 0
/* 800B5460 000B2260  98 03 00 15 */	stb r0, 0x15(r3)
/* 800B5464 000B2264  FF C0 08 90 */	fmr f30, f1
/* 800B5468 000B2268  FF E0 10 90 */	fmr f31, f2
/* 800B546C 000B226C  3B C0 00 00 */	li r30, 0
/* 800B5470 000B2270  80 63 00 10 */	lwz r3, 0x10(r3)
/* 800B5474 000B2274  3B E3 00 10 */	addi r31, r3, 0x10
/* 800B5478 000B2278  48 00 00 80 */	b lbl_800B54F8
lbl_800B547C:
/* 800B547C 000B227C  80 7F 00 04 */	lwz r3, 4(r31)
/* 800B5480 000B2280  28 03 00 00 */	cmplwi r3, 0
/* 800B5484 000B2284  41 82 00 6C */	beq lbl_800B54F0
/* 800B5488 000B2288  C0 1F 00 00 */	lfs f0, 0(r31)
/* 800B548C 000B228C  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 800B5490 000B2290  4C 41 13 82 */	cror 2, 1, 2
/* 800B5494 000B2294  40 82 00 5C */	bne lbl_800B54F0
/* 800B5498 000B2298  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 800B549C 000B229C  40 80 00 4C */	bge lbl_800B54E8
/* 800B54A0 000B22A0  4B FF F5 9D */	bl func_800B4A3C
/* 800B54A4 000B22A4  7C 7D 1B 79 */	or. r29, r3, r3
/* 800B54A8 000B22A8  41 82 00 48 */	beq lbl_800B54F0
/* 800B54AC 000B22AC  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 800B54B0 000B22B0  28 03 00 00 */	cmplwi r3, 0
/* 800B54B4 000B22B4  40 82 00 0C */	bne lbl_800B54C0
/* 800B54B8 000B22B8  39 00 00 00 */	li r8, 0
/* 800B54BC 000B22BC  48 00 00 0C */	b lbl_800B54C8
lbl_800B54C0:
/* 800B54C0 000B22C0  4B FF F5 7D */	bl func_800B4A3C
/* 800B54C4 000B22C4  7C 68 1B 78 */	mr r8, r3
lbl_800B54C8:
/* 800B54C8 000B22C8  80 DF 00 08 */	lwz r6, 8(r31)
/* 800B54CC 000B22CC  7F 83 E3 78 */	mr r3, r28
/* 800B54D0 000B22D0  7F A5 EB 78 */	mr r5, r29
/* 800B54D4 000B22D4  38 FF 00 0C */	addi r7, r31, 0xc
/* 800B54D8 000B22D8  38 80 00 00 */	li r4, 0
/* 800B54DC 000B22DC  39 20 00 00 */	li r9, 0
/* 800B54E0 000B22E0  4B F6 A2 79 */	bl func_8001F758
/* 800B54E4 000B22E4  48 00 00 0C */	b lbl_800B54F0
lbl_800B54E8:
/* 800B54E8 000B22E8  38 00 00 01 */	li r0, 1
/* 800B54EC 000B22EC  98 1C 00 15 */	stb r0, 0x15(r28)
lbl_800B54F0:
/* 800B54F0 000B22F0  3B FF 00 20 */	addi r31, r31, 0x20
/* 800B54F4 000B22F4  3B DE 00 01 */	addi r30, r30, 1
lbl_800B54F8:
/* 800B54F8 000B22F8  80 7C 00 10 */	lwz r3, 0x10(r28)
/* 800B54FC 000B22FC  80 03 00 0C */	lwz r0, 0xc(r3)
/* 800B5500 000B2300  7C 1E 00 40 */	cmplw r30, r0
/* 800B5504 000B2304  41 80 FF 78 */	blt lbl_800B547C
/* 800B5508 000B2308  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 800B550C 000B230C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 800B5510 000B2310  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 800B5514 000B2314  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 800B5518 000B2318  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800B551C 000B231C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800B5520 000B2320  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800B5524 000B2324  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800B5528 000B2328  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800B552C 000B232C  7C 08 03 A6 */	mtlr r0
/* 800B5530 000B2330  38 21 00 40 */	addi r1, r1, 0x40
/* 800B5534 000B2334  4E 80 00 20 */	blr 

.global func_800B5538
func_800B5538:
/* 800B5538 000B2338  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800B553C 000B233C  7C 08 02 A6 */	mflr r0
/* 800B5540 000B2340  90 01 00 24 */	stw r0, 0x24(r1)
/* 800B5544 000B2344  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 800B5548 000B2348  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 800B554C 000B234C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800B5550 000B2350  88 03 00 14 */	lbz r0, 0x14(r3)
/* 800B5554 000B2354  FF E0 08 90 */	fmr f31, f1
/* 800B5558 000B2358  7C 7F 1B 78 */	mr r31, r3
/* 800B555C 000B235C  28 00 00 01 */	cmplwi r0, 1
/* 800B5560 000B2360  40 82 00 44 */	bne lbl_800B55A4
/* 800B5564 000B2364  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 800B5568 000B2368  EC 41 F8 2A */	fadds f2, f1, f31
/* 800B556C 000B236C  4B FF FE C1 */	bl func_800B542C
/* 800B5570 000B2370  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 800B5574 000B2374  EC 00 F8 2A */	fadds f0, f0, f31
/* 800B5578 000B2378  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 800B557C 000B237C  88 1F 00 15 */	lbz r0, 0x15(r31)
/* 800B5580 000B2380  28 00 00 00 */	cmplwi r0, 0
/* 800B5584 000B2384  40 82 00 50 */	bne lbl_800B55D4
/* 800B5588 000B2388  88 1F 00 14 */	lbz r0, 0x14(r31)
/* 800B558C 000B238C  28 00 00 03 */	cmplwi r0, 3
/* 800B5590 000B2390  40 82 00 44 */	bne lbl_800B55D4
/* 800B5594 000B2394  7F E3 FB 78 */	mr r3, r31
/* 800B5598 000B2398  38 80 00 14 */	li r4, 0x14
/* 800B559C 000B239C  4B F6 A0 55 */	bl func_8001F5F0
/* 800B55A0 000B23A0  48 00 00 34 */	b lbl_800B55D4
lbl_800B55A4:
/* 800B55A4 000B23A4  28 00 00 03 */	cmplwi r0, 3
/* 800B55A8 000B23A8  40 82 00 2C */	bne lbl_800B55D4
/* 800B55AC 000B23AC  3C 60 80 3C */	lis r3, lbl_803C0558@ha
/* 800B55B0 000B23B0  38 63 05 58 */	addi r3, r3, lbl_803C0558@l
/* 800B55B4 000B23B4  80 63 03 1C */	lwz r3, 0x31c(r3)
/* 800B55B8 000B23B8  28 03 00 00 */	cmplwi r3, 0
/* 800B55BC 000B23BC  41 82 00 18 */	beq lbl_800B55D4
/* 800B55C0 000B23C0  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 800B55C4 000B23C4  54 00 03 5B */	rlwinm. r0, r0, 0, 0xd, 0xd
/* 800B55C8 000B23C8  41 82 00 0C */	beq lbl_800B55D4
/* 800B55CC 000B23CC  38 00 00 01 */	li r0, 1
/* 800B55D0 000B23D0  98 1F 00 14 */	stb r0, 0x14(r31)
lbl_800B55D4:
/* 800B55D4 000B23D4  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 800B55D8 000B23D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800B55DC 000B23DC  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 800B55E0 000B23E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800B55E4 000B23E4  7C 08 03 A6 */	mtlr r0
/* 800B55E8 000B23E8  38 21 00 20 */	addi r1, r1, 0x20
/* 800B55EC 000B23EC  4E 80 00 20 */	blr 