; z80dasm 1.1.6
; command line: z80dasm -a -z -t -l Empros 8830-101 (ROM No 56600413 27, Aug 1992), U4 EPROM.bin

	org	00100h

l0100h:
	ld sp,09fffh		;0100	31 ff 9f 	1 . . 
l0103h:
	jp l0100h		;0103	c3 00 01 	. . . 
	rst 38h			;0106	ff 	. 
l0107h:
	rst 38h			;0107	ff 	. 
l0108h:
	jp 006ebh		;0108	c3 eb 06 	. . . 
l010bh:
	rst 38h			;010b	ff 	. 
l010ch:
	rst 38h			;010c	ff 	. 
l010dh:
	rst 38h			;010d	ff 	. 
l010eh:
	rst 38h			;010e	ff 	. 
	rst 38h			;010f	ff 	. 
l0110h:
	rst 38h			;0110	ff 	. 
	rst 38h			;0111	ff 	. 
	rst 38h			;0112	ff 	. 
l0113h:
	rst 38h			;0113	ff 	. 
l0114h:
	rst 38h			;0114	ff 	. 
l0115h:
	rst 38h			;0115	ff 	. 
l0116h:
	rst 38h			;0116	ff 	. 
	rst 38h			;0117	ff 	. 
l0118h:
	rst 38h			;0118	ff 	. 
	rst 38h			;0119	ff 	. 
l011ah:
	rst 38h			;011a	ff 	. 
l011bh:
	rst 38h			;011b	ff 	. 
l011ch:
	rst 38h			;011c	ff 	. 
	rst 38h			;011d	ff 	. 
l011eh:
	rst 38h			;011e	ff 	. 
	rst 38h			;011f	ff 	. 
l0120h:
	rst 38h			;0120	ff 	. 
	rst 38h			;0121	ff 	. 
	rst 38h			;0122	ff 	. 
l0123h:
	rst 38h			;0123	ff 	. 
	rst 38h			;0124	ff 	. 
l0125h:
	rst 38h			;0125	ff 	. 
	rst 38h			;0126	ff 	. 
	rst 38h			;0127	ff 	. 
l0128h:
	rst 38h			;0128	ff 	. 
	rst 38h			;0129	ff 	. 
l012ah:
	rst 38h			;012a	ff 	. 
l012bh:
	rst 38h			;012b	ff 	. 
l012ch:
	rst 38h			;012c	ff 	. 
	rst 38h			;012d	ff 	. 
l012eh:
	rst 38h			;012e	ff 	. 
	rst 38h			;012f	ff 	. 
l0130h:
	rst 38h			;0130	ff 	. 
	rst 38h			;0131	ff 	. 
l0132h:
	rst 38h			;0132	ff 	. 
l0133h:
	rst 38h			;0133	ff 	. 
	rst 38h			;0134	ff 	. 
l0135h:
	rst 38h			;0135	ff 	. 
l0136h:
	rst 38h			;0136	ff 	. 
	rst 38h			;0137	ff 	. 
l0138h:
	push af			;0138	f5 	. 
	ld a,0f0h		;0139	3e f0 	> . 
	ld (0801dh),a		;013b	32 1d 80 	2 . . 
l013eh:
	pop af			;013e	f1 	. 
	jp 009bch		;013f	c3 bc 09 	. . . 
l0142h:
	rst 38h			;0142	ff 	. 
l0143h:
	rst 38h			;0143	ff 	. 
l0144h:
	rst 38h			;0144	ff 	. 
l0145h:
	rst 38h			;0145	ff 	. 
l0146h:
	rst 38h			;0146	ff 	. 
l0147h:
	rst 38h			;0147	ff 	. 
l0148h:
	rst 38h			;0148	ff 	. 
	rst 38h			;0149	ff 	. 
l014ah:
	rst 38h			;014a	ff 	. 
	rst 38h			;014b	ff 	. 
l014ch:
	rst 38h			;014c	ff 	. 
	rst 38h			;014d	ff 	. 
l014eh:
	rst 38h			;014e	ff 	. 
	rst 38h			;014f	ff 	. 
l0150h:
	cp c			;0150	b9 	. 
l0151h:
	ld (bc),a			;0151	02 	. 
l0152h:
	ld h,d			;0152	62 	b 
	ld bc,l0382h		;0153	01 82 03 	. . . 
l0156h:
	add a,h			;0156	84 	. 
	ld a,(de)			;0157	1a 	. 
l0158h:
	ld bc,06202h		;0158	01 02 62 	. . b 
	ld bc,l02f3h		;015b	01 f3 02 	. . . 
l015eh:
	ld l,c			;015e	69 	i 
	jr 1		;015f	18 ff 	. . 
	rst 38h			;0161	ff 	. 
l0162h:
	rst 38h			;0162	ff 	. 
l0163h:
	rst 38h			;0163	ff 	. 
l0164h:
	rst 38h			;0164	ff 	. 
l0165h:
	rst 38h			;0165	ff 	. 
l0166h:
	jp 00b45h		;0166	c3 45 0b 	. E . 
l0169h:
	rst 38h			;0169	ff 	. 
l016ah:
	rst 38h			;016a	ff 	. 
l016bh:
	rst 38h			;016b	ff 	. 
l016ch:
	rst 38h			;016c	ff 	. 
	rst 38h			;016d	ff 	. 
l016eh:
	rst 38h			;016e	ff 	. 
l016fh:
	rst 38h			;016f	ff 	. 
l0170h:
	cp c			;0170	b9 	. 
	ld (bc),a			;0171	02 	. 
l0172h:
	ld h,d			;0172	62 	b 
	ld bc,l0c76h		;0173	01 76 0c 	. v . 
l0176h:
	ld h,d			;0176	62 	b 
l0177h:
	ld bc,l0201h		;0177	01 01 02 	. . . 
l017ah:
	ld h,d			;017a	62 	b 
	ld bc,00beah		;017b	01 ea 0b 	. . . 
l017eh:
	ld h,d			;017e	62 	b 
	ld bc,l1ac5h+1		;017f	01 c6 1a 	. . . 
	ld b,01eh		;0182	06 1e 	. . 
	ld e,b			;0184	58 	X 
	dec d			;0185	15 	. 
	ld h,d			;0186	62 	b 
	ld bc,l0b7ah		;0187	01 7a 0b 	. z . 
sub_018ah:
	ld c,b			;018a	48 	H 
	jr nz,l01d3h		;018b	20 46 	  F 
	ld c,a			;018d	4f 	O 
	ld d,d			;018e	52 	R 
	jr nz,l01d9h		;018f	20 48 	  H 
	ld b,l			;0191	45 	E 
	ld c,h			;0192	4c 	L 
	ld d,b			;0193	50 	P 
	ld b,h			;0194	44 	D 
	dec l			;0195	2d 	- 
	ld b,h			;0196	44 	D 
	ld d,l			;0197	55 	U 
	ld c,l			;0198	4d 	M 
l0199h:
	ld d,b			;0199	50 	P 
	jr nz,l01e8h		;019a	20 4c 	  L 
	dec l			;019c	2d 	- 
	ld c,h			;019d	4c 	L 
l019eh:
	ld c,a			;019e	4f 	O 
	ld b,c			;019f	41 	A 
	ld b,h			;01a0	44 	D 
	jr nz,l01e9h		;01a1	20 46 	  F 
	dec l			;01a3	2d 	- 
	ld b,(hl)			;01a4	46 	F 
	ld c,c			;01a5	49 	I 
	ld c,h			;01a6	4c 	L 
	ld c,h			;01a7	4c 	L 
	jr nz,l01f1h		;01a8	20 47 	  G 
	dec l			;01aa	2d 	- 
	ld b,a			;01ab	47 	G 
	ld c,a			;01ac	4f 	O 
	jr nz,l0201h		;01ad	20 52 	  R 
	dec l			;01af	2d 	- 
	ld d,d			;01b0	52 	R 
	ld b,l			;01b1	45 	E 
	ld b,a			;01b2	47 	G 
	ld c,c			;01b3	49 	I 
sub_01b4h:
	ld d,e			;01b4	53 	S 
	ld d,h			;01b5	54 	T 
	ld b,l			;01b6	45 	E 
	ld d,d			;01b7	52 	R 
	ld d,e			;01b8	53 	S 
	jr nz,l01fdh		;01b9	20 42 	  B 
	dec l			;01bb	2d 	- 
	ld b,d			;01bc	42 	B 
	ld d,d			;01bd	52 	R 
	ld b,l			;01be	45 	E 
	ld b,c			;01bf	41 	A 
	ld c,e			;01c0	4b 	K 
	dec c			;01c1	0d 	. 
	ld a,(bc)			;01c2	0a 	. 
	ld c,c			;01c3	49 	I 
	dec l			;01c4	2d 	- 
	ld c,c			;01c5	49 	I 
	ld c,(hl)			;01c6	4e 	N 
	ld d,b			;01c7	50 	P 
	ld d,l			;01c8	55 	U 
	ld d,h			;01c9	54 	T 
	jr nz,81		;01ca	20 4f 	  O 
	dec l			;01cc	2d 	- 
	ld c,a			;01cd	4f 	O 
	ld d,l			;01ce	55 	U 
	ld d,h			;01cf	54 	T 
	ld d,b			;01d0	50 	P 
	ld d,l			;01d1	55 	U 
	ld d,h			;01d2	54 	T 
l01d3h:
	jr nz,l021ah		;01d3	20 45 	  E 
	dec l			;01d5	2d 	- 
	ld b,l			;01d6	45 	E 
	ld e,b			;01d7	58 	X 
	ld b,c			;01d8	41 	A 
l01d9h:
	ld c,l			;01d9	4d 	M 
	ld c,c			;01da	49 	I 
	ld c,(hl)			;01db	4e 	N 
	ld b,l			;01dc	45 	E 
	jr nz,l0232h		;01dd	20 53 	  S 
	dec l			;01df	2d 	- 
	ld d,e			;01e0	53 	S 
	ld b,l			;01e1	45 	E 
	ld d,h			;01e2	54 	T 
	jr nz,l0228h		;01e3	20 43 	  C 
	dec l			;01e5	2d 	- 
	ld b,e			;01e6	43 	C 
	ld c,h			;01e7	4c 	L 
l01e8h:
	ld b,l			;01e8	45 	E 
l01e9h:
	ld b,c			;01e9	41 	A 
	ld d,d			;01ea	52 	R 
	jr nz,l0241h		;01eb	20 54 	  T 
	dec l			;01ed	2d 	- 
	ld d,h			;01ee	54 	T 
	ld b,l			;01ef	45 	E 
	ld d,e			;01f0	53 	S 
l01f1h:
	ld d,h			;01f1	54 	T 
	rst 38h			;01f2	ff 	. 
	rst 38h			;01f3	ff 	. 
	rst 38h			;01f4	ff 	. 
	rst 38h			;01f5	ff 	. 
	rst 38h			;01f6	ff 	. 
	rst 38h			;01f7	ff 	. 
	rst 38h			;01f8	ff 	. 
	rst 38h			;01f9	ff 	. 
	rst 38h			;01fa	ff 	. 
	rst 38h			;01fb	ff 	. 
	rst 38h			;01fc	ff 	. 
l01fdh:
	rst 38h			;01fd	ff 	. 
	rst 38h			;01fe	ff 	. 
	rst 38h			;01ff	ff 	. 
l0200h:
	di			;0200	f3 	. 
l0201h:
	im 2		;0201	ed 5e 	. ^ 
	ld a,000h		;0203	3e 00 	> . 
	ld i,a		;0205	ed 47 	. G 
	ld a,000h		;0207	3e 00 	> . 
	ld (08015h),a		;0209	32 15 80 	2 . . 
	ld (0800dh),a		;020c	32 0d 80 	2 . . 
	ld (08014h),a		;020f	32 14 80 	2 . . 
	ld (08012h),a		;0212	32 12 80 	2 . . 
	call l0166h+1		;0215	cd 67 01 	. g . 
	in a,(042h)		;0218	db 42 	. B 
l021ah:
	and 007h		;021a	e6 07 	. . 
	cp 002h		;021c	fe 02 	. . 
	jp z,l014ah		;021e	ca 4a 01 	. J . 
	cp 003h		;0221	fe 03 	. . 
	jp z,00935h		;0223	ca 35 09 	. 5 . 
	cp 004h		;0226	fe 04 	. . 
l0228h:
	jp z,l0e22h+1		;0228	ca 23 0e 	. # . 
	cp 005h		;022b	fe 05 	. . 
	jp z,00d79h		;022d	ca 79 0d 	. y . 
	cp 006h		;0230	fe 06 	. . 
l0232h:
	jp z,00e87h		;0232	ca 87 0e 	. . . 
	ld a,0ffh		;0235	3e ff 	> . 
	ex af,af'			;0237	08 	. 
	ld hl,00001h		;0238	21 01 00 	! . . 
	ld (08020h),hl		;023b	22 20 80 	"   . 
	ld hl,00000h		;023e	21 00 00 	! . . 
l0241h:
	ld (0801eh),hl		;0241	22 1e 80 	" . . 
	jp l0966h		;0244	c3 66 09 	. f . 
	jp l0fefh		;0247	c3 ef 0f 	. . . 
	ld hl,08087h		;024a	21 87 80 	! . . 
	ld (08010h),hl		;024d	22 10 80 	" . . 
	ld (0800eh),hl		;0250	22 0e 80 	" . . 
	ld c,002h		;0253	0e 02 	. . 
	call sub_018ah		;0255	cd 8a 01 	. . . 
	ei			;0258	fb 	. 
	ld hl,09fffh		;0259	21 ff 9f 	! . . 
	ld (08030h),hl		;025c	22 30 80 	" 0 . 
	jp 004a0h		;025f	c3 a0 04 	. . . 
	ld hl,l0100h		;0262	21 00 01 	! . . 
	push hl			;0265	e5 	. 
	ret			;0266	c9 	. 
	ld hl,l017eh		;0267	21 7e 01 	! ~ . 
	ld b,00ch		;026a	06 0c 	. . 
	ld c,043h		;026c	0e 43 	. C 
	in a,(c)		;026e	ed 78 	. x 
	xor a			;0270	af 	. 
	out (c),a		;0271	ed 79 	. y 
	out (c),a		;0273	ed 79 	. y 
	in a,(c)		;0275	ed 78 	. x 
	otir		;0277	ed b3 	. . 
	ld a,00fh		;0279	3e 0f 	> . 
	out (042h),a		;027b	d3 42 	. B 
	ret			;027d	c9 	. 
	jr nz,l0280h		;027e	20 00 	  . 
l0280h:
	inc hl			;0280	23 	# 
	rrca			;0281	0f 	. 
	jr z,l0284h		;0282	28 00 	( . 
l0284h:
	dec hl			;0284	2b 	+ 
	rst 38h			;0285	ff 	. 
	ld b,0ffh		;0286	06 ff 	. . 
	ld bc,0f594h		;0288	01 94 f5 	. . . 
	push bc			;028b	c5 	. 
	push hl			;028c	e5 	. 
	ld a,000h		;028d	3e 00 	> . 
	ld i,a		;028f	ed 47 	. G 
	ld hl,l019eh		;0291	21 9e 01 	! . . 
	ld b,016h		;0294	06 16 	. . 
sub_0296h:
	in a,(c)		;0296	ed 78 	. x 
	otir		;0298	ed b3 	. . 
	pop hl			;029a	e1 	. 
	pop bc			;029b	c1 	. 
	pop af			;029c	f1 	. 
	ret			;029d	c9 	. 
	add hl,bc			;029e	09 	. 
	ret nz			;029f	c0 	. 
	inc b			;02a0	04 	. 
	ld b,a			;02a1	47 	G 
	ld (bc),a			;02a2	02 	. 
	ld d,b			;02a3	50 	P 
	dec bc			;02a4	0b 	. 
	ld d,(hl)			;02a5	56 	V 
	inc c			;02a6	0c 	. 
	ld e,(hl)			;02a7	5e 	^ 
	dec c			;02a8	0d 	. 
	nop			;02a9	00 	. 
	inc bc			;02aa	03 	. 
	ld b,c			;02ab	41 	A 
	dec b			;02ac	05 	. 
	xor d			;02ad	aa 	. 
	ld c,003h		;02ae	0e 03 	. . 
	ld bc,00912h		;02b0	01 12 09 	. . . 
	add hl,bc			;02b3	09 	. 
	push af			;02b4	f5 	. 
	push hl			;02b5	e5 	. 
	di			;02b6	f3 	. 
	ld h,a			;02b7	67 	g 
	ld a,(08015h)		;02b8	3a 15 80 	: . . 
	cp 0ffh		;02bb	fe ff 	. . 
	jr z,l02dfh		;02bd	28 20 	(   
	ld a,h			;02bf	7c 	| 
	cp 000h		;02c0	fe 00 	. . 
	jr z,l02cfh		;02c2	28 0b 	( . 
	inc a			;02c4	3c 	< 
l02c5h:
	ld (08000h),a		;02c5	32 00 80 	2 . . 
	ld a,000h		;02c8	3e 00 	> . 
	ld (08001h),a		;02ca	32 01 80 	2 . . 
	jr l02f5h		;02cd	18 26 	. & 
l02cfh:
	ld a,0ffh		;02cf	3e ff 	> . 
	ld (08001h),a		;02d1	32 01 80 	2 . . 
	ld a,001h		;02d4	3e 01 	> . 
	ld (08000h),a		;02d6	32 00 80 	2 . . 
l02d9h:
	ld a,(de)			;02d9	1a 	. 
	out (003h),a		;02da	d3 03 	. . 
	inc de			;02dc	13 	. 
	jr l02f9h		;02dd	18 1a 	. . 
l02dfh:
	ld a,0ffh		;02df	3e ff 	> . 
	ld (08000h),a		;02e1	32 00 80 	2 . . 
	ld hl,08087h		;02e4	21 87 80 	! . . 
	ld de,(08005h)		;02e7	ed 5b 05 80 	. [ . . 
	or a			;02eb	b7 	. 
	sbc hl,de		;02ec	ed 52 	. R 
	jr nz,l02d9h		;02ee	20 e9 	  . 
	ld de,08037h		;02f0	11 37 80 	. 7 . 
l02f3h:
	jr l02d9h		;02f3	18 e4 	. . 
l02f5h:
	ld a,00ah		;02f5	3e 0a 	> . 
	out (003h),a		;02f7	d3 03 	. . 
l02f9h:
	ld (08005h),de		;02f9	ed 53 05 80 	. S . . 
	pop hl			;02fd	e1 	. 
	pop af			;02fe	f1 	. 
	ei			;02ff	fb 	. 
	ret			;0300	c9 	. 
	push hl			;0301	e5 	. 
	push de			;0302	d5 	. 
	push af			;0303	f5 	. 
	ld a,(08015h)		;0304	3a 15 80 	: . . 
	cp 0ffh		;0307	fe ff 	. . 
	jr z,l036ah		;0309	28 5f 	( _ 
	ld a,(08001h)		;030b	3a 01 80 	: . . 
l030eh:
	cp 0ffh		;030e	fe ff 	. . 
	jr nz,l031eh		;0310	20 0c 	  . 
	ld hl,(08005h)		;0312	2a 05 80 	* . . 
	ld a,(hl)			;0315	7e 	~ 
	cp 000h		;0316	fe 00 	. . 
	jr nz,l032dh		;0318	20 13 	  . 
	ld a,028h		;031a	3e 28 	> ( 
	jr l0354h		;031c	18 36 	. 6 
l031eh:
	ld a,(08000h)		;031e	3a 00 80 	: . . 
	cp 001h		;0321	fe 01 	. . 
	jr z,l0335h		;0323	28 10 	( . 
	dec a			;0325	3d 	= 
	ld (08000h),a		;0326	32 00 80 	2 . . 
	ld hl,(08005h)		;0329	2a 05 80 	* . . 
	ld a,(hl)			;032c	7e 	~ 
l032dh:
	out (003h),a		;032d	d3 03 	. . 
	inc hl			;032f	23 	# 
	ld (08005h),hl		;0330	22 05 80 	" . . 
	jr l035dh		;0333	18 28 	. ( 
l0335h:
	ld a,(08002h)		;0335	3a 02 80 	: . . 
	cp 000h		;0338	fe 00 	. . 
	jr nz,l0347h		;033a	20 0b 	  . 
	ld a,00ah		;033c	3e 0a 	> . 
	out (003h),a		;033e	d3 03 	. . 
	ld a,00dh		;0340	3e 0d 	> . 
	ld (08002h),a		;0342	32 02 80 	2 . . 
	jr l035dh		;0345	18 16 	. . 
l0347h:
	cp 028h		;0347	fe 28 	. ( 
	jr z,l0354h		;0349	28 09 	( . 
	out (003h),a		;034b	d3 03 	. . 
	ld a,028h		;034d	3e 28 	> ( 
	ld (08002h),a		;034f	32 02 80 	2 . . 
	jr l035dh		;0352	18 09 	. . 
l0354h:
	out (002h),a		;0354	d3 02 	. . 
	xor a			;0356	af 	. 
	ld (08002h),a		;0357	32 02 80 	2 . . 
	ld (08000h),a		;035a	32 00 80 	2 . . 
l035dh:
	ld a,000h		;035d	3e 00 	> . 
	out (002h),a		;035f	d3 02 	. . 
	ld a,038h		;0361	3e 38 	> 8 
	out (002h),a		;0363	d3 02 	. . 
	pop af			;0365	f1 	. 
	pop de			;0366	d1 	. 
	pop hl			;0367	e1 	. 
	ei			;0368	fb 	. 
	ret			;0369	c9 	. 
l036ah:
	ld hl,(08003h)		;036a	2a 03 80 	* . . 
	ld de,(08005h)		;036d	ed 5b 05 80 	. [ . . 
	or a			;0371	b7 	. 
	sbc hl,de		;0372	ed 52 	. R 
	jr z,l038bh		;0374	28 15 	( . 
	ld hl,08087h		;0376	21 87 80 	! . . 
	or a			;0379	b7 	. 
	sbc hl,de		;037a	ed 52 	. R 
	jr nz,l0381h		;037c	20 03 	  . 
	ld de,08037h		;037e	11 37 80 	. 7 . 
l0381h:
	ld a,(de)			;0381	1a 	. 
l0382h:
	out (003h),a		;0382	d3 03 	. . 
	inc de			;0384	13 	. 
	ld (08005h),de		;0385	ed 53 05 80 	. S . . 
	jr l035dh		;0389	18 d2 	. . 
l038bh:
	ld a,000h		;038b	3e 00 	> . 
	ld (08000h),a		;038d	32 00 80 	2 . . 
	ld a,028h		;0390	3e 28 	> ( 
	out (002h),a		;0392	d3 02 	. . 
	jr l035dh		;0394	18 c7 	. . 
	di			;0396	f3 	. 
	push af			;0397	f5 	. 
	push hl			;0398	e5 	. 
	ld a,0ffh		;0399	3e ff 	> . 
	ld (08007h),a		;039b	32 07 80 	2 . . 
	ld de,(0800bh)		;039e	ed 5b 0b 80 	. [ . . 
	ld hl,081cdh		;03a2	21 cd 81 	! . . 
	or a			;03a5	b7 	. 
	sbc hl,de		;03a6	ed 52 	. R 
	jr nz,l03adh		;03a8	20 03 	  . 
	ld de,0817dh		;03aa	11 7d 81 	. } . 
l03adh:
	ld a,(de)			;03ad	1a 	. 
	out (001h),a		;03ae	d3 01 	. . 
	inc de			;03b0	13 	. 
	ld (0800bh),de		;03b1	ed 53 0b 80 	. S . . 
	pop hl			;03b5	e1 	. 
	pop af			;03b6	f1 	. 
	ei			;03b7	fb 	. 
	ret			;03b8	c9 	. 
	push hl			;03b9	e5 	. 
	push de			;03ba	d5 	. 
	push af			;03bb	f5 	. 
	ld hl,(08009h)		;03bc	2a 09 80 	* . . 
	ld de,(0800bh)		;03bf	ed 5b 0b 80 	. [ . . 
	or a			;03c3	b7 	. 
	sbc hl,de		;03c4	ed 52 	. R 
	jr z,l03ddh		;03c6	28 15 	( . 
	ld hl,081cdh		;03c8	21 cd 81 	! . . 
	or a			;03cb	b7 	. 
	sbc hl,de		;03cc	ed 52 	. R 
	jr nz,l03d3h		;03ce	20 03 	  . 
	ld de,0817dh		;03d0	11 7d 81 	. } . 
l03d3h:
	ld a,(de)			;03d3	1a 	. 
	out (001h),a		;03d4	d3 01 	. . 
	inc de			;03d6	13 	. 
	ld (0800bh),de		;03d7	ed 53 0b 80 	. S . . 
	jr l03e6h		;03db	18 09 	. . 
l03ddh:
	ld a,000h		;03dd	3e 00 	> . 
	ld (08007h),a		;03df	32 07 80 	2 . . 
	ld a,028h		;03e2	3e 28 	> ( 
	out (000h),a		;03e4	d3 00 	. . 
l03e6h:
	ld a,000h		;03e6	3e 00 	> . 
	out (000h),a		;03e8	d3 00 	. . 
	ld a,038h		;03ea	3e 38 	> 8 
	out (000h),a		;03ec	d3 00 	. . 
	pop af			;03ee	f1 	. 
	pop de			;03ef	d1 	. 
	pop hl			;03f0	e1 	. 
	ei			;03f1	fb 	. 
	ret			;03f2	c9 	. 
	push hl			;03f3	e5 	. 
	push af			;03f4	f5 	. 
	push de			;03f5	d5 	. 
	ld hl,0817dh		;03f6	21 7d 81 	! } . 
	ld de,(0800eh)		;03f9	ed 5b 0e 80 	. [ . . 
	or a			;03fd	b7 	. 
	sbc hl,de		;03fe	ed 52 	. R 
	jr nz,l0405h		;0400	20 03 	  . 
	ld de,08087h		;0402	11 87 80 	. . . 
l0405h:
	ld a,(08013h)		;0405	3a 13 80 	: . . 
	cp 0f6h		;0408	fe f6 	. . 
	jr nc,l0448h		;040a	30 3c 	0 < 
	ld a,(08015h)		;040c	3a 15 80 	: . . 
	cp 0ffh		;040f	fe ff 	. . 
	jr z,l046ah		;0411	28 57 	( W 
	in a,(003h)		;0413	db 03 	. . 
	and 07fh		;0415	e6 7f 	.  
	cp 008h		;0417	fe 08 	. . 
	jr z,l0474h		;0419	28 59 	( Y 
	ld (de),a			;041b	12 	. 
	inc de			;041c	13 	. 
	ld (0800eh),de		;041d	ed 53 0e 80 	. S . . 
	cp 00dh		;0421	fe 0d 	. . 
	jr nz,l0456h		;0423	20 31 	  1 
	ld a,0ffh		;0425	3e ff 	> . 
	ld (08014h),a		;0427	32 14 80 	2 . . 
	ld a,(0800dh)		;042a	3a 0d 80 	: . . 
	cp 0ffh		;042d	fe ff 	. . 
	jr nz,l045dh		;042f	20 2c 	  , 
	ld a,000h		;0431	3e 00 	> . 
	out (002h),a		;0433	d3 02 	. . 
	ld a,038h		;0435	3e 38 	> 8 
	out (002h),a		;0437	d3 02 	. . 
sub_0439h:
	pop de			;0439	d1 	. 
	pop af			;043a	f1 	. 
	pop hl			;043b	e1 	. 
	ld (08024h),hl		;043c	22 24 80 	" $ . 
	ld hl,006ebh		;043f	21 eb 06 	! . . 
sub_0442h:
	push hl			;0442	e5 	. 
	ld hl,(08024h)		;0443	2a 24 80 	* $ . 
	ei			;0446	fb 	. 
	ret			;0447	c9 	. 
l0448h:
	ld a,0ffh		;0448	3e ff 	> . 
	ld (08012h),a		;044a	32 12 80 	2 . . 
	in a,(003h)		;044d	db 03 	. . 
	ld a,084h		;044f	3e 84 	> . 
	call 01a49h		;0451	cd 49 1a 	. I . 
	jr l045dh		;0454	18 07 	. . 
l0456h:
	ld a,(08013h)		;0456	3a 13 80 	: . . 
	inc a			;0459	3c 	< 
	ld (08013h),a		;045a	32 13 80 	2 . . 
l045dh:
	ld a,000h		;045d	3e 00 	> . 
	out (002h),a		;045f	d3 02 	. . 
	ld a,038h		;0461	3e 38 	> 8 
	out (002h),a		;0463	d3 02 	. . 
	pop de			;0465	d1 	. 
	pop af			;0466	f1 	. 
	pop hl			;0467	e1 	. 
	ei			;0468	fb 	. 
sub_0469h:
	ret			;0469	c9 	. 
l046ah:
	in a,(003h)		;046a	db 03 	. . 
	ld (de),a			;046c	12 	. 
	inc de			;046d	13 	. 
	ld (0800eh),de		;046e	ed 53 0e 80 	. S . . 
	jr l0456h		;0472	18 e2 	. . 
l0474h:
	dec de			;0474	1b 	. 
	ld (0800eh),de		;0475	ed 53 0e 80 	. S . . 
l0479h:
	ld a,(08013h)		;0479	3a 13 80 	: . . 
	dec a			;047c	3d 	= 
	ld (08013h),a		;047d	32 13 80 	2 . . 
	jr l045dh		;0480	18 db 	. . 
	push hl			;0482	e5 	. 
	push af			;0483	f5 	. 
	push de			;0484	d5 	. 
	ld hl,082c3h		;0485	21 c3 82 	! . . 
	ld de,(08016h)		;0488	ed 5b 16 80 	. [ . . 
	or a			;048c	b7 	. 
	sbc hl,de		;048d	ed 52 	. R 
	jr nz,l0494h		;048f	20 03 	  . 
	ld de,081cdh		;0491	11 cd 81 	. . . 
l0494h:
	ld a,(0801bh)		;0494	3a 1b 80 	: . . 
	cp 0f6h		;0497	fe f6 	. . 
	jr nc,l04a5h		;0499	30 0a 	0 . 
	in a,(001h)		;049b	db 01 	. . 
	ld (de),a			;049d	12 	. 
	inc de			;049e	13 	. 
	ld (08016h),de		;049f	ed 53 16 80 	. S . . 
	jr l04b3h		;04a3	18 0e 	. . 
l04a5h:
	ld a,0ffh		;04a5	3e ff 	> . 
	ld (0801ah),a		;04a7	32 1a 80 	2 . . 
	in a,(001h)		;04aa	db 01 	. . 
	ld a,084h		;04ac	3e 84 	> . 
	call 01a49h		;04ae	cd 49 1a 	. I . 
	jr l04bah		;04b1	18 07 	. . 
l04b3h:
	ld a,(0801bh)		;04b3	3a 1b 80 	: . . 
	inc a			;04b6	3c 	< 
	ld (0801bh),a		;04b7	32 1b 80 	2 . . 
l04bah:
	ld a,000h		;04ba	3e 00 	> . 
	out (000h),a		;04bc	d3 00 	. . 
	ld a,038h		;04be	3e 38 	> 8 
	out (000h),a		;04c0	d3 00 	. . 
	pop de			;04c2	d1 	. 
	pop af			;04c3	f1 	. 
	pop hl			;04c4	e1 	. 
	ei			;04c5	fb 	. 
	ret			;04c6	c9 	. 
	push bc			;04c7	c5 	. 
	push af			;04c8	f5 	. 
	res 0,b		;04c9	cb 80 	. . 
l04cbh:
	ld a,c			;04cb	79 	y 
	rrca			;04cc	0f 	. 
	rrca			;04cd	0f 	. 
	rrca			;04ce	0f 	. 
	rrca			;04cf	0f 	. 
	ld c,a			;04d0	4f 	O 
	and 00fh		;04d1	e6 0f 	. . 
	cp 00ah		;04d3	fe 0a 	. . 
	jp p,003dch		;04d5	f2 dc 03 	. . . 
	add a,030h		;04d8	c6 30 	. 0 
	jr l04e0h		;04da	18 04 	. . 
	sub 00ah		;04dc	d6 0a 	. . 
	add a,041h		;04de	c6 41 	. A 
l04e0h:
	ld (de),a			;04e0	12 	. 
	inc de			;04e1	13 	. 
	bit 0,b		;04e2	cb 40 	. @ 
	set 0,b		;04e4	cb c0 	. . 
	jr z,l04cbh		;04e6	28 e3 	( . 
	pop af			;04e8	f1 	. 
	pop bc			;04e9	c1 	. 
	ret			;04ea	c9 	. 
	push bc			;04eb	c5 	. 
	push af			;04ec	f5 	. 
	ld a,c			;04ed	79 	y 
	ld b,000h		;04ee	06 00 	. . 
l04f0h:
	sub 00ah		;04f0	d6 0a 	. . 
	jr c,l04f7h		;04f2	38 03 	8 . 
	inc b			;04f4	04 	. 
	jr l04f0h		;04f5	18 f9 	. . 
l04f7h:
	add a,00ah		;04f7	c6 0a 	. . 
	ld c,a			;04f9	4f 	O 
	ld a,b			;04fa	78 	x 
	add a,030h		;04fb	c6 30 	. 0 
	ld (de),a			;04fd	12 	. 
	inc de			;04fe	13 	. 
	ld a,c			;04ff	79 	y 
	add a,030h		;0500	c6 30 	. 0 
	ld (de),a			;0502	12 	. 
sub_0503h:
	inc de			;0503	13 	. 
	pop af			;0504	f1 	. 
	pop bc			;0505	c1 	. 
	ret			;0506	c9 	. 
	push hl			;0507	e5 	. 
	ld a,(de)			;0508	1a 	. 
	cp 041h		;0509	fe 41 	. A 
	jr nc,l0511h		;050b	30 04 	0 . 
	sub 030h		;050d	d6 30 	. 0 
	jr l0513h		;050f	18 02 	. . 
l0511h:
	sub 037h		;0511	d6 37 	. 7 
l0513h:
	cp 010h		;0513	fe 10 	. . 
	jp nc,004e5h		;0515	d2 e5 04 	. . . 
	sla a		;0518	cb 27 	. ' 
	sla a		;051a	cb 27 	. ' 
	sla a		;051c	cb 27 	. ' 
	sla a		;051e	cb 27 	. ' 
	ld h,a			;0520	67 	g 
	inc de			;0521	13 	. 
	call 008e8h		;0522	cd e8 08 	. . . 
l0525h:
	ld a,(de)			;0525	1a 	. 
	cp 041h		;0526	fe 41 	. A 
	jr nc,l052eh		;0528	30 04 	0 . 
	sub 030h		;052a	d6 30 	. 0 
	jr l0530h		;052c	18 02 	. . 
l052eh:
	sub 037h		;052e	d6 37 	. 7 
l0530h:
	cp 010h		;0530	fe 10 	. . 
	jp nc,004e5h		;0532	d2 e5 04 	. . . 
	or h			;0535	b4 	. 
	inc de			;0536	13 	. 
	pop hl			;0537	e1 	. 
	ret			;0538	c9 	. 
	ld c,h			;0539	4c 	L 
	call 003c7h		;053a	cd c7 03 	. . . 
	ld c,l			;053d	4d 	M 
	call 003c7h		;053e	cd c7 03 	. . . 
l0541h:
	ret			;0541	c9 	. 
	push bc			;0542	c5 	. 
	call l0405h+2		;0543	cd 07 04 	. . . 
	ld b,a			;0546	47 	G 
	and 00fh		;0547	e6 0f 	. . 
	ld c,a			;0549	4f 	O 
	ld a,b			;054a	78 	x 
	rrca			;054b	0f 	. 
	rrca			;054c	0f 	. 
	rrca			;054d	0f 	. 
	rrca			;054e	0f 	. 
	and 00fh		;054f	e6 0f 	. . 
	cp 000h		;0551	fe 00 	. . 
	jr z,l055bh		;0553	28 06 	( . 
	ld b,a			;0555	47 	G 
	xor a			;0556	af 	. 
l0557h:
	add a,00ah		;0557	c6 0a 	. . 
	djnz l0557h		;0559	10 fc 	. . 
l055bh:
	add a,c			;055b	81 	. 
	pop bc			;055c	c1 	. 
	ret			;055d	c9 	. 
	ld a,00dh		;055e	3e 0d 	> . 
	ld (de),a			;0560	12 	. 
	inc de			;0561	13 	. 
	ld a,00ah		;0562	3e 0a 	> . 
	ld (de),a			;0564	12 	. 
	inc de			;0565	13 	. 
	xor a			;0566	af 	. 
	ld (de),a			;0567	12 	. 
	ret			;0568	c9 	. 
	push hl			;0569	e5 	. 
l056ah:
	ld hl,00000h		;056a	21 00 00 	! . . 
	ei			;056d	fb 	. 
	nop			;056e	00 	. 
	nop			;056f	00 	. 
	nop			;0570	00 	. 
	dec bc			;0571	0b 	. 
	sbc hl,bc		;0572	ed 42 	. B 
	jr nz,l056ah		;0574	20 f4 	  . 
	di			;0576	f3 	. 
	pop hl			;0577	e1 	. 
	ret			;0578	c9 	. 
	ld b,h			;0579	44 	D 
	ld c,h			;057a	4c 	L 
	ld b,(hl)			;057b	46 	F 
	ld b,a			;057c	47 	G 
	ld d,d			;057d	52 	R 
	ld b,d			;057e	42 	B 
	ld c,c			;057f	49 	I 
	ld c,a			;0580	4f 	O 
	ld b,l			;0581	45 	E 
	ld d,e			;0582	53 	S 
	ld b,e			;0583	43 	C 
	ld d,h			;0584	54 	T 
	ld c,b			;0585	48 	H 
	ld h,b			;0586	60 	` 
	dec b			;0587	05 	. 
	inc l			;0588	2c 	, 
	ex af,af'			;0589	08 	. 
	pop de			;058a	d1 	. 
	dec b			;058b	05 	. 
	rst 38h			;058c	ff 	. 
	dec b			;058d	05 	. 
	ld e,(hl)			;058e	5e 	^ 
	ld b,0c6h		;058f	06 c6 	. . 
	ld b,029h		;0591	06 29 	. ) 
	rlca			;0593	07 	. 
	ld c,h			;0594	4c 	L 
	rlca			;0595	07 	. 
	ld h,h			;0596	64 	d 
	rlca			;0597	07 	. 
	push af			;0598	f5 	. 
	rlca			;0599	07 	. 
	ret c			;059a	d8 	. 
	rlca			;059b	07 	. 
	or 008h		;059c	f6 08 	. . 
	ld d,l			;059e	55 	U 
	dec b			;059f	05 	. 
	ld de,0008ah		;05a0	11 8a 00 	. . . 
	ld a,00ah		;05a3	3e 0a 	> . 
	call sub_01b4h		;05a5	cd b4 01 	. . . 
	jp l0541h		;05a8	c3 41 05 	. A . 
l05abh:
	ld a,(08014h)		;05ab	3a 14 80 	: . . 
	cp 0ffh		;05ae	fe ff 	. . 
	jr nz,l05abh		;05b0	20 f9 	  . 
	di			;05b2	f3 	. 
	call 004f3h		;05b3	cd f3 04 	. . . 
	ei			;05b6	fb 	. 
	ld a,(08087h)		;05b7	3a 87 80 	: . . 
	ld hl,l0479h		;05ba	21 79 04 	! y . 
	ld bc,0000dh		;05bd	01 0d 00 	. . . 
	cpir		;05c0	ed b1 	. . 
	jp nz,004e5h		;05c2	c2 e5 04 	. . . 
	ld a,00ch		;05c5	3e 0c 	> . 
	sub c			;05c7	91 	. 
	rlca			;05c8	07 	. 
	ld hl,00486h		;05c9	21 86 04 	! . . 
	add a,l			;05cc	85 	. 
	jr nc,l05d0h		;05cd	30 01 	0 . 
	inc h			;05cf	24 	$ 
l05d0h:
	ld l,a			;05d0	6f 	o 
	ld e,(hl)			;05d1	5e 	^ 
	inc hl			;05d2	23 	# 
	ld d,(hl)			;05d3	56 	V 
	ex de,hl			;05d4	eb 	. 
	jp (hl)			;05d5	e9 	. 
	ld b,d			;05d6	42 	B 
	ld b,l			;05d7	45 	E 
	ld b,a			;05d8	47 	G 
	jr nz,l0634h		;05d9	20 59 	  Y 
	ld c,a			;05db	4f 	O 
	ld d,l			;05dc	55 	U 
	ld d,d			;05dd	52 	R 
	jr nz,82		;05de	20 50 	  P 
	ld b,c			;05e0	41 	A 
	ld d,d			;05e1	52 	R 
	ld b,h			;05e2	44 	D 
	ld c,a			;05e3	4f 	O 
	ld c,(hl)			;05e4	4e 	N 
	ld de,004d6h		;05e5	11 d6 04 	. . . 
	ld a,00fh		;05e8	3e 0f 	> . 
	call sub_01b4h		;05ea	cd b4 01 	. . . 
	ld sp,09fffh		;05ed	31 ff 9f 	1 . . 
	jp l0541h		;05f0	c3 41 05 	. A . 
	push af			;05f3	f5 	. 
	ld a,000h		;05f4	3e 00 	> . 
	ld (08014h),a		;05f6	32 14 80 	2 . . 
	ld a,001h		;05f9	3e 01 	> . 
	out (002h),a		;05fb	d3 02 	. . 
	ld a,002h		;05fd	3e 02 	> . 
	out (002h),a		;05ff	d3 02 	. . 
	pop af			;0601	f1 	. 
	ret			;0602	c9 	. 
	di			;0603	f3 	. 
	push af			;0604	f5 	. 
	push hl			;0605	e5 	. 
	ld hl,08087h		;0606	21 87 80 	! . . 
	ld (0800eh),hl		;0609	22 0e 80 	" . . 
	ld (08010h),hl		;060c	22 10 80 	" . . 
	ld a,001h		;060f	3e 01 	> . 
	out (002h),a		;0611	d3 02 	. . 
	ld a,012h		;0613	3e 12 	> . 
	out (002h),a		;0615	d3 02 	. . 
	xor a			;0617	af 	. 
	ld (08013h),a		;0618	32 13 80 	2 . . 
	pop hl			;061b	e1 	. 
	pop af			;061c	f1 	. 
	ei			;061d	fb 	. 
	ret			;061e	c9 	. 
	dec c			;061f	0d 	. 
	ld a,(bc)			;0620	0a 	. 
	ccf			;0621	3f 	? 
	nop			;0622	00 	. 
	ccf			;0623	3f 	? 
	nop			;0624	00 	. 
	call sub_0503h		;0625	cd 03 05 	. . . 
l0628h:
	ld a,(08000h)		;0628	3a 00 80 	: . . 
	cp 000h		;062b	fe 00 	. . 
	jr nz,l0628h		;062d	20 f9 	  . 
	ld de,0051fh		;062f	11 1f 05 	. . . 
	ld a,000h		;0632	3e 00 	> . 
l0634h:
	call sub_01b4h		;0634	cd b4 01 	. . . 
l0637h:
	ld a,(08000h)		;0637	3a 00 80 	: . . 
	cp 000h		;063a	fe 00 	. . 
	jr nz,l0637h		;063c	20 f9 	  . 
	jp 004abh		;063e	c3 ab 04 	. . . 
	call sub_0503h		;0641	cd 03 05 	. . . 
l0644h:
	ld a,(08000h)		;0644	3a 00 80 	: . . 
	cp 000h		;0647	fe 00 	. . 
	jr nz,l0644h		;0649	20 f9 	  . 
	ld de,00523h		;064b	11 23 05 	. # . 
	ld a,000h		;064e	3e 00 	> . 
	call sub_01b4h		;0650	cd b4 01 	. . . 
	jr l0637h		;0653	18 e2 	. . 
	ld de,00094h		;0655	11 94 00 	. . . 
	ld a,05eh		;0658	3e 5e 	> ^ 
	call sub_01b4h		;065a	cd b4 01 	. . . 
	jp l0541h		;065d	c3 41 05 	. A . 
	ld a,(08013h)		;0660	3a 13 80 	: . . 
	cp 00bh		;0663	fe 0b 	. . 
	jp nz,004e5h		;0665	c2 e5 04 	. . . 
	call sub_0503h		;0668	cd 03 05 	. . . 
	ld a,000h		;066b	3e 00 	> . 
	ld (08014h),a		;066d	32 14 80 	2 . . 
	ld de,08089h		;0670	11 89 80 	. . . 
	call l0405h+2		;0673	cd 07 04 	. . . 
	ld h,a			;0676	67 	g 
	call l0405h+2		;0677	cd 07 04 	. . . 
	ld l,a			;067a	6f 	o 
	inc de			;067b	13 	. 
	call l0405h+2		;067c	cd 07 04 	. . . 
	ld b,a			;067f	47 	G 
	call l0405h+2		;0680	cd 07 04 	. . . 
	ld c,a			;0683	4f 	O 
	inc bc			;0684	03 	. 
	push bc			;0685	c5 	. 
	pop ix		;0686	dd e1 	. . 
	ld de,08037h		;0688	11 37 80 	. 7 . 
	call l045dh+1		;068b	cd 5e 04 	. ^ . 
	jr l0693h		;068e	18 03 	. . 
l0690h:
	ld de,08037h		;0690	11 37 80 	. 7 . 
l0693h:
	call sub_0439h		;0693	cd 39 04 	. 9 . 
	ld b,008h		;0696	06 08 	. . 
l0698h:
	ld a,020h		;0698	3e 20 	>   
	ld (de),a			;069a	12 	. 
	inc de			;069b	13 	. 
	ld c,(hl)			;069c	4e 	N 
	call 003c7h		;069d	cd c7 03 	. . . 
	inc hl			;06a0	23 	# 
	ld c,(hl)			;06a1	4e 	N 
	call 003c7h		;06a2	cd c7 03 	. . . 
	inc hl			;06a5	23 	# 
	djnz l0698h		;06a6	10 f0 	. . 
	call l045dh+1		;06a8	cd 5e 04 	. ^ . 
	ld de,08037h		;06ab	11 37 80 	. 7 . 
	ld a,000h		;06ae	3e 00 	> . 
	call sub_01b4h		;06b0	cd b4 01 	. . . 
	ld a,(08014h)		;06b3	3a 14 80 	: . . 
	cp 0ffh		;06b6	fe ff 	. . 
	jp z,l0541h		;06b8	ca 41 05 	. A . 
l06bbh:
	ld a,(08000h)		;06bb	3a 00 80 	: . . 
	cp 000h		;06be	fe 00 	. . 
	jr nz,l06bbh		;06c0	20 f9 	  . 
	ld b,h			;06c2	44 	D 
	ld c,l			;06c3	4d 	M 
	push ix		;06c4	dd e5 	. . 
	pop de			;06c6	d1 	. 
	or a			;06c7	b7 	. 
	sbc hl,de		;06c8	ed 52 	. R 
	ld h,b			;06ca	60 	` 
	ld l,c			;06cb	69 	i 
	jr c,l0690h		;06cc	38 c2 	8 . 
	jp l0541h		;06ce	c3 41 05 	. A . 
	ld a,(08013h)		;06d1	3a 13 80 	: . . 
	cp 00eh		;06d4	fe 0e 	. . 
	jp nz,004e5h		;06d6	c2 e5 04 	. . . 
	ld de,08089h		;06d9	11 89 80 	. . . 
	call l0405h+2		;06dc	cd 07 04 	. . . 
	ld h,a			;06df	67 	g 
	call l0405h+2		;06e0	cd 07 04 	. . . 
	ld l,a			;06e3	6f 	o 
	inc de			;06e4	13 	. 
	call l0405h+2		;06e5	cd 07 04 	. . . 
	ld b,a			;06e8	47 	G 
	call l0405h+2		;06e9	cd 07 04 	. . . 
	ld c,a			;06ec	4f 	O 
	inc de			;06ed	13 	. 
	call l0405h+2		;06ee	cd 07 04 	. . . 
l06f1h:
	ld (hl),a			;06f1	77 	w 
	inc hl			;06f2	23 	# 
	ld d,h			;06f3	54 	T 
	ld e,l			;06f4	5d 	] 
	or a			;06f5	b7 	. 
	sbc hl,bc		;06f6	ed 42 	. B 
	ld h,d			;06f8	62 	b 
	ld l,e			;06f9	6b 	k 
	jr nz,l06f1h		;06fa	20 f5 	  . 
	jp l0525h		;06fc	c3 25 05 	. % . 
	ld a,(08013h)		;06ff	3a 13 80 	: . . 
l0702h:
	cp 006h		;0702	fe 06 	. . 
	jp nz,004e5h		;0704	c2 e5 04 	. . . 
	ld a,0ffh		;0707	3e ff 	> . 
	ld (0800dh),a		;0709	32 0d 80 	2 . . 
	call sub_0503h		;070c	cd 03 05 	. . . 
	ld de,08089h		;070f	11 89 80 	. . . 
	call l0405h+2		;0712	cd 07 04 	. . . 
	ld h,a			;0715	67 	g 
	call l0405h+2		;0716	cd 07 04 	. . . 
	ld l,a			;0719	6f 	o 
	ld sp,(08030h)		;071a	ed 7b 30 80 	. { 0 . 
	push hl			;071e	e5 	. 
	ld hl,(0802ah)		;071f	2a 2a 80 	* * . 
	push hl			;0722	e5 	. 
	pop af			;0723	f1 	. 
l0724h:
	ld hl,(08024h)		;0724	2a 24 80 	* $ . 
	ld de,(08026h)		;0727	ed 5b 26 80 	. [ & . 
	ld bc,(08028h)		;072b	ed 4b 28 80 	. K ( . 
	ld ix,(0802ch)		;072f	dd 2a 2c 80 	. * , . 
	ld iy,(0802eh)		;0733	fd 2a 2e 80 	. * . . 
	ret			;0737	c9 	. 
	jr nz,l0782h		;0738	20 48 	  H 
	ld c,h			;073a	4c 	L 
	jr nz,l075dh		;073b	20 20 	    
	jr nz,70		;073d	20 44 	  D 
	ld b,l			;073f	45 	E 
	jr nz,34		;0740	20 20 	    
	jr nz,68		;0742	20 42 	  B 
	ld b,e			;0744	43 	C 
	jr nz,34		;0745	20 20 	    
	jr nz,l078ah		;0747	20 41 	  A 
	ld b,(hl)			;0749	46 	F 
	jr nz,34		;074a	20 20 	    
	jr nz,75		;074c	20 49 	  I 
	ld e,b			;074e	58 	X 
	jr nz,l0771h		;074f	20 20 	    
	jr nz,75		;0751	20 49 	  I 
	ld e,c			;0753	59 	Y 
	jr nz,34		;0754	20 20 	    
	jr nz,85		;0756	20 53 	  S 
	ld d,b			;0758	50 	P 
	jr nz,l077bh		;0759	20 20 	    
	jr nz,l07adh		;075b	20 50 	  P 
l075dh:
	ld b,e			;075d	43 	C 
	ld a,(08013h)		;075e	3a 13 80 	: . . 
	cp 001h		;0761	fe 01 	. . 
	jp nz,004e5h		;0763	c2 e5 04 	. . . 
	ld de,l0637h+1		;0766	11 38 06 	. 8 . 
	ld a,026h		;0769	3e 26 	> & 
	call sub_01b4h		;076b	cd b4 01 	. . . 
l076eh:
	ld a,(08000h)		;076e	3a 00 80 	: . . 
l0771h:
	cp 000h		;0771	fe 00 	. . 
	jr nz,l076eh		;0773	20 f9 	  . 
	ld de,08037h		;0775	11 37 80 	. 7 . 
	ld hl,(08024h)		;0778	2a 24 80 	* $ . 
l077bh:
	call sub_0439h		;077b	cd 39 04 	. 9 . 
	ld a,020h		;077e	3e 20 	>   
	ld (de),a			;0780	12 	. 
	inc de			;0781	13 	. 
l0782h:
	ld hl,(08026h)		;0782	2a 26 80 	* & . 
	call sub_0439h		;0785	cd 39 04 	. 9 . 
	ld (de),a			;0788	12 	. 
	inc de			;0789	13 	. 
l078ah:
	ld hl,(08028h)		;078a	2a 28 80 	* ( . 
	call sub_0439h		;078d	cd 39 04 	. 9 . 
	ld (de),a			;0790	12 	. 
	inc de			;0791	13 	. 
	ld hl,(0802ah)		;0792	2a 2a 80 	* * . 
	call sub_0439h		;0795	cd 39 04 	. 9 . 
	ld (de),a			;0798	12 	. 
	inc de			;0799	13 	. 
	ld hl,(0802ch)		;079a	2a 2c 80 	* , . 
	call sub_0439h		;079d	cd 39 04 	. 9 . 
	ld (de),a			;07a0	12 	. 
	inc de			;07a1	13 	. 
	ld hl,(0802eh)		;07a2	2a 2e 80 	* . . 
	call sub_0439h		;07a5	cd 39 04 	. 9 . 
	ld (de),a			;07a8	12 	. 
	inc de			;07a9	13 	. 
	ld hl,(08030h)		;07aa	2a 30 80 	* 0 . 
l07adh:
	call sub_0439h		;07ad	cd 39 04 	. 9 . 
	ld (de),a			;07b0	12 	. 
	inc de			;07b1	13 	. 
	ld hl,(08022h)		;07b2	2a 22 80 	* " . 
	call sub_0439h		;07b5	cd 39 04 	. 9 . 
	call l045dh+1		;07b8	cd 5e 04 	. ^ . 
	ld de,08037h		;07bb	11 37 80 	. 7 . 
	ld a,000h		;07be	3e 00 	> . 
	call sub_01b4h		;07c0	cd b4 01 	. . . 
	jp l0541h		;07c3	c3 41 05 	. A . 
	ld a,(08013h)		;07c6	3a 13 80 	: . . 
	cp 006h		;07c9	fe 06 	. . 
	jp nz,004e5h		;07cb	c2 e5 04 	. . . 
	ld de,08089h		;07ce	11 89 80 	. . . 
	call l0405h+2		;07d1	cd 07 04 	. . . 
	ld h,a			;07d4	67 	g 
	call l0405h+2		;07d5	cd 07 04 	. . . 
	ld l,a			;07d8	6f 	o 
	ex de,hl			;07d9	eb 	. 
	ld hl,08034h		;07da	21 34 80 	! 4 . 
	ld a,(de)			;07dd	1a 	. 
	ld (hl),a			;07de	77 	w 
	ld hl,08032h		;07df	21 32 80 	! 2 . 
	ld (hl),e			;07e2	73 	s 
	inc hl			;07e3	23 	# 
	ld (hl),d			;07e4	72 	r 
	ld a,0cfh		;07e5	3e cf 	> . 
	ld (de),a			;07e7	12 	. 
	jp l0525h		;07e8	c3 25 05 	. % . 
	ld (08024h),hl		;07eb	22 24 80 	" $ . 
l07eeh:
	pop hl			;07ee	e1 	. 
	dec hl			;07ef	2b 	+ 
	ld (08022h),hl		;07f0	22 22 80 	" " . 
	ld (08026h),de		;07f3	ed 53 26 80 	. S & . 
	ld (08028h),bc		;07f7	ed 43 28 80 	. C ( . 
	push af			;07fb	f5 	. 
	pop hl			;07fc	e1 	. 
	ld (0802ah),hl		;07fd	22 2a 80 	" * . 
	ld (0802ch),ix		;0800	dd 22 2c 80 	. " , . 
	ld (0802eh),iy		;0804	fd 22 2e 80 	. " . . 
l0808h:
	ld (08030h),sp		;0808	ed 73 30 80 	. s 0 . 
	ld a,000h		;080c	3e 00 	> . 
	ld (0800dh),a		;080e	32 0d 80 	2 . . 
	ld sp,09fffh		;0811	31 ff 9f 	1 . . 
	ld c,002h		;0814	0e 02 	. . 
	call sub_018ah		;0816	cd 8a 01 	. . . 
	ld de,l0724h		;0819	11 24 07 	. $ . 
	ld a,005h		;081c	3e 05 	> . 
	call sub_01b4h		;081e	cd b4 01 	. . . 
	jp 0066eh		;0821	c3 6e 06 	. n . 
	ld b,d			;0824	42 	B 
	ld d,d			;0825	52 	R 
	ld b,l			;0826	45 	E 
	ld b,c			;0827	41 	A 
	ld c,e			;0828	4b 	K 
	ld a,(08013h)		;0829	3a 13 80 	: . . 
	cp 004h		;082c	fe 04 	. . 
	jp nz,004e5h		;082e	c2 e5 04 	. . . 
	ld de,08089h		;0831	11 89 80 	. . . 
	call l0405h+2		;0834	cd 07 04 	. . . 
	ld c,a			;0837	4f 	O 
	in a,(c)		;0838	ed 78 	. x 
	ld c,a			;083a	4f 	O 
	ld de,08037h		;083b	11 37 80 	. 7 . 
	call 003c7h		;083e	cd c7 03 	. . . 
	ld de,08037h		;0841	11 37 80 	. 7 . 
	ld a,002h		;0844	3e 02 	> . 
	call sub_01b4h		;0846	cd b4 01 	. . . 
	jp l0541h		;0849	c3 41 05 	. A . 
	ld a,(08013h)		;084c	3a 13 80 	: . . 
	cp 007h		;084f	fe 07 	. . 
	jp nz,004e5h		;0851	c2 e5 04 	. . . 
	ld de,08089h		;0854	11 89 80 	. . . 
	call l0405h+2		;0857	cd 07 04 	. . . 
	ld c,a			;085a	4f 	O 
	inc de			;085b	13 	. 
	call l0405h+2		;085c	cd 07 04 	. . . 
	out (c),a		;085f	ed 79 	. y 
	jp l0525h		;0861	c3 25 05 	. % . 
	ld a,(08013h)		;0864	3a 13 80 	: . . 
	cp 006h		;0867	fe 06 	. . 
	jp nz,004e5h		;0869	c2 e5 04 	. . . 
	ld de,08089h		;086c	11 89 80 	. . . 
	call l0405h+2		;086f	cd 07 04 	. . . 
	ld h,a			;0872	67 	g 
	call l0405h+2		;0873	cd 07 04 	. . . 
	ld l,a			;0876	6f 	o 
l0877h:
	ld de,08037h		;0877	11 37 80 	. 7 . 
	call sub_0439h		;087a	cd 39 04 	. 9 . 
	ld a,020h		;087d	3e 20 	>   
	ld (de),a			;087f	12 	. 
	inc de			;0880	13 	. 
	ld c,(hl)			;0881	4e 	N 
	call 003c7h		;0882	cd c7 03 	. . . 
	inc hl			;0885	23 	# 
	ld de,08037h		;0886	11 37 80 	. 7 . 
	ld a,007h		;0889	3e 07 	> . 
	call sub_01b4h		;088b	cd b4 01 	. . . 
	call 004f3h		;088e	cd f3 04 	. . . 
	call sub_0503h		;0891	cd 03 05 	. . . 
l0894h:
	ld a,(08014h)		;0894	3a 14 80 	: . . 
	cp 0ffh		;0897	fe ff 	. . 
	jr nz,l0894h		;0899	20 f9 	  . 
	ld de,08087h		;089b	11 87 80 	. . . 
	ld a,(de)			;089e	1a 	. 
	cp 020h		;089f	fe 20 	.   
	jr z,l0877h		;08a1	28 d4 	( . 
	cp 00dh		;08a3	fe 0d 	. . 
	jp z,l0525h		;08a5	ca 25 05 	. % . 
	ld a,(08013h)		;08a8	3a 13 80 	: . . 
	cp 002h		;08ab	fe 02 	. . 
	jr z,l08c4h		;08ad	28 15 	( . 
	cp 003h		;08af	fe 03 	. . 
	jp nz,004e5h		;08b1	c2 e5 04 	. . . 
	ld a,(08089h)		;08b4	3a 89 80 	: . . 
	cp 044h		;08b7	fe 44 	. D 
	jp nz,004e5h		;08b9	c2 e5 04 	. . . 
	call sub_0442h		;08bc	cd 42 04 	. B . 
	dec hl			;08bf	2b 	+ 
	ld (hl),a			;08c0	77 	w 
	inc hl			;08c1	23 	# 
	jr l0877h		;08c2	18 b3 	. . 
l08c4h:
	ld a,(de)			;08c4	1a 	. 
	cp 027h		;08c5	fe 27 	. ' 
	jr z,l08d1h		;08c7	28 08 	( . 
	dec hl			;08c9	2b 	+ 
	call l0405h+2		;08ca	cd 07 04 	. . . 
	ld (hl),a			;08cd	77 	w 
	inc hl			;08ce	23 	# 
	jr l0877h		;08cf	18 a6 	. . 
l08d1h:
	dec hl			;08d1	2b 	+ 
	inc de			;08d2	13 	. 
	ld a,(de)			;08d3	1a 	. 
	ld (hl),a			;08d4	77 	w 
	inc hl			;08d5	23 	# 
	jr l0877h		;08d6	18 9f 	. . 
	ld a,(08013h)		;08d8	3a 13 80 	: . . 
	cp 001h		;08db	fe 01 	. . 
	jp nz,004e5h		;08dd	c2 e5 04 	. . . 
	ld hl,08032h		;08e0	21 32 80 	! 2 . 
	ld e,(hl)			;08e3	5e 	^ 
	inc hl			;08e4	23 	# 
	ld d,(hl)			;08e5	56 	V 
	ld hl,08034h		;08e6	21 34 80 	! 4 . 
	ld a,(hl)			;08e9	7e 	~ 
	ld (de),a			;08ea	12 	. 
	jp l0525h		;08eb	c3 25 05 	. % . 
	ld c,b			;08ee	48 	H 
	ld b,h			;08ef	44 	D 
	ld b,d			;08f0	42 	B 
	ld b,c			;08f1	41 	A 
	ld e,b			;08f2	58 	X 
	ld e,c			;08f3	59 	Y 
	ld d,e			;08f4	53 	S 
	ld a,(08013h)		;08f5	3a 13 80 	: . . 
	cp 008h		;08f8	fe 08 	. . 
	jp nz,004e5h		;08fa	c2 e5 04 	. . . 
	ld de,0808bh		;08fd	11 8b 80 	. . . 
	call l0405h+2		;0900	cd 07 04 	. . . 
	ld b,a			;0903	47 	G 
	call l0405h+2		;0904	cd 07 04 	. . . 
	ld c,a			;0907	4f 	O 
	ld d,b			;0908	50 	P 
	ld e,c			;0909	59 	Y 
	ld a,(08089h)		;090a	3a 89 80 	: . . 
	ld hl,l07eeh		;090d	21 ee 07 	! . . 
	ld bc,00007h		;0910	01 07 00 	. . . 
	cpir		;0913	ed b1 	. . 
	jp nz,004e5h		;0915	c2 e5 04 	. . . 
	ld a,006h		;0918	3e 06 	> . 
	sub c			;091a	91 	. 
	sla a		;091b	cb 27 	. ' 
	ld hl,08024h		;091d	21 24 80 	! $ . 
	add a,l			;0920	85 	. 
	ld l,a			;0921	6f 	o 
	jr nc,l0925h		;0922	30 01 	0 . 
	inc h			;0924	24 	$ 
l0925h:
	ld (hl),e			;0925	73 	s 
	inc hl			;0926	23 	# 
	ld (hl),d			;0927	72 	r 
	jp l0525h		;0928	c3 25 05 	. % . 
	jr nz,60		;092b	20 3a 	  : 
	inc de			;092d	13 	. 
	add a,b			;092e	80 	. 
	cp 001h		;092f	fe 01 	. . 
	jp nz,004e5h		;0931	c2 e5 04 	. . . 
	ld b,019h		;0934	06 19 	. . 
l0936h:
	ld de,0ffffh		;0936	11 ff ff 	. . . 
l0939h:
	nop			;0939	00 	. 
	nop			;093a	00 	. 
	dec de			;093b	1b 	. 
	ld a,d			;093c	7a 	z 
	or e			;093d	b3 	. 
	jr nz,l0939h		;093e	20 f9 	  . 
	djnz l0936h		;0940	10 f4 	. . 
	ld de,0082bh		;0942	11 2b 08 	. + . 
	ld a,001h		;0945	3e 01 	> . 
l0947h:
	call sub_01b4h		;0947	cd b4 01 	. . . 
	call sub_0503h		;094a	cd 03 05 	. . . 
l094dh:
	ld a,(08014h)		;094d	3a 14 80 	: . . 
	cp 0ffh		;0950	fe ff 	. . 
	jr nz,l094dh		;0952	20 f9 	  . 
	ld a,000h		;0954	3e 00 	> . 
	ld (08014h),a		;0956	32 14 80 	2 . . 
	ld de,(08010h)		;0959	ed 5b 10 80 	. [ . . 
l095dh:
	ld a,(de)			;095d	1a 	. 
	cp 03ah		;095e	fe 3a 	. : 
	jr nz,l09cfh		;0960	20 6d 	  m 
	inc de			;0962	13 	. 
	call 008e8h		;0963	cd e8 08 	. . . 
l0966h:
	call l0405h+2		;0966	cd 07 04 	. . . 
	ld b,a			;0969	47 	G 
	ld c,b			;096a	48 	H 
	call 008e8h		;096b	cd e8 08 	. . . 
	call l0405h+2		;096e	cd 07 04 	. . . 
	ld h,a			;0971	67 	g 
	add a,c			;0972	81 	. 
	ld c,a			;0973	4f 	O 
	call 008e8h		;0974	cd e8 08 	. . . 
	call l0405h+2		;0977	cd 07 04 	. . . 
	ld l,a			;097a	6f 	o 
	add a,c			;097b	81 	. 
	ld c,a			;097c	4f 	O 
	call 008e8h		;097d	cd e8 08 	. . . 
	call l0405h+2		;0980	cd 07 04 	. . . 
	cp 000h		;0983	fe 00 	. . 
	jr z,l0996h		;0985	28 0f 	( . 
	cp 001h		;0987	fe 01 	. . 
	jr nz,l09c4h		;0989	20 39 	  9 
	ld a,001h		;098b	3e 01 	> . 
	ld (08036h),a		;098d	32 36 80 	2 6 . 
	call sub_0503h		;0990	cd 03 05 	. . . 
	jp l0525h		;0993	c3 25 05 	. % . 
l0996h:
	call 008e8h		;0996	cd e8 08 	. . . 
	call l0405h+2		;0999	cd 07 04 	. . . 
	ld (hl),a			;099c	77 	w 
	inc hl			;099d	23 	# 
	add a,c			;099e	81 	. 
	ld c,a			;099f	4f 	O 
	djnz l0996h		;09a0	10 f4 	. . 
	call 008e8h		;09a2	cd e8 08 	. . . 
	call l0405h+2		;09a5	cd 07 04 	. . . 
	ld b,a			;09a8	47 	G 
	ld a,(de)			;09a9	1a 	. 
	cp 00dh		;09aa	fe 0d 	. . 
	jr nz,l09afh		;09ac	20 01 	  . 
	inc de			;09ae	13 	. 
l09afh:
	ld a,(de)			;09af	1a 	. 
	cp 00ah		;09b0	fe 0a 	. . 
	jr nz,l09b5h		;09b2	20 01 	  . 
	inc de			;09b4	13 	. 
l09b5h:
	ld (08010h),de		;09b5	ed 53 10 80 	. S . . 
	ld a,b			;09b9	78 	x 
	add a,c			;09ba	81 	. 
	jr z,l094dh		;09bb	28 90 	( . 
	ld a,002h		;09bd	3e 02 	> . 
	ld (08036h),a		;09bf	32 36 80 	2 6 . 
	jr l094dh		;09c2	18 89 	. . 
l09c4h:
	ld a,003h		;09c4	3e 03 	> . 
	ld (08036h),a		;09c6	32 36 80 	2 6 . 
	call sub_0503h		;09c9	cd 03 05 	. . . 
	jp l0525h		;09cc	c3 25 05 	. % . 
l09cfh:
	inc de			;09cf	13 	. 
	ld hl,(0800eh)		;09d0	2a 0e 80 	* . . 
	or a			;09d3	b7 	. 
	sbc hl,de		;09d4	ed 52 	. R 
	jp z,0084dh		;09d6	ca 4d 08 	. M . 
	ld hl,0817dh		;09d9	21 7d 81 	! } . 
	or a			;09dc	b7 	. 
	sbc hl,de		;09dd	ed 52 	. R 
	jp nz,0085dh		;09df	c2 5d 08 	. ] . 
	ld de,08087h		;09e2	11 87 80 	. . . 
	jp 0085dh		;09e5	c3 5d 08 	. ] . 
	push hl			;09e8	e5 	. 
	ld hl,0817dh		;09e9	21 7d 81 	! } . 
	or a			;09ec	b7 	. 
	sbc hl,de		;09ed	ed 52 	. R 
	jr nz,l09f4h		;09ef	20 03 	  . 
	ld de,08087h		;09f1	11 87 80 	. . . 
l09f4h:
	pop hl			;09f4	e1 	. 
	ret			;09f5	c9 	. 
	ld a,(08013h)		;09f6	3a 13 80 	: . . 
	cp 008h		;09f9	fe 08 	. . 
	jp nz,004e5h		;09fb	c2 e5 04 	. . . 
	ld de,0808bh		;09fe	11 8b 80 	. . . 
	call l0405h+2		;0a01	cd 07 04 	. . . 
	ld (08021h),a		;0a04	32 21 80 	2 ! . 
	call l0405h+2		;0a07	cd 07 04 	. . . 
	ld (08020h),a		;0a0a	32 20 80 	2   . 
	call sub_0503h		;0a0d	cd 03 05 	. . . 
	xor a			;0a10	af 	. 
	ld (0801eh),a		;0a11	32 1e 80 	2 . . 
	ld (0801fh),a		;0a14	32 1f 80 	2 . . 
	ld (0801dh),a		;0a17	32 1d 80 	2 . . 
	ld de,08089h		;0a1a	11 89 80 	. . . 
	ld a,(de)			;0a1d	1a 	. 
	cp 030h		;0a1e	fe 30 	. 0 
	jr z,l0a2fh		;0a20	28 0d 	( . 
	cp 031h		;0a22	fe 31 	. 1 
	jp z,00d79h		;0a24	ca 79 0d 	. y . 
	cp 032h		;0a27	fe 32 	. 2 
	jp l0e22h+1		;0a29	c3 23 0e 	. # . 
	jp l0525h		;0a2c	c3 25 05 	. % . 
l0a2fh:
	ld a,0ffh		;0a2f	3e ff 	> . 
	ex af,af'			;0a31	08 	. 
	jp l0966h		;0a32	c3 66 09 	. f . 
	ld hl,0ffffh		;0a35	21 ff ff 	! . . 
	ld (08020h),hl		;0a38	22 20 80 	"   . 
	xor a			;0a3b	af 	. 
	ld (0801eh),a		;0a3c	32 1e 80 	2 . . 
	ld (0801fh),a		;0a3f	32 1f 80 	2 . . 
	ld (0801dh),a		;0a42	32 1d 80 	2 . . 
	jr l0a2fh		;0a45	18 e8 	. . 
	defb 0edh;next byte illegal after ed		;0a47	ed 	. 
	add hl,bc			;0a48	09 	. 
	ld de,0460ah		;0a49	11 0a 46 	. . F 
	ld a,(bc)			;0a4c	0a 	. 
	adc a,l			;0a4d	8d 	. 
	ld a,(bc)			;0a4e	0a 	. 
	jp m,04f0ah		;0a4f	fa 0a 4f 	. . O 
	dec bc			;0a52	0b 	. 
	pop bc			;0a53	c1 	. 
	dec bc			;0a54	0b 	. 
	ld b,d			;0a55	42 	B 
	inc c			;0a56	0c 	. 
	cp b			;0a57	b8 	. 
	inc c			;0a58	0c 	. 
	rra			;0a59	1f 	. 
	dec c			;0a5a	0d 	. 
	ld d,a			;0a5b	57 	W 
	dec c			;0a5c	0d 	. 
	ld b,h			;0a5d	44 	D 
	ld c,a			;0a5e	4f 	O 
	ld c,(hl)			;0a5f	4e 	N 
	ld b,l			;0a60	45 	E 
	ld b,l			;0a61	45 	E 
	ld d,d			;0a62	52 	R 
	ld d,d			;0a63	52 	R 
	ld c,a			;0a64	4f 	O 
	ld d,d			;0a65	52 	R 
	ex af,af'			;0a66	08 	. 
	inc a			;0a67	3c 	< 
	ld b,a			;0a68	47 	G 
	cp 00bh		;0a69	fe 0b 	. . 
	jr z,l0a7eh		;0a6b	28 11 	( . 
	ld de,l0947h		;0a6d	11 47 09 	. G . 
	rlca			;0a70	07 	. 
	add a,e			;0a71	83 	. 
	jr nc,l0a75h		;0a72	30 01 	0 . 
	inc d			;0a74	14 	. 
l0a75h:
	ld e,a			;0a75	5f 	_ 
	ld a,(de)			;0a76	1a 	. 
	ld l,a			;0a77	6f 	o 
	inc de			;0a78	13 	. 
	ld a,(de)			;0a79	1a 	. 
	ld h,a			;0a7a	67 	g 
	ld a,b			;0a7b	78 	x 
	ex af,af'			;0a7c	08 	. 
	jp (hl)			;0a7d	e9 	. 
l0a7eh:
	ld a,0ffh		;0a7e	3e ff 	> . 
	ex af,af'			;0a80	08 	. 
	ld hl,(0801eh)		;0a81	2a 1e 80 	* . . 
	inc hl			;0a84	23 	# 
	ld (0801eh),hl		;0a85	22 1e 80 	" . . 
	ld de,(08020h)		;0a88	ed 5b 20 80 	. [   . 
	or a			;0a8c	b7 	. 
	sbc hl,de		;0a8d	ed 52 	. R 
	jp nz,l0966h		;0a8f	c2 66 09 	. f . 
	call l0166h+1		;0a92	cd 67 01 	. g . 
	in a,(042h)		;0a95	db 42 	. B 
	and 007h		;0a97	e6 07 	. . 
	cp 002h		;0a99	fe 02 	. . 
	jp nz,l0147h		;0a9b	c2 47 01 	. G . 
	ex af,af'			;0a9e	08 	. 
	ld c,002h		;0a9f	0e 02 	. . 
	call sub_018ah		;0aa1	cd 8a 01 	. . . 
	ld de,l095dh		;0aa4	11 5d 09 	. ] . 
	ld a,004h		;0aa7	3e 04 	> . 
	call sub_01b4h		;0aa9	cd b4 01 	. . . 
l0aach:
	ld a,(08000h)		;0aac	3a 00 80 	: . . 
	cp 000h		;0aaf	fe 00 	. . 
	jr nz,l0aach		;0ab1	20 f9 	  . 
	ld ix,00000h		;0ab3	dd 21 00 00 	. ! . . 
	push ix		;0ab7	dd e5 	. . 
	jp 006ebh		;0ab9	c3 eb 06 	. . . 
	ld (08024h),hl		;0abc	22 24 80 	" $ . 
	ld (08026h),de		;0abf	ed 53 26 80 	. S & . 
	ld (08028h),bc		;0ac3	ed 43 28 80 	. C ( . 
	push af			;0ac7	f5 	. 
	pop hl			;0ac8	e1 	. 
	ld (0802ah),hl		;0ac9	22 2a 80 	" * . 
	ld (0802ch),ix		;0acc	dd 22 2c 80 	. " , . 
	ld (0802eh),iy		;0ad0	fd 22 2e 80 	. " . . 
	out (070h),a		;0ad4	d3 70 	. p 
	ld c,002h		;0ad6	0e 02 	. . 
	call sub_018ah		;0ad8	cd 8a 01 	. . . 
	ld de,00961h		;0adb	11 61 09 	. a . 
	ld a,005h		;0ade	3e 05 	> . 
	call sub_01b4h		;0ae0	cd b4 01 	. . . 
l0ae3h:
	ld a,(08000h)		;0ae3	3a 00 80 	: . . 
	cp 000h		;0ae6	fe 00 	. . 
	jr nz,l0ae3h		;0ae8	20 f9 	  . 
	jp l0541h		;0aea	c3 41 05 	. A . 
	ld hl,00000h		;0aed	21 00 00 	! . . 
	ld bc,l3fffh		;0af0	01 ff 3f 	. . ? 
	xor a			;0af3	af 	. 
	ld d,a			;0af4	57 	W 
l0af5h:
	ld a,(hl)			;0af5	7e 	~ 
	add a,d			;0af6	82 	. 
	ld d,a			;0af7	57 	W 
	inc hl			;0af8	23 	# 
	dec bc			;0af9	0b 	. 
	ld a,b			;0afa	78 	x 
	or c			;0afb	b1 	. 
	jr nz,l0af5h		;0afc	20 f7 	  . 
	ld hl,l3fffh		;0afe	21 ff 3f 	! . ? 
	ld (hl),d			;0b01	72 	r 
	ld a,d			;0b02	7a 	z 
	cp (hl)			;0b03	be 	. 
	jp z,l0966h		;0b04	ca 66 09 	. f . 
	push af			;0b07	f5 	. 
	ld a,011h		;0b08	3e 11 	> . 
	ld (0801dh),a		;0b0a	32 1d 80 	2 . . 
	pop af			;0b0d	f1 	. 
	jp 009bch		;0b0e	c3 bc 09 	. . . 
	ld hl,08040h		;0b11	21 40 80 	! @ . 
	ld bc,01fbeh		;0b14	01 be 1f 	. . . 
l0b17h:
	ld a,h			;0b17	7c 	| 
	ld (hl),a			;0b18	77 	w 
	inc hl			;0b19	23 	# 
	ld a,l			;0b1a	7d 	} 
	ld (hl),a			;0b1b	77 	w 
	inc hl			;0b1c	23 	# 
	dec bc			;0b1d	0b 	. 
	dec bc			;0b1e	0b 	. 
	ld a,b			;0b1f	78 	x 
	or c			;0b20	b1 	. 
	jr nz,l0b17h		;0b21	20 f4 	  . 
	ld hl,08040h		;0b23	21 40 80 	! @ . 
	ld bc,01fbeh		;0b26	01 be 1f 	. . . 
l0b29h:
	ld a,(hl)			;0b29	7e 	~ 
	cp h			;0b2a	bc 	. 
	jr nz,l0b3ch		;0b2b	20 0f 	  . 
	inc hl			;0b2d	23 	# 
	ld a,(hl)			;0b2e	7e 	~ 
	cp l			;0b2f	bd 	. 
	jr nz,l0b3ch		;0b30	20 0a 	  . 
	inc hl			;0b32	23 	# 
	dec bc			;0b33	0b 	. 
	dec bc			;0b34	0b 	. 
	ld a,b			;0b35	78 	x 
	or c			;0b36	b1 	. 
	jr nz,l0b29h		;0b37	20 f0 	  . 
	jp l0966h		;0b39	c3 66 09 	. f . 
l0b3ch:
	push af			;0b3c	f5 	. 
	ld a,021h		;0b3d	3e 21 	> ! 
	ld (0801dh),a		;0b3f	32 1d 80 	2 . . 
	pop af			;0b42	f1 	. 
	jp 009bch		;0b43	c3 bc 09 	. . . 
	ld a,001h		;0b46	3e 01 	> . 
l0b48h:
	ld bc,l1fbfh		;0b48	01 bf 1f 	. . . 
	ld hl,08040h		;0b4b	21 40 80 	! @ . 
l0b4eh:
	ld (hl),a			;0b4e	77 	w 
	cp (hl)			;0b4f	be 	. 
	jr nz,l0b79h		;0b50	20 27 	  ' 
	inc hl			;0b52	23 	# 
	dec bc			;0b53	0b 	. 
	ld e,a			;0b54	5f 	_ 
	ld a,b			;0b55	78 	x 
	or c			;0b56	b1 	. 
	ld a,e			;0b57	7b 	{ 
	jr nz,l0b4eh		;0b58	20 f4 	  . 
	rlc a		;0b5a	cb 07 	. . 
	jr nc,l0b48h		;0b5c	30 ea 	0 . 
	ld a,0feh		;0b5e	3e fe 	> . 
l0b60h:
	ld bc,l1fbfh		;0b60	01 bf 1f 	. . . 
	ld hl,08040h		;0b63	21 40 80 	! @ . 
l0b66h:
	ld (hl),a			;0b66	77 	w 
	cp (hl)			;0b67	be 	. 
	jr nz,l0b83h		;0b68	20 19 	  . 
	inc hl			;0b6a	23 	# 
	dec bc			;0b6b	0b 	. 
	ld e,a			;0b6c	5f 	_ 
	ld a,b			;0b6d	78 	x 
	or c			;0b6e	b1 	. 
	ld a,e			;0b6f	7b 	{ 
	jr nz,l0b66h		;0b70	20 f4 	  . 
	rlc a		;0b72	cb 07 	. . 
	jr c,l0b60h		;0b74	38 ea 	8 . 
	jp l0966h		;0b76	c3 66 09 	. f . 
l0b79h:
	push af			;0b79	f5 	. 
l0b7ah:
	ld a,031h		;0b7a	3e 31 	> 1 
	ld (0801dh),a		;0b7c	32 1d 80 	2 . . 
	pop af			;0b7f	f1 	. 
	jp 009bch		;0b80	c3 bc 09 	. . . 
l0b83h:
	push af			;0b83	f5 	. 
	ld a,032h		;0b84	3e 32 	> 2 
	ld (0801dh),a		;0b86	32 1d 80 	2 . . 
	pop af			;0b89	f1 	. 
	jp 009bch		;0b8a	c3 bc 09 	. . . 
	ld c,043h		;0b8d	0e 43 	. C 
	ld a,000h		;0b8f	3e 00 	> . 
	out (c),a		;0b91	ed 79 	. y 
	in a,(c)		;0b93	ed 78 	. x 
	and 00fh		;0b95	e6 0f 	. . 
	cp 002h		;0b97	fe 02 	. . 
	jr nz,l0bd2h		;0b99	20 37 	  7 
	ld a,000h		;0b9b	3e 00 	> . 
	out (c),a		;0b9d	ed 79 	. y 
	ld a,000h		;0b9f	3e 00 	> . 
	out (c),a		;0ba1	ed 79 	. y 
	ld a,02fh		;0ba3	3e 2f 	> / 
	out (c),a		;0ba5	ed 79 	. y 
	in a,(c)		;0ba7	ed 78 	. x 
	cp 000h		;0ba9	fe 00 	. . 
	jr nz,l0bdch		;0bab	20 2f 	  / 
	ld h,0feh		;0bad	26 fe 	& . 
l0bafh:
	ld a,02fh		;0baf	3e 2f 	> / 
	out (c),a		;0bb1	ed 79 	. y 
	out (c),h		;0bb3	ed 61 	. a 
	in a,(c)		;0bb5	ed 78 	. x 
	cp h			;0bb7	bc 	. 
	jr nz,l0be6h		;0bb8	20 2c 	  , 
	rlc h		;0bba	cb 04 	. . 
	jr c,l0bafh		;0bbc	38 f1 	8 . 
	ld h,001h		;0bbe	26 01 	& . 
l0bc0h:
	ld a,02fh		;0bc0	3e 2f 	> / 
l0bc2h:
	out (c),a		;0bc2	ed 79 	. y 
	out (c),h		;0bc4	ed 61 	. a 
	in a,(c)		;0bc6	ed 78 	. x 
	cp h			;0bc8	bc 	. 
	jr nz,l0bf0h		;0bc9	20 25 	  % 
	rlc h		;0bcb	cb 04 	. . 
	jr nc,l0bc0h		;0bcd	30 f1 	0 . 
	jp l0966h		;0bcf	c3 66 09 	. f . 
l0bd2h:
	push af			;0bd2	f5 	. 
	ld a,041h		;0bd3	3e 41 	> A 
	ld (0801dh),a		;0bd5	32 1d 80 	2 . . 
	pop af			;0bd8	f1 	. 
	jp 009bch		;0bd9	c3 bc 09 	. . . 
l0bdch:
	push af			;0bdc	f5 	. 
	ld a,042h		;0bdd	3e 42 	> B 
	ld (0801dh),a		;0bdf	32 1d 80 	2 . . 
	pop af			;0be2	f1 	. 
	jp 009bch		;0be3	c3 bc 09 	. . . 
l0be6h:
	push af			;0be6	f5 	. 
	ld a,043h		;0be7	3e 43 	> C 
	ld (0801dh),a		;0be9	32 1d 80 	2 . . 
	pop af			;0bec	f1 	. 
	jp 009bch		;0bed	c3 bc 09 	. . . 
l0bf0h:
	push af			;0bf0	f5 	. 
	ld a,044h		;0bf1	3e 44 	> D 
	ld (0801dh),a		;0bf3	32 1d 80 	2 . . 
	pop af			;0bf6	f1 	. 
	jp 009bch		;0bf7	c3 bc 09 	. . . 
	ld c,002h		;0bfa	0e 02 	. . 
	in a,(c)		;0bfc	ed 78 	. x 
	ld a,009h		;0bfe	3e 09 	> . 
l0c00h:
	out (c),a		;0c00	ed 79 	. y 
	ld a,0c0h		;0c02	3e c0 	> . 
	out (c),a		;0c04	ed 79 	. y 
	ld h,0feh		;0c06	26 fe 	& . 
	ld b,002h		;0c08	06 02 	. . 
l0c0ah:
	in a,(c)		;0c0a	ed 78 	. x 
	out (c),b		;0c0c	ed 41 	. A 
	out (c),h		;0c0e	ed 61 	. a 
	out (c),b		;0c10	ed 41 	. A 
	in a,(c)		;0c12	ed 78 	. x 
	cp h			;0c14	bc 	. 
	jr nz,l0c31h		;0c15	20 1a 	  . 
	rlc h		;0c17	cb 04 	. . 
	jr c,l0c0ah		;0c19	38 ef 	8 . 
	ld h,001h		;0c1b	26 01 	& . 
l0c1dh:
	in a,(c)		;0c1d	ed 78 	. x 
	out (c),b		;0c1f	ed 41 	. A 
	out (c),h		;0c21	ed 61 	. a 
	out (c),b		;0c23	ed 41 	. A 
	in a,(c)		;0c25	ed 78 	. x 
	cp h			;0c27	bc 	. 
	jr nz,l0c31h		;0c28	20 07 	  . 
	rlc h		;0c2a	cb 04 	. . 
l0c2ch:
	jr nc,l0c1dh		;0c2c	30 ef 	0 . 
	jp l0966h		;0c2e	c3 66 09 	. f . 
l0c31h:
	push af			;0c31	f5 	. 
	ld a,051h		;0c32	3e 51 	> Q 
	ld (0801dh),a		;0c34	32 1d 80 	2 . . 
	pop af			;0c37	f1 	. 
	jp 009bch		;0c38	c3 bc 09 	. . . 
	push af			;0c3b	f5 	. 
	ld a,052h		;0c3c	3e 52 	> R 
	ld (0801dh),a		;0c3e	32 1d 80 	2 . . 
	pop af			;0c41	f1 	. 
	jp 009bch		;0c42	c3 bc 09 	. . . 
	push af			;0c45	f5 	. 
	ld a,0f1h		;0c46	3e f1 	> . 
	ld (0801dh),a		;0c48	32 1d 80 	2 . . 
	pop af			;0c4b	f1 	. 
	jp 009bch		;0c4c	c3 bc 09 	. . . 
	ld hl,00b9ch		;0c4f	21 9c 0b 	! . . 
	ld b,00eh		;0c52	06 0e 	. . 
	ld c,043h		;0c54	0e 43 	. C 
	in a,(c)		;0c56	ed 78 	. x 
	xor a			;0c58	af 	. 
	out (c),a		;0c59	ed 79 	. y 
	ld a,001h		;0c5b	3e 01 	> . 
	out (c),a		;0c5d	ed 79 	. y 
	xor a			;0c5f	af 	. 
	out (c),a		;0c60	ed 79 	. y 
	out (c),a		;0c62	ed 79 	. y 
	in a,(c)		;0c64	ed 78 	. x 
	in a,(c)		;0c66	ed 78 	. x 
	otir		;0c68	ed b3 	. . 
	ld bc,00010h		;0c6a	01 10 00 	. . . 
	call sub_0469h		;0c6d	cd 69 04 	. i . 
	push af			;0c70	f5 	. 
	ld a,061h		;0c71	3e 61 	> a 
	ld (0801dh),a		;0c73	32 1d 80 	2 . . 
l0c76h:
	pop af			;0c76	f1 	. 
	jp 009bch		;0c77	c3 bc 09 	. . . 
	xor a			;0c7a	af 	. 
	ld i,a		;0c7b	ed 47 	. G 
	ld a,00ah		;0c7d	3e 0a 	> . 
	out (043h),a		;0c7f	d3 43 	. C 
	ld a,020h		;0c81	3e 20 	>   
	out (043h),a		;0c83	d3 43 	. C 
	ld a,000h		;0c85	3e 00 	> . 
	out (043h),a		;0c87	d3 43 	. C 
	xor a			;0c89	af 	. 
	out (043h),a		;0c8a	d3 43 	. C 
	ld a,004h		;0c8c	3e 04 	> . 
	cp c			;0c8e	b9 	. 
	jp c,l0966h		;0c8f	da 66 09 	. f . 
	push af			;0c92	f5 	. 
	ld a,062h		;0c93	3e 62 	> b 
	ld (0801dh),a		;0c95	32 1d 80 	2 . . 
	pop af			;0c98	f1 	. 
	jp 009bch		;0c99	c3 bc 09 	. . . 
	inc b			;0c9c	04 	. 
	adc a,b			;0c9d	88 	. 
	inc e			;0c9e	1c 	. 
	ld (bc),a			;0c9f	02 	. 
	ld d,000h		;0ca0	16 00 	. . 
	rla			;0ca2	17 	. 
	or b			;0ca3	b0 	. 
	ld bc,000e0h		;0ca4	01 e0 00 	. . . 
	add a,b			;0ca7	80 	. 
	ld a,(bc)			;0ca8	0a 	. 
	add a,054h		;0ca9	c6 54 	. T 
	ld c,b			;0cab	48 	H 
	ld c,c			;0cac	49 	I 
	ld d,e			;0cad	53 	S 
	jr nz,l0cf9h		;0cae	20 49 	  I 
	ld d,e			;0cb0	53 	S 
	jr nz,l0cfah		;0cb1	20 47 	  G 
	ld c,a			;0cb3	4f 	O 
	ld c,a			;0cb4	4f 	O 
	ld b,h			;0cb5	44 	D 
	jr nz,l0d0ch		;0cb6	20 54 	  T 
	ld b,l			;0cb8	45 	E 
	ld d,e			;0cb9	53 	S 
	ld d,h			;0cba	54 	T 
	jr nz,70		;0cbb	20 44 	  D 
	ld b,c			;0cbd	41 	A 
	ld d,h			;0cbe	54 	T 
	ld b,c			;0cbf	41 	A 
	dec c			;0cc0	0d 	. 
	ld c,002h		;0cc1	0e 02 	. . 
	ld hl,l0c2ch		;0cc3	21 2c 0c 	! , . 
	ld b,016h		;0cc6	06 16 	. . 
	in a,(c)		;0cc8	ed 78 	. x 
	otir		;0cca	ed b3 	. . 
	ld hl,00baah		;0ccc	21 aa 0b 	! . . 
	ld (08016h),hl		;0ccf	22 16 80 	" . . 
	ld de,00baah		;0cd2	11 aa 0b 	. . . 
	ld a,018h		;0cd5	3e 18 	> . 
	call sub_01b4h		;0cd7	cd b4 01 	. . . 
	ld bc,0f423h		;0cda	01 23 f4 	. # . 
	call sub_0469h		;0cdd	cd 69 04 	. i . 
	push af			;0ce0	f5 	. 
	ld a,071h		;0ce1	3e 71 	> q 
	ld (0801dh),a		;0ce3	32 1d 80 	2 . . 
	pop af			;0ce6	f1 	. 
	jp 009bch		;0ce7	c3 bc 09 	. . . 
	push af			;0cea	f5 	. 
	push hl			;0ceb	e5 	. 
	ld hl,(08016h)		;0cec	2a 16 80 	* . . 
	in a,(003h)		;0cef	db 03 	. . 
	cp 00ah		;0cf1	fe 0a 	. . 
	jr z,l0d00h		;0cf3	28 0b 	( . 
	cp 00dh		;0cf5	fe 0d 	. . 
	jr z,l0d16h		;0cf7	28 1d 	( . 
l0cf9h:
	cp (hl)			;0cf9	be 	. 
l0cfah:
	jr nz,l0d0ch		;0cfa	20 10 	  . 
sub_0cfch:
	inc hl			;0cfc	23 	# 
	ld (08016h),hl		;0cfd	22 16 80 	" . . 
l0d00h:
	ld a,000h		;0d00	3e 00 	> . 
	out (002h),a		;0d02	d3 02 	. . 
	ld a,038h		;0d04	3e 38 	> 8 
	out (002h),a		;0d06	d3 02 	. . 
	pop hl			;0d08	e1 	. 
	pop af			;0d09	f1 	. 
	ei			;0d0a	fb 	. 
	ret			;0d0b	c9 	. 
l0d0ch:
	push af			;0d0c	f5 	. 
	ld a,072h		;0d0d	3e 72 	> r 
	ld (0801dh),a		;0d0f	32 1d 80 	2 . . 
	pop af			;0d12	f1 	. 
	jp 009bch		;0d13	c3 bc 09 	. . . 
l0d16h:
	ld a,001h		;0d16	3e 01 	> . 
	out (002h),a		;0d18	d3 02 	. . 
	ld a,000h		;0d1a	3e 00 	> . 
	out (002h),a		;0d1c	d3 02 	. . 
	ld a,000h		;0d1e	3e 00 	> . 
	out (002h),a		;0d20	d3 02 	. . 
	ld a,038h		;0d22	3e 38 	> 8 
	out (002h),a		;0d24	d3 02 	. . 
	ld sp,09fffh		;0d26	31 ff 9f 	1 . . 
	jp l0966h		;0d29	c3 66 09 	. f . 
	add hl,bc			;0d2c	09 	. 
	ret nz			;0d2d	c0 	. 
	inc b			;0d2e	04 	. 
	ld b,a			;0d2f	47 	G 
	ld (bc),a			;0d30	02 	. 
	ld (hl),b			;0d31	70 	p 
	dec bc			;0d32	0b 	. 
	ld d,(hl)			;0d33	56 	V 
	inc c			;0d34	0c 	. 
	ld e,(hl)			;0d35	5e 	^ 
	dec c			;0d36	0d 	. 
	nop			;0d37	00 	. 
	inc bc			;0d38	03 	. 
	pop bc			;0d39	c1 	. 
	dec b			;0d3a	05 	. 
	ld l,b			;0d3b	68 	h 
	ld c,013h		;0d3c	0e 13 	. . 
	ld bc,00912h		;0d3e	01 12 09 	. . . 
	add hl,bc			;0d41	09 	. 
	ld c,000h		;0d42	0e 00 	. . 
	ld hl,l0c2ch		;0d44	21 2c 0c 	! , . 
	ld b,016h		;0d47	06 16 	. . 
	in a,(c)		;0d49	ed 78 	. x 
	otir		;0d4b	ed b3 	. . 
	ld hl,00baah		;0d4d	21 aa 0b 	! . . 
	ld (0800eh),hl		;0d50	22 0e 80 	" . . 
	ld de,00baah		;0d53	11 aa 0b 	. . . 
	ld (0800bh),de		;0d56	ed 53 0b 80 	. S . . 
	ld de,l0bc2h		;0d5a	11 c2 0b 	. . . 
	ld (08009h),de		;0d5d	ed 53 09 80 	. S . . 
	ld a,018h		;0d61	3e 18 	> . 
	call sub_0296h		;0d63	cd 96 02 	. . . 
	ld bc,0f423h		;0d66	01 23 f4 	. # . 
	call sub_0469h		;0d69	cd 69 04 	. i . 
	push af			;0d6c	f5 	. 
	ld a,081h		;0d6d	3e 81 	> . 
	ld (0801dh),a		;0d6f	32 1d 80 	2 . . 
	pop af			;0d72	f1 	. 
	jp 009bch		;0d73	c3 bc 09 	. . . 
	push af			;0d76	f5 	. 
	push hl			;0d77	e5 	. 
	ld hl,(0800eh)		;0d78	2a 0e 80 	* . . 
	in a,(001h)		;0d7b	db 01 	. . 
	cp 00ah		;0d7d	fe 0a 	. . 
	jr z,l0d8ch		;0d7f	28 0b 	( . 
	cp 00dh		;0d81	fe 0d 	. . 
	jr z,l0da2h		;0d83	28 1d 	( . 
	cp (hl)			;0d85	be 	. 
	jr nz,l0d98h		;0d86	20 10 	  . 
	inc hl			;0d88	23 	# 
	ld (0800eh),hl		;0d89	22 0e 80 	" . . 
l0d8ch:
	ld a,000h		;0d8c	3e 00 	> . 
	out (000h),a		;0d8e	d3 00 	. . 
	ld a,038h		;0d90	3e 38 	> 8 
	out (000h),a		;0d92	d3 00 	. . 
	pop hl			;0d94	e1 	. 
	pop af			;0d95	f1 	. 
	ei			;0d96	fb 	. 
	ret			;0d97	c9 	. 
l0d98h:
	push af			;0d98	f5 	. 
	ld a,082h		;0d99	3e 82 	> . 
	ld (0801dh),a		;0d9b	32 1d 80 	2 . . 
	pop af			;0d9e	f1 	. 
	jp 009bch		;0d9f	c3 bc 09 	. . . 
l0da2h:
	ld a,001h		;0da2	3e 01 	> . 
	out (000h),a		;0da4	d3 00 	. . 
	ld a,000h		;0da6	3e 00 	> . 
	out (000h),a		;0da8	d3 00 	. . 
	ld a,000h		;0daa	3e 00 	> . 
	out (000h),a		;0dac	d3 00 	. . 
	ld a,038h		;0dae	3e 38 	> 8 
	out (000h),a		;0db0	d3 00 	. . 
	ld sp,09fffh		;0db2	31 ff 9f 	1 . . 
	jp l0966h		;0db5	c3 66 09 	. f . 
	ld e,0feh		;0db8	1e fe 	. . 
	ld a,000h		;0dba	3e 00 	> . 
	out (080h),a		;0dbc	d3 80 	. . 
l0dbeh:
	ld a,e			;0dbe	7b 	{ 
	out (081h),a		;0dbf	d3 81 	. . 
	in a,(080h)		;0dc1	db 80 	. . 
	cp e			;0dc3	bb 	. 
	jr nz,l0e01h		;0dc4	20 3b 	  ; 
	rlc e		;0dc6	cb 03 	. . 
	jr c,l0dbeh		;0dc8	38 f4 	8 . 
	ld e,001h		;0dca	1e 01 	. . 
	ld a,000h		;0dcc	3e 00 	> . 
	out (080h),a		;0dce	d3 80 	. . 
l0dd0h:
	ld a,e			;0dd0	7b 	{ 
	out (081h),a		;0dd1	d3 81 	. . 
	in a,(080h)		;0dd3	db 80 	. . 
	cp e			;0dd5	bb 	. 
	jr nz,l0e0bh		;0dd6	20 33 	  3 
	rlc e		;0dd8	cb 03 	. . 
	jr nc,l0dd0h		;0dda	30 f4 	0 . 
	ld h,080h		;0ddc	26 80 	& . 
	ld l,081h		;0dde	2e 81 	. . 
	ld d,000h		;0de0	16 00 	. . 
l0de2h:
	ld c,h			;0de2	4c 	L 
	out (c),d		;0de3	ed 51 	. Q 
	ld c,l			;0de5	4d 	M 
	out (c),d		;0de6	ed 51 	. Q 
	inc d			;0de8	14 	. 
	ld a,d			;0de9	7a 	z 
	cp 00dh		;0dea	fe 0d 	. . 
	jr nz,l0de2h		;0dec	20 f4 	  . 
	ld d,000h		;0dee	16 00 	. . 
l0df0h:
	ld c,h			;0df0	4c 	L 
	out (c),d		;0df1	ed 51 	. Q 
	in a,(c)		;0df3	ed 78 	. x 
	cp d			;0df5	ba 	. 
	jr nz,l0e15h		;0df6	20 1d 	  . 
	inc d			;0df8	14 	. 
	ld a,d			;0df9	7a 	z 
	cp 00dh		;0dfa	fe 0d 	. . 
	jr nz,l0df0h		;0dfc	20 f2 	  . 
sub_0dfeh:
	jp l0966h		;0dfe	c3 66 09 	. f . 
l0e01h:
	push af			;0e01	f5 	. 
	ld a,091h		;0e02	3e 91 	> . 
	ld (0801dh),a		;0e04	32 1d 80 	2 . . 
	pop af			;0e07	f1 	. 
	jp 009bch		;0e08	c3 bc 09 	. . . 
l0e0bh:
	push af			;0e0b	f5 	. 
	ld a,092h		;0e0c	3e 92 	> . 
	ld (0801dh),a		;0e0e	32 1d 80 	2 . . 
	pop af			;0e11	f1 	. 
	jp 009bch		;0e12	c3 bc 09 	. . . 
l0e15h:
	push af			;0e15	f5 	. 
	ld a,093h		;0e16	3e 93 	> . 
	ld (0801dh),a		;0e18	32 1d 80 	2 . . 
	pop af			;0e1b	f1 	. 
	jp 009bch		;0e1c	c3 bc 09 	. . . 
	ld b,010h		;0e1f	06 10 	. . 
	xor a			;0e21	af 	. 
l0e22h:
	out (080h),a		;0e22	d3 80 	. . 
	ld c,a			;0e24	4f 	O 
	xor a			;0e25	af 	. 
	out (081h),a		;0e26	d3 81 	. . 
	ld a,c			;0e28	79 	y 
	inc a			;0e29	3c 	< 
	djnz l0e22h		;0e2a	10 f6 	. . 
	ld b,008h		;0e2c	06 08 	. . 
	ld hl,00d4fh		;0e2e	21 4f 0d 	! O . 
l0e31h:
	ld c,080h		;0e31	0e 80 	. . 
	outi		;0e33	ed a3 	. . 
	ld c,081h		;0e35	0e 81 	. . 
	outi		;0e37	ed a3 	. . 
	ld a,b			;0e39	78 	x 
	cp 000h		;0e3a	fe 00 	. . 
	jr nz,l0e31h		;0e3c	20 f3 	  . 
	ld bc,07a11h		;0e3e	01 11 7a 	. . z 
	call sub_0469h		;0e41	cd 69 04 	. i . 
	ld a,007h		;0e44	3e 07 	> . 
	out (080h),a		;0e46	d3 80 	. . 
	ld a,03fh		;0e48	3e 3f 	> ? 
	out (081h),a		;0e4a	d3 81 	. . 
	jp l0966h		;0e4c	c3 66 09 	. f . 
	nop			;0e4f	00 	. 
	call c,00001h		;0e50	dc 01 00 	. . . 
	ex af,af'			;0e53	08 	. 
	ld b,007h		;0e54	06 07 	. . 
	ld a,00eh		;0e56	3e 0e 	> . 
	ret nz			;0e58	c0 	. 
	ld b,005h		;0e59	06 05 	. . 
	xor a			;0e5b	af 	. 
l0e5ch:
	out (c),a		;0e5c	ed 79 	. y 
	inc c			;0e5e	0c 	. 
	djnz l0e5ch		;0e5f	10 fb 	. . 
	ld h,0c8h		;0e61	26 c8 	& . 
l0e63h:
	ld a,011h		;0e63	3e 11 	> . 
l0e65h:
	out (0c5h),a		;0e65	d3 c5 	. . 
	ld bc,00050h		;0e67	01 50 00 	. P . 
	call sub_0469h		;0e6a	cd 69 04 	. i . 
	rlca			;0e6d	07 	. 
	jr nc,l0e65h		;0e6e	30 f5 	0 . 
	dec h			;0e70	25 	% 
	jr nz,l0e63h		;0e71	20 f0 	  . 
	xor a			;0e73	af 	. 
	out (0c5h),a		;0e74	d3 c5 	. . 
	jp l0966h		;0e76	c3 66 09 	. f . 
	ld c,0c0h		;0e79	0e c0 	. . 
	ld b,005h		;0e7b	06 05 	. . 
l0e7dh:
	ld a,0ffh		;0e7d	3e ff 	> . 
	out (c),a		;0e7f	ed 79 	. y 
	inc c			;0e81	0c 	. 
	djnz l0e7dh		;0e82	10 f9 	. . 
	ld a,001h		;0e84	3e 01 	> . 
	call l0df0h		;0e86	cd f0 0d 	. . . 
	ld a,0efh		;0e89	3e ef 	> . 
	call sub_0dfeh		;0e8b	cd fe 0d 	. . . 
	ld a,002h		;0e8e	3e 02 	> . 
	call l0df0h		;0e90	cd f0 0d 	. . . 
	ld a,0f7h		;0e93	3e f7 	> . 
	call sub_0dfeh		;0e95	cd fe 0d 	. . . 
	ld a,004h		;0e98	3e 04 	> . 
	call l0df0h		;0e9a	cd f0 0d 	. . . 
	ld a,0fbh		;0e9d	3e fb 	> . 
	call sub_0dfeh		;0e9f	cd fe 0d 	. . . 
	ld a,008h		;0ea2	3e 08 	> . 
	call l0df0h		;0ea4	cd f0 0d 	. . . 
	ld a,0fdh		;0ea7	3e fd 	> . 
	call sub_0dfeh		;0ea9	cd fe 0d 	. . . 
	ld a,001h		;0eac	3e 01 	> . 
	ld c,0c3h		;0eae	0e c3 	. . 
	call 00dd9h		;0eb0	cd d9 0d 	. . . 
	ld a,002h		;0eb3	3e 02 	> . 
	call 00dd9h		;0eb5	cd d9 0d 	. . . 
	ld a,004h		;0eb8	3e 04 	> . 
	call 00dd9h		;0eba	cd d9 0d 	. . . 
	ld a,0feh		;0ebd	3e fe 	> . 
	call sub_0dfeh		;0ebf	cd fe 0d 	. . . 
	ld a,001h		;0ec2	3e 01 	> . 
	call 00e0fh		;0ec4	cd 0f 0e 	. . . 
	ld a,002h		;0ec7	3e 02 	> . 
	call 00e0fh		;0ec9	cd 0f 0e 	. . . 
	ld a,004h		;0ecc	3e 04 	> . 
	call 00e0fh		;0ece	cd 0f 0e 	. . . 
	ld a,008h		;0ed1	3e 08 	> . 
	call 00e0fh		;0ed3	cd 0f 0e 	. . . 
	jp 00d79h		;0ed6	c3 79 0d 	. y . 
	ld e,07fh		;0ed9	1e 7f 	.  
l0edbh:
	out (c),e		;0edb	ed 59 	. Y 
	out (0c5h),a		;0edd	d3 c5 	. . 
	ld d,c			;0edf	51 	Q 
	ld bc,07a11h		;0ee0	01 11 7a 	. . z 
	call sub_0469h		;0ee3	cd 69 04 	. i . 
	ld c,d			;0ee6	4a 	J 
	rrc e		;0ee7	cb 0b 	. . 
	jr c,l0edbh		;0ee9	38 f0 	8 . 
	ld e,0ffh		;0eeb	1e ff 	. . 
	out (c),e		;0eed	ed 59 	. Y 
l0eefh:
	ret			;0eef	c9 	. 
	ld c,0c0h		;0ef0	0e c0 	. . 
	call 00dd9h		;0ef2	cd d9 0d 	. . . 
	inc c			;0ef5	0c 	. 
	call 00dd9h		;0ef6	cd d9 0d 	. . . 
	inc c			;0ef9	0c 	. 
	call 00dd9h		;0efa	cd d9 0d 	. . . 
	ret			;0efd	c9 	. 
	out (0c3h),a		;0efe	d3 c3 	. . 
l0f00h:
	ld a,008h		;0f00	3e 08 	> . 
	out (0c5h),a		;0f02	d3 c5 	. . 
	ld bc,07a11h		;0f04	01 11 7a 	. . z 
	call sub_0469h		;0f07	cd 69 04 	. i . 
	ld a,0ffh		;0f0a	3e ff 	> . 
	out (0c3h),a		;0f0c	d3 c3 	. . 
	ret			;0f0e	c9 	. 
	out (0c5h),a		;0f0f	d3 c5 	. . 
	ld a,0feh		;0f11	3e fe 	> . 
l0f13h:
	out (0c4h),a		;0f13	d3 c4 	. . 
	ld bc,07a11h		;0f15	01 11 7a 	. . z 
	call sub_0469h		;0f18	cd 69 04 	. i . 
	rla			;0f1b	17 	. 
	jr c,l0f13h		;0f1c	38 f5 	8 . 
	ld a,0ffh		;0f1e	3e ff 	> . 
	out (0c4h),a		;0f20	d3 c4 	. . 
	ret			;0f22	c9 	. 
	ei			;0f23	fb 	. 
	ld hl,0e000h		;0f24	21 00 e0 	! . . 
	ld bc,00020h		;0f27	01 20 00 	.   . 
	ld de,082c5h		;0f2a	11 c5 82 	. . . 
	ldir		;0f2d	ed b0 	. . 
l0f2fh:
	ld de,0e000h		;0f2f	11 00 e0 	. . . 
	ld hl,082c5h		;0f32	21 c5 82 	! . . 
	ld b,020h		;0f35	06 20 	.   
l0f37h:
	ld a,(de)			;0f37	1a 	. 
	ld c,a			;0f38	4f 	O 
	xor (hl)			;0f39	ae 	. 
	jr nz,l0f42h		;0f3a	20 06 	  . 
	inc hl			;0f3c	23 	# 
	inc de			;0f3d	13 	. 
	djnz l0f37h		;0f3e	10 f7 	. . 
	jr l0f2fh		;0f40	18 ed 	. . 
l0f42h:
	and c			;0f42	a1 	. 
	ld bc,0003eh		;0f43	01 3e 00 	. > . 
	call sub_0469h		;0f46	cd 69 04 	. i . 
	ld b,a			;0f49	47 	G 
	ld a,(de)			;0f4a	1a 	. 
	ld c,a			;0f4b	4f 	O 
	xor (hl)			;0f4c	ae 	. 
	jr z,l0f2fh		;0f4d	28 e0 	( . 
	ld (hl),c			;0f4f	71 	q 
	and c			;0f50	a1 	. 
	jr z,l0f2fh		;0f51	28 dc 	( . 
	cp b			;0f53	b8 	. 
	jr nz,l0f2fh		;0f54	20 d9 	  . 
	ld b,007h		;0f56	06 07 	. . 
l0f58h:
	rlca			;0f58	07 	. 
	jr c,l0f5eh		;0f59	38 03 	8 . 
	dec b			;0f5b	05 	. 
	jr l0f58h		;0f5c	18 fa 	. . 
l0f5eh:
	ld hl,0e000h		;0f5e	21 00 e0 	! . . 
	ex de,hl			;0f61	eb 	. 
	or a			;0f62	b7 	. 
	sbc hl,de		;0f63	ed 52 	. R 
	ld a,l			;0f65	7d 	} 
	rlca			;0f66	07 	. 
	rlca			;0f67	07 	. 
	rlca			;0f68	07 	. 
	add a,b			;0f69	80 	. 
	ld hl,l0eefh		;0f6a	21 ef 0e 	! . . 
	ld d,000h		;0f6d	16 00 	. . 
	ld e,a			;0f6f	5f 	_ 
	add hl,de			;0f70	19 	. 
	ld c,0c0h		;0f71	0e c0 	. . 
	ld b,005h		;0f73	06 05 	. . 
l0f75h:
	ld a,0ffh		;0f75	3e ff 	> . 
	out (c),a		;0f77	ed 79 	. y 
	inc c			;0f79	0c 	. 
	djnz l0f75h		;0f7a	10 f9 	. . 
	ld a,(hl)			;0f7c	7e 	~ 
	cpl			;0f7d	2f 	/ 
	out (0c4h),a		;0f7e	d3 c4 	. . 
	ld a,001h		;0f80	3e 01 	> . 
	out (0c5h),a		;0f82	d3 c5 	. . 
	jp 00e2fh		;0f84	c3 2f 0e 	. / . 
	ld c,0c0h		;0f87	0e c0 	. . 
	ld b,005h		;0f89	06 05 	. . 
l0f8bh:
	ld a,0ffh		;0f8b	3e ff 	> . 
	out (c),a		;0f8d	ed 79 	. y 
	inc c			;0f8f	0c 	. 
	djnz l0f8bh		;0f90	10 f9 	. . 
	ld a,(l3fffh)		;0f92	3a ff 3f 	: . ? 
	cpl			;0f95	2f 	/ 
	ld b,a			;0f96	47 	G 
	bit 7,b		;0f97	cb 78 	. x 
	jr z,l0f9fh		;0f99	28 04 	( . 
	set 0,a		;0f9b	cb c7 	. . 
	jr l0fa1h		;0f9d	18 02 	. . 
l0f9fh:
	res 0,a		;0f9f	cb 87 	. . 
l0fa1h:
	bit 6,b		;0fa1	cb 70 	. p 
	jr z,l0fa9h		;0fa3	28 04 	( . 
	set 1,a		;0fa5	cb cf 	. . 
	jr l0fabh		;0fa7	18 02 	. . 
l0fa9h:
	res 1,a		;0fa9	cb 8f 	. . 
l0fabh:
	bit 5,b		;0fab	cb 68 	. h 
	jr z,l0fb3h		;0fad	28 04 	( . 
	set 2,a		;0faf	cb d7 	. . 
	jr l0fb5h		;0fb1	18 02 	. . 
l0fb3h:
	res 2,a		;0fb3	cb 97 	. . 
l0fb5h:
	bit 4,b		;0fb5	cb 60 	. ` 
	jr z,l0fbdh		;0fb7	28 04 	( . 
	set 3,a		;0fb9	cb df 	. . 
	jr l0fbfh		;0fbb	18 02 	. . 
l0fbdh:
	res 3,a		;0fbd	cb 9f 	. . 
l0fbfh:
	bit 3,b		;0fbf	cb 58 	. X 
l0fc1h:
	jr z,l0fc7h		;0fc1	28 04 	( . 
	set 4,a		;0fc3	cb e7 	. . 
	jr l0fc9h		;0fc5	18 02 	. . 
l0fc7h:
	res 4,a		;0fc7	cb a7 	. . 
l0fc9h:
	bit 2,b		;0fc9	cb 50 	. P 
	jr z,l0fd1h		;0fcb	28 04 	( . 
	set 5,a		;0fcd	cb ef 	. . 
	jr l0fd3h		;0fcf	18 02 	. . 
l0fd1h:
	res 5,a		;0fd1	cb af 	. . 
l0fd3h:
	bit 1,b		;0fd3	cb 48 	. H 
	jr z,l0fdbh		;0fd5	28 04 	( . 
	set 6,a		;0fd7	cb f7 	. . 
	jr l0fddh		;0fd9	18 02 	. . 
l0fdbh:
	res 6,a		;0fdb	cb b7 	. . 
l0fddh:
	bit 0,b		;0fdd	cb 40 	. @ 
	jr z,l0fe5h		;0fdf	28 04 	( . 
	set 7,a		;0fe1	cb ff 	. . 
	jr l0fe7h		;0fe3	18 02 	. . 
l0fe5h:
	res 7,a		;0fe5	cb bf 	. . 
l0fe7h:
	out (0c4h),a		;0fe7	d3 c4 	. . 
	ld a,001h		;0fe9	3e 01 	> . 
	out (0c5h),a		;0feb	d3 c5 	. . 
l0fedh:
	jr l0fedh		;0fed	18 fe 	. . 
l0fefh:
	add a,b			;0fef	80 	. 
	ld e,b			;0ff0	58 	X 
	ld c,h			;0ff1	4c 	L 
	sub d			;0ff2	92 	. 
	jp m,056aeh		;0ff3	fa ae 56 	. . V 
	sub 040h		;0ff6	d6 40 	. @ 
	ret c			;0ff8	d8 	. 
	call z,00652h		;0ff9	cc 52 06 	. R . 
	jp pe,l1eb6h		;0ffc	ea b6 1e 	. . . 
	ret nz			;0fff	c0 	. 
	jr c,46		;1000	38 2c 	8 , 
	jp nc,04886h		;1002	d2 86 48 	. . H 
	ld d,h			;1005	54 	T 
	add a,d			;1006	82 	. 
	jr nz,l0fc1h		;1007	20 b8 	  . 
	xor h			;1009	ac 	. 
	ld (l1a46h),a		;100a	32 46 1a 	2 F . 
	halt			;100d	76 	v 
	sbc a,(hl)			;100e	9e 	. 
	and b			;100f	a0 	. 
	ld a,b			;1010	78 	x 
	ld l,h			;1011	6c 	l 
	or d			;1012	b2 	. 
	add a,0c8h		;1013	c6 c8 	. . 
	call nc,06042h		;1015	d4 42 60 	. B ` 
	ret m			;1018	f8 	. 
	call pe,sub_2672h		;1019	ec 72 26 	. r & 
	sbc a,d			;101c	9a 	. 
	or 06eh		;101d	f6 6e 	. n 
	ret po			;101f	e0 	. 
	inc b			;1020	04 	. 
	inc e			;1021	1c 	. 
	jp p,l28a6h		;1022	f2 a6 28 	. . ( 
	inc (hl)			;1025	34 	4 
	jp nz,08410h		;1026	c2 10 84 	. . . 
	sbc a,h			;1029	9c 	. 
	ld a,(bc)			;102a	0a 	. 
	ld h,(hl)			;102b	66 	f 
	ld e,d			;102c	5a 	Z 
	ld c,05eh		;102d	0e 5e 	. ^ 
	sub b			;102f	90 	. 
	ld b,h			;1030	44 	D 
	ld e,h			;1031	5c 	\ 
	adc a,d			;1032	8a 	. 
	and 0a8h		;1033	e6 a8 	. . 
	or h			;1035	b4 	. 
	ld (0c450h),hl		;1036	22 50 c4 	" P . 
	call c,0164ah		;1039	dc 4a 16 	. J . 
	jp c,0de8eh		;103c	da 8e de 	. . . 
	ret nc			;103f	d0 	. 
	inc h			;1040	24 	$ 
	inc a			;1041	3c 	< 
	jp z,06896h		;1042	ca 96 68 	. . h 
	ld (hl),h			;1045	74 	t 
	and d			;1046	a2 	. 
	jr nc,l0fedh		;1047	30 a4 	0 . 
	cp h			;1049	bc 	. 
	ld hl,(l3a08h)		;104a	2a 08 3a 	* . : 
	ld c,(hl)			;104d	4e 	N 
	ld a,0b0h		;104e	3e b0 	> . 
	ld h,h			;1050	64 	d 
	ld a,h			;1051	7c 	| 
	xor d			;1052	aa 	. 
	xor 0e8h		;1053	ee e8 	. . 
	call p,07062h		;1055	f4 62 70 	. b p 
	call po,sub_0cfch		;1058	e4 fc 0c 	. . . 
	jp po,0cebah		;105b	e2 ba ce 	. . . 
	cp (hl)			;105e	be 	. 
	ret p			;105f	f0 	. 
	inc d			;1060	14 	. 
	sbc a,b			;1061	98 	. 
	adc a,h			;1062	8c 	. 
	ld (de),a			;1063	12 	. 
	ld a,d			;1064	7a 	z 
	ld l,07eh		;1065	2e 7e 	. ~ 
	adc a,b			;1067	88 	. 
	sub h			;1068	94 	. 
	ld (bc),a			;1069	02 	. 
	ld l,d			;106a	6a 	j 
	ld (hl),018h		;106b	36 18 	6 . 
	rst 38h			;106d	ff 	. 
	rst 38h			;106e	ff 	. 
	rst 18h			;106f	df 	. 
	ld b,a			;1070	47 	G 
	sub e			;1071	93 	. 
	dec c			;1072	0d 	. 
	jp (hl)			;1073	e9 	. 
	rst 10h			;1074	d7 	. 
	ld c,e			;1075	4b 	K 
	sbc a,l			;1076	9d 	. 
	ld e,a			;1077	5f 	_ 
	add a,a			;1078	87 	. 
	inc de			;1079	13 	. 
	push af			;107a	f5 	. 
	ld l,c			;107b	69 	i 
	dec b			;107c	05 	. 
	pop hl			;107d	e1 	. 
	cp 09fh		;107e	fe 9f 	. . 
	rlca			;1080	07 	. 
	ex (sp),hl			;1081	e3 	. 
	ld (hl),l			;1082	75 	u 
	xor c			;1083	a9 	. 
	ld d,a			;1084	57 	W 
	adc a,e			;1085	8b 	. 
	dec e			;1086	1d 	. 
	rra			;1087	1f 	. 
	ei			;1088	fb 	. 
	ld h,e			;1089	63 	c 
	or l			;108a	b5 	. 
	add hl,hl			;108b	29 	) 
	ld sp,hl			;108c	f9 	. 
	ld h,c			;108d	61 	a 
	add hl,de			;108e	19 	. 
	rst 28h			;108f	ef 	. 
	ld a,e			;1090	7b 	{ 
	and e			;1091	a3 	. 
	dec (hl)			;1092	35 	5 
	ret			;1093	c9 	. 
	sub a			;1094	97 	. 
	dec bc			;1095	0b 	. 
	rld		;1096	ed 6f 	. o 
	cp e			;1098	bb 	. 
	inc hl			;1099	23 	# 
	push de			;109a	d5 	. 
	ld c,c			;109b	49 	I 
	ld a,c			;109c	79 	y 
	and c			;109d	a1 	. 
	adc a,l			;109e	8d 	. 
	xor a			;109f	af 	. 
	dec sp			;10a0	3b 	; 
	jp 08955h		;10a1	c3 55 89 	. U . 
	rla			;10a4	17 	. 
	di			;10a5	f3 	. 
	ld l,l			;10a6	6d 	m 
	cpl			;10a7	2f 	/ 
l10a8h:
	in a,(043h)		;10a8	db 43 	. C 
	sub l			;10aa	95 	. 
	add hl,bc			;10ab	09 	. 
	cp c			;10ac	b9 	. 
	ld hl,0cf53h		;10ad	21 53 cf 	! S . 
	ld e,e			;10b0	5b 	[ 
	add a,e			;10b1	83 	. 
	dec d			;10b2	15 	. 
	pop af			;10b3	f1 	. 
	rst 20h			;10b4	e7 	. 
	ld (hl),e			;10b5	73 	s 
	xor l			;10b6	ad 	. 
	ld c,a			;10b7	4f 	O 
	sbc a,e			;10b8	9b 	. 
	inc bc			;10b9	03 	. 
	push hl			;10ba	e5 	. 
	ld (hl),c			;10bb	71 	q 
	add hl,sp			;10bc	39 	9 
	pop bc			;10bd	c1 	. 
l10beh:
	rst 0			;10be	c7 	. 
	adc a,a			;10bf	8f 	. 
	dec de			;10c0	1b 	. 
	defb 0fdh,065h	;ld iyh,iyl		;10c1	fd 65 	. e 
	or c			;10c3	b1 	. 
	ld h,a			;10c4	67 	g 
	or e			;10c5	b3 	. 
	dec l			;10c6	2d 	- 
	rrca			;10c7	0f 	. 
	ex de,hl			;10c8	eb 	. 
	ld a,l			;10c9	7d 	} 
	and l			;10ca	a5 	. 
	ld sp,041d9h		;10cb	31 d9 41 	1 . A 
	rst 38h			;10ce	ff 	. 
	rst 30h			;10cf	f7 	. 
	ld l,e			;10d0	6b 	k 
	cp l			;10d1	bd 	. 
	dec h			;10d2	25 	% 
	pop de			;10d3	d1 	. 
	and a			;10d4	a7 	. 
	inc sp			;10d5	33 	3 
	call 0ab77h		;10d6	cd 77 ab 	. w . 
	dec a			;10d9	3d 	= 
	push bc			;10da	c5 	. 
	ld d,c			;10db	51 	Q 
	ld e,c			;10dc	59 	Y 
	add a,c			;10dd	81 	. 
	rst 38h			;10de	ff 	. 
	or a			;10df	b7 	. 
	dec hl			;10e0	2b 	+ 
	defb 0ddh,045h	;ld b,ixl		;10e1	dd 45 	. E 
	sub c			;10e3	91 	. 
	daa			;10e4	27 	' 
	out (04dh),a		;10e5	d3 4d 	. M 
	scf			;10e7	37 	7 
	bit 3,l		;10e8	cb 5d 	. ] 
	add a,l			;10ea	85 	. 
	ld de,l0199h		;10eb	11 99 01 	. . . 
	rst 38h			;10ee	ff 	. 
	xor a			;10ef	af 	. 
	ld (08613h),a		;10f0	32 13 86 	2 . . 
	ld a,(l3f00h)		;10f3	3a 00 3f 	: . ? 
	cp 000h		;10f6	fe 00 	. . 
	jr nz,l1133h		;10f8	20 39 	  9 
	ld hl,l3d00h		;10fa	21 00 3d 	! . = 
	ld ix,l0100h		;10fd	dd 21 00 01 	. ! . . 
	ld iy,00000h		;1101	fd 21 00 00 	. ! . . 
l1105h:
	ld d,096h		;1105	16 96 	. . 
	ld a,(hl)			;1107	7e 	~ 
	ld e,a			;1108	5f 	_ 
	sla e		;1109	cb 23 	. # 
	inc hl			;110b	23 	# 
	push hl			;110c	e5 	. 
	ld c,(hl)			;110d	4e 	N 
l110eh:
	bit 0,c		;110e	cb 41 	. A 
	ex de,hl			;1110	eb 	. 
	jr z,l1117h		;1111	28 04 	( . 
	push ix		;1113	dd e5 	. . 
	pop de			;1115	d1 	. 
	add hl,de			;1116	19 	. 
l1117h:
	pop de			;1117	d1 	. 
	push de			;1118	d5 	. 
	dec de			;1119	1b 	. 
	srl e		;111a	cb 3b 	. ; 
	ld (hl),e			;111c	73 	s 
	inc hl			;111d	23 	# 
	push iy		;111e	fd e5 	. . 
	pop de			;1120	d1 	. 
	bit 7,e		;1121	cb 7b 	. { 
	ld a,000h		;1123	3e 00 	> . 
	jr z,l1129h		;1125	28 02 	( . 
	ld a,001h		;1127	3e 01 	> . 
l1129h:
	ld (hl),a			;1129	77 	w 
	pop hl			;112a	e1 	. 
	inc hl			;112b	23 	# 
	inc iy		;112c	fd 23 	. # 
	ld a,03fh		;112e	3e 3f 	> ? 
	cp h			;1130	bc 	. 
	jr nz,l1105h		;1131	20 d2 	  . 
l1133h:
	di			;1133	f3 	. 
	ld a,001h		;1134	3e 01 	> . 
	ld (08618h),a		;1136	32 18 86 	2 . . 
	ld a,08dh		;1139	3e 8d 	> . 
	ld (0861ch),a		;113b	32 1c 86 	2 . . 
	ld hl,l02c5h		;113e	21 c5 02 	! . . 
	ld (0861dh),hl		;1141	22 1d 86 	" . . 
	ld a,001h		;1144	3e 01 	> . 
	ld (08615h),a		;1146	32 15 86 	2 . . 
	ld (08616h),a		;1149	32 16 86 	2 . . 
	ld a,00eh		;114c	3e 0e 	> . 
	out (080h),a		;114e	d3 80 	. . 
	in a,(080h)		;1150	db 80 	. . 
	ld (08610h),a		;1152	32 10 86 	2 . . 
	ld a,0ffh		;1155	3e ff 	> . 
	ld (08015h),a		;1157	32 15 80 	2 . . 
	ld (0801ch),a		;115a	32 1c 80 	2 . . 
	xor a			;115d	af 	. 
	ld (08013h),a		;115e	32 13 80 	2 . . 
	ld (0801bh),a		;1161	32 1b 80 	2 . . 
	ld (08612h),a		;1164	32 12 86 	2 . . 
	ld a,0cch		;1167	3e cc 	> . 
	ld (0860fh),a		;1169	32 0f 86 	2 . . 
	ld hl,08037h		;116c	21 37 80 	! 7 . 
	ld (08003h),hl		;116f	22 03 80 	" . . 
	ld (08005h),hl		;1172	22 05 80 	" . . 
	ld hl,08087h		;1175	21 87 80 	! . . 
	ld (0800eh),hl		;1178	22 0e 80 	" . . 
	ld (08010h),hl		;117b	22 10 80 	" . . 
	ld hl,0817dh		;117e	21 7d 81 	! } . 
	ld (08009h),hl		;1181	22 09 80 	" . . 
	ld (0800bh),hl		;1184	22 0b 80 	" . . 
	ld hl,081cdh		;1187	21 cd 81 	! . . 
	ld (08016h),hl		;118a	22 16 80 	" . . 
	ld (08018h),hl		;118d	22 18 80 	" . . 
	ld c,002h		;1190	0e 02 	. . 
	ld hl,l10a8h		;1192	21 a8 10 	! . . 
	ld b,016h		;1195	06 16 	. . 
l1197h:
	in a,(c)		;1197	ed 78 	. x 
	otir		;1199	ed b3 	. . 
	ld hl,l10beh		;119b	21 be 10 	! . . 
	ld c,000h		;119e	0e 00 	. . 
	ld b,014h		;11a0	06 14 	. . 
	in a,(c)		;11a2	ed 78 	. x 
	otir		;11a4	ed b3 	. . 
	jr l11d2h		;11a6	18 2a 	. * 
	add hl,bc			;11a8	09 	. 
	ret nz			;11a9	c0 	. 
	inc b			;11aa	04 	. 
	ld b,l			;11ab	45 	E 
	ld (bc),a			;11ac	02 	. 
	ld d,b			;11ad	50 	P 
	dec bc			;11ae	0b 	. 
	ld d,(hl)			;11af	56 	V 
	inc c			;11b0	0c 	. 
	cp (hl)			;11b1	be 	. 
	dec c			;11b2	0d 	. 
	nop			;11b3	00 	. 
	inc bc			;11b4	03 	. 
	pop bc			;11b5	c1 	. 
	dec b			;11b6	05 	. 
	jp pe,l030eh		;11b7	ea 0e 03 	. . . 
	ld bc,00916h		;11ba	01 16 09 	. . . 
	add hl,bc			;11bd	09 	. 
	inc b			;11be	04 	. 
	ld b,a			;11bf	47 	G 
	ld (bc),a			;11c0	02 	. 
	ld d,b			;11c1	50 	P 
	dec bc			;11c2	0b 	. 
	ld d,(hl)			;11c3	56 	V 
	inc c			;11c4	0c 	. 
	ld l,00dh		;11c5	2e 0d 	. . 
	nop			;11c7	00 	. 
	inc bc			;11c8	03 	. 
	pop bc			;11c9	c1 	. 
	dec b			;11ca	05 	. 
	ret pe			;11cb	e8 	. 
	ld c,003h		;11cc	0e 03 	. . 
	ld bc,00916h		;11ce	01 16 09 	. . . 
	add hl,bc			;11d1	09 	. 
l11d2h:
	ld hl,l110eh		;11d2	21 0e 11 	! . . 
	ld b,020h		;11d5	06 20 	.   
	ld c,043h		;11d7	0e 43 	. C 
	in a,(c)		;11d9	ed 78 	. x 
	xor a			;11db	af 	. 
	out (c),a		;11dc	ed 79 	. y 
	out (c),a		;11de	ed 79 	. y 
	in a,(c)		;11e0	ed 78 	. x 
	otir		;11e2	ed b3 	. . 
	ld a,0f0h		;11e4	3e f0 	> . 
	out (042h),a		;11e6	d3 42 	. B 
	ld a,000h		;11e8	3e 00 	> . 
	ld (0862eh),a		;11ea	32 2e 86 	2 . . 
	ld a,000h		;11ed	3e 00 	> . 
	ld (08619h),a		;11ef	32 19 86 	2 . . 
	in a,(042h)		;11f2	db 42 	. B 
	and 007h		;11f4	e6 07 	. . 
	cp 001h		;11f6	fe 01 	. . 
	jr z,l11ffh		;11f8	28 05 	( . 
	ld a,001h		;11fa	3e 01 	> . 
	ld (08619h),a		;11fc	32 19 86 	2 . . 
l11ffh:
	ld a,0ffh		;11ff	3e ff 	> . 
l1201h:
	ld (0861bh),a		;1201	32 1b 86 	2 . . 
	ld a,00ch		;1204	3e 0c 	> . 
	out (c),a		;1206	ed 79 	. y 
	ld a,0c6h		;1208	3e c6 	> . 
	out (c),a		;120a	ed 79 	. y 
	jr 34		;120c	18 20 	.   
	jr nz,l1210h		;120e	20 00 	  . 
l1210h:
	inc hl			;1210	23 	# 
	rrca			;1211	0f 	. 
	inc b			;1212	04 	. 
	add a,b			;1213	80 	. 
	inc e			;1214	1c 	. 
	call nz,sub_2416h		;1215	c4 16 24 	. . $ 
	rla			;1218	17 	. 
	nop			;1219	00 	. 
	dec e			;121a	1d 	. 
	call nz,09018h		;121b	c4 18 90 	. . . 
	add hl,de			;121e	19 	. 
	nop			;121f	00 	. 
	ld e,0c4h		;1220	1e c4 	. . 
	ld a,(de)			;1222	1a 	. 
	rst 38h			;1223	ff 	. 
	add hl,de			;1224	19 	. 
	ld d,d			;1225	52 	R 
	ld bc,00074h		;1226	01 74 00 	. t . 
	add a,h			;1229	84 	. 
	ld a,(bc)			;122a	0a 	. 
	add a,00bh		;122b	c6 0b 	. . 
	add a,021h		;122d	c6 21 	. ! 
	push hl			;122f	e5 	. 
	add a,d			;1230	82 	. 
	ld c,005h		;1231	0e 05 	. . 
l1233h:
	ld b,0a0h		;1233	06 a0 	. . 
	xor a			;1235	af 	. 
l1236h:
	ld (hl),a			;1236	77 	w 
	inc hl			;1237	23 	# 
	djnz l1236h		;1238	10 fc 	. . 
	dec c			;123a	0d 	. 
	jr nz,l1233h		;123b	20 f6 	  . 
	call 01142h		;123d	cd 42 11 	. B . 
	jr l126bh		;1240	18 29 	. ) 
	ld hl,082e5h		;1242	21 e5 82 	! . . 
	ld (0860ah),hl		;1245	22 0a 86 	" . . 
	ld (08606h),hl		;1248	22 06 86 	" . . 
	ld (08608h),hl		;124b	22 08 86 	" . . 
	ld c,0c0h		;124e	0e c0 	. . 
	ld b,005h		;1250	06 05 	. . 
	ld a,0ffh		;1252	3e ff 	> . 
l1254h:
	out (c),a		;1254	ed 79 	. y 
	inc c			;1256	0c 	. 
	djnz l1254h		;1257	10 fb 	. . 
	ld a,011h		;1259	3e 11 	> . 
	out (0c5h),a		;125b	d3 c5 	. . 
	ld (0860ch),a		;125d	32 0c 86 	2 . . 
	ld a,006h		;1260	3e 06 	> . 
	ld (0860dh),a		;1262	32 0d 86 	2 . . 
	ld a,008h		;1265	3e 08 	> . 
l1267h:
	ld (0860eh),a		;1267	32 0e 86 	2 . . 
	ret			;126a	c9 	. 
l126bh:
	ld hl,(08009h)		;126b	2a 09 80 	* . . 
	ld a,021h		;126e	3e 21 	> ! 
	ld (hl),a			;1270	77 	w 
	inc hl			;1271	23 	# 
	ld a,080h		;1272	3e 80 	> . 
	ld (hl),a			;1274	77 	w 
	inc hl			;1275	23 	# 
	ld (08009h),hl		;1276	22 09 80 	" . . 
	call sub_0296h		;1279	cd 96 02 	. . . 
	xor a			;127c	af 	. 
	ld (08611h),a		;127d	32 11 86 	2 . . 
	ld (08614h),a		;1280	32 14 86 	2 . . 
	ei			;1283	fb 	. 
	ld hl,0e000h		;1284	21 00 e0 	! . . 
	ld bc,00020h		;1287	01 20 00 	.   . 
	ld de,082c5h		;128a	11 c5 82 	. . . 
	ldir		;128d	ed b0 	. . 
	in a,(042h)		;128f	db 42 	. B 
	cpl			;1291	2f 	/ 
	and 008h		;1292	e6 08 	. . 
	ld (082c4h),a		;1294	32 c4 82 	2 . . 
l1297h:
	ld a,(08613h)		;1297	3a 13 86 	: . . 
	cp 001h		;129a	fe 01 	. . 
	jr nz,l12b5h		;129c	20 17 	  . 
	ld a,002h		;129e	3e 02 	> . 
	ld (08613h),a		;12a0	32 13 86 	2 . . 
l12a3h:
	ld c,002h		;12a3	0e 02 	. . 
	ld a,016h		;12a5	3e 16 	> . 
	ld b,004h		;12a7	06 04 	. . 
	call sub_15ach		;12a9	cd ac 15 	. . . 
sub_12ach:
	call 014aah		;12ac	cd aa 14 	. . . 
	ld bc,07a11h		;12af	01 11 7a 	. . z 
	call sub_0469h		;12b2	cd 69 04 	. i . 
l12b5h:
	ei			;12b5	fb 	. 
	ld a,(08013h)		;12b6	3a 13 80 	: . . 
	cp 001h		;12b9	fe 01 	. . 
	call nc,sub_1653h		;12bb	d4 53 16 	. S . 
	ld a,(0801bh)		;12be	3a 1b 80 	: . . 
	cp 006h		;12c1	fe 06 	. . 
	call nc,sub_1885h		;12c3	d4 85 18 	. . . 
	ld de,0e000h		;12c6	11 00 e0 	. . . 
	ld hl,082c5h		;12c9	21 c5 82 	! . . 
	ld b,020h		;12cc	06 20 	.   
l12ceh:
	ld a,(de)			;12ce	1a 	. 
	ld c,a			;12cf	4f 	O 
	xor (hl)			;12d0	ae 	. 
	jr nz,l12fah		;12d1	20 27 	  ' 
	inc hl			;12d3	23 	# 
	inc de			;12d4	13 	. 
	djnz l12ceh		;12d5	10 f7 	. . 
	in a,(042h)		;12d7	db 42 	. B 
	cpl			;12d9	2f 	/ 
	and 008h		;12da	e6 08 	. . 
	ld c,a			;12dc	4f 	O 
	ld hl,082c4h		;12dd	21 c4 82 	! . . 
	xor (hl)			;12e0	ae 	. 
	jr z,l12e7h		;12e1	28 04 	( . 
	ld (hl),c			;12e3	71 	q 
	jp 00000h		;12e4	c3 00 00 	. . . 
l12e7h:
	ld b,020h		;12e7	06 20 	.   
	ld hl,082c5h		;12e9	21 c5 82 	! . . 
	xor a			;12ec	af 	. 
l12edh:
	cp (hl)			;12ed	be 	. 
	jr nz,l12f8h		;12ee	20 08 	  . 
	inc hl			;12f0	23 	# 
	djnz l12edh		;12f1	10 fa 	. . 
	ld hl,08611h		;12f3	21 11 86 	! . . 
	ld (hl),000h		;12f6	36 00 	6 . 
l12f8h:
	jr l1297h		;12f8	18 9d 	. . 
l12fah:
	and c			;12fa	a1 	. 
	ld b,a			;12fb	47 	G 
	ld a,c			;12fc	79 	y 
	xor (hl)			;12fd	ae 	. 
	and (hl)			;12fe	a6 	. 
	ld c,a			;12ff	4f 	O 
	push bc			;1300	c5 	. 
sub_1301h:
	ld bc,0003eh		;1301	01 3e 00 	. > . 
	call sub_0469h		;1304	cd 69 04 	. i . 
	ei			;1307	fb 	. 
	ld a,(de)			;1308	1a 	. 
	ld c,a			;1309	4f 	O 
	xor (hl)			;130a	ae 	. 
	jr z,l1297h		;130b	28 8a 	( . 
	and c			;130d	a1 	. 
	ld d,a			;130e	57 	W 
	ld a,c			;130f	79 	y 
	xor (hl)			;1310	ae 	. 
	and (hl)			;1311	a6 	. 
	pop bc			;1312	c1 	. 
	and c			;1313	a1 	. 
	ld c,a			;1314	4f 	O 
	ld a,d			;1315	7a 	z 
	and b			;1316	a0 	. 
	ld b,a			;1317	47 	G 
	push bc			;1318	c5 	. 
	call 01282h		;1319	cd 82 12 	. . . 
	ld a,c			;131c	79 	y 
	cpl			;131d	2f 	/ 
	and (hl)			;131e	a6 	. 
	or b			;131f	b0 	. 
	ld (hl),a			;1320	77 	w 
	ld de,082c5h		;1321	11 c5 82 	. . . 
	or a			;1324	b7 	. 
	sbc hl,de		;1325	ed 52 	. R 
	ld a,l			;1327	7d 	} 
	rlca			;1328	07 	. 
	rlca			;1329	07 	. 
	rlca			;132a	07 	. 
	sla a		;132b	cb 27 	. ' 
	jr nc,l1333h		;132d	30 04 	0 . 
	ld d,001h		;132f	16 01 	. . 
	jr l1335h		;1331	18 02 	. . 
l1333h:
	ld d,000h		;1333	16 00 	. . 
l1335h:
	ld e,a			;1335	5f 	_ 
	ld hl,l3b00h		;1336	21 00 3b 	! . ; 
	add hl,de			;1339	19 	. 
	ld a,b			;133a	78 	x 
	cp 000h		;133b	fe 00 	. . 
	jr z,l1344h		;133d	28 05 	( . 
	ld c,002h		;133f	0e 02 	. . 
	call sub_12ach		;1341	cd ac 12 	. . . 
l1344h:
	pop bc			;1344	c1 	. 
	ld a,c			;1345	79 	y 
	cp 000h		;1346	fe 00 	. . 
	jr z,l134fh		;1348	28 05 	( . 
	ld c,000h		;134a	0e 00 	. . 
	call sub_12ach		;134c	cd ac 12 	. . . 
l134fh:
	ld a,(08000h)		;134f	3a 00 80 	: . . 
	cp 0ffh		;1352	fe ff 	. . 
	jp z,l1267h		;1354	ca 67 12 	. g . 
	ld de,(08003h)		;1357	ed 5b 03 80 	. [ . . 
	ld hl,(08005h)		;135b	2a 05 80 	* . . 
	or a			;135e	b7 	. 
	sbc hl,de		;135f	ed 52 	. R 
	jp z,l1267h		;1361	ca 67 12 	. g . 
	call sub_01b4h		;1364	cd b4 01 	. . . 
	ld a,(08007h)		;1367	3a 07 80 	: . . 
	cp 0ffh		;136a	fe ff 	. . 
	jp z,0127fh		;136c	ca 7f 12 	.  . 
	ld de,(08009h)		;136f	ed 5b 09 80 	. [ . . 
	ld hl,(0800bh)		;1373	2a 0b 80 	* . . 
	or a			;1376	b7 	. 
	sbc hl,de		;1377	ed 52 	. R 
	jp z,0127fh		;1379	ca 7f 12 	.  . 
	call sub_0296h		;137c	cd 96 02 	. . . 
	jp l1197h		;137f	c3 97 11 	. . . 
	push bc			;1382	c5 	. 
	push de			;1383	d5 	. 
	ld a,(08611h)		;1384	3a 11 86 	: . . 
	ld d,a			;1387	57 	W 
	ld a,b			;1388	78 	x 
	or a			;1389	b7 	. 
	jr z,l1394h		;138a	28 08 	( . 
	ld b,008h		;138c	06 08 	. . 
l138eh:
	rrca			;138e	0f 	. 
	jr nc,l1392h		;138f	30 01 	0 . 
	inc d			;1391	14 	. 
l1392h:
	djnz l138eh		;1392	10 fa 	. . 
l1394h:
	ld a,c			;1394	79 	y 
	or a			;1395	b7 	. 
	jr z,l13a5h		;1396	28 0d 	( . 
	ld b,008h		;1398	06 08 	. . 
l139ah:
	rrca			;139a	0f 	. 
	jr nc,l13a3h		;139b	30 06 	0 . 
	dec d			;139d	15 	. 
	jp p,l12a3h		;139e	f2 a3 12 	. . . 
	ld d,000h		;13a1	16 00 	. . 
l13a3h:
	djnz l139ah		;13a3	10 f5 	. . 
l13a5h:
	ld a,d			;13a5	7a 	z 
	ld (08611h),a		;13a6	32 11 86 	2 . . 
	pop de			;13a9	d1 	. 
	pop bc			;13aa	c1 	. 
	ret			;13ab	c9 	. 
	push hl			;13ac	e5 	. 
	ld b,008h		;13ad	06 08 	. . 
l13afh:
	rrca			;13af	0f 	. 
	jr c,l13b8h		;13b0	38 06 	8 . 
l13b2h:
	inc hl			;13b2	23 	# 
	inc hl			;13b3	23 	# 
	djnz l13afh		;13b4	10 f9 	. . 
	pop hl			;13b6	e1 	. 
	ret			;13b7	c9 	. 
l13b8h:
	push af			;13b8	f5 	. 
	ld a,(hl)			;13b9	7e 	~ 
	cp 0ffh		;13ba	fe ff 	. . 
	jr z,l13dfh		;13bc	28 21 	( ! 
	bit 7,a		;13be	cb 7f 	.  
	call nz,sub_14d6h		;13c0	c4 d6 14 	. . . 
	cp 000h		;13c3	fe 00 	. . 
	jr z,l13dfh		;13c5	28 18 	( . 
	push hl			;13c7	e5 	. 
	call 012e2h		;13c8	cd e2 12 	. . . 
	ld a,(hl)			;13cb	7e 	~ 
	cp 0ffh		;13cc	fe ff 	. . 
	jr z,l13deh		;13ce	28 0e 	( . 
	inc hl			;13d0	23 	# 
	ld a,(hl)			;13d1	7e 	~ 
	bit 1,a		;13d2	cb 4f 	. O 
	jr z,l13dbh		;13d4	28 05 	( . 
	call sub_1301h		;13d6	cd 01 13 	. . . 
	jr l13deh		;13d9	18 03 	. . 
l13dbh:
	call sub_1403h		;13db	cd 03 14 	. . . 
l13deh:
	pop hl			;13de	e1 	. 
l13dfh:
	pop af			;13df	f1 	. 
	jr l13b2h		;13e0	18 d0 	. . 
	push bc			;13e2	c5 	. 
	push af			;13e3	f5 	. 
	ld a,(l3f00h)		;13e4	3a 00 3f 	: . ? 
	cp 000h		;13e7	fe 00 	. . 
l13e9h:
	jr nz,l13feh		;13e9	20 13 	  . 
	ld bc,00000h		;13eb	01 00 00 	. . . 
	inc hl			;13ee	23 	# 
	ld a,(hl)			;13ef	7e 	~ 
l13f0h:
	dec hl			;13f0	2b 	+ 
sub_13f1h:
	cp 000h		;13f1	fe 00 	. . 
	jr z,l13f8h		;13f3	28 03 	( . 
	ld bc,l0100h		;13f5	01 00 01 	. . . 
l13f8h:
	ld l,(hl)			;13f8	6e 	n 
	sla l		;13f9	cb 25 	. % 
	ld h,03dh		;13fb	26 3d 	& = 
	add hl,bc			;13fd	09 	. 
l13feh:
	pop af			;13fe	f1 	. 
	pop bc			;13ff	c1 	. 
	ret			;1400	c9 	. 
	bit 1,(hl)		;1401	cb 4e 	. N 
sub_1403h:
	jp z,l13f0h		;1403	ca f0 13 	. . . 
	push af			;1406	f5 	. 
	push bc			;1407	c5 	. 
	push de			;1408	d5 	. 
	push hl			;1409	e5 	. 
	bit 1,c		;140a	cb 49 	. I 
	jr z,l1471h		;140c	28 63 	( c 
	dec hl			;140e	2b 	+ 
	ld a,(hl)			;140f	7e 	~ 
	inc hl			;1410	23 	# 
	push hl			;1411	e5 	. 
	ld hl,08612h		;1412	21 12 86 	! . . 
	bit 3,a		;1415	cb 5f 	. _ 
	jp nz,l139ah		;1417	c2 9a 13 	. . . 
	cp 005h		;141a	fe 05 	. . 
	jr nz,l1422h		;141c	20 04 	  . 
	set 3,(hl)		;141e	cb de 	. . 
	jr l1438h		;1420	18 16 	. . 
l1422h:
	cp 053h		;1422	fe 53 	. S 
	jr nz,l142ah		;1424	20 04 	  . 
	set 2,(hl)		;1426	cb d6 	. . 
	jr l1438h		;1428	18 0e 	. . 
l142ah:
	cp 061h		;142a	fe 61 	. a 
	jr nz,l1432h		;142c	20 04 	  . 
	set 1,(hl)		;142e	cb ce 	. . 
	jr l1438h		;1430	18 06 	. . 
l1432h:
	cp 022h		;1432	fe 22 	. " 
	jr nz,l1438h		;1434	20 02 	  . 
	set 0,(hl)		;1436	cb c6 	. . 
l1438h:
	ld a,00fh		;1438	3e 0f 	> . 
	cp (hl)			;143a	be 	. 
	pop hl			;143b	e1 	. 
	jr nz,l149bh		;143c	20 5d 	  ] 
	ld a,085h		;143e	3e 85 	> . 
	call sub_13f1h		;1440	cd f1 13 	. . . 
	ld a,0d3h		;1443	3e d3 	> . 
	call sub_13f1h		;1445	cd f1 13 	. . . 
	ld a,0e1h		;1448	3e e1 	> . 
	call sub_13f1h		;144a	cd f1 13 	. . . 
	ld a,0a2h		;144d	3e a2 	> . 
	call sub_13f1h		;144f	cd f1 13 	. . . 
	call sub_01b4h		;1452	cd b4 01 	. . . 
	ld bc,07a11h		;1455	01 11 7a 	. . z 
	call sub_0469h		;1458	cd 69 04 	. i . 
	pop hl			;145b	e1 	. 
	ld c,000h		;145c	0e 00 	. . 
	ld a,005h		;145e	3e 05 	> . 
sub_1460h:
	out (c),a		;1460	ed 79 	. y 
	ld a,002h		;1462	3e 02 	> . 
	out (c),a		;1464	ed 79 	. y 
	ld hl,000ffh		;1466	21 ff 00 	! . . 
l1469h:
	dec hl			;1469	2b 	+ 
	ld a,h			;146a	7c 	| 
	or l			;146b	b5 	. 
	jr nz,l1469h		;146c	20 fb 	  . 
	jp 00000h		;146e	c3 00 00 	. . . 
l1471h:
	dec hl			;1471	2b 	+ 
	ld a,(hl)			;1472	7e 	~ 
	inc hl			;1473	23 	# 
	push hl			;1474	e5 	. 
	ld hl,08612h		;1475	21 12 86 	! . . 
	bit 3,a		;1478	cb 5f 	. _ 
	jr nz,l149ah		;147a	20 1e 	  . 
	cp 005h		;147c	fe 05 	. . 
	jr nz,l1484h		;147e	20 04 	  . 
	res 3,(hl)		;1480	cb 9e 	. . 
	jr l149ah		;1482	18 16 	. . 
l1484h:
	cp 053h		;1484	fe 53 	. S 
	jr nz,l148ch		;1486	20 04 	  . 
	res 2,(hl)		;1488	cb 96 	. . 
sub_148ah:
	jr l149ah		;148a	18 0e 	. . 
l148ch:
	cp 061h		;148c	fe 61 	. a 
	jr nz,l1494h		;148e	20 04 	  . 
	res 1,(hl)		;1490	cb 8e 	. . 
	jr l149ah		;1492	18 06 	. . 
l1494h:
	cp 022h		;1494	fe 22 	. " 
	jr nz,l149ah		;1496	20 02 	  . 
	res 0,(hl)		;1498	cb 86 	. . 
l149ah:
	pop hl			;149a	e1 	. 
l149bh:
	bit 1,c		;149b	cb 49 	. I 
	jr z,l14a6h		;149d	28 07 	( . 
	ld a,0ffh		;149f	3e ff 	> . 
	di			;14a1	f3 	. 
	ld (0861bh),a		;14a2	32 1b 86 	2 . . 
	ei			;14a5	fb 	. 
l14a6h:
	ld a,(08618h)		;14a6	3a 18 86 	: . . 
	bit 1,a		;14a9	cb 4f 	. O 
	jr z,l14cfh		;14ab	28 22 	( " 
	ld a,(hl)			;14ad	7e 	~ 
	bit 2,a		;14ae	cb 57 	. W 
	jr z,l14cfh		;14b0	28 1d 	( . 
	bit 1,c		;14b2	cb 49 	. I 
	jr nz,l14c2h		;14b4	20 0c 	  . 
	ld a,(0861ah)		;14b6	3a 1a 86 	: . . 
	dec hl			;14b9	2b 	+ 
	cp (hl)			;14ba	be 	. 
	inc hl			;14bb	23 	# 
	jr nz,l14cfh		;14bc	20 11 	  . 
	ld a,0ffh		;14be	3e ff 	> . 
	jr l14cah		;14c0	18 08 	. . 
l14c2h:
	dec hl			;14c2	2b 	+ 
	ld a,(hl)			;14c3	7e 	~ 
	inc hl			;14c4	23 	# 
	ld (0861ah),a		;14c5	32 1a 86 	2 . . 
	ld a,01eh		;14c8	3e 1e 	> . 
l14cah:
	di			;14ca	f3 	. 
	ld (0861bh),a		;14cb	32 1b 86 	2 . . 
	ei			;14ce	fb 	. 
l14cfh:
	dec hl			;14cf	2b 	+ 
	ld a,(hl)			;14d0	7e 	~ 
	inc hl			;14d1	23 	# 
	bit 1,c		;14d2	cb 49 	. I 
	jr nz,l14d8h		;14d4	20 02 	  . 
sub_14d6h:
	set 7,a		;14d6	cb ff 	. . 
l14d8h:
	push bc			;14d8	c5 	. 
	ld b,a			;14d9	47 	G 
	ld a,(0860fh)		;14da	3a 0f 86 	: . . 
	cp 0cch		;14dd	fe cc 	. . 
	ld a,b			;14df	78 	x 
	pop bc			;14e0	c1 	. 
	jp nz,l13e9h		;14e1	c2 e9 13 	. . . 
	call 014aah		;14e4	cd aa 14 	. . . 
	jr l14ech		;14e7	18 03 	. . 
	call sub_13f1h		;14e9	cd f1 13 	. . . 
l14ech:
	pop hl			;14ec	e1 	. 
	pop de			;14ed	d1 	. 
	pop bc			;14ee	c1 	. 
	pop af			;14ef	f1 	. 
	ret			;14f0	c9 	. 
	push de			;14f1	d5 	. 
	ld de,(08003h)		;14f2	ed 5b 03 80 	. [ . . 
	call sub_148ah		;14f6	cd 8a 14 	. . . 
	di			;14f9	f3 	. 
	ld (de),a			;14fa	12 	. 
	inc de			;14fb	13 	. 
	ld (08003h),de		;14fc	ed 53 03 80 	. S . . 
	ei			;1500	fb 	. 
	pop de			;1501	d1 	. 
	ret			;1502	c9 	. 
	bit 1,(hl)		;1503	cb 4e 	. N 
	jr nz,l155fh		;1505	20 58 	  X 
	call sub_1460h		;1507	cd 60 14 	. ` . 
	jr c,l155fh		;150a	38 53 	8 S 
	bit 1,c		;150c	cb 49 	. I 
	jr z,l155fh		;150e	28 4f 	( O 
	push af			;1510	f5 	. 
	push bc			;1511	c5 	. 
	push de			;1512	d5 	. 
	push hl			;1513	e5 	. 
	di			;1514	f3 	. 
	ld a,0ffh		;1515	3e ff 	> . 
	ld (0861bh),a		;1517	32 1b 86 	2 . . 
	ei			;151a	fb 	. 
	dec hl			;151b	2b 	+ 
	ld a,(hl)			;151c	7e 	~ 
	inc hl			;151d	23 	# 
	and 07fh		;151e	e6 7f 	.  
	ld e,a			;1520	5f 	_ 
	srl a		;1521	cb 3f 	. ? 
	srl a		;1523	cb 3f 	. ? 
	srl a		;1525	cb 3f 	. ? 
	srl a		;1527	cb 3f 	. ? 
	ld d,a			;1529	57 	W 
	bit 3,(hl)		;152a	cb 5e 	. ^ 
	jr z,l1530h		;152c	28 02 	( . 
	set 3,d		;152e	cb da 	. . 
l1530h:
	ld a,e			;1530	7b 	{ 
	and 00fh		;1531	e6 0f 	. . 
	set 7,a		;1533	cb ff 	. . 
	ld e,a			;1535	5f 	_ 
	push de			;1536	d5 	. 
	pop bc			;1537	c1 	. 
	ld de,(08009h)		;1538	ed 5b 09 80 	. [ . . 
	call l149ah		;153c	cd 9a 14 	. . . 
	di			;153f	f3 	. 
	ld a,b			;1540	78 	x 
	ld (de),a			;1541	12 	. 
	inc de			;1542	13 	. 
	call l149ah		;1543	cd 9a 14 	. . . 
	ld a,c			;1546	79 	y 
	ld (de),a			;1547	12 	. 
	inc de			;1548	13 	. 
	ld a,(0860fh)		;1549	3a 0f 86 	: . . 
	cp 0cch		;154c	fe cc 	. . 
	jp nz,01456h		;154e	c2 56 14 	. V . 
	call 014aah		;1551	cd aa 14 	. . . 
	jr l155ah		;1554	18 04 	. . 
	ld (08009h),de		;1556	ed 53 09 80 	. S . . 
l155ah:
	ei			;155a	fb 	. 
	pop hl			;155b	e1 	. 
	pop de			;155c	d1 	. 
	pop bc			;155d	c1 	. 
	pop af			;155e	f1 	. 
l155fh:
	ret			;155f	c9 	. 
	push bc			;1560	c5 	. 
	push hl			;1561	e5 	. 
	ld b,a			;1562	47 	G 
	dec hl			;1563	2b 	+ 
	ld a,(hl)			;1564	7e 	~ 
	cp 065h		;1565	fe 65 	. e 
	jr nz,l1576h		;1567	20 0d 	  . 
	bit 1,c		;1569	cb 49 	. I 
	jr z,l1585h		;156b	28 18 	( . 
	ld a,(08614h)		;156d	3a 14 86 	: . . 
	bit 0,a		;1570	cb 47 	. G 
	jr z,l1582h		;1572	28 0e 	( . 
	jr l1585h		;1574	18 0f 	. . 
l1576h:
	cp 019h		;1576	fe 19 	. . 
	jr nz,l1585h		;1578	20 0b 	  . 
	ld a,c			;157a	79 	y 
	and 002h		;157b	e6 02 	. . 
	srl a		;157d	cb 3f 	. ? 
	ld (08614h),a		;157f	32 14 86 	2 . . 
l1582h:
	scf			;1582	37 	7 
	jr l1586h		;1583	18 01 	. . 
l1585h:
	or a			;1585	b7 	. 
l1586h:
	ld a,b			;1586	78 	x 
	pop hl			;1587	e1 	. 
	pop bc			;1588	c1 	. 
	ret			;1589	c9 	. 
	push af			;158a	f5 	. 
	push hl			;158b	e5 	. 
	ld hl,08087h		;158c	21 87 80 	! . . 
	or a			;158f	b7 	. 
	sbc hl,de		;1590	ed 52 	. R 
	jr nz,l1597h		;1592	20 03 	  . 
	ld de,08037h		;1594	11 37 80 	. 7 . 
l1597h:
	pop hl			;1597	e1 	. 
	pop af			;1598	f1 	. 
	ret			;1599	c9 	. 
	push af			;159a	f5 	. 
	push hl			;159b	e5 	. 
	ld hl,081cdh		;159c	21 cd 81 	! . . 
	or a			;159f	b7 	. 
	sbc hl,de		;15a0	ed 52 	. R 
	jr nz,l15a7h		;15a2	20 03 	  . 
	ld de,0817dh		;15a4	11 7d 81 	. } . 
l15a7h:
	pop hl			;15a7	e1 	. 
	pop af			;15a8	f1 	. 
	ret			;15a9	c9 	. 
	push af			;15aa	f5 	. 
	push bc			;15ab	c5 	. 
sub_15ach:
	push de			;15ac	d5 	. 
	push hl			;15ad	e5 	. 
	call 01f35h		;15ae	cd 35 1f 	. 5 . 
	ld a,005h		;15b1	3e 05 	> . 
	ld (0862bh),a		;15b3	32 2b 86 	2 + . 
	ld a,005h		;15b6	3e 05 	> . 
	ld (0862fh),a		;15b8	32 2f 86 	2 / . 
sub_15bbh:
	ld a,000h		;15bb	3e 00 	> . 
	ld (08630h),a		;15bd	32 30 86 	2 0 . 
	ld a,005h		;15c0	3e 05 	> . 
	ld (0863dh),a		;15c2	32 3d 86 	2 = . 
	call 01ebah		;15c5	cd ba 1e 	. . . 
	ld hl,00001h		;15c8	21 01 00 	! . . 
	ld (08631h),hl		;15cb	22 31 86 	" 1 . 
	call 01d80h		;15ce	cd 80 1d 	. . . 
	pop hl			;15d1	e1 	. 
	pop de			;15d2	d1 	. 
	pop bc			;15d3	c1 	. 
	pop af			;15d4	f1 	. 
	ret			;15d5	c9 	. 
	push bc			;15d6	c5 	. 
	push de			;15d7	d5 	. 
	push hl			;15d8	e5 	. 
	ld d,a			;15d9	57 	W 
	ld a,(08611h)		;15da	3a 11 86 	: . . 
	cp 001h		;15dd	fe 01 	. . 
	jp nz,01553h		;15df	c2 53 15 	. S . 
	ld a,d			;15e2	7a 	z 
	ld hl,082c4h		;15e3	21 c4 82 	! . . 
	bit 3,(hl)		;15e6	cb 5e 	. ^ 
	jp nz,01553h		;15e8	c2 53 15 	. S . 
	bit 1,c		;15eb	cb 49 	. I 
	jp z,01553h		;15ed	ca 53 15 	. S . 
	ld b,a			;15f0	47 	G 
	ld a,(08613h)		;15f1	3a 13 86 	: . . 
	or a			;15f4	b7 	. 
	ld a,b			;15f5	78 	x 
	jp nz,014ffh		;15f6	c2 ff 14 	. . . 
	call 014aah		;15f9	cd aa 14 	. . . 
	jp 01553h		;15fc	c3 53 15 	. S . 
	sub 095h		;15ff	d6 95 	. . 
	ld b,a			;1601	47 	G 
	ld h,a			;1602	67 	g 
	ld a,080h		;1603	3e 80 	> . 
l1605h:
	rlca			;1605	07 	. 
	djnz l1605h		;1606	10 fd 	. . 
	ld b,a			;1608	47 	G 
	ld a,(08610h)		;1609	3a 10 86 	: . . 
	and 00fh		;160c	e6 0f 	. . 
	and b			;160e	a0 	. 
	jp z,01553h		;160f	ca 53 15 	. S . 
	ld a,h			;1612	7c 	| 
	dec a			;1613	3d 	= 
	ld (0860fh),a		;1614	32 0f 86 	2 . . 
	ld a,d			;1617	7a 	z 
	sub 095h		;1618	d6 95 	. . 
	ld hl,08385h		;161a	21 85 83 	! . . 
sub_161dh:
	ld bc,000a0h		;161d	01 a0 00 	. . . 
l1620h:
	dec a			;1620	3d 	= 
	jr z,l1626h		;1621	28 03 	( . 
	add hl,bc			;1623	09 	. 
	jr l1620h		;1624	18 fa 	. . 
l1626h:
	di			;1626	f3 	. 
	ld (08608h),hl		;1627	22 08 86 	" . . 
	ld (08606h),hl		;162a	22 06 86 	" . . 
	ld (0860ah),hl		;162d	22 0a 86 	" . . 
	ld a,011h		;1630	3e 11 	> . 
	ld (0860ch),a		;1632	32 0c 86 	2 . . 
	ld a,006h		;1635	3e 06 	> . 
	ld (0860dh),a		;1637	32 0d 86 	2 . . 
	ld a,008h		;163a	3e 08 	> . 
	ld (0860eh),a		;163c	32 0e 86 	2 . . 
	ei			;163f	fb 	. 
	ld c,000h		;1640	0e 00 	. . 
	ld a,016h		;1642	3e 16 	> . 
	ld b,004h		;1644	06 04 	. . 
	call sub_15ach		;1646	cd ac 15 	. . . 
	ld c,001h		;1649	0e 01 	. . 
	ld a,d			;164b	7a 	z 
	res 7,a		;164c	cb bf 	. . 
	call sub_15bbh		;164e	cd bb 15 	. . . 
	jr l1654h		;1651	18 01 	. . 
sub_1653h:
	xor a			;1653	af 	. 
l1654h:
	pop hl			;1654	e1 	. 
	pop de			;1655	d1 	. 
	pop bc			;1656	c1 	. 
	ret			;1657	c9 	. 
	exx			;1658	d9 	. 
	ex af,af'			;1659	08 	. 
	ld hl,(0860ah)		;165a	2a 0a 86 	* . . 
	ld c,0c0h		;165d	0e c0 	. . 
	ld b,005h		;165f	06 05 	. . 
l1661h:
	ld a,(hl)			;1661	7e 	~ 
	cpl			;1662	2f 	/ 
	out (c),a		;1663	ed 79 	. y 
	inc c			;1665	0c 	. 
	inc hl			;1666	23 	# 
	djnz l1661h		;1667	10 f8 	. . 
	ld a,(0860ch)		;1669	3a 0c 86 	: . . 
	out (0c5h),a		;166c	d3 c5 	. . 
	rlca			;166e	07 	. 
	jr nc,l169ah		;166f	30 29 	0 ) 
	ld a,(0860dh)		;1671	3a 0d 86 	: . . 
	dec a			;1674	3d 	= 
	ld (0860dh),a		;1675	32 0d 86 	2 . . 
	jr nz,l1692h		;1678	20 18 	  . 
	ld a,006h		;167a	3e 06 	> . 
	ld (0860dh),a		;167c	32 0d 86 	2 . . 
	ld a,(0860eh)		;167f	3a 0e 86 	: . . 
	dec a			;1682	3d 	= 
	ld (0860eh),a		;1683	32 0e 86 	2 . . 
	jr nz,l1698h		;1686	20 10 	  . 
	ld a,008h		;1688	3e 08 	> . 
	ld (0860eh),a		;168a	32 0e 86 	2 . . 
	ld hl,(08608h)		;168d	2a 08 86 	* . . 
	jr l1698h		;1690	18 06 	. . 
l1692h:
	ld bc,00014h		;1692	01 14 00 	. . . 
	or a			;1695	b7 	. 
	sbc hl,bc		;1696	ed 42 	. B 
l1698h:
	ld a,011h		;1698	3e 11 	> . 
l169ah:
	ld (0860ch),a		;169a	32 0c 86 	2 . . 
	ld (0860ah),hl		;169d	22 0a 86 	" . . 
	ld a,00ah		;16a0	3e 0a 	> . 
	out (043h),a		;16a2	d3 43 	. C 
	ld a,024h		;16a4	3e 24 	> $ 
	out (043h),a		;16a6	d3 43 	. C 
	exx			;16a8	d9 	. 
	ex af,af'			;16a9	08 	. 
	ei			;16aa	fb 	. 
	ret			;16ab	c9 	. 
l16ach:
	call sub_15bbh		;16ac	cd bb 15 	. . . 
	inc a			;16af	3c 	< 
	djnz l16ach		;16b0	10 fa 	. . 
	ret			;16b2	c9 	. 
l16b3h:
	call sub_15bbh		;16b3	cd bb 15 	. . . 
	add a,019h		;16b6	c6 19 	. . 
	djnz l16b3h		;16b8	10 f9 	. . 
	ret			;16ba	c9 	. 
	push af			;16bb	f5 	. 
	push bc			;16bc	c5 	. 
	push de			;16bd	d5 	. 
	push hl			;16be	e5 	. 
	call sub_161dh		;16bf	cd 1d 16 	. . . 
	ld b,a			;16c2	47 	G 
	ld a,c			;16c3	79 	y 
	ld c,b			;16c4	48 	H 
	cp 000h		;16c5	fe 00 	. . 
	jr z,l16d7h		;16c7	28 0e 	( . 
	cp 001h		;16c9	fe 01 	. . 
	jr z,l16e5h		;16cb	28 18 	( . 
	cp 002h		;16cd	fe 02 	. . 
	jr z,l16f2h		;16cf	28 21 	( ! 
	cp 003h		;16d1	fe 03 	. . 
	jr z,l1704h		;16d3	28 2f 	( / 
l16d5h:
	jr l16d5h		;16d5	18 fe 	. . 
l16d7h:
	ld b,008h		;16d7	06 08 	. . 
	ld de,00014h		;16d9	11 14 00 	. . . 
l16dch:
	ld a,c			;16dc	79 	y 
	cpl			;16dd	2f 	/ 
	and (hl)			;16de	a6 	. 
	ld (hl),a			;16df	77 	w 
	add hl,de			;16e0	19 	. 
	djnz l16dch		;16e1	10 f9 	. . 
	jr l1718h		;16e3	18 33 	. 3 
l16e5h:
	ld b,008h		;16e5	06 08 	. . 
	ld de,00014h		;16e7	11 14 00 	. . . 
l16eah:
	ld a,c			;16ea	79 	y 
	or (hl)			;16eb	b6 	. 
	ld (hl),a			;16ec	77 	w 
	add hl,de			;16ed	19 	. 
	djnz l16eah		;16ee	10 fa 	. . 
	jr l1718h		;16f0	18 26 	. & 
l16f2h:
	ld b,004h		;16f2	06 04 	. . 
	ld de,00014h		;16f4	11 14 00 	. . . 
l16f7h:
	ld a,c			;16f7	79 	y 
	cpl			;16f8	2f 	/ 
	and (hl)			;16f9	a6 	. 
	ld (hl),a			;16fa	77 	w 
	add hl,de			;16fb	19 	. 
	ld a,c			;16fc	79 	y 
	or (hl)			;16fd	b6 	. 
	ld (hl),a			;16fe	77 	w 
	add hl,de			;16ff	19 	. 
	djnz l16f7h		;1700	10 f5 	. . 
	jr l1718h		;1702	18 14 	. . 
l1704h:
	ld b,002h		;1704	06 02 	. . 
	ld de,00014h		;1706	11 14 00 	. . . 
l1709h:
	ld a,c			;1709	79 	y 
	or (hl)			;170a	b6 	. 
	ld (hl),a			;170b	77 	w 
	add hl,de			;170c	19 	. 
	djnz l1709h		;170d	10 fa 	. . 
	ld b,006h		;170f	06 06 	. . 
l1711h:
	ld a,c			;1711	79 	y 
	cpl			;1712	2f 	/ 
	and (hl)			;1713	a6 	. 
	ld (hl),a			;1714	77 	w 
	add hl,de			;1715	19 	. 
	djnz l1711h		;1716	10 f9 	. . 
l1718h:
	pop hl			;1718	e1 	. 
	pop de			;1719	d1 	. 
	pop bc			;171a	c1 	. 
sub_171bh:
	pop af			;171b	f1 	. 
	ret			;171c	c9 	. 
	push bc			;171d	c5 	. 
	push de			;171e	d5 	. 
	dec a			;171f	3d 	= 
	ld hl,02326h		;1720	21 26 23 	! & # 
	ld d,000h		;1723	16 00 	. . 
	ld e,a			;1725	5f 	_ 
	add hl,de			;1726	19 	. 
	ld a,(hl)			;1727	7e 	~ 
	ld b,a			;1728	47 	G 
	and 0c0h		;1729	e6 c0 	. . 
	rlca			;172b	07 	. 
	rlca			;172c	07 	. 
	ld hl,(08606h)		;172d	2a 06 86 	* . . 
	ld de,00005h		;1730	11 05 00 	. . . 
	cp 000h		;1733	fe 00 	. . 
	jr z,l173ch		;1735	28 05 	( . 
	add hl,de			;1737	19 	. 
	dec a			;1738	3d 	= 
	jp 01633h		;1739	c3 33 16 	. 3 . 
l173ch:
	ld a,b			;173c	78 	x 
	and 038h		;173d	e6 38 	. 8 
	rrca			;173f	0f 	. 
	rrca			;1740	0f 	. 
	rrca			;1741	0f 	. 
	ld d,000h		;1742	16 00 	. . 
	ld e,a			;1744	5f 	_ 
	add hl,de			;1745	19 	. 
	ld a,b			;1746	78 	x 
sub_1747h:
	and 007h		;1747	e6 07 	. . 
	ld b,a			;1749	47 	G 
	inc b			;174a	04 	. 
	ld a,080h		;174b	3e 80 	> . 
l174dh:
	rlca			;174d	07 	. 
	djnz l174dh		;174e	10 fd 	. . 
	pop de			;1750	d1 	. 
	pop bc			;1751	c1 	. 
	ret			;1752	c9 	. 
	push af			;1753	f5 	. 
	push bc			;1754	c5 	. 
	push de			;1755	d5 	. 
	push hl			;1756	e5 	. 
	ld de,(08010h)		;1757	ed 5b 10 80 	. [ . . 
	ld hl,0817dh		;175b	21 7d 81 	! } . 
	or a			;175e	b7 	. 
	sbc hl,de		;175f	ed 52 	. R 
	jr nz,l1766h		;1761	20 03 	  . 
	ld de,08087h		;1763	11 87 80 	. . . 
l1766h:
	ld a,(de)			;1766	1a 	. 
	bit 0,a		;1767	cb 47 	. G 
	jr nz,l17bch		;1769	20 51 	  Q 
	ld a,(de)			;176b	1a 	. 
	bit 2,a		;176c	cb 57 	. W 
	jr z,l1775h		;176e	28 05 	( . 
	call sub_171bh		;1770	cd 1b 17 	. . . 
	jr l177ch		;1773	18 07 	. . 
l1775h:
	bit 1,a		;1775	cb 4f 	. O 
	jr z,l177ch		;1777	28 03 	( . 
	call 016efh		;1779	cd ef 16 	. . . 
l177ch:
	ld a,(de)			;177c	1a 	. 
	ld hl,08618h		;177d	21 18 86 	! . . 
	res 0,(hl)		;1780	cb 86 	. . 
	bit 3,a		;1782	cb 5f 	. _ 
	jr nz,l1788h		;1784	20 02 	  . 
	set 0,(hl)		;1786	cb c6 	. . 
l1788h:
	ld a,(de)			;1788	1a 	. 
	bit 4,a		;1789	cb 67 	. g 
	call nz,sub_1747h		;178b	c4 47 17 	. G . 
	ld a,(de)			;178e	1a 	. 
	ld hl,08618h		;178f	21 18 86 	! . . 
	res 2,(hl)		;1792	cb 96 	. . 
	bit 5,a		;1794	cb 6f 	. o 
	jr z,l179ah		;1796	28 02 	( . 
	set 2,(hl)		;1798	cb d6 	. . 
l179ah:
	res 3,(hl)		;179a	cb 9e 	. . 
	bit 6,a		;179c	cb 77 	. w 
	jr z,l17a2h		;179e	28 02 	( . 
	set 3,(hl)		;17a0	cb de 	. . 
l17a2h:
	call 0177fh		;17a2	cd 7f 17 	.  . 
	ld a,(de)			;17a5	1a 	. 
	ld hl,08618h		;17a6	21 18 86 	! . . 
	di			;17a9	f3 	. 
	res 1,(hl)		;17aa	cb 8e 	. . 
	bit 7,a		;17ac	cb 7f 	.  
	jr z,l17b4h		;17ae	28 04 	( . 
	set 1,(hl)		;17b0	cb ce 	. . 
	jr l17b9h		;17b2	18 05 	. . 
l17b4h:
	ld a,0ffh		;17b4	3e ff 	> . 
	ld (0861bh),a		;17b6	32 1b 86 	2 . . 
l17b9h:
	ei			;17b9	fb 	. 
	jr l17dbh		;17ba	18 1f 	. . 
l17bch:
	ld a,(de)			;17bc	1a 	. 
	ld hl,08618h		;17bd	21 18 86 	! . . 
	bit 1,a		;17c0	cb 4f 	. O 
	jr z,l17ceh		;17c2	28 0a 	( . 
	bit 2,(hl)		;17c4	cb 56 	. V 
	jr nz,l17cch		;17c6	20 04 	  . 
	set 2,(hl)		;17c8	cb d6 	. . 
	jr l17ceh		;17ca	18 02 	. . 
l17cch:
	res 2,(hl)		;17cc	cb 96 	. . 
l17ceh:
	bit 3,(hl)		;17ce	cb 5e 	. ^ 
	jr nz,l17d6h		;17d0	20 04 	  . 
	set 3,(hl)		;17d2	cb de 	. . 
	jr l17d8h		;17d4	18 02 	. . 
l17d6h:
	res 3,(hl)		;17d6	cb 9e 	. . 
l17d8h:
	call 0177fh		;17d8	cd 7f 17 	.  . 
l17dbh:
	inc de			;17db	13 	. 
	ld (08010h),de		;17dc	ed 53 10 80 	. S . . 
	di			;17e0	f3 	. 
	ld a,(08013h)		;17e1	3a 13 80 	: . . 
	sub 001h		;17e4	d6 01 	. . 
	ld (08013h),a		;17e6	32 13 80 	2 . . 
	ei			;17e9	fb 	. 
	pop hl			;17ea	e1 	. 
	pop de			;17eb	d1 	. 
	pop bc			;17ec	c1 	. 
	pop af			;17ed	f1 	. 
	ret			;17ee	c9 	. 
	push af			;17ef	f5 	. 
	push bc			;17f0	c5 	. 
	push de			;17f1	d5 	. 
	push hl			;17f2	e5 	. 
	call 01f35h		;17f3	cd 35 1f 	. 5 . 
	ld a,006h		;17f6	3e 06 	> . 
	ld (0862bh),a		;17f8	32 2b 86 	2 + . 
	ld a,005h		;17fb	3e 05 	> . 
	ld (0862fh),a		;17fd	32 2f 86 	2 / . 
l1800h:
	ld a,000h		;1800	3e 00 	> . 
	ld (08630h),a		;1802	32 30 86 	2 0 . 
	ld a,005h		;1805	3e 05 	> . 
	ld (0863dh),a		;1807	32 3d 86 	2 = . 
	call 01ebah		;180a	cd ba 1e 	. . . 
	ld hl,00001h		;180d	21 01 00 	! . . 
	ld (08631h),hl		;1810	22 31 86 	" 1 . 
	call 01d80h		;1813	cd 80 1d 	. . . 
	pop hl			;1816	e1 	. 
	pop de			;1817	d1 	. 
	pop bc			;1818	c1 	. 
	pop af			;1819	f1 	. 
	ret			;181a	c9 	. 
	push af			;181b	f5 	. 
	push bc			;181c	c5 	. 
	push de			;181d	d5 	. 
	push hl			;181e	e5 	. 
	call 01f35h		;181f	cd 35 1f 	. 5 . 
	ld a,006h		;1822	3e 06 	> . 
	ld (0862bh),a		;1824	32 2b 86 	2 + . 
	ld a,005h		;1827	3e 05 	> . 
sub_1829h:
	ld (0862fh),a		;1829	32 2f 86 	2 / . 
	ld a,000h		;182c	3e 00 	> . 
	ld (08630h),a		;182e	32 30 86 	2 0 . 
	ld a,005h		;1831	3e 05 	> . 
	ld (0863dh),a		;1833	32 3d 86 	2 = . 
	call 01ebah		;1836	cd ba 1e 	. . . 
	ld hl,00003h		;1839	21 03 00 	! . . 
	ld (08631h),hl		;183c	22 31 86 	" 1 . 
	call 01d80h		;183f	cd 80 1d 	. . . 
	pop hl			;1842	e1 	. 
	pop de			;1843	d1 	. 
	pop bc			;1844	c1 	. 
	pop af			;1845	f1 	. 
	ret			;1846	c9 	. 
	push de			;1847	d5 	. 
	ld de,(08003h)		;1848	ed 5b 03 80 	. [ . . 
	ld hl,08087h		;184c	21 87 80 	! . . 
	or a			;184f	b7 	. 
l1850h:
	sbc hl,de		;1850	ed 52 	. R 
	jr nz,l1857h		;1852	20 03 	  . 
	ld de,08037h		;1854	11 37 80 	. 7 . 
l1857h:
	di			;1857	f3 	. 
	ld a,06eh		;1858	3e 6e 	> n 
	ld (de),a			;185a	12 	. 
	inc de			;185b	13 	. 
	ld hl,08087h		;185c	21 87 80 	! . . 
	or a			;185f	b7 	. 
	sbc hl,de		;1860	ed 52 	. R 
	jr nz,l1867h		;1862	20 03 	  . 
	ld de,08037h		;1864	11 37 80 	. 7 . 
l1867h:
	ld a,000h		;1867	3e 00 	> . 
	ld (de),a			;1869	12 	. 
	inc de			;186a	13 	. 
	ld (08003h),de		;186b	ed 53 03 80 	. S . . 
	ld a,(08000h)		;186f	3a 00 80 	: . . 
	cp 0ffh		;1872	fe ff 	. . 
	jr z,l187ch		;1874	28 06 	( . 
	ld hl,(08005h)		;1876	2a 05 80 	* . . 
	call sub_01b4h		;1879	cd b4 01 	. . . 
l187ch:
	pop de			;187c	d1 	. 
	ei			;187d	fb 	. 
	ret			;187e	c9 	. 
	push de			;187f	d5 	. 
	ld a,(de)			;1880	1a 	. 
	bit 0,a		;1881	cb 47 	. G 
	jr nz,l18a6h		;1883	20 21 	  ! 
sub_1885h:
	and 020h		;1885	e6 20 	.   
	rlc a		;1887	cb 07 	. . 
	rlc a		;1889	cb 07 	. . 
	rlc a		;188b	cb 07 	. . 
	ld c,a			;188d	4f 	O 
	ld b,001h		;188e	06 01 	. . 
	ld a,00fh		;1890	3e 0f 	> . 
	call 017dfh		;1892	cd df 17 	. . . 
	ld a,(de)			;1895	1a 	. 
	and 040h		;1896	e6 40 	. @ 
	rlc a		;1898	cb 07 	. . 
	rlc a		;189a	cb 07 	. . 
	ld c,a			;189c	4f 	O 
	ld b,001h		;189d	06 01 	. . 
	ld a,06bh		;189f	3e 6b 	> k 
	call 017dfh		;18a1	cd df 17 	. . . 
	jr l18ddh		;18a4	18 37 	. 7 
l18a6h:
	bit 1,a		;18a6	cb 4f 	. O 
	jr z,l18ceh		;18a8	28 24 	( $ 
	ld a,(08618h)		;18aa	3a 18 86 	: . . 
	and 004h		;18ad	e6 04 	. . 
	srl a		;18af	cb 3f 	. ? 
	srl a		;18b1	cb 3f 	. ? 
	ld c,a			;18b3	4f 	O 
	ld b,001h		;18b4	06 01 	. . 
	ld a,00fh		;18b6	3e 0f 	> . 
	call 017dfh		;18b8	cd df 17 	. . . 
	ld a,(08618h)		;18bb	3a 18 86 	: . . 
	and 008h		;18be	e6 08 	. . 
	srl a		;18c0	cb 3f 	. ? 
	srl a		;18c2	cb 3f 	. ? 
	srl a		;18c4	cb 3f 	. ? 
	ld c,a			;18c6	4f 	O 
	ld b,001h		;18c7	06 01 	. . 
	ld a,06bh		;18c9	3e 6b 	> k 
	call 017dfh		;18cb	cd df 17 	. . . 
l18ceh:
	ld a,(de)			;18ce	1a 	. 
	and 004h		;18cf	e6 04 	. . 
	srl a		;18d1	cb 3f 	. ? 
	srl a		;18d3	cb 3f 	. ? 
	ld c,a			;18d5	4f 	O 
	ld b,001h		;18d6	06 01 	. . 
	ld a,00eh		;18d8	3e 0e 	> . 
	call 017dfh		;18da	cd df 17 	. . . 
l18ddh:
	pop de			;18dd	d1 	. 
	ret			;18de	c9 	. 
	push hl			;18df	e5 	. 
	ld l,a			;18e0	6f 	o 
	ld h,000h		;18e1	26 00 	& . 
	call 0180bh		;18e3	cd 0b 18 	. . . 
	push bc			;18e6	c5 	. 
	call sub_15ach		;18e7	cd ac 15 	. . . 
	pop bc			;18ea	c1 	. 
	inc h			;18eb	24 	$ 
	call 0180bh		;18ec	cd 0b 18 	. . . 
	ld a,l			;18ef	7d 	} 
	push bc			;18f0	c5 	. 
	call sub_15ach		;18f1	cd ac 15 	. . . 
	pop bc			;18f4	c1 	. 
	inc h			;18f5	24 	$ 
	call 0180bh		;18f6	cd 0b 18 	. . . 
	ld a,l			;18f9	7d 	} 
	push bc			;18fa	c5 	. 
	call sub_15ach		;18fb	cd ac 15 	. . . 
	pop bc			;18fe	c1 	. 
	inc h			;18ff	24 	$ 
	call 0180bh		;1900	cd 0b 18 	. . . 
	ld a,l			;1903	7d 	} 
	push bc			;1904	c5 	. 
	call sub_15ach		;1905	cd ac 15 	. . . 
	pop bc			;1908	c1 	. 
	pop hl			;1909	e1 	. 
	ret			;190a	c9 	. 
	push af			;190b	f5 	. 
	push bc			;190c	c5 	. 
	push hl			;190d	e5 	. 
	ld a,h			;190e	7c 	| 
	ld bc,000a0h		;190f	01 a0 00 	. . . 
	ld hl,08385h		;1912	21 85 83 	! . . 
	inc a			;1915	3c 	< 
l1916h:
	dec a			;1916	3d 	= 
	jr z,l191ch		;1917	28 03 	( . 
	add hl,bc			;1919	09 	. 
	jr l1916h		;191a	18 fa 	. . 
l191ch:
	ld (08606h),hl		;191c	22 06 86 	" . . 
	pop hl			;191f	e1 	. 
	pop bc			;1920	c1 	. 
	pop af			;1921	f1 	. 
	ret			;1922	c9 	. 
	call sub_1829h		;1923	cd 29 18 	. ) . 
	jp l16eah		;1926	c3 ea 16 	. . . 
	push af			;1929	f5 	. 
	ld h,d			;192a	62 	b 
	ld l,e			;192b	6b 	k 
	ld bc,(08010h)		;192c	ed 4b 10 80 	. K . . 
	or a			;1930	b7 	. 
	sbc hl,bc		;1931	ed 42 	. B 
	ld a,h			;1933	7c 	| 
	cp 000h		;1934	fe 00 	. . 
	jr z,l1949h		;1936	28 11 	( . 
	ld hl,0817dh		;1938	21 7d 81 	! } . 
	or a			;193b	b7 	. 
l193ch:
	sbc hl,bc		;193c	ed 42 	. B 
	ld a,l			;193e	7d 	} 
	ld h,d			;193f	62 	b 
	ld l,e			;1940	6b 	k 
	ld bc,08087h		;1941	01 87 80 	. . . 
	or a			;1944	b7 	. 
	sbc hl,bc		;1945	ed 42 	. B 
	add a,l			;1947	85 	. 
	ld l,a			;1948	6f 	o 
l1949h:
	di			;1949	f3 	. 
	ld b,l			;194a	45 	E 
	ld a,(08013h)		;194b	3a 13 80 	: . . 
	sub b			;194e	90 	. 
l194fh:
	ld b,a			;194f	47 	G 
	call 01b72h		;1950	cd 72 1b 	. r . 
	dec b			;1953	05 	. 
	jr z,l195eh		;1954	28 08 	( . 
	ld a,(de)			;1956	1a 	. 
	bit 7,a		;1957	cb 7f 	.  
	jr z,l195eh		;1959	28 03 	( . 
	jp l1850h		;195b	c3 50 18 	. P . 
l195eh:
	ld a,b			;195e	78 	x 
	ld (08013h),a		;195f	32 13 80 	2 . . 
	ld (08010h),de		;1962	ed 53 10 80 	. S . . 
	ei			;1966	fb 	. 
	pop af			;1967	f1 	. 
	ret			;1968	c9 	. 
	push af			;1969	f5 	. 
	push bc			;196a	c5 	. 
	in a,(003h)		;196b	db 03 	. . 
	ld b,a			;196d	47 	G 
	ld a,001h		;196e	3e 01 	> . 
	out (002h),a		;1970	d3 02 	. . 
	in a,(002h)		;1972	db 02 	. . 
	ld a,000h		;1974	3e 00 	> . 
	di			;1976	f3 	. 
	out (002h),a		;1977	d3 02 	. . 
	ld a,030h		;1979	3e 30 	> 0 
	out (002h),a		;197b	d3 02 	. . 
	ld a,038h		;197d	3e 38 	> 8 
	out (002h),a		;197f	d3 02 	. . 
	pop bc			;1981	c1 	. 
	pop af			;1982	f1 	. 
	ei			;1983	fb 	. 
	ret			;1984	c9 	. 
	push af			;1985	f5 	. 
l1986h:
	push bc			;1986	c5 	. 
	push de			;1987	d5 	. 
	push hl			;1988	e5 	. 
	ld de,(08018h)		;1989	ed 5b 18 80 	. [ . . 
	ld hl,082c3h		;198d	21 c3 82 	! . . 
	or a			;1990	b7 	. 
	sbc hl,de		;1991	ed 52 	. R 
	jr nz,l1998h		;1993	20 03 	  . 
	ld de,081cdh		;1995	11 cd 81 	. . . 
l1998h:
	ld a,(de)			;1998	1a 	. 
	bit 7,a		;1999	cb 7f 	.  
	jp nz,l19feh		;199b	c2 fe 19 	. . . 
	and 0f0h		;199e	e6 f0 	. . 
	cp 000h		;19a0	fe 00 	. . 
	jp z,018b7h		;19a2	ca b7 18 	. . . 
	cp 010h		;19a5	fe 10 	. . 
	jp z,01c9eh		;19a7	ca 9e 1c 	. . . 
	cp 020h		;19aa	fe 20 	.   
	jp z,01927h		;19ac	ca 27 19 	. ' . 
	jp l19f3h		;19af	c3 f3 19 	. . . 
	pop hl			;19b2	e1 	. 
	pop de			;19b3	d1 	. 
	pop bc			;19b4	c1 	. 
l19b5h:
	pop af			;19b5	f1 	. 
	ret			;19b6	c9 	. 
	ld a,(de)			;19b7	1a 	. 
	and 003h		;19b8	e6 03 	. . 
	ld bc,000a0h		;19ba	01 a0 00 	. . . 
	ld hl,08385h		;19bd	21 85 83 	! . . 
	inc a			;19c0	3c 	< 
l19c1h:
	dec a			;19c1	3d 	= 
	jr z,l19c7h		;19c2	28 03 	( . 
	add hl,bc			;19c4	09 	. 
	jr l19c1h		;19c5	18 fa 	. . 
l19c7h:
	ld (08606h),hl		;19c7	22 06 86 	" . . 
	ld a,(de)			;19ca	1a 	. 
	and 00ch		;19cb	e6 0c 	. . 
	srl a		;19cd	cb 3f 	. ? 
	srl a		;19cf	cb 3f 	. ? 
	ld (08617h),a		;19d1	32 17 86 	2 . . 
	call sub_1b83h		;19d4	cd 83 1b 	. . . 
	ld a,(de)			;19d7	1a 	. 
	bit 7,a		;19d8	cb 7f 	.  
	jp z,l19feh		;19da	ca fe 19 	. . . 
	and 00fh		;19dd	e6 0f 	. . 
	ld b,a			;19df	47 	G 
	sla b		;19e0	cb 20 	.   
	sla b		;19e2	cb 20 	.   
	sla b		;19e4	cb 20 	.   
	sla b		;19e6	cb 20 	.   
	call sub_1b83h		;19e8	cd 83 1b 	. . . 
	ld a,(de)			;19eb	1a 	. 
l19ech:
	bit 7,a		;19ec	cb 7f 	.  
	jp z,l19feh		;19ee	ca fe 19 	. . . 
	and 00fh		;19f1	e6 0f 	. . 
l19f3h:
	or b			;19f3	b0 	. 
	bit 7,a		;19f4	cb 7f 	.  
	jr nz,l19fch		;19f6	20 04 	  . 
	set 7,a		;19f8	cb ff 	. . 
	jr l19feh		;19fa	18 02 	. . 
l19fch:
	res 7,a		;19fc	cb bf 	. . 
l19feh:
	call sub_1b94h		;19fe	cd 94 1b 	. . . 
	ld h,a			;1a01	67 	g 
	ld a,(08617h)		;1a02	3a 17 86 	: . . 
	ld c,a			;1a05	4f 	O 
	ld b,001h		;1a06	06 01 	. . 
	ld a,h			;1a08	7c 	| 
sub_1a09h:
	call sub_15ach		;1a09	cd ac 15 	. . . 
	call sub_1b83h		;1a0c	cd 83 1b 	. . . 
	call sub_1b83h		;1a0f	cd 83 1b 	. . . 
	call sub_1b83h		;1a12	cd 83 1b 	. . . 
	inc de			;1a15	13 	. 
	ld (08018h),de		;1a16	ed 53 18 80 	. S . . 
	di			;1a1a	f3 	. 
	ld a,(0801bh)		;1a1b	3a 1b 80 	: . . 
	sub 006h		;1a1e	d6 06 	. . 
	ld (0801bh),a		;1a20	32 1b 80 	2 . . 
	ei			;1a23	fb 	. 
	jp 018b2h		;1a24	c3 b2 18 	. . . 
	ld a,(de)			;1a27	1a 	. 
	and 007h		;1a28	e6 07 	. . 
	cp 000h		;1a2a	fe 00 	. . 
	jp z,l193ch		;1a2c	ca 3c 19 	. < . 
	cp 001h		;1a2f	fe 01 	. . 
	jp z,l194fh		;1a31	ca 4f 19 	. O . 
	cp 002h		;1a34	fe 02 	. . 
	jp z,l19b5h		;1a36	ca b5 19 	. . . 
	jp l19f3h		;1a39	c3 f3 19 	. . . 
	push hl			;1a3c	e5 	. 
	ld hl,l02c5h		;1a3d	21 c5 02 	! . . 
	ld (0861dh),hl		;1a40	22 1d 86 	" . . 
	call sub_1a09h		;1a43	cd 09 1a 	. . . 
l1a46h:
	ld a,001h		;1a46	3e 01 	> . 
	ld (08616h),a		;1a48	32 16 86 	2 . . 
	pop hl			;1a4b	e1 	. 
	jp 018b2h		;1a4c	c3 b2 18 	. . . 
	push de			;1a4f	d5 	. 
	call sub_1b83h		;1a50	cd 83 1b 	. . . 
	ld a,(de)			;1a53	1a 	. 
	pop de			;1a54	d1 	. 
	and 003h		;1a55	e6 03 	. . 
	ld bc,000a0h		;1a57	01 a0 00 	. . . 
	ld hl,08385h		;1a5a	21 85 83 	! . . 
	inc a			;1a5d	3c 	< 
l1a5eh:
	dec a			;1a5e	3d 	= 
	jr z,l1a64h		;1a5f	28 03 	( . 
	add hl,bc			;1a61	09 	. 
	jr l1a5eh		;1a62	18 fa 	. . 
l1a64h:
	push de			;1a64	d5 	. 
	dec bc			;1a65	0b 	. 
	ld d,000h		;1a66	16 00 	. . 
	ld (hl),d			;1a68	72 	r 
	ld d,h			;1a69	54 	T 
	ld e,l			;1a6a	5d 	] 
	inc de			;1a6b	13 	. 
	ldir		;1a6c	ed b0 	. . 
	pop de			;1a6e	d1 	. 
	push de			;1a6f	d5 	. 
	call sub_1b83h		;1a70	cd 83 1b 	. . . 
	ld a,(de)			;1a73	1a 	. 
	pop de			;1a74	d1 	. 
	and 003h		;1a75	e6 03 	. . 
	ld hl,0860fh		;1a77	21 0f 86 	! . . 
	cp (hl)			;1a7a	be 	. 
	jp nz,l1986h		;1a7b	c2 86 19 	. . . 
	ld a,0cch		;1a7e	3e cc 	> . 
	ld (0860fh),a		;1a80	32 0f 86 	2 . . 
	call 01142h		;1a83	cd 42 11 	. B . 
	ld a,(0862eh)		;1a86	3a 2e 86 	: . . 
	cp 0ffh		;1a89	fe ff 	. . 
	jr nz,l1a9ah		;1a8b	20 0d 	  . 
	ld a,000h		;1a8d	3e 00 	> . 
	ld (0862eh),a		;1a8f	32 2e 86 	2 . . 
	ld a,007h		;1a92	3e 07 	> . 
	out (080h),a		;1a94	d3 80 	. . 
	ld a,03fh		;1a96	3e 3f 	> ? 
	out (081h),a		;1a98	d3 81 	. . 
l1a9ah:
	ld a,000h		;1a9a	3e 00 	> . 
	ld (0863eh),a		;1a9c	32 3e 86 	2 > . 
	ld a,(08613h)		;1a9f	3a 13 86 	: . . 
	or a			;1aa2	b7 	. 
	jr nz,l1aaah		;1aa3	20 05 	  . 
	ld a,001h		;1aa5	3e 01 	> . 
	ld (08613h),a		;1aa7	32 13 86 	2 . . 
l1aaah:
	call sub_1a09h		;1aaa	cd 09 1a 	. . . 
	ld a,001h		;1aad	3e 01 	> . 
	ld (08616h),a		;1aaf	32 16 86 	2 . . 
	jp 018b2h		;1ab2	c3 b2 18 	. . . 
	push de			;1ab5	d5 	. 
	ld de,(08009h)		;1ab6	ed 5b 09 80 	. [ . . 
	ld hl,081cdh		;1aba	21 cd 81 	! . . 
	or a			;1abd	b7 	. 
	sbc hl,de		;1abe	ed 52 	. R 
	jr nz,l1ac5h		;1ac0	20 03 	  . 
	ld de,0817dh		;1ac2	11 7d 81 	. } . 
l1ac5h:
	ld a,023h		;1ac5	3e 23 	> # 
	ld (de),a			;1ac7	12 	. 
	inc de			;1ac8	13 	. 
	ld hl,081cdh		;1ac9	21 cd 81 	! . . 
	or a			;1acc	b7 	. 
	sbc hl,de		;1acd	ed 52 	. R 
	jr nz,l1ad4h		;1acf	20 03 	  . 
	ld de,0817dh		;1ad1	11 7d 81 	. } . 
l1ad4h:
	ld a,(08610h)		;1ad4	3a 10 86 	: . . 
	and 00fh		;1ad7	e6 0f 	. . 
	set 7,a		;1ad9	cb ff 	. . 
	ld (de),a			;1adb	12 	. 
	inc de			;1adc	13 	. 
	ld (08009h),de		;1add	ed 53 09 80 	. S . . 
	ld a,(08007h)		;1ae1	3a 07 80 	: . . 
	cp 0ffh		;1ae4	fe ff 	. . 
	jp z,l19ech		;1ae6	ca ec 19 	. . . 
	call sub_0296h		;1ae9	cd 96 02 	. . . 
	pop de			;1aec	d1 	. 
	call sub_1a09h		;1aed	cd 09 1a 	. . . 
	jp 018b2h		;1af0	c3 b2 18 	. . . 
	call sub_1a09h		;1af3	cd 09 1a 	. . . 
	ld a,086h		;1af6	3e 86 	> . 
	call 01a49h		;1af8	cd 49 1a 	. I . 
	jp 018b2h		;1afb	c3 b2 18 	. . . 
	call sub_1a09h		;1afe	cd 09 1a 	. . . 
	ld a,085h		;1b01	3e 85 	> . 
	call 01a49h		;1b03	cd 49 1a 	. I . 
	jp 018b2h		;1b06	c3 b2 18 	. . . 
	push af			;1b09	f5 	. 
	ld h,d			;1b0a	62 	b 
	ld l,e			;1b0b	6b 	k 
	ld bc,(08018h)		;1b0c	ed 4b 18 80 	. K . . 
sub_1b10h:
	or a			;1b10	b7 	. 
	sbc hl,bc		;1b11	ed 42 	. B 
	ld a,h			;1b13	7c 	| 
	cp 000h		;1b14	fe 00 	. . 
	jr z,l1b29h		;1b16	28 11 	( . 
	ld hl,082c3h		;1b18	21 c3 82 	! . . 
	or a			;1b1b	b7 	. 
	sbc hl,bc		;1b1c	ed 42 	. B 
	ld a,l			;1b1e	7d 	} 
	ld h,d			;1b1f	62 	b 
	ld l,e			;1b20	6b 	k 
	ld bc,081cdh		;1b21	01 cd 81 	. . . 
	or a			;1b24	b7 	. 
	sbc hl,bc		;1b25	ed 42 	. B 
	add a,l			;1b27	85 	. 
	ld l,a			;1b28	6f 	o 
l1b29h:
	di			;1b29	f3 	. 
	ld b,l			;1b2a	45 	E 
	ld a,(0801bh)		;1b2b	3a 1b 80 	: . . 
	sub b			;1b2e	90 	. 
	ld b,a			;1b2f	47 	G 
	call sub_1b83h		;1b30	cd 83 1b 	. . . 
	dec b			;1b33	05 	. 
	jr z,l1b3eh		;1b34	28 08 	( . 
	ld a,(de)			;1b36	1a 	. 
	bit 7,a		;1b37	cb 7f 	.  
	jr z,l1b3eh		;1b39	28 03 	( . 
	jp 01a30h		;1b3b	c3 30 1a 	. 0 . 
l1b3eh:
	ld a,b			;1b3e	78 	x 
	ld (0801bh),a		;1b3f	32 1b 80 	2 . . 
	ld (08018h),de		;1b42	ed 53 18 80 	. S . . 
	ei			;1b46	fb 	. 
	pop af			;1b47	f1 	. 
	ret			;1b48	c9 	. 
sub_1b49h:
	push af			;1b49	f5 	. 
	push bc			;1b4a	c5 	. 
	push de			;1b4b	d5 	. 
	push hl			;1b4c	e5 	. 
	ld b,a			;1b4d	47 	G 
	ld de,(08009h)		;1b4e	ed 5b 09 80 	. [ . . 
	ld hl,081cdh		;1b52	21 cd 81 	! . . 
	or a			;1b55	b7 	. 
	sbc hl,de		;1b56	ed 52 	. R 
	jr nz,l1b5dh		;1b58	20 03 	  . 
	ld de,0817dh		;1b5a	11 7d 81 	. } . 
l1b5dh:
	ld a,022h		;1b5d	3e 22 	> " 
	ld (de),a			;1b5f	12 	. 
	inc de			;1b60	13 	. 
	ld hl,081cdh		;1b61	21 cd 81 	! . . 
	or a			;1b64	b7 	. 
	sbc hl,de		;1b65	ed 52 	. R 
	jr nz,l1b6ch		;1b67	20 03 	  . 
	ld de,0817dh		;1b69	11 7d 81 	. } . 
l1b6ch:
	ld a,b			;1b6c	78 	x 
	ld (de),a			;1b6d	12 	. 
	inc de			;1b6e	13 	. 
	di			;1b6f	f3 	. 
	ld (08009h),de		;1b70	ed 53 09 80 	. S . . 
	ld a,(08007h)		;1b74	3a 07 80 	: . . 
	cp 0ffh		;1b77	fe ff 	. . 
	jr z,l1b7eh		;1b79	28 03 	( . 
	call sub_0296h		;1b7b	cd 96 02 	. . . 
l1b7eh:
	pop hl			;1b7e	e1 	. 
	pop de			;1b7f	d1 	. 
	pop bc			;1b80	c1 	. 
	pop af			;1b81	f1 	. 
	ei			;1b82	fb 	. 
sub_1b83h:
	ret			;1b83	c9 	. 
	push af			;1b84	f5 	. 
	push bc			;1b85	c5 	. 
	push de			;1b86	d5 	. 
	push hl			;1b87	e5 	. 
	in a,(001h)		;1b88	db 01 	. . 
	ld a,001h		;1b8a	3e 01 	> . 
	out (000h),a		;1b8c	d3 00 	. . 
	in a,(000h)		;1b8e	db 00 	. . 
	bit 5,a		;1b90	cb 6f 	. o 
	jr nz,l1b9eh		;1b92	20 0a 	  . 
sub_1b94h:
	bit 4,a		;1b94	cb 67 	. g 
	jr nz,l1ba2h		;1b96	20 0a 	  . 
	bit 6,a		;1b98	cb 77 	. w 
	jr nz,l1baeh		;1b9a	20 12 	  . 
	jr l1bb3h		;1b9c	18 15 	. . 
l1b9eh:
	ld a,084h		;1b9e	3e 84 	> . 
	jr l1bb0h		;1ba0	18 0e 	. . 
l1ba2h:
	bit 6,a		;1ba2	cb 77 	. w 
	jr z,l1baah		;1ba4	28 04 	( . 
	ld a,083h		;1ba6	3e 83 	> . 
	jr l1bb0h		;1ba8	18 06 	. . 
l1baah:
	ld a,081h		;1baa	3e 81 	> . 
	jr l1bb0h		;1bac	18 02 	. . 
l1baeh:
	ld a,082h		;1bae	3e 82 	> . 
l1bb0h:
	call 01a49h		;1bb0	cd 49 1a 	. I . 
l1bb3h:
	ld a,000h		;1bb3	3e 00 	> . 
	di			;1bb5	f3 	. 
	out (000h),a		;1bb6	d3 00 	. . 
	ld a,030h		;1bb8	3e 30 	> 0 
	out (000h),a		;1bba	d3 00 	. . 
	ld a,038h		;1bbc	3e 38 	> 8 
	out (000h),a		;1bbe	d3 00 	. . 
	pop hl			;1bc0	e1 	. 
	pop de			;1bc1	d1 	. 
	pop bc			;1bc2	c1 	. 
	pop af			;1bc3	f1 	. 
	ei			;1bc4	fb 	. 
	ret			;1bc5	c9 	. 
	push af			;1bc6	f5 	. 
	push bc			;1bc7	c5 	. 
l1bc8h:
	push de			;1bc8	d5 	. 
	push hl			;1bc9	e5 	. 
	ld a,(08619h)		;1bca	3a 19 86 	: . . 
l1bcdh:
	or a			;1bcd	b7 	. 
	jr z,l1bedh		;1bce	28 1d 	( . 
	ld a,(0861ch)		;1bd0	3a 1c 86 	: . . 
	dec a			;1bd3	3d 	= 
	ld (0861ch),a		;1bd4	32 1c 86 	2 . . 
	jr nz,l1be1h		;1bd7	20 08 	  . 
	ld a,08dh		;1bd9	3e 8d 	> . 
	ld (0861ch),a		;1bdb	32 1c 86 	2 . . 
	call sub_1b10h		;1bde	cd 10 1b 	. . . 
l1be1h:
	ld hl,(0861dh)		;1be1	2a 1d 86 	* . . 
	dec hl			;1be4	2b 	+ 
	ld (0861dh),hl		;1be5	22 1d 86 	" . . 
	ld a,h			;1be8	7c 	| 
	or l			;1be9	b5 	. 
	jp z,00000h		;1bea	ca 00 00 	. . . 
l1bedh:
	ld a,(0861bh)		;1bed	3a 1b 86 	: . . 
	cp 0ffh		;1bf0	fe ff 	. . 
	jr z,l1c02h		;1bf2	28 0e 	( . 
	dec a			;1bf4	3d 	= 
	ld (0861bh),a		;1bf5	32 1b 86 	2 . . 
	jr nz,l1c02h		;1bf8	20 08 	  . 
	ld a,004h		;1bfa	3e 04 	> . 
	ld (0861bh),a		;1bfc	32 1b 86 	2 . . 
	call sub_1b49h		;1bff	cd 49 1b 	. I . 
l1c02h:
	ld a,00ch		;1c02	3e 0c 	> . 
	out (043h),a		;1c04	d3 43 	. C 
	ld a,024h		;1c06	3e 24 	> $ 
	out (043h),a		;1c08	d3 43 	. C 
	pop hl			;1c0a	e1 	. 
	pop de			;1c0b	d1 	. 
	pop bc			;1c0c	c1 	. 
	pop af			;1c0d	f1 	. 
	ei			;1c0e	fb 	. 
	ret			;1c0f	c9 	. 
	push de			;1c10	d5 	. 
	push hl			;1c11	e5 	. 
	ld de,(08009h)		;1c12	ed 5b 09 80 	. [ . . 
	ld hl,081cdh		;1c16	21 cd 81 	! . . 
	or a			;1c19	b7 	. 
	sbc hl,de		;1c1a	ed 52 	. R 
	jr nz,l1c21h		;1c1c	20 03 	  . 
	ld de,0817dh		;1c1e	11 7d 81 	. } . 
l1c21h:
	ld a,020h		;1c21	3e 20 	>   
	ld (de),a			;1c23	12 	. 
	inc de			;1c24	13 	. 
	ld hl,081cdh		;1c25	21 cd 81 	! . . 
	or a			;1c28	b7 	. 
	sbc hl,de		;1c29	ed 52 	. R 
	jr nz,l1c30h		;1c2b	20 03 	  . 
	ld de,0817dh		;1c2d	11 7d 81 	. } . 
l1c30h:
	ld a,080h		;1c30	3e 80 	> . 
	ld hl,082c4h		;1c32	21 c4 82 	! . . 
	or (hl)			;1c35	b6 	. 
	ld (de),a			;1c36	12 	. 
	inc de			;1c37	13 	. 
	ld (08009h),de		;1c38	ed 53 09 80 	. S . . 
	ld a,(08007h)		;1c3c	3a 07 80 	: . . 
	cp 0ffh		;1c3f	fe ff 	. . 
	jr z,l1c46h		;1c41	28 03 	( . 
	call sub_0296h		;1c43	cd 96 02 	. . . 
l1c46h:
	pop hl			;1c46	e1 	. 
	pop de			;1c47	d1 	. 
	ret			;1c48	c9 	. 
	push de			;1c49	d5 	. 
	push hl			;1c4a	e5 	. 
	ld de,(08003h)		;1c4b	ed 5b 03 80 	. [ . . 
	ld hl,08087h		;1c4f	21 87 80 	! . . 
	or a			;1c52	b7 	. 
	sbc hl,de		;1c53	ed 52 	. R 
	jr nz,l1c5ah		;1c55	20 03 	  . 
	ld de,08037h		;1c57	11 37 80 	. 7 . 
l1c5ah:
	ld a,(0861ah)		;1c5a	3a 1a 86 	: . . 
	and 07fh		;1c5d	e6 7f 	.  
	ld (de),a			;1c5f	12 	. 
	inc de			;1c60	13 	. 
	ld (08003h),de		;1c61	ed 53 03 80 	. S . . 
	ld a,(08000h)		;1c65	3a 00 80 	: . . 
	cp 0ffh		;1c68	fe ff 	. . 
	jr z,l1c6fh		;1c6a	28 03 	( . 
	call sub_01b4h		;1c6c	cd b4 01 	. . . 
l1c6fh:
	pop hl			;1c6f	e1 	. 
	pop de			;1c70	d1 	. 
	ret			;1c71	c9 	. 
	push af			;1c72	f5 	. 
	push hl			;1c73	e5 	. 
	inc de			;1c74	13 	. 
	ld hl,0817dh		;1c75	21 7d 81 	! } . 
	or a			;1c78	b7 	. 
	sbc hl,de		;1c79	ed 52 	. R 
	jr nz,l1c80h		;1c7b	20 03 	  . 
	ld de,08087h		;1c7d	11 87 80 	. . . 
l1c80h:
	pop hl			;1c80	e1 	. 
	pop af			;1c81	f1 	. 
	ret			;1c82	c9 	. 
	push af			;1c83	f5 	. 
	push hl			;1c84	e5 	. 
	inc de			;1c85	13 	. 
	ld hl,082c3h		;1c86	21 c3 82 	! . . 
	or a			;1c89	b7 	. 
	sbc hl,de		;1c8a	ed 52 	. R 
	jr nz,l1c91h		;1c8c	20 03 	  . 
	ld de,081cdh		;1c8e	11 cd 81 	. . . 
l1c91h:
	pop hl			;1c91	e1 	. 
	pop af			;1c92	f1 	. 
	ret			;1c93	c9 	. 
	push bc			;1c94	c5 	. 
	push de			;1c95	d5 	. 
	ld d,a			;1c96	57 	W 
	ld a,(l3f00h)		;1c97	3a 00 3f 	: . ? 
	cp 000h		;1c9a	fe 00 	. . 
	ld a,d			;1c9c	7a 	z 
	jr nz,l1cb9h		;1c9d	20 1a 	  . 
	ld bc,00000h		;1c9f	01 00 00 	. . . 
	bit 7,a		;1ca2	cb 7f 	.  
	jr z,l1ca9h		;1ca4	28 03 	( . 
	ld bc,l0100h		;1ca6	01 00 01 	. . . 
l1ca9h:
	ld h,096h		;1ca9	26 96 	& . 
	res 7,a		;1cab	cb bf 	. . 
	ld l,a			;1cad	6f 	o 
	sla l		;1cae	cb 25 	. % 
	add hl,bc			;1cb0	09 	. 
	ld a,(hl)			;1cb1	7e 	~ 
	inc hl			;1cb2	23 	# 
	bit 0,(hl)		;1cb3	cb 46 	. F 
	jr z,l1cb9h		;1cb5	28 02 	( . 
	set 7,a		;1cb7	cb ff 	. . 
l1cb9h:
	pop de			;1cb9	d1 	. 
	pop bc			;1cba	c1 	. 
	ret			;1cbb	c9 	. 
	ld a,(de)			;1cbc	1a 	. 
	bit 3,a		;1cbd	cb 5f 	. _ 
	jp z,l1bc8h		;1cbf	ca c8 1b 	. . . 
	call 01f35h		;1cc2	cd 35 1f 	. 5 . 
	jp l1bcdh		;1cc5	c3 cd 1b 	. . . 
	ld a,000h		;1cc8	3e 00 	> . 
	ld (0863eh),a		;1cca	32 3e 86 	2 > . 
	ld a,(de)			;1ccd	1a 	. 
	and 007h		;1cce	e6 07 	. . 
	ld hl,l1fb9h		;1cd0	21 b9 1f 	! . . 
	ld c,a			;1cd3	4f 	O 
	ld b,000h		;1cd4	06 00 	. . 
	add hl,bc			;1cd6	09 	. 
	ld a,(hl)			;1cd7	7e 	~ 
	ld (0863dh),a		;1cd8	32 3d 86 	2 = . 
	inc de			;1cdb	13 	. 
	ld hl,0817dh		;1cdc	21 7d 81 	! } . 
	or a			;1cdf	b7 	. 
	sbc hl,de		;1ce0	ed 52 	. R 
	jr nz,l1ce7h		;1ce2	20 03 	  . 
	ld de,08087h		;1ce4	11 87 80 	. . . 
l1ce7h:
	ld a,(de)			;1ce7	1a 	. 
	bit 7,a		;1ce8	cb 7f 	.  
	jp z,01823h		;1cea	ca 23 18 	. # . 
	and 00fh		;1ced	e6 0f 	. . 
	cp 000h		;1cef	fe 00 	. . 
	jp nz,01c07h		;1cf1	c2 07 1c 	. . . 
	ld a,000h		;1cf4	3e 00 	> . 
	ld (0862eh),a		;1cf6	32 2e 86 	2 . . 
	ld a,007h		;1cf9	3e 07 	> . 
	out (080h),a		;1cfb	d3 80 	. . 
	ld a,03fh		;1cfd	3e 3f 	> ? 
	out (081h),a		;1cff	d3 81 	. . 
	call sub_1829h		;1d01	cd 29 18 	. ) . 
	jp l16eah		;1d04	c3 ea 16 	. . . 
	ld (0862bh),a		;1d07	32 2b 86 	2 + . 
	srl a		;1d0a	cb 3f 	. ? 
	ld (0862ch),a		;1d0c	32 2c 86 	2 , . 
	srl a		;1d0f	cb 3f 	. ? 
	ld (0862dh),a		;1d11	32 2d 86 	2 - . 
	inc de			;1d14	13 	. 
	ld hl,0817dh		;1d15	21 7d 81 	! } . 
	or a			;1d18	b7 	. 
	sbc hl,de		;1d19	ed 52 	. R 
	jr nz,l1d20h		;1d1b	20 03 	  . 
	ld de,08087h		;1d1d	11 87 80 	. . . 
l1d20h:
	ld a,(de)			;1d20	1a 	. 
	bit 7,a		;1d21	cb 7f 	.  
	jp z,01823h		;1d23	ca 23 18 	. # . 
	and 07fh		;1d26	e6 7f 	.  
	cp 022h		;1d28	fe 22 	. " 
	jp nc,01c98h		;1d2a	d2 98 1c 	. . . 
	ld (0862fh),a		;1d2d	32 2f 86 	2 / . 
	inc de			;1d30	13 	. 
	ld hl,0817dh		;1d31	21 7d 81 	! } . 
	or a			;1d34	b7 	. 
	sbc hl,de		;1d35	ed 52 	. R 
	jr nz,l1d3ch		;1d37	20 03 	  . 
	ld de,08087h		;1d39	11 87 80 	. . . 
l1d3ch:
	ld a,(de)			;1d3c	1a 	. 
	bit 7,a		;1d3d	cb 7f 	.  
	jp z,01823h		;1d3f	ca 23 18 	. # . 
	and 07fh		;1d42	e6 7f 	.  
	ld (08630h),a		;1d44	32 30 86 	2 0 . 
	inc de			;1d47	13 	. 
	ld hl,0817dh		;1d48	21 7d 81 	! } . 
	or a			;1d4b	b7 	. 
	sbc hl,de		;1d4c	ed 52 	. R 
	jr nz,l1d53h		;1d4e	20 03 	  . 
	ld de,08087h		;1d50	11 87 80 	. . . 
l1d53h:
	ld a,(de)			;1d53	1a 	. 
	bit 7,a		;1d54	cb 7f 	.  
	jp z,01823h		;1d56	ca 23 18 	. # . 
	and 07fh		;1d59	e6 7f 	.  
	ld b,a			;1d5b	47 	G 
	inc de			;1d5c	13 	. 
	ld hl,0817dh		;1d5d	21 7d 81 	! } . 
	or a			;1d60	b7 	. 
	sbc hl,de		;1d61	ed 52 	. R 
	jr nz,l1d68h		;1d63	20 03 	  . 
	ld de,08087h		;1d65	11 87 80 	. . . 
l1d68h:
	ld a,(de)			;1d68	1a 	. 
	bit 7,a		;1d69	cb 7f 	.  
	jp z,01823h		;1d6b	ca 23 18 	. # . 
	and 07fh		;1d6e	e6 7f 	.  
	srl b		;1d70	cb 38 	. 8 
	jr nc,l1d76h		;1d72	30 02 	0 . 
	set 7,a		;1d74	cb ff 	. . 
l1d76h:
	ld c,a			;1d76	4f 	O 
	ld (08631h),bc		;1d77	ed 43 31 86 	. C 1 . 
	di			;1d7b	f3 	. 
	ld a,(08013h)		;1d7c	3a 13 80 	: . . 
	sub 006h		;1d7f	d6 06 	. . 
	ld (08013h),a		;1d81	32 13 80 	2 . . 
	ei			;1d84	fb 	. 
	inc de			;1d85	13 	. 
	ld (08010h),de		;1d86	ed 53 10 80 	. S . . 
	ld a,001h		;1d8a	3e 01 	> . 
	ld (0861fh),a		;1d8c	32 1f 86 	2 . . 
	call 01d80h		;1d8f	cd 80 1d 	. . . 
	call 01ebah		;1d92	cd ba 1e 	. . . 
	jp l16eah		;1d95	c3 ea 16 	. . . 
	call sub_1829h		;1d98	cd 29 18 	. ) . 
	jp l16eah		;1d9b	c3 ea 16 	. . . 
	ld a,(de)			;1d9e	1a 	. 
	bit 3,a		;1d9f	cb 5f 	. _ 
	jp z,l1ca9h+1		;1da1	ca aa 1c 	. . . 
	call 01f35h		;1da4	cd 35 1f 	. 5 . 
	jp 01cafh		;1da7	c3 af 1c 	. . . 
	ld a,000h		;1daa	3e 00 	> . 
	ld (0863eh),a		;1dac	32 3e 86 	2 > . 
	ld a,(de)			;1daf	1a 	. 
	and 007h		;1db0	e6 07 	. . 
	ld hl,l1fb9h		;1db2	21 b9 1f 	! . . 
	ld c,a			;1db5	4f 	O 
	ld b,000h		;1db6	06 00 	. . 
	add hl,bc			;1db8	09 	. 
	ld a,(hl)			;1db9	7e 	~ 
	ld (0863dh),a		;1dba	32 3d 86 	2 = . 
	inc de			;1dbd	13 	. 
	ld hl,082c3h		;1dbe	21 c3 82 	! . . 
	or a			;1dc1	b7 	. 
	sbc hl,de		;1dc2	ed 52 	. R 
	jr nz,l1dc9h		;1dc4	20 03 	  . 
	ld de,081cdh		;1dc6	11 cd 81 	. . . 
l1dc9h:
	ld a,(de)			;1dc9	1a 	. 
	bit 7,a		;1dca	cb 7f 	.  
	jp z,l19feh		;1dcc	ca fe 19 	. . . 
	and 00fh		;1dcf	e6 0f 	. . 
	cp 000h		;1dd1	fe 00 	. . 
	jp nz,01ce9h		;1dd3	c2 e9 1c 	. . . 
	ld a,000h		;1dd6	3e 00 	> . 
	ld (0862eh),a		;1dd8	32 2e 86 	2 . . 
	ld a,007h		;1ddb	3e 07 	> . 
	out (080h),a		;1ddd	d3 80 	. . 
	ld a,03fh		;1ddf	3e 3f 	> ? 
	out (081h),a		;1de1	d3 81 	. . 
	call sub_1a09h		;1de3	cd 09 1a 	. . . 
sub_1de6h:
	jp 018b2h		;1de6	c3 b2 18 	. . . 
	ld (0862bh),a		;1de9	32 2b 86 	2 + . 
	srl a		;1dec	cb 3f 	. ? 
	ld (0862ch),a		;1dee	32 2c 86 	2 , . 
	srl a		;1df1	cb 3f 	. ? 
	ld (0862dh),a		;1df3	32 2d 86 	2 - . 
	inc de			;1df6	13 	. 
	ld hl,082c3h		;1df7	21 c3 82 	! . . 
	or a			;1dfa	b7 	. 
	sbc hl,de		;1dfb	ed 52 	. R 
	jr nz,l1e02h		;1dfd	20 03 	  . 
	ld de,081cdh		;1dff	11 cd 81 	. . . 
l1e02h:
	ld a,(de)			;1e02	1a 	. 
	bit 7,a		;1e03	cb 7f 	.  
	jp z,l19feh		;1e05	ca fe 19 	. . . 
	and 07fh		;1e08	e6 7f 	.  
	cp 022h		;1e0a	fe 22 	. " 
	jp nc,01d7ah		;1e0c	d2 7a 1d 	. z . 
	ld (0862fh),a		;1e0f	32 2f 86 	2 / . 
	inc de			;1e12	13 	. 
	ld hl,082c3h		;1e13	21 c3 82 	! . . 
	or a			;1e16	b7 	. 
	sbc hl,de		;1e17	ed 52 	. R 
	jr nz,l1e1eh		;1e19	20 03 	  . 
	ld de,081cdh		;1e1b	11 cd 81 	. . . 
l1e1eh:
	ld a,(de)			;1e1e	1a 	. 
	bit 7,a		;1e1f	cb 7f 	.  
	jp z,l19feh		;1e21	ca fe 19 	. . . 
	and 07fh		;1e24	e6 7f 	.  
	ld (08630h),a		;1e26	32 30 86 	2 0 . 
	inc de			;1e29	13 	. 
	ld hl,082c3h		;1e2a	21 c3 82 	! . . 
	or a			;1e2d	b7 	. 
	sbc hl,de		;1e2e	ed 52 	. R 
	jr nz,l1e35h		;1e30	20 03 	  . 
	ld de,081cdh		;1e32	11 cd 81 	. . . 
l1e35h:
	ld a,(de)			;1e35	1a 	. 
	bit 7,a		;1e36	cb 7f 	.  
	jp z,l19feh		;1e38	ca fe 19 	. . . 
	and 07fh		;1e3b	e6 7f 	.  
	ld b,a			;1e3d	47 	G 
	inc de			;1e3e	13 	. 
	ld hl,082c3h		;1e3f	21 c3 82 	! . . 
	or a			;1e42	b7 	. 
	sbc hl,de		;1e43	ed 52 	. R 
	jr nz,l1e4ah		;1e45	20 03 	  . 
	ld de,081cdh		;1e47	11 cd 81 	. . . 
l1e4ah:
	ld a,(de)			;1e4a	1a 	. 
	bit 7,a		;1e4b	cb 7f 	.  
	jp z,l19feh		;1e4d	ca fe 19 	. . . 
	and 07fh		;1e50	e6 7f 	.  
	srl b		;1e52	cb 38 	. 8 
	jr nc,l1e58h		;1e54	30 02 	0 . 
	set 7,a		;1e56	cb ff 	. . 
l1e58h:
	ld c,a			;1e58	4f 	O 
	ld (08631h),bc		;1e59	ed 43 31 86 	. C 1 . 
	di			;1e5d	f3 	. 
	ld a,(0801bh)		;1e5e	3a 1b 80 	: . . 
	sub 006h		;1e61	d6 06 	. . 
	ld (0801bh),a		;1e63	32 1b 80 	2 . . 
	ei			;1e66	fb 	. 
	inc de			;1e67	13 	. 
	ld (08018h),de		;1e68	ed 53 18 80 	. S . . 
	ld a,002h		;1e6c	3e 02 	> . 
	ld (0861fh),a		;1e6e	32 1f 86 	2 . . 
	call 01d80h		;1e71	cd 80 1d 	. . . 
	call 01ebah		;1e74	cd ba 1e 	. . . 
	jp 018b2h		;1e77	c3 b2 18 	. . . 
	call sub_1a09h		;1e7a	cd 09 1a 	. . . 
	jp 018b2h		;1e7d	c3 b2 18 	. . . 
	push de			;1e80	d5 	. 
	ld a,(0862fh)		;1e81	3a 2f 86 	: / . 
	ld hl,l1fc1h		;1e84	21 c1 1f 	! . . 
	rlca			;1e87	07 	. 
	ld d,000h		;1e88	16 00 	. . 
	ld e,a			;1e8a	5f 	_ 
	add hl,de			;1e8b	19 	. 
	ld e,(hl)			;1e8c	5e 	^ 
	inc hl			;1e8d	23 	# 
	ld d,(hl)			;1e8e	56 	V 
	ex de,hl			;1e8f	eb 	. 
	ld a,007h		;1e90	3e 07 	> . 
	out (080h),a		;1e92	d3 80 	. . 
	ld a,(hl)			;1e94	7e 	~ 
	ld (0863bh),a		;1e95	32 3b 86 	2 ; . 
	out (081h),a		;1e98	d3 81 	. . 
	inc hl			;1e9a	23 	# 
	ld (08629h),hl		;1e9b	22 29 86 	" ) . 
	ld a,(hl)			;1e9e	7e 	~ 
	dec a			;1e9f	3d 	= 
	ld (08628h),a		;1ea0	32 28 86 	2 ( . 
	inc hl			;1ea3	23 	# 
	call 01db4h		;1ea4	cd b4 1d 	. . . 
l1ea7h:
	ld a,(0863dh)		;1ea7	3a 3d 86 	: = . 
l1eaah:
	ld (0863ch),a		;1eaa	32 3c 86 	2 < . 
	ld a,0ffh		;1ead	3e ff 	> . 
	ld (0862eh),a		;1eaf	32 2e 86 	2 . . 
	pop de			;1eb2	d1 	. 
	ret			;1eb3	c9 	. 
	push af			;1eb4	f5 	. 
	push bc			;1eb5	c5 	. 
l1eb6h:
	push de			;1eb6	d5 	. 
	ld a,(hl)			;1eb7	7e 	~ 
	ld (08620h),a		;1eb8	32 20 86 	2   . 
	inc hl			;1ebb	23 	# 
	ld a,(hl)			;1ebc	7e 	~ 
	ld (08627h),a		;1ebd	32 27 86 	2 ' . 
	inc hl			;1ec0	23 	# 
	ld a,(08620h)		;1ec1	3a 20 86 	:   . 
	cp 0ffh		;1ec4	fe ff 	. . 
	jr z,l1ecfh		;1ec6	28 07 	( . 
	ld b,(hl)			;1ec8	46 	F 
	inc hl			;1ec9	23 	# 
	call sub_1de6h		;1eca	cd e6 1d 	. . . 
	jr l1ee2h		;1ecd	18 13 	. . 
l1ecfh:
	ld c,(hl)			;1ecf	4e 	N 
	inc hl			;1ed0	23 	# 
	ld a,(hl)			;1ed1	7e 	~ 
	ld (08623h),a		;1ed2	32 23 86 	2 # . 
	ld (08624h),a		;1ed5	32 24 86 	2 $ . 
	inc hl			;1ed8	23 	# 
	ld (08621h),hl		;1ed9	22 21 86 	" ! . 
	ld b,000h		;1edc	06 00 	. . 
	add hl,bc			;1ede	09 	. 
	ld (08625h),hl		;1edf	22 25 86 	" % . 
l1ee2h:
	pop de			;1ee2	d1 	. 
	pop bc			;1ee3	c1 	. 
	pop af			;1ee4	f1 	. 
	ret			;1ee5	c9 	. 
l1ee6h:
	ld c,080h		;1ee6	0e 80 	. . 
	outi		;1ee8	ed a3 	. . 
sub_1eeah:
	ld c,081h		;1eea	0e 81 	. . 
	outi		;1eec	ed a3 	. . 
	jr nz,l1ee6h		;1eee	20 f6 	  . 
	ld (08625h),hl		;1ef0	22 25 86 	" % . 
	ld hl,0862bh		;1ef3	21 2b 86 	! + . 
	ld b,003h		;1ef6	06 03 	. . 
	ld d,008h		;1ef8	16 08 	. . 
l1efah:
	ld c,080h		;1efa	0e 80 	. . 
	out (c),d		;1efc	ed 51 	. Q 
	inc d			;1efe	14 	. 
	ld c,081h		;1eff	0e 81 	. . 
	outi		;1f01	ed a3 	. . 
	jr nz,l1efah		;1f03	20 f5 	  . 
	ret			;1f05	c9 	. 
	push af			;1f06	f5 	. 
	push bc			;1f07	c5 	. 
	push de			;1f08	d5 	. 
	push hl			;1f09	e5 	. 
	push ix		;1f0a	dd e5 	. . 
	ld a,(0862eh)		;1f0c	3a 2e 86 	: . . 
	cp 000h		;1f0f	fe 00 	. . 
	jp z,l1eaah		;1f11	ca aa 1e 	. . . 
	ld a,(0863ch)		;1f14	3a 3c 86 	: < . 
	dec a			;1f17	3d 	= 
	ld (0863ch),a		;1f18	32 3c 86 	2 < . 
	jr nz,l1f4ch		;1f1b	20 2f 	  / 
	ld hl,(08631h)		;1f1d	2a 31 86 	* 1 . 
	dec hl			;1f20	2b 	+ 
	ld (08631h),hl		;1f21	22 31 86 	" 1 . 
	ld a,(0863dh)		;1f24	3a 3d 86 	: = . 
	ld (0863ch),a		;1f27	32 3c 86 	2 < . 
	ld a,h			;1f2a	7c 	| 
	or l			;1f2b	b5 	. 
	jr nz,l1f4ch		;1f2c	20 1e 	  . 
	ld a,(0863eh)		;1f2e	3a 3e 86 	: > . 
	cp 0ffh		;1f31	fe ff 	. . 
	jp nz,01e3ch		;1f33	c2 3c 1e 	. < . 
	call sub_1f62h		;1f36	cd 62 1f 	. b . 
	jp l1eaah		;1f39	c3 aa 1e 	. . . 
	ld a,000h		;1f3c	3e 00 	> . 
	ld (0862eh),a		;1f3e	32 2e 86 	2 . . 
	ld a,007h		;1f41	3e 07 	> . 
	out (080h),a		;1f43	d3 80 	. . 
	ld a,03fh		;1f45	3e 3f 	> ? 
l1f47h:
	out (081h),a		;1f47	d3 81 	. . 
	jp l1eaah		;1f49	c3 aa 1e 	. . . 
l1f4ch:
	ld a,(08620h)		;1f4c	3a 20 86 	:   . 
	cp 0ffh		;1f4f	fe ff 	. . 
	jr z,sub_1f62h		;1f51	28 0f 	( . 
	ld a,(08627h)		;1f53	3a 27 86 	: ' . 
	cp 000h		;1f56	fe 00 	. . 
	jr z,l1fa7h		;1f58	28 4d 	( M 
	dec a			;1f5a	3d 	= 
	jr z,l1f88h		;1f5b	28 2b 	( + 
	ld (08627h),a		;1f5d	32 27 86 	2 ' . 
	jr l1fa7h		;1f60	18 45 	. E 
sub_1f62h:
	ld a,(08627h)		;1f62	3a 27 86 	: ' . 
	cp 000h		;1f65	fe 00 	. . 
	jr z,l1f6fh		;1f67	28 06 	( . 
	dec a			;1f69	3d 	= 
	ld (08627h),a		;1f6a	32 27 86 	2 ' . 
	jr z,l1f88h		;1f6d	28 19 	( . 
l1f6fh:
	ld a,(08624h)		;1f6f	3a 24 86 	: $ . 
	dec a			;1f72	3d 	= 
	ld (08624h),a		;1f73	32 24 86 	2 $ . 
	cp 000h		;1f76	fe 00 	. . 
	jr nz,l1fa7h		;1f78	20 2d 	  - 
	ld a,(08623h)		;1f7a	3a 23 86 	: # . 
	ld (08624h),a		;1f7d	32 24 86 	2 $ . 
	ld hl,(08621h)		;1f80	2a 21 86 	* ! . 
	ld ix,l1ea7h		;1f83	dd 21 a7 1e 	. ! . . 
	jp (hl)			;1f87	e9 	. 
l1f88h:
	ld a,(08628h)		;1f88	3a 28 86 	: ( . 
	cp 000h		;1f8b	fe 00 	. . 
	jr z,l1f9bh		;1f8d	28 0c 	( . 
	dec a			;1f8f	3d 	= 
	ld (08628h),a		;1f90	32 28 86 	2 ( . 
	ld hl,(08625h)		;1f93	2a 25 86 	* % . 
	call 01db4h		;1f96	cd b4 1d 	. . . 
	jr l1fa7h		;1f99	18 0c 	. . 
l1f9bh:
	ld hl,(08629h)		;1f9b	2a 29 86 	* ) . 
	ld a,(hl)			;1f9e	7e 	~ 
	dec a			;1f9f	3d 	= 
	ld (08628h),a		;1fa0	32 28 86 	2 ( . 
	inc hl			;1fa3	23 	# 
	call 01db4h		;1fa4	cd b4 1d 	. . . 
l1fa7h:
	call sub_1eeah		;1fa7	cd ea 1e 	. . . 
	ld a,00bh		;1faa	3e 0b 	> . 
	out (043h),a		;1fac	d3 43 	. C 
	ld a,024h		;1fae	3e 24 	> $ 
	out (043h),a		;1fb0	d3 43 	. C 
	pop ix		;1fb2	dd e1 	. . 
	pop hl			;1fb4	e1 	. 
	pop de			;1fb5	d1 	. 
	pop bc			;1fb6	c1 	. 
	pop af			;1fb7	f1 	. 
	ei			;1fb8	fb 	. 
l1fb9h:
	ret			;1fb9	c9 	. 
	ld a,(08630h)		;1fba	3a 30 86 	: 0 . 
	and 007h		;1fbd	e6 07 	. . 
l1fbfh:
	rlca			;1fbf	07 	. 
	rlca			;1fc0	07 	. 
l1fc1h:
	rlca			;1fc1	07 	. 
	cp 000h		;1fc2	fe 00 	. . 
	jr nz,l1fcdh		;1fc4	20 07 	  . 
	ld a,000h		;1fc6	3e 00 	> . 
	ld (08639h),a		;1fc8	32 39 86 	2 9 . 
	jr l1fe9h		;1fcb	18 1c 	. . 
l1fcdh:
	ld hl,01f79h		;1fcd	21 79 1f 	! y . 
	ld b,000h		;1fd0	06 00 	. . 
	ld c,a			;1fd2	4f 	O 
	add hl,bc			;1fd3	09 	. 
	ld (08633h),hl		;1fd4	22 33 86 	" 3 . 
	ld (08636h),hl		;1fd7	22 36 86 	" 6 . 
	ld a,008h		;1fda	3e 08 	> . 
	ld (08638h),a		;1fdc	32 38 86 	2 8 . 
	ld a,00ch		;1fdf	3e 0c 	> . 
	ld (08635h),a		;1fe1	32 35 86 	2 5 . 
	ld a,0ffh		;1fe4	3e ff 	> . 
	ld (08639h),a		;1fe6	32 39 86 	2 9 . 
l1fe9h:
	ret			;1fe9	c9 	. 
	ld a,(08635h)		;1fea	3a 35 86 	: 5 . 
	dec a			;1fed	3d 	= 
	ld (08635h),a		;1fee	32 35 86 	2 5 . 
	jr nz,l2034h		;1ff1	20 41 	  A 
	ld a,00ch		;1ff3	3e 0c 	> . 
	ld (08635h),a		;1ff5	32 35 86 	2 5 . 
	ld a,(08638h)		;1ff8	3a 38 86 	: 8 . 
	dec a			;1ffb	3d 	= 
	ld (08638h),a		;1ffc	32 38 86 	2 8 . 
	jr nz,l200eh		;1fff	20 0d 	  . 
	ld hl,(08636h)		;2001	2a 36 86 	* 6 . 
	ld (08633h),hl		;2004	22 33 86 	" 3 . 
	ld a,008h		;2007	3e 08 	> . 
	ld (08638h),a		;2009	32 38 86 	2 8 . 
	jr l2015h		;200c	18 07 	. . 
l200eh:
	ld hl,(08633h)		;200e	2a 33 86 	* 3 . 
	inc hl			;2011	23 	# 
	ld (08633h),hl		;2012	22 33 86 	" 3 . 
l2015h:
	ld a,(08639h)		;2015	3a 39 86 	: 9 . 
	cp 000h		;2018	fe 00 	. . 
	jr z,l2034h		;201a	28 18 	( . 
	ld a,(hl)			;201c	7e 	~ 
	cp 000h		;201d	fe 00 	. . 
	jr nz,l202bh		;201f	20 0a 	  . 
	ld a,007h		;2021	3e 07 	> . 
	out (080h),a		;2023	d3 80 	. . 
	ld a,03fh		;2025	3e 3f 	> ? 
	out (081h),a		;2027	d3 81 	. . 
	jr l2034h		;2029	18 09 	. . 
l202bh:
	ld a,007h		;202b	3e 07 	> . 
	out (080h),a		;202d	d3 80 	. . 
	ld a,(0863bh)		;202f	3a 3b 86 	: ; . 
	out (081h),a		;2032	d3 81 	. . 
l2034h:
	ret			;2034	c9 	. 
	push bc			;2035	c5 	. 
	push de			;2036	d5 	. 
l2037h:
	di			;2037	f3 	. 
	ld a,(0862eh)		;2038	3a 2e 86 	: . . 
	cp 0ffh		;203b	fe ff 	. . 
	jp z,l1f47h		;203d	ca 47 1f 	. G . 
	ld a,000h		;2040	3e 00 	> . 
	ld (0863eh),a		;2042	32 3e 86 	2 > . 
	jr l205eh		;2045	18 17 	. . 
	ld a,(0863eh)		;2047	3a 3e 86 	: > . 
	cp 0ffh		;204a	fe ff 	. . 
	jr z,l205eh		;204c	28 10 	( . 
	ld a,0ffh		;204e	3e ff 	> . 
	ld (0863eh),a		;2050	32 3e 86 	2 > . 
	ld de,0863fh		;2053	11 3f 86 	. ? . 
	ld hl,08620h		;2056	21 20 86 	!   . 
	ld bc,0001ch		;2059	01 1c 00 	. . . 
	ldir		;205c	ed b0 	. . 
l205eh:
	ei			;205e	fb 	. 
	pop de			;205f	d1 	. 
	pop bc			;2060	c1 	. 
	ret			;2061	c9 	. 
	ld de,08620h		;2062	11 20 86 	.   . 
	ld hl,0863fh		;2065	21 3f 86 	! ? . 
	ld bc,0001ch		;2068	01 1c 00 	. . . 
	ldir		;206b	ed b0 	. . 
	call 01d80h		;206d	cd 80 1d 	. . . 
	call 01ebah		;2070	cd ba 1e 	. . . 
	ld a,000h		;2073	3e 00 	> . 
	ld (0863eh),a		;2075	32 3e 86 	2 > . 
	ret			;2078	c9 	. 
l2079h:
	ld bc,l0100h+1		;2079	01 01 01 	. . . 
	ld bc,l0100h+1		;207c	01 01 01 	. . . 
	ld bc,l0100h+1		;207f	01 01 01 	. . . 
	nop			;2082	00 	. 
	ld bc,l0100h		;2083	01 00 01 	. . . 
	nop			;2086	00 	. 
	ld bc,l0100h		;2087	01 00 01 	. . . 
	ld bc,00000h		;208a	01 00 00 	. . . 
	ld bc,00001h		;208d	01 01 00 	. . . 
	nop			;2090	00 	. 
	ld bc,l0100h+1		;2091	01 01 01 	. . . 
	ld bc,00000h		;2094	01 00 00 	. . . 
	nop			;2097	00 	. 
	nop			;2098	00 	. 
	ld bc,00000h		;2099	01 00 00 	. . . 
	nop			;209c	00 	. 
l209dh:
	ld bc,00000h		;209d	01 00 00 	. . . 
	nop			;20a0	00 	. 
	ld bc,00001h		;20a1	01 01 00 	. . . 
	nop			;20a4	00 	. 
	nop			;20a5	00 	. 
	nop			;20a6	00 	. 
	nop			;20a7	00 	. 
	nop			;20a8	00 	. 
	ld bc,l0100h+1		;20a9	01 01 01 	. . . 
	ld bc,l0100h+1		;20ac	01 01 01 	. . . 
l20afh:
	nop			;20af	00 	. 
	nop			;20b0	00 	. 
	ld bc,l0100h+1		;20b1	01 01 01 	. . . 
	nop			;20b4	00 	. 
	ld bc,l0100h+1		;20b5	01 01 01 	. . . 
	nop			;20b8	00 	. 
	dec b			;20b9	05 	. 
	inc c			;20ba	0c 	. 
	add hl,de			;20bb	19 	. 
	ld (09664h),a		;20bc	32 64 96 	2 d . 
	ret z			;20bf	c8 	. 
	jp m,02005h		;20c0	fa 05 20 	. .   
	ld c,020h		;20c3	0e 20 	.   
	rla			;20c5	17 	. 
	jr nz,l20e8h		;20c6	20 20 	    
l20c8h:
	jr nz,l20f3h		;20c8	20 29 	  ) 
	jr nz,52		;20ca	20 32 	  2 
	jr nz,l2109h		;20cc	20 3b 	  ; 
	jr nz,l2114h		;20ce	20 44 	  D 
	jr nz,l211fh		;20d0	20 4d 	  M 
	jr nz,95		;20d2	20 5d 	  ] 
	jr nz,111		;20d4	20 6d 	  m 
	jr nz,l2155h		;20d6	20 7d 	  } 
	jr nz,-113		;20d8	20 8d 	  . 
	jr nz,l2079h		;20da	20 9d 	  . 
	jr nz,-81		;20dc	20 ad 	  . 
	jr nz,l209dh		;20de	20 bd 	  . 
	jr nz,l20afh		;20e0	20 cd 	  . 
	jr nz,l20c8h		;20e2	20 e4 	  . 
	jr nz,-3		;20e4	20 fb 	  . 
	jr nz,l2165h		;20e6	20 7d 	  } 
l20e8h:
	ld hl,l21bfh		;20e8	21 bf 21 	! . ! 
	ex de,hl			;20eb	eb 	. 
	ld hl,l2212h		;20ec	21 12 22 	! . " 
	dec sp			;20ef	3b 	; 
	ld (l225ah),hl		;20f0	22 5a 22 	" Z " 
l20f3h:
	ld a,d			;20f3	7a 	z 
	ld (l22a6h),hl		;20f4	22 a6 22 	" . " 
	or (hl)			;20f7	b6 	. 
	ld (l22c6h),hl		;20f8	22 c6 22 	" . " 
	sub 022h		;20fb	d6 22 	. " 
	and 022h		;20fd	e6 22 	. " 
	or 022h		;20ff	f6 22 	. " 
	ld b,023h		;2101	06 23 	. # 
	ld d,023h		;2103	16 23 	. # 
	ld a,001h		;2105	3e 01 	> . 
	nop			;2107	00 	. 
	nop			;2108	00 	. 
l2109h:
	inc b			;2109	04 	. 
	nop			;210a	00 	. 
	ld c,h			;210b	4c 	L 
	ld bc,l3e02h		;210c	01 02 3e 	. . > 
	ld bc,00000h		;210f	01 00 00 	. . . 
	inc b			;2112	04 	. 
	nop			;2113	00 	. 
l2114h:
	adc a,b			;2114	88 	. 
	ld bc,03e01h		;2115	01 01 3e 	. . > 
	ld bc,00000h		;2118	01 00 00 	. . . 
	inc b			;211b	04 	. 
	nop			;211c	00 	. 
	ld b,001h		;211d	06 01 	. . 
l211fh:
	ld bc,l013eh		;211f	01 3e 01 	. > . 
	nop			;2122	00 	. 
	nop			;2123	00 	. 
	inc b			;2124	04 	. 
	nop			;2125	00 	. 
	xor a			;2126	af 	. 
	ld bc,03e00h		;2127	01 00 3e 	. . > 
	ld bc,00000h		;212a	01 00 00 	. . . 
	inc b			;212d	04 	. 
	nop			;212e	00 	. 
	ld (hl),l			;212f	75 	u 
	ld bc,03e00h		;2130	01 00 3e 	. . > 
	ld bc,00000h		;2133	01 00 00 	. . . 
	inc b			;2136	04 	. 
	nop			;2137	00 	. 
	ld h,d			;2138	62 	b 
	ld bc,03e00h		;2139	01 00 3e 	. . > 
	ld bc,00000h		;213c	01 00 00 	. . . 
	inc b			;213f	04 	. 
	nop			;2140	00 	. 
	ld b,d			;2141	42 	B 
	ld bc,03e00h		;2142	01 00 3e 	. . > 
	ld bc,00000h		;2145	01 00 00 	. . . 
	inc b			;2148	04 	. 
	nop			;2149	00 	. 
	inc (hl)			;214a	34 	4 
	ld bc,03e00h		;214b	01 00 3e 	. . > 
	ld (bc),a			;214e	02 	. 
	nop			;214f	00 	. 
	jr 6		;2150	18 04 	. . 
	nop			;2152	00 	. 
	ld h,001h		;2153	26 01 	& . 
l2155h:
	ld bc,l1800h		;2155	01 00 18 	. . . 
	inc b			;2158	04 	. 
	nop			;2159	00 	. 
	and b			;215a	a0 	. 
	ld bc,03e01h		;215b	01 01 3e 	. . > 
	ld (bc),a			;215e	02 	. 
	nop			;215f	00 	. 
	jr 6		;2160	18 04 	. . 
	nop			;2162	00 	. 
	ld b,001h		;2163	06 01 	. . 
l2165h:
	ld bc,l1800h		;2165	01 00 18 	. . . 
	inc b			;2168	04 	. 
	nop			;2169	00 	. 
	ld (hl),d			;216a	72 	r 
	ld bc,03e01h		;216b	01 01 3e 	. . > 
	ld (bc),a			;216e	02 	. 
	nop			;216f	00 	. 
	jr 6		;2170	18 04 	. . 
	nop			;2172	00 	. 
	sub e			;2173	93 	. 
	ld bc,00000h		;2174	01 00 00 	. . . 
	jr 6		;2177	18 04 	. . 
	nop			;2179	00 	. 
	ret nc			;217a	d0 	. 
	ld bc,03e00h		;217b	01 00 3e 	. . > 
	ld (bc),a			;217e	02 	. 
	nop			;217f	00 	. 
	jr 6		;2180	18 04 	. . 
	nop			;2182	00 	. 
	ld d,a			;2183	57 	W 
	ld bc,00000h		;2184	01 00 00 	. . . 
	jr 6		;2187	18 04 	. . 
	nop			;2189	00 	. 
	ld a,h			;218a	7c 	| 
	ld bc,03e00h		;218b	01 00 3e 	. . > 
	ld (bc),a			;218e	02 	. 
	nop			;218f	00 	. 
	inc c			;2190	0c 	. 
	inc b			;2191	04 	. 
	nop			;2192	00 	. 
	ld h,001h		;2193	26 01 	& . 
	ld bc,l0c00h		;2195	01 00 0c 	. . . 
	inc b			;2198	04 	. 
	nop			;2199	00 	. 
	and b			;219a	a0 	. 
	ld bc,03e01h		;219b	01 01 3e 	. . > 
	ld (bc),a			;219e	02 	. 
	nop			;219f	00 	. 
	inc c			;21a0	0c 	. 
	inc b			;21a1	04 	. 
	nop			;21a2	00 	. 
	ld b,001h		;21a3	06 01 	. . 
	ld bc,l0c00h		;21a5	01 00 0c 	. . . 
	inc b			;21a8	04 	. 
	nop			;21a9	00 	. 
	ld (hl),d			;21aa	72 	r 
	ld bc,03e01h		;21ab	01 01 3e 	. . > 
	ld (bc),a			;21ae	02 	. 
	nop			;21af	00 	. 
	inc c			;21b0	0c 	. 
	inc b			;21b1	04 	. 
	nop			;21b2	00 	. 
	sub e			;21b3	93 	. 
	ld bc,00000h		;21b4	01 00 00 	. . . 
	inc c			;21b7	0c 	. 
	inc b			;21b8	04 	. 
	nop			;21b9	00 	. 
	ret nc			;21ba	d0 	. 
	ld bc,03e00h		;21bb	01 00 3e 	. . > 
	ld (bc),a			;21be	02 	. 
l21bfh:
	nop			;21bf	00 	. 
	inc c			;21c0	0c 	. 
	inc b			;21c1	04 	. 
	nop			;21c2	00 	. 
	ld d,a			;21c3	57 	W 
	ld bc,00000h		;21c4	01 00 00 	. . . 
	inc c			;21c7	0c 	. 
	inc b			;21c8	04 	. 
	nop			;21c9	00 	. 
	ld a,h			;21ca	7c 	| 
	ld bc,03e00h		;21cb	01 00 3e 	. . > 
	inc bc			;21ce	03 	. 
	nop			;21cf	00 	. 
	inc c			;21d0	0c 	. 
	inc b			;21d1	04 	. 
	nop			;21d2	00 	. 
	ld c,h			;21d3	4c 	L 
	ld bc,00002h		;21d4	01 02 00 	. . . 
	inc c			;21d7	0c 	. 
	inc b			;21d8	04 	. 
	nop			;21d9	00 	. 
	ld e,l			;21da	5d 	] 
	ld bc,00001h		;21db	01 01 00 	. . . 
	inc c			;21de	0c 	. 
	inc b			;21df	04 	. 
	nop			;21e0	00 	. 
	cp b			;21e1	b8 	. 
	ld bc,03e01h		;21e2	01 01 3e 	. . > 
	inc bc			;21e5	03 	. 
	nop			;21e6	00 	. 
	inc c			;21e7	0c 	. 
	inc b			;21e8	04 	. 
	nop			;21e9	00 	. 
	ld h,001h		;21ea	26 01 	& . 
	ld bc,l0c00h		;21ec	01 00 0c 	. . . 
	inc b			;21ef	04 	. 
	nop			;21f0	00 	. 
	xor a			;21f1	af 	. 
	ld bc,00000h		;21f2	01 00 00 	. . . 
	inc c			;21f5	0c 	. 
	inc b			;21f6	04 	. 
	nop			;21f7	00 	. 
	call c,00001h		;21f8	dc 01 00 	. . . 
	jr c,8		;21fb	38 06 	8 . 
	nop			;21fd	00 	. 
	ld bc,0000eh		;21fe	01 0e 00 	. . . 
l2201h:
	ld b,d			;2201	42 	B 
	ld bc,l0200h		;2202	01 00 02 	. . . 
	ld hl,00003h		;2205	21 03 00 	! . . 
	inc b			;2208	04 	. 
	djnz l2210h		;2209	10 05 	. . 
	nop			;220b	00 	. 
	rlca			;220c	07 	. 
	jr c,1		;220d	38 ff 	8 . 
	inc h			;220f	24 	$ 
l2210h:
	ld h,004h		;2210	26 04 	& . 
l2212h:
	ld a,008h		;2212	3e 08 	> . 
	out (080h),a		;2214	d3 80 	. . 
	in a,(080h)		;2216	db 80 	. . 
	sub 001h		;2218	d6 01 	. . 
	jr c,l2236h		;221a	38 1a 	8 . 
	out (081h),a		;221c	d3 81 	. . 
	ld a,009h		;221e	3e 09 	> . 
	out (080h),a		;2220	d3 80 	. . 
	in a,(080h)		;2222	db 80 	. . 
	sub 001h		;2224	d6 01 	. . 
	jr c,l222ah		;2226	38 02 	8 . 
	out (081h),a		;2228	d3 81 	. . 
l222ah:
	ld a,00ah		;222a	3e 0a 	> . 
	out (080h),a		;222c	d3 80 	. . 
	in a,(080h)		;222e	db 80 	. . 
	sub 001h		;2230	d6 01 	. . 
	jr c,l2236h		;2232	38 02 	8 . 
	out (081h),a		;2234	d3 81 	. . 
l2236h:
	jp (ix)		;2236	dd e9 	. . 
	nop			;2238	00 	. 
	ld b,002h		;2239	06 02 	. . 
	rlca			;223b	07 	. 
	ccf			;223c	3f 	? 
	nop			;223d	00 	. 
	ld bc,0000eh		;223e	01 0e 00 	. . . 
	ld b,001h		;2241	06 01 	. . 
	ld bc,08302h		;2243	01 02 83 	. . . 
	inc bc			;2246	03 	. 
	nop			;2247	00 	. 
	inc b			;2248	04 	. 
	ld b,d			;2249	42 	B 
	dec b			;224a	05 	. 
	nop			;224b	00 	. 
	rlca			;224c	07 	. 
	jr c,1		;224d	38 ff 	8 . 
	dec l			;224f	2d 	- 
	ld h,006h		;2250	26 06 	& . 
	ld a,008h		;2252	3e 08 	> . 
	out (080h),a		;2254	d3 80 	. . 
	in a,(080h)		;2256	db 80 	. . 
	sub 001h		;2258	d6 01 	. . 
l225ah:
	jr c,l2276h		;225a	38 1a 	8 . 
	out (081h),a		;225c	d3 81 	. . 
	ld a,009h		;225e	3e 09 	> . 
	out (080h),a		;2260	d3 80 	. . 
	in a,(080h)		;2262	db 80 	. . 
	sub 001h		;2264	d6 01 	. . 
	jr c,l226ah		;2266	38 02 	8 . 
	out (081h),a		;2268	d3 81 	. . 
l226ah:
	ld a,00ah		;226a	3e 0a 	> . 
	out (080h),a		;226c	d3 80 	. . 
	in a,(080h)		;226e	db 80 	. . 
	sub 001h		;2270	d6 01 	. . 
	jr c,l2276h		;2272	38 02 	8 . 
	out (081h),a		;2274	d3 81 	. . 
l2276h:
	jp (ix)		;2276	dd e9 	. . 
	nop			;2278	00 	. 
	inc c			;2279	0c 	. 
	ld (bc),a			;227a	02 	. 
	rlca			;227b	07 	. 
	ccf			;227c	3f 	? 
	jr c,5		;227d	38 03 	8 . 
	nop			;227f	00 	. 
	ld bc,0000eh		;2280	01 0e 00 	. . . 
	ld b,d			;2283	42 	B 
	ld bc,l0200h		;2284	01 00 02 	. . . 
	ld hl,00003h		;2287	21 03 00 	! . . 
	inc b			;228a	04 	. 
	djnz 7		;228b	10 05 	. . 
	nop			;228d	00 	. 
	rlca			;228e	07 	. 
	jr c,1		;228f	38 ff 	8 . 
	jr z,40		;2291	28 26 	( & 
	inc b			;2293	04 	. 
	ld a,008h		;2294	3e 08 	> . 
	out (080h),a		;2296	d3 80 	. . 
	in a,(080h)		;2298	db 80 	. . 
	sub 001h		;229a	d6 01 	. . 
	jr c,l22b8h		;229c	38 1a 	8 . 
	out (081h),a		;229e	d3 81 	. . 
	ld a,009h		;22a0	3e 09 	> . 
	out (080h),a		;22a2	d3 80 	. . 
	in a,(080h)		;22a4	db 80 	. . 
l22a6h:
	sub 001h		;22a6	d6 01 	. . 
	jr c,l22b8h		;22a8	38 0e 	8 . 
	out (081h),a		;22aa	d3 81 	. . 
	ld a,00ah		;22ac	3e 0a 	> . 
	out (080h),a		;22ae	d3 80 	. . 
	in a,(080h)		;22b0	db 80 	. . 
	sub 001h		;22b2	d6 01 	. . 
	jr c,l22b8h		;22b4	38 02 	8 . 
	out (081h),a		;22b6	d3 81 	. . 
l22b8h:
	jp (ix)		;22b8	dd e9 	. . 
	nop			;22ba	00 	. 
	ld b,002h		;22bb	06 02 	. . 
	rlca			;22bd	07 	. 
	ccf			;22be	3f 	? 
	ld a,003h		;22bf	3e 03 	> . 
	nop			;22c1	00 	. 
	ld bc,00006h		;22c2	01 06 00 	. . . 
	ld h,d			;22c5	62 	b 
l22c6h:
	ld bc,00700h		;22c6	01 00 07 	. . . 
	ld a,0ffh		;22c9	3e ff 	> . 
	ld a,b			;22cb	78 	x 
	jr 3		;22cc	18 01 	. . 
	ld a,000h		;22ce	3e 00 	> . 
	out (080h),a		;22d0	d3 80 	. . 
	in a,(080h)		;22d2	db 80 	. . 
	add a,002h		;22d4	c6 02 	. . 
	cp 0c4h		;22d6	fe c4 	. . 
	jr nc,l22deh		;22d8	30 04 	0 . 
	out (081h),a		;22da	d3 81 	. . 
	jp (ix)		;22dc	dd e9 	. . 
l22deh:
	ld hl,00001h		;22de	21 01 00 	! . . 
	ld (08627h),hl		;22e1	22 27 86 	" ' . 
	jp (ix)		;22e4	dd e9 	. . 
	nop			;22e6	00 	. 
	inc c			;22e7	0c 	. 
	ld (bc),a			;22e8	02 	. 
	rlca			;22e9	07 	. 
	ccf			;22ea	3f 	? 
	ld a,003h		;22eb	3e 03 	> . 
	nop			;22ed	00 	. 
	ld bc,00004h		;22ee	01 04 00 	. . . 
	call nz,00001h		;22f1	c4 01 00 	. . . 
	rst 38h			;22f4	ff 	. 
	ld h,b			;22f5	60 	` 
	dec bc			;22f6	0b 	. 
	ld bc,0003eh		;22f7	01 3e 00 	. > . 
	out (080h),a		;22fa	d3 80 	. . 
	in a,(080h)		;22fc	db 80 	. . 
	dec a			;22fe	3d 	= 
	out (081h),a		;22ff	d3 81 	. . 
	jp (ix)		;2301	dd e9 	. . 
	rst 38h			;2303	ff 	. 
	sub b			;2304	90 	. 
	add hl,bc			;2305	09 	. 
	inc b			;2306	04 	. 
	ld a,000h		;2307	3e 00 	> . 
	out (080h),a		;2309	d3 80 	. . 
	in a,(080h)		;230b	db 80 	. . 
	inc a			;230d	3c 	< 
	out (081h),a		;230e	d3 81 	. . 
	jp (ix)		;2310	dd e9 	. . 
	ld a,003h		;2312	3e 03 	> . 
	nop			;2314	00 	. 
	ld bc,00004h		;2315	01 04 00 	. . . 
	call nz,00001h		;2318	c4 01 00 	. . . 
	rst 38h			;231b	ff 	. 
	rlca			;231c	07 	. 
	inc c			;231d	0c 	. 
	ld bc,0003eh		;231e	01 3e 00 	. > . 
	out (080h),a		;2321	d3 80 	. . 
	in a,(080h)		;2323	db 80 	. . 
	sub 007h		;2325	d6 07 	. . 
	out (081h),a		;2327	d3 81 	. . 
	jp (ix)		;2329	dd e9 	. . 
	rst 38h			;232b	ff 	. 
	rlca			;232c	07 	. 
	ld a,(bc)			;232d	0a 	. 
	ld bc,0003eh		;232e	01 3e 00 	. > . 
	out (080h),a		;2331	d3 80 	. . 
	in a,(080h)		;2333	db 80 	. . 
	add a,007h		;2335	c6 07 	. . 
	out (081h),a		;2337	d3 81 	. . 
	jp (ix)		;2339	dd e9 	. . 
	ld a,003h		;233b	3e 03 	> . 
	nop			;233d	00 	. 
	ld bc,00006h		;233e	01 06 00 	. . . 
	jp (hl)			;2341	e9 	. 
	ld bc,00700h		;2342	01 00 07 	. . . 
	ld a,0ffh		;2345	3e ff 	> . 
	or h			;2347	b4 	. 
	dec bc			;2348	0b 	. 
	ld (bc),a			;2349	02 	. 
	ld a,000h		;234a	3e 00 	> . 
	out (080h),a		;234c	d3 80 	. . 
	in a,(080h)		;234e	db 80 	. . 
	dec a			;2350	3d 	= 
	out (081h),a		;2351	d3 81 	. . 
	jp (ix)		;2353	dd e9 	. . 
	nop			;2355	00 	. 
	inc a			;2356	3c 	< 
	ld (bc),a			;2357	02 	. 
	rlca			;2358	07 	. 
	ccf			;2359	3f 	? 
	ld a,003h		;235a	3e 03 	> . 
	nop			;235c	00 	. 
	ld bc,00006h		;235d	01 06 00 	. . . 
	rst 38h			;2360	ff 	. 
	ld bc,00700h		;2361	01 00 07 	. . . 
	ld a,0ffh		;2364	3e ff 	> . 
	jr nc,14		;2366	30 0c 	0 . 
	ld (bc),a			;2368	02 	. 
	ld a,000h		;2369	3e 00 	> . 
	out (080h),a		;236b	d3 80 	. . 
	in a,(080h)		;236d	db 80 	. . 
	sub 005h		;236f	d6 05 	. . 
	out (081h),a		;2371	d3 81 	. . 
	jp (ix)		;2373	dd e9 	. . 
	nop			;2375	00 	. 
	inc c			;2376	0c 	. 
	ld (bc),a			;2377	02 	. 
	rlca			;2378	07 	. 
	ccf			;2379	3f 	? 
	ld a,006h		;237a	3e 06 	> . 
	nop			;237c	00 	. 
	jr 8		;237d	18 06 	. . 
	nop			;237f	00 	. 
	adc a,b			;2380	88 	. 
	ld bc,00701h		;2381	01 01 07 	. . . 
	ld a,000h		;2384	3e 00 	> . 
	jr 6		;2386	18 04 	. . 
	nop			;2388	00 	. 
	ld e,l			;2389	5d 	] 
	ld bc,00001h		;238a	01 01 00 	. . . 
	jr 6		;238d	18 04 	. . 
	nop			;238f	00 	. 
	cp b			;2390	b8 	. 
	ld bc,00001h		;2391	01 01 00 	. . . 
	jr 6		;2394	18 04 	. . 
	nop			;2396	00 	. 
	ld (hl),c			;2397	71 	q 
	ld bc,00003h		;2398	01 03 00 	. . . 
	jr 6		;239b	18 04 	. . 
	nop			;239d	00 	. 
	ld c,h			;239e	4c 	L 
	ld bc,00002h		;239f	01 02 00 	. . . 
	ld a,l			;23a2	7d 	} 
	ld (bc),a			;23a3	02 	. 
	rlca			;23a4	07 	. 
	ccf			;23a5	3f 	? 
	ld a,002h		;23a6	3e 02 	> . 
	nop			;23a8	00 	. 
	ld bc,00006h		;23a9	01 06 00 	. . . 
	ld d,d			;23ac	52 	R 
	ld bc,00700h		;23ad	01 00 07 	. . . 
	ld a,000h		;23b0	3e 00 	> . 
	ld bc,l0702h		;23b2	01 02 07 	. . . 
	ccf			;23b5	3f 	? 
	ld a,002h		;23b6	3e 02 	> . 
	nop			;23b8	00 	. 
	ld bc,00006h		;23b9	01 06 00 	. . . 
	ld d,d			;23bc	52 	R 
	ld bc,00700h		;23bd	01 00 07 	. . . 
	ld a,000h		;23c0	3e 00 	> . 
	ld (bc),a			;23c2	02 	. 
	ld (bc),a			;23c3	02 	. 
	rlca			;23c4	07 	. 
	ccf			;23c5	3f 	? 
	ld a,002h		;23c6	3e 02 	> . 
	nop			;23c8	00 	. 
	ld bc,00006h		;23c9	01 06 00 	. . . 
	ld d,d			;23cc	52 	R 
	ld bc,00700h		;23cd	01 00 07 	. . . 
	ld a,000h		;23d0	3e 00 	> . 
	inc bc			;23d2	03 	. 
	ld (bc),a			;23d3	02 	. 
	rlca			;23d4	07 	. 
	ccf			;23d5	3f 	? 
	ld a,002h		;23d6	3e 02 	> . 
	nop			;23d8	00 	. 
	ld bc,00006h		;23d9	01 06 00 	. . . 
	ld d,d			;23dc	52 	R 
	ld bc,00700h		;23dd	01 00 07 	. . . 
	ld a,000h		;23e0	3e 00 	> . 
	inc b			;23e2	04 	. 
	ld (bc),a			;23e3	02 	. 
	rlca			;23e4	07 	. 
	ccf			;23e5	3f 	? 
	ld a,002h		;23e6	3e 02 	> . 
	nop			;23e8	00 	. 
	ld (bc),a			;23e9	02 	. 
	ld b,000h		;23ea	06 00 	. . 
	ld d,d			;23ec	52 	R 
	ld bc,00700h		;23ed	01 00 07 	. . . 
	ld a,000h		;23f0	3e 00 	> . 
	ld (bc),a			;23f2	02 	. 
	ld (bc),a			;23f3	02 	. 
	rlca			;23f4	07 	. 
	ccf			;23f5	3f 	? 
	ld a,002h		;23f6	3e 02 	> . 
	nop			;23f8	00 	. 
	ld (bc),a			;23f9	02 	. 
	ld b,000h		;23fa	06 00 	. . 
	ld d,d			;23fc	52 	R 
	ld bc,00700h		;23fd	01 00 07 	. . . 
	ld a,000h		;2400	3e 00 	> . 
	inc bc			;2402	03 	. 
	ld (bc),a			;2403	02 	. 
	rlca			;2404	07 	. 
	ccf			;2405	3f 	? 
	ld a,002h		;2406	3e 02 	> . 
	nop			;2408	00 	. 
	ld (bc),a			;2409	02 	. 
	ld b,000h		;240a	06 00 	. . 
	ld d,d			;240c	52 	R 
	ld bc,00700h		;240d	01 00 07 	. . . 
	ld a,000h		;2410	3e 00 	> . 
	inc b			;2412	04 	. 
	ld (bc),a			;2413	02 	. 
	rlca			;2414	07 	. 
	ccf			;2415	3f 	? 
sub_2416h:
	ld a,002h		;2416	3e 02 	> . 
	nop			;2418	00 	. 
	ld bc,00006h		;2419	01 06 00 	. . . 
	ld d,d			;241c	52 	R 
	ld bc,00700h		;241d	01 00 07 	. . . 
	ld a,000h		;2420	3e 00 	> . 
	nop			;2422	00 	. 
l2423h:
	ld (bc),a			;2423	02 	. 
	rlca			;2424	07 	. 
	ccf			;2425	3f 	? 
l2426h:
	jr nz,l2449h		;2426	20 21 	  ! 
l2428h:
	ld (l2423h),hl		;2428	22 23 24 	" # $ 
l242bh:
	dec h			;242b	25 	% 
l242ch:
	ld h,027h		;242c	26 27 	& ' 
	ld h,b			;242e	60 	` 
	ld h,c			;242f	61 	a 
	ld h,d			;2430	62 	b 
	ld h,e			;2431	63 	c 
	ld h,h			;2432	64 	d 
	ld h,l			;2433	65 	e 
	ld h,(hl)			;2434	66 	f 
	ld h,a			;2435	67 	g 
	and b			;2436	a0 	. 
	and c			;2437	a1 	. 
	and d			;2438	a2 	. 
	and e			;2439	a3 	. 
l243ah:
	and h			;243a	a4 	. 
	ret po			;243b	e0 	. 
	pop hl			;243c	e1 	. 
	jp po,0ffe3h		;243d	e2 e3 ff 	. . . 
	rst 38h			;2440	ff 	. 
	rst 38h			;2441	ff 	. 
	rst 38h			;2442	ff 	. 
	rst 38h			;2443	ff 	. 
	rst 38h			;2444	ff 	. 
	rst 38h			;2445	ff 	. 
	rst 38h			;2446	ff 	. 
	rst 38h			;2447	ff 	. 
	rst 38h			;2448	ff 	. 
l2449h:
	rst 38h			;2449	ff 	. 
	rst 38h			;244a	ff 	. 
	rst 38h			;244b	ff 	. 
	rst 38h			;244c	ff 	. 
	rst 38h			;244d	ff 	. 
	rst 38h			;244e	ff 	. 
	rst 38h			;244f	ff 	. 
	rst 38h			;2450	ff 	. 
	rst 38h			;2451	ff 	. 
	rst 38h			;2452	ff 	. 
	rst 38h			;2453	ff 	. 
	rst 38h			;2454	ff 	. 
	rst 38h			;2455	ff 	. 
	rst 38h			;2456	ff 	. 
	rst 38h			;2457	ff 	. 
	rst 38h			;2458	ff 	. 
	rst 38h			;2459	ff 	. 
	rst 38h			;245a	ff 	. 
	rst 38h			;245b	ff 	. 
	rst 38h			;245c	ff 	. 
	rst 38h			;245d	ff 	. 
	rst 38h			;245e	ff 	. 
	rst 38h			;245f	ff 	. 
	rst 38h			;2460	ff 	. 
	rst 38h			;2461	ff 	. 
	rst 38h			;2462	ff 	. 
	rst 38h			;2463	ff 	. 
	rst 38h			;2464	ff 	. 
	rst 38h			;2465	ff 	. 
	rst 38h			;2466	ff 	. 
	rst 38h			;2467	ff 	. 
	rst 38h			;2468	ff 	. 
	rst 38h			;2469	ff 	. 
	rst 38h			;246a	ff 	. 
	rst 38h			;246b	ff 	. 
	rst 38h			;246c	ff 	. 
	rst 38h			;246d	ff 	. 
	rst 38h			;246e	ff 	. 
	rst 38h			;246f	ff 	. 
	rst 38h			;2470	ff 	. 
	rst 38h			;2471	ff 	. 
	rst 38h			;2472	ff 	. 
	rst 38h			;2473	ff 	. 
	rst 38h			;2474	ff 	. 
	rst 38h			;2475	ff 	. 
	rst 38h			;2476	ff 	. 
	rst 38h			;2477	ff 	. 
	rst 38h			;2478	ff 	. 
	rst 38h			;2479	ff 	. 
	rst 38h			;247a	ff 	. 
	rst 38h			;247b	ff 	. 
	rst 38h			;247c	ff 	. 
	rst 38h			;247d	ff 	. 
	rst 38h			;247e	ff 	. 
	rst 38h			;247f	ff 	. 
	rst 38h			;2480	ff 	. 
	rst 38h			;2481	ff 	. 
	rst 38h			;2482	ff 	. 
	rst 38h			;2483	ff 	. 
	rst 38h			;2484	ff 	. 
	rst 38h			;2485	ff 	. 
	rst 38h			;2486	ff 	. 
	rst 38h			;2487	ff 	. 
	rst 38h			;2488	ff 	. 
	rst 38h			;2489	ff 	. 
	rst 38h			;248a	ff 	. 
	rst 38h			;248b	ff 	. 
	rst 38h			;248c	ff 	. 
	rst 38h			;248d	ff 	. 
	rst 38h			;248e	ff 	. 
	rst 38h			;248f	ff 	. 
	and l			;2490	a5 	. 
	rst 38h			;2491	ff 	. 
	rst 38h			;2492	ff 	. 
	rst 38h			;2493	ff 	. 
	rst 38h			;2494	ff 	. 
	rst 38h			;2495	ff 	. 
	rst 38h			;2496	ff 	. 
	rst 38h			;2497	ff 	. 
	rst 38h			;2498	ff 	. 
	rst 38h			;2499	ff 	. 
	rst 38h			;249a	ff 	. 
	rst 38h			;249b	ff 	. 
	and (hl)			;249c	a6 	. 
	rst 38h			;249d	ff 	. 
	rst 38h			;249e	ff 	. 
	rst 38h			;249f	ff 	. 
	rst 38h			;24a0	ff 	. 
	rst 38h			;24a1	ff 	. 
	rst 38h			;24a2	ff 	. 
	rst 38h			;24a3	ff 	. 
	rst 38h			;24a4	ff 	. 
	rst 38h			;24a5	ff 	. 
	rlca			;24a6	07 	. 
	ld b,005h		;24a7	06 05 	. . 
	inc b			;24a9	04 	. 
	inc bc			;24aa	03 	. 
	ld (bc),a			;24ab	02 	. 
	ld bc,l0f00h		;24ac	01 00 0f 	. . . 
	ld c,00dh		;24af	0e 0d 	. . 
	inc c			;24b1	0c 	. 
	dec bc			;24b2	0b 	. 
	ld a,(bc)			;24b3	0a 	. 
	add hl,bc			;24b4	09 	. 
	ex af,af'			;24b5	08 	. 
	rla			;24b6	17 	. 
	ld d,015h		;24b7	16 15 	. . 
	inc d			;24b9	14 	. 
	inc de			;24ba	13 	. 
	ld (de),a			;24bb	12 	. 
	ld de,0dc10h		;24bc	11 10 dc 	. . . 
	ld b,a			;24bf	47 	G 
	ld b,(hl)			;24c0	46 	F 
	ld b,l			;24c1	45 	E 
	ld b,h			;24c2	44 	D 
	ld b,e			;24c3	43 	C 
	ld b,d			;24c4	42 	B 
	ld b,c			;24c5	41 	A 
	ld b,b			;24c6	40 	@ 
	ld c,a			;24c7	4f 	O 
	ld c,(hl)			;24c8	4e 	N 
	ld c,l			;24c9	4d 	M 
	ld c,h			;24ca	4c 	L 
	ld c,e			;24cb	4b 	K 
	ld c,d			;24cc	4a 	J 
	ld c,c			;24cd	49 	I 
	ld c,b			;24ce	48 	H 
	ld d,a			;24cf	57 	W 
	ld d,(hl)			;24d0	56 	V 
	ld d,l			;24d1	55 	U 
	ld d,h			;24d2	54 	T 
	ld d,e			;24d3	53 	S 
	ld d,d			;24d4	52 	R 
	ld d,c			;24d5	51 	Q 
	ld d,b			;24d6	50 	P 
	in a,(087h)		;24d7	db 87 	. . 
	add a,(hl)			;24d9	86 	. 
	add a,l			;24da	85 	. 
	add a,h			;24db	84 	. 
	add a,e			;24dc	83 	. 
	add a,d			;24dd	82 	. 
	add a,c			;24de	81 	. 
	add a,b			;24df	80 	. 
	adc a,a			;24e0	8f 	. 
	adc a,(hl)			;24e1	8e 	. 
	adc a,l			;24e2	8d 	. 
	adc a,h			;24e3	8c 	. 
	adc a,e			;24e4	8b 	. 
	adc a,d			;24e5	8a 	. 
	adc a,c			;24e6	89 	. 
	adc a,b			;24e7	88 	. 
	sub a			;24e8	97 	. 
	sub (hl)			;24e9	96 	. 
	sub l			;24ea	95 	. 
	sub h			;24eb	94 	. 
	sub e			;24ec	93 	. 
	sub d			;24ed	92 	. 
	sub c			;24ee	91 	. 
	sub b			;24ef	90 	. 
	jp c,0c6c7h		;24f0	da c7 c6 	. . . 
	push bc			;24f3	c5 	. 
	call nz,0c2c3h		;24f4	c4 c3 c2 	. . . 
	pop bc			;24f7	c1 	. 
	ret nz			;24f8	c0 	. 
	rst 8			;24f9	cf 	. 
	adc a,0cdh		;24fa	ce cd 	. . 
	call z,0cacbh		;24fc	cc cb ca 	. . . 
	ret			;24ff	c9 	. 
	ret z			;2500	c8 	. 
	rst 10h			;2501	d7 	. 
	sub 0d5h		;2502	d6 d5 	. . 
	call nc,0d2d3h		;2504	d4 d3 d2 	. . . 
	pop de			;2507	d1 	. 
	ret nc			;2508	d0 	. 
	exx			;2509	d9 	. 
	rra			;250a	1f 	. 
	ld e,01dh		;250b	1e 1d 	. . 
	inc e			;250d	1c 	. 
	dec de			;250e	1b 	. 
	ld a,(de)			;250f	1a 	. 
	add hl,de			;2510	19 	. 
	jr l2572h		;2511	18 5f 	. _ 
	ld e,(hl)			;2513	5e 	^ 
	ld e,l			;2514	5d 	] 
	ld e,h			;2515	5c 	\ 
	ld e,e			;2516	5b 	[ 
	ld e,d			;2517	5a 	Z 
	ld e,c			;2518	59 	Y 
	ld e,b			;2519	58 	X 
	sbc a,a			;251a	9f 	. 
	sbc a,(hl)			;251b	9e 	. 
	sbc a,l			;251c	9d 	. 
	sbc a,h			;251d	9c 	. 
	sbc a,e			;251e	9b 	. 
	sbc a,d			;251f	9a 	. 
	sbc a,c			;2520	99 	. 
	sbc a,b			;2521	98 	. 
	ret c			;2522	d8 	. 
	rst 38h			;2523	ff 	. 
	rst 38h			;2524	ff 	. 
	rst 38h			;2525	ff 	. 
	nop			;2526	00 	. 
	nop			;2527	00 	. 
	nop			;2528	00 	. 
	nop			;2529	00 	. 
	nop			;252a	00 	. 
	nop			;252b	00 	. 
	nop			;252c	00 	. 
	nop			;252d	00 	. 
	nop			;252e	00 	. 
	xor a			;252f	af 	. 
	ld (l2426h),a		;2530	32 26 24 	2 & $ 
	ld de,09600h		;2533	11 00 96 	. . . 
	ld ix,08f00h		;2536	dd 21 00 8f 	. ! . . 
	ld hl,l3d00h		;253a	21 00 3d 	! . = 
	ld a,(l2426h)		;253d	3a 26 24 	: & $ 
	and 07fh		;2540	e6 7f 	.  
	ld (l2428h+1),a		;2542	32 29 24 	2 ) $ 
	ld a,(l2426h)		;2545	3a 26 24 	: & $ 
	and 080h		;2548	e6 80 	. . 
	rlca			;254a	07 	. 
	ld (l2428h+2),a		;254b	32 2a 24 	2 * $ 
	ld a,(l2426h)		;254e	3a 26 24 	: & $ 
	bit 7,a		;2551	cb 7f 	.  
	res 7,a		;2553	cb bf 	. . 
	jr z,l255bh		;2555	28 04 	( . 
	ld bc,l0100h		;2557	01 00 01 	. . . 
	add hl,bc			;255a	09 	. 
l255bh:
	sla a		;255b	cb 27 	. ' 
	ld l,a			;255d	6f 	o 
	ld (l242ch+1),hl		;255e	22 2d 24 	" - $ 
	ld a,(hl)			;2561	7e 	~ 
	ld (l242bh),a		;2562	32 2b 24 	2 + $ 
	inc hl			;2565	23 	# 
	ld b,a			;2566	47 	G 
	ld a,(hl)			;2567	7e 	~ 
	ld (l242ch),a		;2568	32 2c 24 	2 , $ 
	bit 0,a		;256b	cb 47 	. G 
	jr z,l2571h		;256d	28 02 	( . 
	set 7,b		;256f	cb f8 	. . 
l2571h:
	ld a,b			;2571	78 	x 
l2572h:
	ld (l2426h+1),a		;2572	32 27 24 	2 ' $ 
	push de			;2575	d5 	. 
	pop hl			;2576	e1 	. 
	bit 7,a		;2577	cb 7f 	.  
	res 7,a		;2579	cb bf 	. . 
	jr z,l2581h		;257b	28 04 	( . 
	ld bc,l0100h		;257d	01 00 01 	. . . 
	add hl,bc			;2580	09 	. 
l2581h:
	sla a		;2581	cb 27 	. ' 
	ld l,a			;2583	6f 	o 
	ld a,(hl)			;2584	7e 	~ 
	inc hl			;2585	23 	# 
	ld b,a			;2586	47 	G 
	ld a,(hl)			;2587	7e 	~ 
	bit 0,a		;2588	cb 47 	. G 
	jr z,l258eh		;258a	28 02 	( . 
	set 7,b		;258c	cb f8 	. . 
l258eh:
	ld a,b			;258e	78 	x 
	ld (l2428h),a		;258f	32 28 24 	2 ( $ 
	ld b,a			;2592	47 	G 
	ld a,(l2426h)		;2593	3a 26 24 	: & $ 
	cp b			;2596	b8 	. 
	jr z,l25ach		;2597	28 13 	( . 
	ld (ix+000h),a		;2599	dd 77 00 	. w . 
	ld a,(l2426h+1)		;259c	3a 27 24 	: ' $ 
	ld (ix+001h),a		;259f	dd 77 01 	. w . 
	ld a,b			;25a2	78 	x 
	ld (ix+002h),a		;25a3	dd 77 02 	. w . 
	inc ix		;25a6	dd 23 	. # 
	inc ix		;25a8	dd 23 	. # 
	inc ix		;25aa	dd 23 	. # 
l25ach:
	ld hl,l2426h		;25ac	21 26 24 	! & $ 
	inc (hl)			;25af	34 	4 
	jr z,l25b8h		;25b0	28 06 	( . 
	ld hl,(l242ch+1)		;25b2	2a 2d 24 	* - $ 
	jp l243ah		;25b5	c3 3a 24 	. : $ 
l25b8h:
	halt			;25b8	76 	v 
	rst 38h			;25b9	ff 	. 
	rst 38h			;25ba	ff 	. 
	rst 38h			;25bb	ff 	. 
	rst 38h			;25bc	ff 	. 
	rst 38h			;25bd	ff 	. 
	rst 38h			;25be	ff 	. 
	rst 38h			;25bf	ff 	. 
	rst 38h			;25c0	ff 	. 
	rst 38h			;25c1	ff 	. 
	rst 38h			;25c2	ff 	. 
	rst 38h			;25c3	ff 	. 
	rst 38h			;25c4	ff 	. 
	rst 38h			;25c5	ff 	. 
	rst 38h			;25c6	ff 	. 
	rst 38h			;25c7	ff 	. 
	rst 38h			;25c8	ff 	. 
	rst 38h			;25c9	ff 	. 
	rst 38h			;25ca	ff 	. 
	rst 38h			;25cb	ff 	. 
	rst 38h			;25cc	ff 	. 
	rst 38h			;25cd	ff 	. 
	rst 38h			;25ce	ff 	. 
	rst 38h			;25cf	ff 	. 
	rst 38h			;25d0	ff 	. 
	rst 38h			;25d1	ff 	. 
	rst 38h			;25d2	ff 	. 
	rst 38h			;25d3	ff 	. 
	rst 38h			;25d4	ff 	. 
	rst 38h			;25d5	ff 	. 
	rst 38h			;25d6	ff 	. 
	rst 38h			;25d7	ff 	. 
	rst 38h			;25d8	ff 	. 
	rst 38h			;25d9	ff 	. 
	rst 38h			;25da	ff 	. 
	rst 38h			;25db	ff 	. 
	rst 38h			;25dc	ff 	. 
	rst 38h			;25dd	ff 	. 
	rst 38h			;25de	ff 	. 
	rst 38h			;25df	ff 	. 
	rst 38h			;25e0	ff 	. 
	rst 38h			;25e1	ff 	. 
	rst 38h			;25e2	ff 	. 
	rst 38h			;25e3	ff 	. 
	rst 38h			;25e4	ff 	. 
	rst 38h			;25e5	ff 	. 
	rst 38h			;25e6	ff 	. 
	rst 38h			;25e7	ff 	. 
	rst 38h			;25e8	ff 	. 
	rst 38h			;25e9	ff 	. 
	rst 38h			;25ea	ff 	. 
	rst 38h			;25eb	ff 	. 
	rst 38h			;25ec	ff 	. 
	rst 38h			;25ed	ff 	. 
	rst 38h			;25ee	ff 	. 
	rst 38h			;25ef	ff 	. 
	rst 38h			;25f0	ff 	. 
	rst 38h			;25f1	ff 	. 
	rst 38h			;25f2	ff 	. 
	rst 38h			;25f3	ff 	. 
	rst 38h			;25f4	ff 	. 
	rst 38h			;25f5	ff 	. 
	rst 38h			;25f6	ff 	. 
	rst 38h			;25f7	ff 	. 
	rst 38h			;25f8	ff 	. 
	rst 38h			;25f9	ff 	. 
	rst 38h			;25fa	ff 	. 
	rst 38h			;25fb	ff 	. 
	rst 38h			;25fc	ff 	. 
	rst 38h			;25fd	ff 	. 
	rst 38h			;25fe	ff 	. 
	rst 38h			;25ff	ff 	. 
	rst 38h			;2600	ff 	. 
	rst 38h			;2601	ff 	. 
	rst 38h			;2602	ff 	. 
	rst 38h			;2603	ff 	. 
	rst 38h			;2604	ff 	. 
	rst 38h			;2605	ff 	. 
	rst 38h			;2606	ff 	. 
	rst 38h			;2607	ff 	. 
	rst 38h			;2608	ff 	. 
	rst 38h			;2609	ff 	. 
	rst 38h			;260a	ff 	. 
	rst 38h			;260b	ff 	. 
	rst 38h			;260c	ff 	. 
	rst 38h			;260d	ff 	. 
	rst 38h			;260e	ff 	. 
	rst 38h			;260f	ff 	. 
	rst 38h			;2610	ff 	. 
	rst 38h			;2611	ff 	. 
	rst 38h			;2612	ff 	. 
	rst 38h			;2613	ff 	. 
	rst 38h			;2614	ff 	. 
	rst 38h			;2615	ff 	. 
	rst 38h			;2616	ff 	. 
	rst 38h			;2617	ff 	. 
	rst 38h			;2618	ff 	. 
	rst 38h			;2619	ff 	. 
	rst 38h			;261a	ff 	. 
	rst 38h			;261b	ff 	. 
	rst 38h			;261c	ff 	. 
	rst 38h			;261d	ff 	. 
	rst 38h			;261e	ff 	. 
	rst 38h			;261f	ff 	. 
	rst 38h			;2620	ff 	. 
	rst 38h			;2621	ff 	. 
	rst 38h			;2622	ff 	. 
	rst 38h			;2623	ff 	. 
	rst 38h			;2624	ff 	. 
	rst 38h			;2625	ff 	. 
	rst 38h			;2626	ff 	. 
	rst 38h			;2627	ff 	. 
	rst 38h			;2628	ff 	. 
	rst 38h			;2629	ff 	. 
	rst 38h			;262a	ff 	. 
	rst 38h			;262b	ff 	. 
	rst 38h			;262c	ff 	. 
	rst 38h			;262d	ff 	. 
	rst 38h			;262e	ff 	. 
	rst 38h			;262f	ff 	. 
	rst 38h			;2630	ff 	. 
	rst 38h			;2631	ff 	. 
	rst 38h			;2632	ff 	. 
	rst 38h			;2633	ff 	. 
	rst 38h			;2634	ff 	. 
	rst 38h			;2635	ff 	. 
	rst 38h			;2636	ff 	. 
	rst 38h			;2637	ff 	. 
	rst 38h			;2638	ff 	. 
	rst 38h			;2639	ff 	. 
	rst 38h			;263a	ff 	. 
	rst 38h			;263b	ff 	. 
	rst 38h			;263c	ff 	. 
	rst 38h			;263d	ff 	. 
	rst 38h			;263e	ff 	. 
	rst 38h			;263f	ff 	. 
	rst 38h			;2640	ff 	. 
	rst 38h			;2641	ff 	. 
	rst 38h			;2642	ff 	. 
	rst 38h			;2643	ff 	. 
	rst 38h			;2644	ff 	. 
	rst 38h			;2645	ff 	. 
	rst 38h			;2646	ff 	. 
	rst 38h			;2647	ff 	. 
	rst 38h			;2648	ff 	. 
	rst 38h			;2649	ff 	. 
	rst 38h			;264a	ff 	. 
	rst 38h			;264b	ff 	. 
	rst 38h			;264c	ff 	. 
	rst 38h			;264d	ff 	. 
	rst 38h			;264e	ff 	. 
	rst 38h			;264f	ff 	. 
	rst 38h			;2650	ff 	. 
	rst 38h			;2651	ff 	. 
	rst 38h			;2652	ff 	. 
	rst 38h			;2653	ff 	. 
	rst 38h			;2654	ff 	. 
	rst 38h			;2655	ff 	. 
	rst 38h			;2656	ff 	. 
	rst 38h			;2657	ff 	. 
	rst 38h			;2658	ff 	. 
	rst 38h			;2659	ff 	. 
	rst 38h			;265a	ff 	. 
	rst 38h			;265b	ff 	. 
	rst 38h			;265c	ff 	. 
	rst 38h			;265d	ff 	. 
	rst 38h			;265e	ff 	. 
	rst 38h			;265f	ff 	. 
	rst 38h			;2660	ff 	. 
	rst 38h			;2661	ff 	. 
	rst 38h			;2662	ff 	. 
	rst 38h			;2663	ff 	. 
	rst 38h			;2664	ff 	. 
	rst 38h			;2665	ff 	. 
	rst 38h			;2666	ff 	. 
	rst 38h			;2667	ff 	. 
	rst 38h			;2668	ff 	. 
	rst 38h			;2669	ff 	. 
	rst 38h			;266a	ff 	. 
	rst 38h			;266b	ff 	. 
	rst 38h			;266c	ff 	. 
	rst 38h			;266d	ff 	. 
	rst 38h			;266e	ff 	. 
	rst 38h			;266f	ff 	. 
	rst 38h			;2670	ff 	. 
	rst 38h			;2671	ff 	. 
sub_2672h:
	rst 38h			;2672	ff 	. 
	rst 38h			;2673	ff 	. 
	rst 38h			;2674	ff 	. 
	rst 38h			;2675	ff 	. 
	rst 38h			;2676	ff 	. 
	rst 38h			;2677	ff 	. 
	rst 38h			;2678	ff 	. 
	rst 38h			;2679	ff 	. 
	rst 38h			;267a	ff 	. 
	rst 38h			;267b	ff 	. 
	rst 38h			;267c	ff 	. 
	rst 38h			;267d	ff 	. 
	rst 38h			;267e	ff 	. 
	rst 38h			;267f	ff 	. 
	rst 38h			;2680	ff 	. 
	rst 38h			;2681	ff 	. 
	rst 38h			;2682	ff 	. 
	rst 38h			;2683	ff 	. 
	rst 38h			;2684	ff 	. 
	rst 38h			;2685	ff 	. 
	rst 38h			;2686	ff 	. 
	rst 38h			;2687	ff 	. 
	rst 38h			;2688	ff 	. 
	rst 38h			;2689	ff 	. 
	rst 38h			;268a	ff 	. 
	rst 38h			;268b	ff 	. 
	rst 38h			;268c	ff 	. 
	rst 38h			;268d	ff 	. 
	rst 38h			;268e	ff 	. 
	rst 38h			;268f	ff 	. 
	rst 38h			;2690	ff 	. 
	rst 38h			;2691	ff 	. 
	rst 38h			;2692	ff 	. 
	rst 38h			;2693	ff 	. 
	rst 38h			;2694	ff 	. 
	rst 38h			;2695	ff 	. 
	rst 38h			;2696	ff 	. 
	rst 38h			;2697	ff 	. 
	rst 38h			;2698	ff 	. 
	rst 38h			;2699	ff 	. 
	rst 38h			;269a	ff 	. 
	rst 38h			;269b	ff 	. 
	rst 38h			;269c	ff 	. 
	rst 38h			;269d	ff 	. 
	rst 38h			;269e	ff 	. 
	rst 38h			;269f	ff 	. 
	rst 38h			;26a0	ff 	. 
	rst 38h			;26a1	ff 	. 
	rst 38h			;26a2	ff 	. 
	rst 38h			;26a3	ff 	. 
	rst 38h			;26a4	ff 	. 
	rst 38h			;26a5	ff 	. 
	rst 38h			;26a6	ff 	. 
	rst 38h			;26a7	ff 	. 
	rst 38h			;26a8	ff 	. 
	rst 38h			;26a9	ff 	. 
	rst 38h			;26aa	ff 	. 
	rst 38h			;26ab	ff 	. 
	rst 38h			;26ac	ff 	. 
	rst 38h			;26ad	ff 	. 
	rst 38h			;26ae	ff 	. 
	rst 38h			;26af	ff 	. 
	rst 38h			;26b0	ff 	. 
	rst 38h			;26b1	ff 	. 
	rst 38h			;26b2	ff 	. 
	rst 38h			;26b3	ff 	. 
	rst 38h			;26b4	ff 	. 
	rst 38h			;26b5	ff 	. 
	rst 38h			;26b6	ff 	. 
	rst 38h			;26b7	ff 	. 
	rst 38h			;26b8	ff 	. 
	rst 38h			;26b9	ff 	. 
	rst 38h			;26ba	ff 	. 
	rst 38h			;26bb	ff 	. 
	rst 38h			;26bc	ff 	. 
	rst 38h			;26bd	ff 	. 
	rst 38h			;26be	ff 	. 
	rst 38h			;26bf	ff 	. 
	rst 38h			;26c0	ff 	. 
	rst 38h			;26c1	ff 	. 
	rst 38h			;26c2	ff 	. 
	rst 38h			;26c3	ff 	. 
	rst 38h			;26c4	ff 	. 
	rst 38h			;26c5	ff 	. 
	rst 38h			;26c6	ff 	. 
	rst 38h			;26c7	ff 	. 
	rst 38h			;26c8	ff 	. 
	rst 38h			;26c9	ff 	. 
	rst 38h			;26ca	ff 	. 
	rst 38h			;26cb	ff 	. 
	rst 38h			;26cc	ff 	. 
	rst 38h			;26cd	ff 	. 
	rst 38h			;26ce	ff 	. 
	rst 38h			;26cf	ff 	. 
	rst 38h			;26d0	ff 	. 
	rst 38h			;26d1	ff 	. 
	rst 38h			;26d2	ff 	. 
	rst 38h			;26d3	ff 	. 
	rst 38h			;26d4	ff 	. 
	rst 38h			;26d5	ff 	. 
	rst 38h			;26d6	ff 	. 
	rst 38h			;26d7	ff 	. 
	rst 38h			;26d8	ff 	. 
	rst 38h			;26d9	ff 	. 
	rst 38h			;26da	ff 	. 
	rst 38h			;26db	ff 	. 
	rst 38h			;26dc	ff 	. 
	rst 38h			;26dd	ff 	. 
	rst 38h			;26de	ff 	. 
	rst 38h			;26df	ff 	. 
	rst 38h			;26e0	ff 	. 
	rst 38h			;26e1	ff 	. 
	rst 38h			;26e2	ff 	. 
	rst 38h			;26e3	ff 	. 
	rst 38h			;26e4	ff 	. 
	rst 38h			;26e5	ff 	. 
	rst 38h			;26e6	ff 	. 
	rst 38h			;26e7	ff 	. 
	rst 38h			;26e8	ff 	. 
	rst 38h			;26e9	ff 	. 
	rst 38h			;26ea	ff 	. 
	rst 38h			;26eb	ff 	. 
	rst 38h			;26ec	ff 	. 
	rst 38h			;26ed	ff 	. 
	rst 38h			;26ee	ff 	. 
	rst 38h			;26ef	ff 	. 
	rst 38h			;26f0	ff 	. 
	rst 38h			;26f1	ff 	. 
	rst 38h			;26f2	ff 	. 
	rst 38h			;26f3	ff 	. 
	rst 38h			;26f4	ff 	. 
	rst 38h			;26f5	ff 	. 
	rst 38h			;26f6	ff 	. 
	rst 38h			;26f7	ff 	. 
	rst 38h			;26f8	ff 	. 
	rst 38h			;26f9	ff 	. 
	rst 38h			;26fa	ff 	. 
	rst 38h			;26fb	ff 	. 
	rst 38h			;26fc	ff 	. 
	rst 38h			;26fd	ff 	. 
	rst 38h			;26fe	ff 	. 
	rst 38h			;26ff	ff 	. 
	rst 38h			;2700	ff 	. 
	rst 38h			;2701	ff 	. 
	rst 38h			;2702	ff 	. 
	rst 38h			;2703	ff 	. 
	rst 38h			;2704	ff 	. 
	rst 38h			;2705	ff 	. 
	rst 38h			;2706	ff 	. 
	rst 38h			;2707	ff 	. 
	rst 38h			;2708	ff 	. 
	rst 38h			;2709	ff 	. 
	rst 38h			;270a	ff 	. 
	rst 38h			;270b	ff 	. 
	rst 38h			;270c	ff 	. 
	rst 38h			;270d	ff 	. 
	rst 38h			;270e	ff 	. 
	rst 38h			;270f	ff 	. 
	rst 38h			;2710	ff 	. 
	rst 38h			;2711	ff 	. 
	rst 38h			;2712	ff 	. 
	rst 38h			;2713	ff 	. 
	rst 38h			;2714	ff 	. 
	rst 38h			;2715	ff 	. 
	rst 38h			;2716	ff 	. 
	rst 38h			;2717	ff 	. 
	rst 38h			;2718	ff 	. 
	rst 38h			;2719	ff 	. 
	rst 38h			;271a	ff 	. 
	rst 38h			;271b	ff 	. 
	rst 38h			;271c	ff 	. 
	rst 38h			;271d	ff 	. 
	rst 38h			;271e	ff 	. 
	rst 38h			;271f	ff 	. 
	rst 38h			;2720	ff 	. 
	rst 38h			;2721	ff 	. 
	rst 38h			;2722	ff 	. 
	rst 38h			;2723	ff 	. 
	rst 38h			;2724	ff 	. 
	rst 38h			;2725	ff 	. 
	rst 38h			;2726	ff 	. 
	rst 38h			;2727	ff 	. 
	rst 38h			;2728	ff 	. 
	rst 38h			;2729	ff 	. 
	rst 38h			;272a	ff 	. 
	rst 38h			;272b	ff 	. 
	rst 38h			;272c	ff 	. 
	rst 38h			;272d	ff 	. 
	rst 38h			;272e	ff 	. 
	rst 38h			;272f	ff 	. 
	rst 38h			;2730	ff 	. 
	rst 38h			;2731	ff 	. 
	rst 38h			;2732	ff 	. 
	rst 38h			;2733	ff 	. 
	rst 38h			;2734	ff 	. 
	rst 38h			;2735	ff 	. 
	rst 38h			;2736	ff 	. 
	rst 38h			;2737	ff 	. 
	rst 38h			;2738	ff 	. 
	rst 38h			;2739	ff 	. 
	rst 38h			;273a	ff 	. 
	rst 38h			;273b	ff 	. 
	rst 38h			;273c	ff 	. 
	rst 38h			;273d	ff 	. 
	rst 38h			;273e	ff 	. 
	rst 38h			;273f	ff 	. 
	rst 38h			;2740	ff 	. 
	rst 38h			;2741	ff 	. 
	rst 38h			;2742	ff 	. 
	rst 38h			;2743	ff 	. 
	rst 38h			;2744	ff 	. 
	rst 38h			;2745	ff 	. 
	rst 38h			;2746	ff 	. 
	rst 38h			;2747	ff 	. 
	rst 38h			;2748	ff 	. 
	rst 38h			;2749	ff 	. 
	rst 38h			;274a	ff 	. 
	rst 38h			;274b	ff 	. 
	rst 38h			;274c	ff 	. 
	rst 38h			;274d	ff 	. 
	rst 38h			;274e	ff 	. 
	rst 38h			;274f	ff 	. 
	rst 38h			;2750	ff 	. 
	rst 38h			;2751	ff 	. 
	rst 38h			;2752	ff 	. 
	rst 38h			;2753	ff 	. 
	rst 38h			;2754	ff 	. 
	rst 38h			;2755	ff 	. 
	rst 38h			;2756	ff 	. 
	rst 38h			;2757	ff 	. 
	rst 38h			;2758	ff 	. 
	rst 38h			;2759	ff 	. 
	rst 38h			;275a	ff 	. 
	rst 38h			;275b	ff 	. 
	rst 38h			;275c	ff 	. 
	rst 38h			;275d	ff 	. 
	rst 38h			;275e	ff 	. 
	rst 38h			;275f	ff 	. 
	rst 38h			;2760	ff 	. 
	rst 38h			;2761	ff 	. 
	rst 38h			;2762	ff 	. 
	rst 38h			;2763	ff 	. 
	rst 38h			;2764	ff 	. 
	rst 38h			;2765	ff 	. 
	rst 38h			;2766	ff 	. 
	rst 38h			;2767	ff 	. 
	rst 38h			;2768	ff 	. 
	rst 38h			;2769	ff 	. 
	rst 38h			;276a	ff 	. 
	rst 38h			;276b	ff 	. 
	rst 38h			;276c	ff 	. 
	rst 38h			;276d	ff 	. 
	rst 38h			;276e	ff 	. 
	rst 38h			;276f	ff 	. 
	rst 38h			;2770	ff 	. 
	rst 38h			;2771	ff 	. 
	rst 38h			;2772	ff 	. 
	rst 38h			;2773	ff 	. 
	rst 38h			;2774	ff 	. 
	rst 38h			;2775	ff 	. 
	rst 38h			;2776	ff 	. 
	rst 38h			;2777	ff 	. 
	rst 38h			;2778	ff 	. 
	rst 38h			;2779	ff 	. 
	rst 38h			;277a	ff 	. 
	rst 38h			;277b	ff 	. 
	rst 38h			;277c	ff 	. 
	rst 38h			;277d	ff 	. 
	rst 38h			;277e	ff 	. 
	rst 38h			;277f	ff 	. 
	rst 38h			;2780	ff 	. 
	rst 38h			;2781	ff 	. 
	rst 38h			;2782	ff 	. 
	rst 38h			;2783	ff 	. 
	rst 38h			;2784	ff 	. 
	rst 38h			;2785	ff 	. 
	rst 38h			;2786	ff 	. 
	rst 38h			;2787	ff 	. 
	rst 38h			;2788	ff 	. 
	rst 38h			;2789	ff 	. 
	rst 38h			;278a	ff 	. 
	rst 38h			;278b	ff 	. 
	rst 38h			;278c	ff 	. 
	rst 38h			;278d	ff 	. 
	rst 38h			;278e	ff 	. 
	rst 38h			;278f	ff 	. 
	rst 38h			;2790	ff 	. 
	rst 38h			;2791	ff 	. 
	rst 38h			;2792	ff 	. 
	rst 38h			;2793	ff 	. 
	rst 38h			;2794	ff 	. 
	rst 38h			;2795	ff 	. 
	rst 38h			;2796	ff 	. 
	rst 38h			;2797	ff 	. 
	rst 38h			;2798	ff 	. 
	rst 38h			;2799	ff 	. 
	rst 38h			;279a	ff 	. 
	rst 38h			;279b	ff 	. 
	rst 38h			;279c	ff 	. 
	rst 38h			;279d	ff 	. 
	rst 38h			;279e	ff 	. 
	rst 38h			;279f	ff 	. 
	rst 38h			;27a0	ff 	. 
	rst 38h			;27a1	ff 	. 
	rst 38h			;27a2	ff 	. 
	rst 38h			;27a3	ff 	. 
	rst 38h			;27a4	ff 	. 
	rst 38h			;27a5	ff 	. 
	rst 38h			;27a6	ff 	. 
	rst 38h			;27a7	ff 	. 
	rst 38h			;27a8	ff 	. 
	rst 38h			;27a9	ff 	. 
	rst 38h			;27aa	ff 	. 
	rst 38h			;27ab	ff 	. 
	rst 38h			;27ac	ff 	. 
	rst 38h			;27ad	ff 	. 
	rst 38h			;27ae	ff 	. 
	rst 38h			;27af	ff 	. 
	rst 38h			;27b0	ff 	. 
	rst 38h			;27b1	ff 	. 
	rst 38h			;27b2	ff 	. 
	rst 38h			;27b3	ff 	. 
	rst 38h			;27b4	ff 	. 
	rst 38h			;27b5	ff 	. 
	rst 38h			;27b6	ff 	. 
	rst 38h			;27b7	ff 	. 
	rst 38h			;27b8	ff 	. 
	rst 38h			;27b9	ff 	. 
	rst 38h			;27ba	ff 	. 
	rst 38h			;27bb	ff 	. 
	rst 38h			;27bc	ff 	. 
	rst 38h			;27bd	ff 	. 
	rst 38h			;27be	ff 	. 
	rst 38h			;27bf	ff 	. 
	rst 38h			;27c0	ff 	. 
	rst 38h			;27c1	ff 	. 
	rst 38h			;27c2	ff 	. 
	rst 38h			;27c3	ff 	. 
	rst 38h			;27c4	ff 	. 
	rst 38h			;27c5	ff 	. 
	rst 38h			;27c6	ff 	. 
	rst 38h			;27c7	ff 	. 
	rst 38h			;27c8	ff 	. 
	rst 38h			;27c9	ff 	. 
	rst 38h			;27ca	ff 	. 
	rst 38h			;27cb	ff 	. 
	rst 38h			;27cc	ff 	. 
	rst 38h			;27cd	ff 	. 
	rst 38h			;27ce	ff 	. 
	rst 38h			;27cf	ff 	. 
	rst 38h			;27d0	ff 	. 
	rst 38h			;27d1	ff 	. 
	rst 38h			;27d2	ff 	. 
	rst 38h			;27d3	ff 	. 
	rst 38h			;27d4	ff 	. 
	rst 38h			;27d5	ff 	. 
	rst 38h			;27d6	ff 	. 
	rst 38h			;27d7	ff 	. 
	rst 38h			;27d8	ff 	. 
	rst 38h			;27d9	ff 	. 
	rst 38h			;27da	ff 	. 
	rst 38h			;27db	ff 	. 
	rst 38h			;27dc	ff 	. 
	rst 38h			;27dd	ff 	. 
	rst 38h			;27de	ff 	. 
	rst 38h			;27df	ff 	. 
	rst 38h			;27e0	ff 	. 
	rst 38h			;27e1	ff 	. 
	rst 38h			;27e2	ff 	. 
	rst 38h			;27e3	ff 	. 
	rst 38h			;27e4	ff 	. 
	rst 38h			;27e5	ff 	. 
	rst 38h			;27e6	ff 	. 
	rst 38h			;27e7	ff 	. 
	rst 38h			;27e8	ff 	. 
	rst 38h			;27e9	ff 	. 
	rst 38h			;27ea	ff 	. 
	rst 38h			;27eb	ff 	. 
	rst 38h			;27ec	ff 	. 
	rst 38h			;27ed	ff 	. 
	rst 38h			;27ee	ff 	. 
	rst 38h			;27ef	ff 	. 
	rst 38h			;27f0	ff 	. 
	rst 38h			;27f1	ff 	. 
	rst 38h			;27f2	ff 	. 
	rst 38h			;27f3	ff 	. 
	rst 38h			;27f4	ff 	. 
	rst 38h			;27f5	ff 	. 
	rst 38h			;27f6	ff 	. 
	rst 38h			;27f7	ff 	. 
	rst 38h			;27f8	ff 	. 
	rst 38h			;27f9	ff 	. 
	rst 38h			;27fa	ff 	. 
	rst 38h			;27fb	ff 	. 
	rst 38h			;27fc	ff 	. 
	rst 38h			;27fd	ff 	. 
	rst 38h			;27fe	ff 	. 
	rst 38h			;27ff	ff 	. 
	rst 38h			;2800	ff 	. 
	rst 38h			;2801	ff 	. 
	rst 38h			;2802	ff 	. 
	rst 38h			;2803	ff 	. 
	rst 38h			;2804	ff 	. 
	rst 38h			;2805	ff 	. 
	rst 38h			;2806	ff 	. 
	rst 38h			;2807	ff 	. 
	rst 38h			;2808	ff 	. 
	rst 38h			;2809	ff 	. 
	rst 38h			;280a	ff 	. 
	rst 38h			;280b	ff 	. 
	rst 38h			;280c	ff 	. 
	rst 38h			;280d	ff 	. 
	rst 38h			;280e	ff 	. 
	rst 38h			;280f	ff 	. 
	rst 38h			;2810	ff 	. 
	rst 38h			;2811	ff 	. 
	rst 38h			;2812	ff 	. 
	rst 38h			;2813	ff 	. 
	rst 38h			;2814	ff 	. 
	rst 38h			;2815	ff 	. 
	rst 38h			;2816	ff 	. 
	rst 38h			;2817	ff 	. 
	rst 38h			;2818	ff 	. 
	rst 38h			;2819	ff 	. 
	rst 38h			;281a	ff 	. 
	rst 38h			;281b	ff 	. 
	rst 38h			;281c	ff 	. 
	rst 38h			;281d	ff 	. 
	rst 38h			;281e	ff 	. 
	rst 38h			;281f	ff 	. 
	rst 38h			;2820	ff 	. 
	rst 38h			;2821	ff 	. 
	rst 38h			;2822	ff 	. 
	rst 38h			;2823	ff 	. 
	rst 38h			;2824	ff 	. 
	rst 38h			;2825	ff 	. 
	rst 38h			;2826	ff 	. 
	rst 38h			;2827	ff 	. 
	rst 38h			;2828	ff 	. 
	rst 38h			;2829	ff 	. 
	rst 38h			;282a	ff 	. 
	rst 38h			;282b	ff 	. 
	rst 38h			;282c	ff 	. 
	rst 38h			;282d	ff 	. 
	rst 38h			;282e	ff 	. 
	rst 38h			;282f	ff 	. 
	rst 38h			;2830	ff 	. 
	rst 38h			;2831	ff 	. 
	rst 38h			;2832	ff 	. 
	rst 38h			;2833	ff 	. 
	rst 38h			;2834	ff 	. 
	rst 38h			;2835	ff 	. 
	rst 38h			;2836	ff 	. 
	rst 38h			;2837	ff 	. 
	rst 38h			;2838	ff 	. 
	rst 38h			;2839	ff 	. 
	rst 38h			;283a	ff 	. 
	rst 38h			;283b	ff 	. 
	rst 38h			;283c	ff 	. 
	rst 38h			;283d	ff 	. 
	rst 38h			;283e	ff 	. 
	rst 38h			;283f	ff 	. 
	rst 38h			;2840	ff 	. 
	rst 38h			;2841	ff 	. 
	rst 38h			;2842	ff 	. 
	rst 38h			;2843	ff 	. 
	rst 38h			;2844	ff 	. 
	rst 38h			;2845	ff 	. 
	rst 38h			;2846	ff 	. 
	rst 38h			;2847	ff 	. 
	rst 38h			;2848	ff 	. 
	rst 38h			;2849	ff 	. 
	rst 38h			;284a	ff 	. 
	rst 38h			;284b	ff 	. 
	rst 38h			;284c	ff 	. 
	rst 38h			;284d	ff 	. 
	rst 38h			;284e	ff 	. 
	rst 38h			;284f	ff 	. 
	rst 38h			;2850	ff 	. 
	rst 38h			;2851	ff 	. 
	rst 38h			;2852	ff 	. 
	rst 38h			;2853	ff 	. 
	rst 38h			;2854	ff 	. 
	rst 38h			;2855	ff 	. 
	rst 38h			;2856	ff 	. 
	rst 38h			;2857	ff 	. 
	rst 38h			;2858	ff 	. 
	rst 38h			;2859	ff 	. 
	rst 38h			;285a	ff 	. 
	rst 38h			;285b	ff 	. 
	rst 38h			;285c	ff 	. 
	rst 38h			;285d	ff 	. 
	rst 38h			;285e	ff 	. 
	rst 38h			;285f	ff 	. 
	rst 38h			;2860	ff 	. 
	rst 38h			;2861	ff 	. 
	rst 38h			;2862	ff 	. 
	rst 38h			;2863	ff 	. 
	rst 38h			;2864	ff 	. 
	rst 38h			;2865	ff 	. 
	rst 38h			;2866	ff 	. 
	rst 38h			;2867	ff 	. 
	rst 38h			;2868	ff 	. 
	rst 38h			;2869	ff 	. 
	rst 38h			;286a	ff 	. 
	rst 38h			;286b	ff 	. 
	rst 38h			;286c	ff 	. 
	rst 38h			;286d	ff 	. 
	rst 38h			;286e	ff 	. 
	rst 38h			;286f	ff 	. 
	rst 38h			;2870	ff 	. 
	rst 38h			;2871	ff 	. 
	rst 38h			;2872	ff 	. 
	rst 38h			;2873	ff 	. 
	rst 38h			;2874	ff 	. 
	rst 38h			;2875	ff 	. 
	rst 38h			;2876	ff 	. 
	rst 38h			;2877	ff 	. 
	rst 38h			;2878	ff 	. 
	rst 38h			;2879	ff 	. 
	rst 38h			;287a	ff 	. 
	rst 38h			;287b	ff 	. 
	rst 38h			;287c	ff 	. 
	rst 38h			;287d	ff 	. 
	rst 38h			;287e	ff 	. 
	rst 38h			;287f	ff 	. 
	rst 38h			;2880	ff 	. 
	rst 38h			;2881	ff 	. 
	rst 38h			;2882	ff 	. 
	rst 38h			;2883	ff 	. 
	rst 38h			;2884	ff 	. 
	rst 38h			;2885	ff 	. 
	rst 38h			;2886	ff 	. 
	rst 38h			;2887	ff 	. 
	rst 38h			;2888	ff 	. 
	rst 38h			;2889	ff 	. 
	rst 38h			;288a	ff 	. 
	rst 38h			;288b	ff 	. 
	rst 38h			;288c	ff 	. 
	rst 38h			;288d	ff 	. 
	rst 38h			;288e	ff 	. 
	rst 38h			;288f	ff 	. 
	rst 38h			;2890	ff 	. 
	rst 38h			;2891	ff 	. 
	rst 38h			;2892	ff 	. 
	rst 38h			;2893	ff 	. 
	rst 38h			;2894	ff 	. 
	rst 38h			;2895	ff 	. 
	rst 38h			;2896	ff 	. 
	rst 38h			;2897	ff 	. 
	rst 38h			;2898	ff 	. 
	rst 38h			;2899	ff 	. 
	rst 38h			;289a	ff 	. 
	rst 38h			;289b	ff 	. 
	rst 38h			;289c	ff 	. 
	rst 38h			;289d	ff 	. 
	rst 38h			;289e	ff 	. 
	rst 38h			;289f	ff 	. 
	rst 38h			;28a0	ff 	. 
	rst 38h			;28a1	ff 	. 
	rst 38h			;28a2	ff 	. 
	rst 38h			;28a3	ff 	. 
	rst 38h			;28a4	ff 	. 
	rst 38h			;28a5	ff 	. 
l28a6h:
	rst 38h			;28a6	ff 	. 
	rst 38h			;28a7	ff 	. 
	rst 38h			;28a8	ff 	. 
	rst 38h			;28a9	ff 	. 
	rst 38h			;28aa	ff 	. 
	rst 38h			;28ab	ff 	. 
	rst 38h			;28ac	ff 	. 
	rst 38h			;28ad	ff 	. 
	rst 38h			;28ae	ff 	. 
	rst 38h			;28af	ff 	. 
	rst 38h			;28b0	ff 	. 
	rst 38h			;28b1	ff 	. 
	rst 38h			;28b2	ff 	. 
	rst 38h			;28b3	ff 	. 
	rst 38h			;28b4	ff 	. 
	rst 38h			;28b5	ff 	. 
	rst 38h			;28b6	ff 	. 
	rst 38h			;28b7	ff 	. 
	rst 38h			;28b8	ff 	. 
	rst 38h			;28b9	ff 	. 
	rst 38h			;28ba	ff 	. 
	rst 38h			;28bb	ff 	. 
	rst 38h			;28bc	ff 	. 
	rst 38h			;28bd	ff 	. 
	rst 38h			;28be	ff 	. 
	rst 38h			;28bf	ff 	. 
	rst 38h			;28c0	ff 	. 
	rst 38h			;28c1	ff 	. 
	rst 38h			;28c2	ff 	. 
	rst 38h			;28c3	ff 	. 
	rst 38h			;28c4	ff 	. 
	rst 38h			;28c5	ff 	. 
	rst 38h			;28c6	ff 	. 
	rst 38h			;28c7	ff 	. 
	rst 38h			;28c8	ff 	. 
	rst 38h			;28c9	ff 	. 
	rst 38h			;28ca	ff 	. 
	rst 38h			;28cb	ff 	. 
	rst 38h			;28cc	ff 	. 
	rst 38h			;28cd	ff 	. 
	rst 38h			;28ce	ff 	. 
	rst 38h			;28cf	ff 	. 
	rst 38h			;28d0	ff 	. 
	rst 38h			;28d1	ff 	. 
	rst 38h			;28d2	ff 	. 
	rst 38h			;28d3	ff 	. 
	rst 38h			;28d4	ff 	. 
	rst 38h			;28d5	ff 	. 
	rst 38h			;28d6	ff 	. 
	rst 38h			;28d7	ff 	. 
	rst 38h			;28d8	ff 	. 
	rst 38h			;28d9	ff 	. 
	rst 38h			;28da	ff 	. 
	rst 38h			;28db	ff 	. 
	rst 38h			;28dc	ff 	. 
	rst 38h			;28dd	ff 	. 
	rst 38h			;28de	ff 	. 
	rst 38h			;28df	ff 	. 
	rst 38h			;28e0	ff 	. 
	rst 38h			;28e1	ff 	. 
	rst 38h			;28e2	ff 	. 
	rst 38h			;28e3	ff 	. 
	rst 38h			;28e4	ff 	. 
	rst 38h			;28e5	ff 	. 
	rst 38h			;28e6	ff 	. 
	rst 38h			;28e7	ff 	. 
	rst 38h			;28e8	ff 	. 
	rst 38h			;28e9	ff 	. 
	rst 38h			;28ea	ff 	. 
	rst 38h			;28eb	ff 	. 
	rst 38h			;28ec	ff 	. 
	rst 38h			;28ed	ff 	. 
	rst 38h			;28ee	ff 	. 
	rst 38h			;28ef	ff 	. 
	rst 38h			;28f0	ff 	. 
	rst 38h			;28f1	ff 	. 
	rst 38h			;28f2	ff 	. 
	rst 38h			;28f3	ff 	. 
	rst 38h			;28f4	ff 	. 
	rst 38h			;28f5	ff 	. 
	rst 38h			;28f6	ff 	. 
	rst 38h			;28f7	ff 	. 
	rst 38h			;28f8	ff 	. 
	rst 38h			;28f9	ff 	. 
	rst 38h			;28fa	ff 	. 
	rst 38h			;28fb	ff 	. 
	rst 38h			;28fc	ff 	. 
	rst 38h			;28fd	ff 	. 
	rst 38h			;28fe	ff 	. 
	rst 38h			;28ff	ff 	. 
l2900h:
	rst 38h			;2900	ff 	. 
	rst 38h			;2901	ff 	. 
	rst 38h			;2902	ff 	. 
	rst 38h			;2903	ff 	. 
	rst 38h			;2904	ff 	. 
	rst 38h			;2905	ff 	. 
	rst 38h			;2906	ff 	. 
	rst 38h			;2907	ff 	. 
	rst 38h			;2908	ff 	. 
	rst 38h			;2909	ff 	. 
	rst 38h			;290a	ff 	. 
	rst 38h			;290b	ff 	. 
	rst 38h			;290c	ff 	. 
	rst 38h			;290d	ff 	. 
	rst 38h			;290e	ff 	. 
	rst 38h			;290f	ff 	. 
	rst 38h			;2910	ff 	. 
	rst 38h			;2911	ff 	. 
	rst 38h			;2912	ff 	. 
	rst 38h			;2913	ff 	. 
	rst 38h			;2914	ff 	. 
	rst 38h			;2915	ff 	. 
	rst 38h			;2916	ff 	. 
	rst 38h			;2917	ff 	. 
	rst 38h			;2918	ff 	. 
	rst 38h			;2919	ff 	. 
	rst 38h			;291a	ff 	. 
	rst 38h			;291b	ff 	. 
	rst 38h			;291c	ff 	. 
	rst 38h			;291d	ff 	. 
	rst 38h			;291e	ff 	. 
	rst 38h			;291f	ff 	. 
	rst 38h			;2920	ff 	. 
	rst 38h			;2921	ff 	. 
	rst 38h			;2922	ff 	. 
	rst 38h			;2923	ff 	. 
	rst 38h			;2924	ff 	. 
	rst 38h			;2925	ff 	. 
	rst 38h			;2926	ff 	. 
	rst 38h			;2927	ff 	. 
	rst 38h			;2928	ff 	. 
	rst 38h			;2929	ff 	. 
	rst 38h			;292a	ff 	. 
	rst 38h			;292b	ff 	. 
	rst 38h			;292c	ff 	. 
	rst 38h			;292d	ff 	. 
	rst 38h			;292e	ff 	. 
	rst 38h			;292f	ff 	. 
	rst 38h			;2930	ff 	. 
	rst 38h			;2931	ff 	. 
	rst 38h			;2932	ff 	. 
	rst 38h			;2933	ff 	. 
	rst 38h			;2934	ff 	. 
	rst 38h			;2935	ff 	. 
	rst 38h			;2936	ff 	. 
	rst 38h			;2937	ff 	. 
	rst 38h			;2938	ff 	. 
	rst 38h			;2939	ff 	. 
	rst 38h			;293a	ff 	. 
	rst 38h			;293b	ff 	. 
	rst 38h			;293c	ff 	. 
	rst 38h			;293d	ff 	. 
	rst 38h			;293e	ff 	. 
	rst 38h			;293f	ff 	. 
	rst 38h			;2940	ff 	. 
	rst 38h			;2941	ff 	. 
	rst 38h			;2942	ff 	. 
	rst 38h			;2943	ff 	. 
	rst 38h			;2944	ff 	. 
	rst 38h			;2945	ff 	. 
	rst 38h			;2946	ff 	. 
	rst 38h			;2947	ff 	. 
	rst 38h			;2948	ff 	. 
	rst 38h			;2949	ff 	. 
	rst 38h			;294a	ff 	. 
	rst 38h			;294b	ff 	. 
	rst 38h			;294c	ff 	. 
	rst 38h			;294d	ff 	. 
	rst 38h			;294e	ff 	. 
	rst 38h			;294f	ff 	. 
	rst 38h			;2950	ff 	. 
	rst 38h			;2951	ff 	. 
	rst 38h			;2952	ff 	. 
	rst 38h			;2953	ff 	. 
	rst 38h			;2954	ff 	. 
	rst 38h			;2955	ff 	. 
	rst 38h			;2956	ff 	. 
	rst 38h			;2957	ff 	. 
	rst 38h			;2958	ff 	. 
	rst 38h			;2959	ff 	. 
	rst 38h			;295a	ff 	. 
	rst 38h			;295b	ff 	. 
	rst 38h			;295c	ff 	. 
	rst 38h			;295d	ff 	. 
	rst 38h			;295e	ff 	. 
	rst 38h			;295f	ff 	. 
	rst 38h			;2960	ff 	. 
	rst 38h			;2961	ff 	. 
	rst 38h			;2962	ff 	. 
	rst 38h			;2963	ff 	. 
	rst 38h			;2964	ff 	. 
	rst 38h			;2965	ff 	. 
	rst 38h			;2966	ff 	. 
	rst 38h			;2967	ff 	. 
	rst 38h			;2968	ff 	. 
	rst 38h			;2969	ff 	. 
	rst 38h			;296a	ff 	. 
	rst 38h			;296b	ff 	. 
	rst 38h			;296c	ff 	. 
	rst 38h			;296d	ff 	. 
	rst 38h			;296e	ff 	. 
	rst 38h			;296f	ff 	. 
	rst 38h			;2970	ff 	. 
	rst 38h			;2971	ff 	. 
	rst 38h			;2972	ff 	. 
	rst 38h			;2973	ff 	. 
	rst 38h			;2974	ff 	. 
	rst 38h			;2975	ff 	. 
	rst 38h			;2976	ff 	. 
	rst 38h			;2977	ff 	. 
	rst 38h			;2978	ff 	. 
	rst 38h			;2979	ff 	. 
	rst 38h			;297a	ff 	. 
	rst 38h			;297b	ff 	. 
	rst 38h			;297c	ff 	. 
	rst 38h			;297d	ff 	. 
	rst 38h			;297e	ff 	. 
	rst 38h			;297f	ff 	. 
	rst 38h			;2980	ff 	. 
	rst 38h			;2981	ff 	. 
	rst 38h			;2982	ff 	. 
	rst 38h			;2983	ff 	. 
	rst 38h			;2984	ff 	. 
	rst 38h			;2985	ff 	. 
	rst 38h			;2986	ff 	. 
	rst 38h			;2987	ff 	. 
	rst 38h			;2988	ff 	. 
	rst 38h			;2989	ff 	. 
	rst 38h			;298a	ff 	. 
	rst 38h			;298b	ff 	. 
	rst 38h			;298c	ff 	. 
	rst 38h			;298d	ff 	. 
	rst 38h			;298e	ff 	. 
	rst 38h			;298f	ff 	. 
	rst 38h			;2990	ff 	. 
	rst 38h			;2991	ff 	. 
	rst 38h			;2992	ff 	. 
	rst 38h			;2993	ff 	. 
	rst 38h			;2994	ff 	. 
	rst 38h			;2995	ff 	. 
	rst 38h			;2996	ff 	. 
	rst 38h			;2997	ff 	. 
	rst 38h			;2998	ff 	. 
	rst 38h			;2999	ff 	. 
	rst 38h			;299a	ff 	. 
	rst 38h			;299b	ff 	. 
	rst 38h			;299c	ff 	. 
	rst 38h			;299d	ff 	. 
	rst 38h			;299e	ff 	. 
	rst 38h			;299f	ff 	. 
	rst 38h			;29a0	ff 	. 
	rst 38h			;29a1	ff 	. 
	rst 38h			;29a2	ff 	. 
	rst 38h			;29a3	ff 	. 
	rst 38h			;29a4	ff 	. 
	rst 38h			;29a5	ff 	. 
	rst 38h			;29a6	ff 	. 
	rst 38h			;29a7	ff 	. 
	rst 38h			;29a8	ff 	. 
	rst 38h			;29a9	ff 	. 
	rst 38h			;29aa	ff 	. 
	rst 38h			;29ab	ff 	. 
	rst 38h			;29ac	ff 	. 
	rst 38h			;29ad	ff 	. 
	rst 38h			;29ae	ff 	. 
	rst 38h			;29af	ff 	. 
	rst 38h			;29b0	ff 	. 
	rst 38h			;29b1	ff 	. 
	rst 38h			;29b2	ff 	. 
	rst 38h			;29b3	ff 	. 
	rst 38h			;29b4	ff 	. 
	rst 38h			;29b5	ff 	. 
	rst 38h			;29b6	ff 	. 
	rst 38h			;29b7	ff 	. 
	rst 38h			;29b8	ff 	. 
	rst 38h			;29b9	ff 	. 
	rst 38h			;29ba	ff 	. 
	rst 38h			;29bb	ff 	. 
	rst 38h			;29bc	ff 	. 
	rst 38h			;29bd	ff 	. 
	rst 38h			;29be	ff 	. 
	rst 38h			;29bf	ff 	. 
	rst 38h			;29c0	ff 	. 
	rst 38h			;29c1	ff 	. 
	rst 38h			;29c2	ff 	. 
	rst 38h			;29c3	ff 	. 
	rst 38h			;29c4	ff 	. 
	rst 38h			;29c5	ff 	. 
	rst 38h			;29c6	ff 	. 
	rst 38h			;29c7	ff 	. 
	rst 38h			;29c8	ff 	. 
	rst 38h			;29c9	ff 	. 
	rst 38h			;29ca	ff 	. 
	rst 38h			;29cb	ff 	. 
	rst 38h			;29cc	ff 	. 
	rst 38h			;29cd	ff 	. 
	rst 38h			;29ce	ff 	. 
	rst 38h			;29cf	ff 	. 
	rst 38h			;29d0	ff 	. 
	rst 38h			;29d1	ff 	. 
	rst 38h			;29d2	ff 	. 
	rst 38h			;29d3	ff 	. 
	rst 38h			;29d4	ff 	. 
	rst 38h			;29d5	ff 	. 
	rst 38h			;29d6	ff 	. 
	rst 38h			;29d7	ff 	. 
	rst 38h			;29d8	ff 	. 
	rst 38h			;29d9	ff 	. 
	rst 38h			;29da	ff 	. 
	rst 38h			;29db	ff 	. 
	rst 38h			;29dc	ff 	. 
	rst 38h			;29dd	ff 	. 
	rst 38h			;29de	ff 	. 
	rst 38h			;29df	ff 	. 
	rst 38h			;29e0	ff 	. 
	rst 38h			;29e1	ff 	. 
	rst 38h			;29e2	ff 	. 
	rst 38h			;29e3	ff 	. 
	rst 38h			;29e4	ff 	. 
	rst 38h			;29e5	ff 	. 
	rst 38h			;29e6	ff 	. 
	rst 38h			;29e7	ff 	. 
	rst 38h			;29e8	ff 	. 
	rst 38h			;29e9	ff 	. 
	rst 38h			;29ea	ff 	. 
	rst 38h			;29eb	ff 	. 
	rst 38h			;29ec	ff 	. 
	rst 38h			;29ed	ff 	. 
	rst 38h			;29ee	ff 	. 
	rst 38h			;29ef	ff 	. 
	rst 38h			;29f0	ff 	. 
	rst 38h			;29f1	ff 	. 
	rst 38h			;29f2	ff 	. 
	rst 38h			;29f3	ff 	. 
	rst 38h			;29f4	ff 	. 
	rst 38h			;29f5	ff 	. 
	rst 38h			;29f6	ff 	. 
	rst 38h			;29f7	ff 	. 
	rst 38h			;29f8	ff 	. 
	rst 38h			;29f9	ff 	. 
	rst 38h			;29fa	ff 	. 
	rst 38h			;29fb	ff 	. 
	rst 38h			;29fc	ff 	. 
	rst 38h			;29fd	ff 	. 
	rst 38h			;29fe	ff 	. 
	rst 38h			;29ff	ff 	. 
	rst 38h			;2a00	ff 	. 
l2a01h:
	rst 38h			;2a01	ff 	. 
	rst 38h			;2a02	ff 	. 
	rst 38h			;2a03	ff 	. 
	rst 38h			;2a04	ff 	. 
	rst 38h			;2a05	ff 	. 
	rst 38h			;2a06	ff 	. 
	rst 38h			;2a07	ff 	. 
	rst 38h			;2a08	ff 	. 
	rst 38h			;2a09	ff 	. 
	rst 38h			;2a0a	ff 	. 
	rst 38h			;2a0b	ff 	. 
	rst 38h			;2a0c	ff 	. 
	rst 38h			;2a0d	ff 	. 
	rst 38h			;2a0e	ff 	. 
	rst 38h			;2a0f	ff 	. 
	rst 38h			;2a10	ff 	. 
	rst 38h			;2a11	ff 	. 
	rst 38h			;2a12	ff 	. 
	rst 38h			;2a13	ff 	. 
	rst 38h			;2a14	ff 	. 
	rst 38h			;2a15	ff 	. 
	rst 38h			;2a16	ff 	. 
	rst 38h			;2a17	ff 	. 
	rst 38h			;2a18	ff 	. 
	rst 38h			;2a19	ff 	. 
	rst 38h			;2a1a	ff 	. 
	rst 38h			;2a1b	ff 	. 
	rst 38h			;2a1c	ff 	. 
	rst 38h			;2a1d	ff 	. 
	rst 38h			;2a1e	ff 	. 
	rst 38h			;2a1f	ff 	. 
	rst 38h			;2a20	ff 	. 
	rst 38h			;2a21	ff 	. 
	rst 38h			;2a22	ff 	. 
	rst 38h			;2a23	ff 	. 
	rst 38h			;2a24	ff 	. 
	rst 38h			;2a25	ff 	. 
	rst 38h			;2a26	ff 	. 
	rst 38h			;2a27	ff 	. 
	rst 38h			;2a28	ff 	. 
	rst 38h			;2a29	ff 	. 
	rst 38h			;2a2a	ff 	. 
	rst 38h			;2a2b	ff 	. 
	rst 38h			;2a2c	ff 	. 
	rst 38h			;2a2d	ff 	. 
	rst 38h			;2a2e	ff 	. 
	rst 38h			;2a2f	ff 	. 
	rst 38h			;2a30	ff 	. 
	rst 38h			;2a31	ff 	. 
	rst 38h			;2a32	ff 	. 
	rst 38h			;2a33	ff 	. 
	rst 38h			;2a34	ff 	. 
	rst 38h			;2a35	ff 	. 
	rst 38h			;2a36	ff 	. 
	rst 38h			;2a37	ff 	. 
	rst 38h			;2a38	ff 	. 
	rst 38h			;2a39	ff 	. 
	rst 38h			;2a3a	ff 	. 
	rst 38h			;2a3b	ff 	. 
	rst 38h			;2a3c	ff 	. 
	rst 38h			;2a3d	ff 	. 
	rst 38h			;2a3e	ff 	. 
	rst 38h			;2a3f	ff 	. 
	rst 38h			;2a40	ff 	. 
	rst 38h			;2a41	ff 	. 
	rst 38h			;2a42	ff 	. 
	rst 38h			;2a43	ff 	. 
	rst 38h			;2a44	ff 	. 
	rst 38h			;2a45	ff 	. 
	rst 38h			;2a46	ff 	. 
	rst 38h			;2a47	ff 	. 
	rst 38h			;2a48	ff 	. 
	rst 38h			;2a49	ff 	. 
	rst 38h			;2a4a	ff 	. 
	rst 38h			;2a4b	ff 	. 
	rst 38h			;2a4c	ff 	. 
	rst 38h			;2a4d	ff 	. 
	rst 38h			;2a4e	ff 	. 
	rst 38h			;2a4f	ff 	. 
	rst 38h			;2a50	ff 	. 
	rst 38h			;2a51	ff 	. 
	rst 38h			;2a52	ff 	. 
	rst 38h			;2a53	ff 	. 
	rst 38h			;2a54	ff 	. 
	rst 38h			;2a55	ff 	. 
	rst 38h			;2a56	ff 	. 
	rst 38h			;2a57	ff 	. 
	rst 38h			;2a58	ff 	. 
	rst 38h			;2a59	ff 	. 
	rst 38h			;2a5a	ff 	. 
	rst 38h			;2a5b	ff 	. 
	rst 38h			;2a5c	ff 	. 
	rst 38h			;2a5d	ff 	. 
	rst 38h			;2a5e	ff 	. 
	rst 38h			;2a5f	ff 	. 
	rst 38h			;2a60	ff 	. 
	rst 38h			;2a61	ff 	. 
	rst 38h			;2a62	ff 	. 
	rst 38h			;2a63	ff 	. 
	rst 38h			;2a64	ff 	. 
	rst 38h			;2a65	ff 	. 
	rst 38h			;2a66	ff 	. 
	rst 38h			;2a67	ff 	. 
	rst 38h			;2a68	ff 	. 
	rst 38h			;2a69	ff 	. 
	rst 38h			;2a6a	ff 	. 
	rst 38h			;2a6b	ff 	. 
	rst 38h			;2a6c	ff 	. 
	rst 38h			;2a6d	ff 	. 
	rst 38h			;2a6e	ff 	. 
	rst 38h			;2a6f	ff 	. 
	rst 38h			;2a70	ff 	. 
	rst 38h			;2a71	ff 	. 
	rst 38h			;2a72	ff 	. 
	rst 38h			;2a73	ff 	. 
	rst 38h			;2a74	ff 	. 
	rst 38h			;2a75	ff 	. 
	rst 38h			;2a76	ff 	. 
	rst 38h			;2a77	ff 	. 
	rst 38h			;2a78	ff 	. 
	rst 38h			;2a79	ff 	. 
	rst 38h			;2a7a	ff 	. 
	rst 38h			;2a7b	ff 	. 
	rst 38h			;2a7c	ff 	. 
	rst 38h			;2a7d	ff 	. 
	rst 38h			;2a7e	ff 	. 
	rst 38h			;2a7f	ff 	. 
	rst 38h			;2a80	ff 	. 
	rst 38h			;2a81	ff 	. 
	rst 38h			;2a82	ff 	. 
	rst 38h			;2a83	ff 	. 
	rst 38h			;2a84	ff 	. 
	rst 38h			;2a85	ff 	. 
	rst 38h			;2a86	ff 	. 
	rst 38h			;2a87	ff 	. 
	rst 38h			;2a88	ff 	. 
	rst 38h			;2a89	ff 	. 
	rst 38h			;2a8a	ff 	. 
	rst 38h			;2a8b	ff 	. 
	rst 38h			;2a8c	ff 	. 
	rst 38h			;2a8d	ff 	. 
	rst 38h			;2a8e	ff 	. 
	rst 38h			;2a8f	ff 	. 
	rst 38h			;2a90	ff 	. 
	rst 38h			;2a91	ff 	. 
	rst 38h			;2a92	ff 	. 
	rst 38h			;2a93	ff 	. 
	rst 38h			;2a94	ff 	. 
	rst 38h			;2a95	ff 	. 
	rst 38h			;2a96	ff 	. 
	rst 38h			;2a97	ff 	. 
	rst 38h			;2a98	ff 	. 
	rst 38h			;2a99	ff 	. 
	rst 38h			;2a9a	ff 	. 
	rst 38h			;2a9b	ff 	. 
	rst 38h			;2a9c	ff 	. 
	rst 38h			;2a9d	ff 	. 
	rst 38h			;2a9e	ff 	. 
	rst 38h			;2a9f	ff 	. 
	rst 38h			;2aa0	ff 	. 
	rst 38h			;2aa1	ff 	. 
	rst 38h			;2aa2	ff 	. 
	rst 38h			;2aa3	ff 	. 
	rst 38h			;2aa4	ff 	. 
	rst 38h			;2aa5	ff 	. 
	rst 38h			;2aa6	ff 	. 
	rst 38h			;2aa7	ff 	. 
	rst 38h			;2aa8	ff 	. 
	rst 38h			;2aa9	ff 	. 
	rst 38h			;2aaa	ff 	. 
	rst 38h			;2aab	ff 	. 
	rst 38h			;2aac	ff 	. 
	rst 38h			;2aad	ff 	. 
	rst 38h			;2aae	ff 	. 
	rst 38h			;2aaf	ff 	. 
	rst 38h			;2ab0	ff 	. 
	rst 38h			;2ab1	ff 	. 
	rst 38h			;2ab2	ff 	. 
	rst 38h			;2ab3	ff 	. 
	rst 38h			;2ab4	ff 	. 
	rst 38h			;2ab5	ff 	. 
	rst 38h			;2ab6	ff 	. 
	rst 38h			;2ab7	ff 	. 
	rst 38h			;2ab8	ff 	. 
	rst 38h			;2ab9	ff 	. 
	rst 38h			;2aba	ff 	. 
	rst 38h			;2abb	ff 	. 
	rst 38h			;2abc	ff 	. 
	rst 38h			;2abd	ff 	. 
	rst 38h			;2abe	ff 	. 
	rst 38h			;2abf	ff 	. 
	rst 38h			;2ac0	ff 	. 
	rst 38h			;2ac1	ff 	. 
	rst 38h			;2ac2	ff 	. 
	rst 38h			;2ac3	ff 	. 
	rst 38h			;2ac4	ff 	. 
	rst 38h			;2ac5	ff 	. 
	rst 38h			;2ac6	ff 	. 
	rst 38h			;2ac7	ff 	. 
	rst 38h			;2ac8	ff 	. 
	rst 38h			;2ac9	ff 	. 
	rst 38h			;2aca	ff 	. 
	rst 38h			;2acb	ff 	. 
	rst 38h			;2acc	ff 	. 
	rst 38h			;2acd	ff 	. 
	rst 38h			;2ace	ff 	. 
	rst 38h			;2acf	ff 	. 
	rst 38h			;2ad0	ff 	. 
	rst 38h			;2ad1	ff 	. 
	rst 38h			;2ad2	ff 	. 
	rst 38h			;2ad3	ff 	. 
	rst 38h			;2ad4	ff 	. 
	rst 38h			;2ad5	ff 	. 
	rst 38h			;2ad6	ff 	. 
	rst 38h			;2ad7	ff 	. 
	rst 38h			;2ad8	ff 	. 
	rst 38h			;2ad9	ff 	. 
	rst 38h			;2ada	ff 	. 
	rst 38h			;2adb	ff 	. 
	rst 38h			;2adc	ff 	. 
	rst 38h			;2add	ff 	. 
	rst 38h			;2ade	ff 	. 
	rst 38h			;2adf	ff 	. 
	rst 38h			;2ae0	ff 	. 
	rst 38h			;2ae1	ff 	. 
	rst 38h			;2ae2	ff 	. 
	rst 38h			;2ae3	ff 	. 
	rst 38h			;2ae4	ff 	. 
	rst 38h			;2ae5	ff 	. 
	rst 38h			;2ae6	ff 	. 
	rst 38h			;2ae7	ff 	. 
	rst 38h			;2ae8	ff 	. 
	rst 38h			;2ae9	ff 	. 
	rst 38h			;2aea	ff 	. 
	rst 38h			;2aeb	ff 	. 
	rst 38h			;2aec	ff 	. 
	rst 38h			;2aed	ff 	. 
	rst 38h			;2aee	ff 	. 
	rst 38h			;2aef	ff 	. 
	rst 38h			;2af0	ff 	. 
	rst 38h			;2af1	ff 	. 
	rst 38h			;2af2	ff 	. 
	rst 38h			;2af3	ff 	. 
	rst 38h			;2af4	ff 	. 
	rst 38h			;2af5	ff 	. 
	rst 38h			;2af6	ff 	. 
	rst 38h			;2af7	ff 	. 
	rst 38h			;2af8	ff 	. 
	rst 38h			;2af9	ff 	. 
	rst 38h			;2afa	ff 	. 
	rst 38h			;2afb	ff 	. 
	rst 38h			;2afc	ff 	. 
	rst 38h			;2afd	ff 	. 
	rst 38h			;2afe	ff 	. 
	rst 38h			;2aff	ff 	. 
	rst 38h			;2b00	ff 	. 
	rst 38h			;2b01	ff 	. 
	rst 38h			;2b02	ff 	. 
	rst 38h			;2b03	ff 	. 
	rst 38h			;2b04	ff 	. 
	rst 38h			;2b05	ff 	. 
	rst 38h			;2b06	ff 	. 
	rst 38h			;2b07	ff 	. 
	rst 38h			;2b08	ff 	. 
	rst 38h			;2b09	ff 	. 
	rst 38h			;2b0a	ff 	. 
	rst 38h			;2b0b	ff 	. 
	rst 38h			;2b0c	ff 	. 
	rst 38h			;2b0d	ff 	. 
	rst 38h			;2b0e	ff 	. 
	rst 38h			;2b0f	ff 	. 
	rst 38h			;2b10	ff 	. 
	rst 38h			;2b11	ff 	. 
	rst 38h			;2b12	ff 	. 
	rst 38h			;2b13	ff 	. 
	rst 38h			;2b14	ff 	. 
	rst 38h			;2b15	ff 	. 
	rst 38h			;2b16	ff 	. 
	rst 38h			;2b17	ff 	. 
	rst 38h			;2b18	ff 	. 
	rst 38h			;2b19	ff 	. 
	rst 38h			;2b1a	ff 	. 
	rst 38h			;2b1b	ff 	. 
	rst 38h			;2b1c	ff 	. 
	rst 38h			;2b1d	ff 	. 
	rst 38h			;2b1e	ff 	. 
	rst 38h			;2b1f	ff 	. 
	rst 38h			;2b20	ff 	. 
	rst 38h			;2b21	ff 	. 
	rst 38h			;2b22	ff 	. 
	rst 38h			;2b23	ff 	. 
	rst 38h			;2b24	ff 	. 
	rst 38h			;2b25	ff 	. 
	rst 38h			;2b26	ff 	. 
	rst 38h			;2b27	ff 	. 
	rst 38h			;2b28	ff 	. 
	rst 38h			;2b29	ff 	. 
	rst 38h			;2b2a	ff 	. 
	rst 38h			;2b2b	ff 	. 
	rst 38h			;2b2c	ff 	. 
	rst 38h			;2b2d	ff 	. 
	rst 38h			;2b2e	ff 	. 
	rst 38h			;2b2f	ff 	. 
	rst 38h			;2b30	ff 	. 
	rst 38h			;2b31	ff 	. 
	rst 38h			;2b32	ff 	. 
	rst 38h			;2b33	ff 	. 
	rst 38h			;2b34	ff 	. 
	rst 38h			;2b35	ff 	. 
	rst 38h			;2b36	ff 	. 
	rst 38h			;2b37	ff 	. 
	rst 38h			;2b38	ff 	. 
	rst 38h			;2b39	ff 	. 
	rst 38h			;2b3a	ff 	. 
	rst 38h			;2b3b	ff 	. 
	rst 38h			;2b3c	ff 	. 
	rst 38h			;2b3d	ff 	. 
	rst 38h			;2b3e	ff 	. 
	rst 38h			;2b3f	ff 	. 
	rst 38h			;2b40	ff 	. 
	rst 38h			;2b41	ff 	. 
	rst 38h			;2b42	ff 	. 
	rst 38h			;2b43	ff 	. 
	rst 38h			;2b44	ff 	. 
	rst 38h			;2b45	ff 	. 
	rst 38h			;2b46	ff 	. 
	rst 38h			;2b47	ff 	. 
	rst 38h			;2b48	ff 	. 
	rst 38h			;2b49	ff 	. 
	rst 38h			;2b4a	ff 	. 
	rst 38h			;2b4b	ff 	. 
	rst 38h			;2b4c	ff 	. 
	rst 38h			;2b4d	ff 	. 
	rst 38h			;2b4e	ff 	. 
	rst 38h			;2b4f	ff 	. 
	rst 38h			;2b50	ff 	. 
	rst 38h			;2b51	ff 	. 
	rst 38h			;2b52	ff 	. 
	rst 38h			;2b53	ff 	. 
	rst 38h			;2b54	ff 	. 
	rst 38h			;2b55	ff 	. 
	rst 38h			;2b56	ff 	. 
	rst 38h			;2b57	ff 	. 
	rst 38h			;2b58	ff 	. 
	rst 38h			;2b59	ff 	. 
	rst 38h			;2b5a	ff 	. 
	rst 38h			;2b5b	ff 	. 
	rst 38h			;2b5c	ff 	. 
	rst 38h			;2b5d	ff 	. 
	rst 38h			;2b5e	ff 	. 
	rst 38h			;2b5f	ff 	. 
	rst 38h			;2b60	ff 	. 
	rst 38h			;2b61	ff 	. 
	rst 38h			;2b62	ff 	. 
	rst 38h			;2b63	ff 	. 
	rst 38h			;2b64	ff 	. 
	rst 38h			;2b65	ff 	. 
	rst 38h			;2b66	ff 	. 
	rst 38h			;2b67	ff 	. 
	rst 38h			;2b68	ff 	. 
	rst 38h			;2b69	ff 	. 
	rst 38h			;2b6a	ff 	. 
	rst 38h			;2b6b	ff 	. 
	rst 38h			;2b6c	ff 	. 
	rst 38h			;2b6d	ff 	. 
	rst 38h			;2b6e	ff 	. 
	rst 38h			;2b6f	ff 	. 
	rst 38h			;2b70	ff 	. 
	rst 38h			;2b71	ff 	. 
	rst 38h			;2b72	ff 	. 
	rst 38h			;2b73	ff 	. 
	rst 38h			;2b74	ff 	. 
	rst 38h			;2b75	ff 	. 
	rst 38h			;2b76	ff 	. 
	rst 38h			;2b77	ff 	. 
	rst 38h			;2b78	ff 	. 
	rst 38h			;2b79	ff 	. 
	rst 38h			;2b7a	ff 	. 
	rst 38h			;2b7b	ff 	. 
	rst 38h			;2b7c	ff 	. 
	rst 38h			;2b7d	ff 	. 
	rst 38h			;2b7e	ff 	. 
	rst 38h			;2b7f	ff 	. 
	rst 38h			;2b80	ff 	. 
	rst 38h			;2b81	ff 	. 
	rst 38h			;2b82	ff 	. 
	rst 38h			;2b83	ff 	. 
	rst 38h			;2b84	ff 	. 
	rst 38h			;2b85	ff 	. 
	rst 38h			;2b86	ff 	. 
	rst 38h			;2b87	ff 	. 
	rst 38h			;2b88	ff 	. 
	rst 38h			;2b89	ff 	. 
	rst 38h			;2b8a	ff 	. 
	rst 38h			;2b8b	ff 	. 
	rst 38h			;2b8c	ff 	. 
	rst 38h			;2b8d	ff 	. 
	rst 38h			;2b8e	ff 	. 
	rst 38h			;2b8f	ff 	. 
	rst 38h			;2b90	ff 	. 
	rst 38h			;2b91	ff 	. 
	rst 38h			;2b92	ff 	. 
	rst 38h			;2b93	ff 	. 
	rst 38h			;2b94	ff 	. 
	rst 38h			;2b95	ff 	. 
	rst 38h			;2b96	ff 	. 
	rst 38h			;2b97	ff 	. 
	rst 38h			;2b98	ff 	. 
	rst 38h			;2b99	ff 	. 
	rst 38h			;2b9a	ff 	. 
	rst 38h			;2b9b	ff 	. 
	rst 38h			;2b9c	ff 	. 
	rst 38h			;2b9d	ff 	. 
	rst 38h			;2b9e	ff 	. 
	rst 38h			;2b9f	ff 	. 
	rst 38h			;2ba0	ff 	. 
	rst 38h			;2ba1	ff 	. 
	rst 38h			;2ba2	ff 	. 
	rst 38h			;2ba3	ff 	. 
	rst 38h			;2ba4	ff 	. 
	rst 38h			;2ba5	ff 	. 
	rst 38h			;2ba6	ff 	. 
	rst 38h			;2ba7	ff 	. 
	rst 38h			;2ba8	ff 	. 
	rst 38h			;2ba9	ff 	. 
	rst 38h			;2baa	ff 	. 
	rst 38h			;2bab	ff 	. 
	rst 38h			;2bac	ff 	. 
	rst 38h			;2bad	ff 	. 
	rst 38h			;2bae	ff 	. 
	rst 38h			;2baf	ff 	. 
	rst 38h			;2bb0	ff 	. 
	rst 38h			;2bb1	ff 	. 
	rst 38h			;2bb2	ff 	. 
	rst 38h			;2bb3	ff 	. 
	rst 38h			;2bb4	ff 	. 
	rst 38h			;2bb5	ff 	. 
	rst 38h			;2bb6	ff 	. 
	rst 38h			;2bb7	ff 	. 
	rst 38h			;2bb8	ff 	. 
	rst 38h			;2bb9	ff 	. 
	rst 38h			;2bba	ff 	. 
	rst 38h			;2bbb	ff 	. 
	rst 38h			;2bbc	ff 	. 
	rst 38h			;2bbd	ff 	. 
	rst 38h			;2bbe	ff 	. 
	rst 38h			;2bbf	ff 	. 
	rst 38h			;2bc0	ff 	. 
	rst 38h			;2bc1	ff 	. 
	rst 38h			;2bc2	ff 	. 
	rst 38h			;2bc3	ff 	. 
	rst 38h			;2bc4	ff 	. 
	rst 38h			;2bc5	ff 	. 
	rst 38h			;2bc6	ff 	. 
	rst 38h			;2bc7	ff 	. 
	rst 38h			;2bc8	ff 	. 
	rst 38h			;2bc9	ff 	. 
	rst 38h			;2bca	ff 	. 
	rst 38h			;2bcb	ff 	. 
	rst 38h			;2bcc	ff 	. 
	rst 38h			;2bcd	ff 	. 
	rst 38h			;2bce	ff 	. 
	rst 38h			;2bcf	ff 	. 
	rst 38h			;2bd0	ff 	. 
	rst 38h			;2bd1	ff 	. 
	rst 38h			;2bd2	ff 	. 
	rst 38h			;2bd3	ff 	. 
	rst 38h			;2bd4	ff 	. 
	rst 38h			;2bd5	ff 	. 
	rst 38h			;2bd6	ff 	. 
	rst 38h			;2bd7	ff 	. 
	rst 38h			;2bd8	ff 	. 
	rst 38h			;2bd9	ff 	. 
	rst 38h			;2bda	ff 	. 
	rst 38h			;2bdb	ff 	. 
	rst 38h			;2bdc	ff 	. 
	rst 38h			;2bdd	ff 	. 
	rst 38h			;2bde	ff 	. 
	rst 38h			;2bdf	ff 	. 
	rst 38h			;2be0	ff 	. 
	rst 38h			;2be1	ff 	. 
	rst 38h			;2be2	ff 	. 
	rst 38h			;2be3	ff 	. 
	rst 38h			;2be4	ff 	. 
	rst 38h			;2be5	ff 	. 
	rst 38h			;2be6	ff 	. 
	rst 38h			;2be7	ff 	. 
	rst 38h			;2be8	ff 	. 
	rst 38h			;2be9	ff 	. 
	rst 38h			;2bea	ff 	. 
	rst 38h			;2beb	ff 	. 
	rst 38h			;2bec	ff 	. 
	rst 38h			;2bed	ff 	. 
	rst 38h			;2bee	ff 	. 
	rst 38h			;2bef	ff 	. 
	rst 38h			;2bf0	ff 	. 
	rst 38h			;2bf1	ff 	. 
	rst 38h			;2bf2	ff 	. 
	rst 38h			;2bf3	ff 	. 
	rst 38h			;2bf4	ff 	. 
	rst 38h			;2bf5	ff 	. 
	rst 38h			;2bf6	ff 	. 
	rst 38h			;2bf7	ff 	. 
	rst 38h			;2bf8	ff 	. 
	rst 38h			;2bf9	ff 	. 
	rst 38h			;2bfa	ff 	. 
	rst 38h			;2bfb	ff 	. 
	rst 38h			;2bfc	ff 	. 
	rst 38h			;2bfd	ff 	. 
	rst 38h			;2bfe	ff 	. 
	rst 38h			;2bff	ff 	. 
	rst 38h			;2c00	ff 	. 
	rst 38h			;2c01	ff 	. 
	rst 38h			;2c02	ff 	. 
	rst 38h			;2c03	ff 	. 
	rst 38h			;2c04	ff 	. 
	rst 38h			;2c05	ff 	. 
	rst 38h			;2c06	ff 	. 
	rst 38h			;2c07	ff 	. 
	rst 38h			;2c08	ff 	. 
	rst 38h			;2c09	ff 	. 
	rst 38h			;2c0a	ff 	. 
	rst 38h			;2c0b	ff 	. 
	rst 38h			;2c0c	ff 	. 
	rst 38h			;2c0d	ff 	. 
	rst 38h			;2c0e	ff 	. 
	rst 38h			;2c0f	ff 	. 
	rst 38h			;2c10	ff 	. 
	rst 38h			;2c11	ff 	. 
	rst 38h			;2c12	ff 	. 
	rst 38h			;2c13	ff 	. 
	rst 38h			;2c14	ff 	. 
	rst 38h			;2c15	ff 	. 
	rst 38h			;2c16	ff 	. 
	rst 38h			;2c17	ff 	. 
	rst 38h			;2c18	ff 	. 
	rst 38h			;2c19	ff 	. 
	rst 38h			;2c1a	ff 	. 
	rst 38h			;2c1b	ff 	. 
	rst 38h			;2c1c	ff 	. 
	rst 38h			;2c1d	ff 	. 
	rst 38h			;2c1e	ff 	. 
	rst 38h			;2c1f	ff 	. 
	rst 38h			;2c20	ff 	. 
	rst 38h			;2c21	ff 	. 
	rst 38h			;2c22	ff 	. 
	rst 38h			;2c23	ff 	. 
	rst 38h			;2c24	ff 	. 
	rst 38h			;2c25	ff 	. 
	rst 38h			;2c26	ff 	. 
	rst 38h			;2c27	ff 	. 
	rst 38h			;2c28	ff 	. 
	rst 38h			;2c29	ff 	. 
	rst 38h			;2c2a	ff 	. 
	rst 38h			;2c2b	ff 	. 
	rst 38h			;2c2c	ff 	. 
	rst 38h			;2c2d	ff 	. 
	rst 38h			;2c2e	ff 	. 
	rst 38h			;2c2f	ff 	. 
	rst 38h			;2c30	ff 	. 
	rst 38h			;2c31	ff 	. 
	rst 38h			;2c32	ff 	. 
	rst 38h			;2c33	ff 	. 
	rst 38h			;2c34	ff 	. 
	rst 38h			;2c35	ff 	. 
	rst 38h			;2c36	ff 	. 
	rst 38h			;2c37	ff 	. 
	rst 38h			;2c38	ff 	. 
	rst 38h			;2c39	ff 	. 
	rst 38h			;2c3a	ff 	. 
	rst 38h			;2c3b	ff 	. 
	rst 38h			;2c3c	ff 	. 
	rst 38h			;2c3d	ff 	. 
	rst 38h			;2c3e	ff 	. 
	rst 38h			;2c3f	ff 	. 
	rst 38h			;2c40	ff 	. 
	rst 38h			;2c41	ff 	. 
	rst 38h			;2c42	ff 	. 
	rst 38h			;2c43	ff 	. 
	rst 38h			;2c44	ff 	. 
	rst 38h			;2c45	ff 	. 
	rst 38h			;2c46	ff 	. 
	rst 38h			;2c47	ff 	. 
	rst 38h			;2c48	ff 	. 
	rst 38h			;2c49	ff 	. 
	rst 38h			;2c4a	ff 	. 
	rst 38h			;2c4b	ff 	. 
	rst 38h			;2c4c	ff 	. 
	rst 38h			;2c4d	ff 	. 
	rst 38h			;2c4e	ff 	. 
	rst 38h			;2c4f	ff 	. 
	rst 38h			;2c50	ff 	. 
	rst 38h			;2c51	ff 	. 
	rst 38h			;2c52	ff 	. 
	rst 38h			;2c53	ff 	. 
	rst 38h			;2c54	ff 	. 
	rst 38h			;2c55	ff 	. 
	rst 38h			;2c56	ff 	. 
	rst 38h			;2c57	ff 	. 
	rst 38h			;2c58	ff 	. 
	rst 38h			;2c59	ff 	. 
	rst 38h			;2c5a	ff 	. 
	rst 38h			;2c5b	ff 	. 
	rst 38h			;2c5c	ff 	. 
	rst 38h			;2c5d	ff 	. 
	rst 38h			;2c5e	ff 	. 
	rst 38h			;2c5f	ff 	. 
	rst 38h			;2c60	ff 	. 
	rst 38h			;2c61	ff 	. 
	rst 38h			;2c62	ff 	. 
	rst 38h			;2c63	ff 	. 
	rst 38h			;2c64	ff 	. 
	rst 38h			;2c65	ff 	. 
	rst 38h			;2c66	ff 	. 
	rst 38h			;2c67	ff 	. 
	rst 38h			;2c68	ff 	. 
	rst 38h			;2c69	ff 	. 
	rst 38h			;2c6a	ff 	. 
	rst 38h			;2c6b	ff 	. 
	rst 38h			;2c6c	ff 	. 
	rst 38h			;2c6d	ff 	. 
	rst 38h			;2c6e	ff 	. 
	rst 38h			;2c6f	ff 	. 
	rst 38h			;2c70	ff 	. 
	rst 38h			;2c71	ff 	. 
	rst 38h			;2c72	ff 	. 
	rst 38h			;2c73	ff 	. 
	rst 38h			;2c74	ff 	. 
	rst 38h			;2c75	ff 	. 
	rst 38h			;2c76	ff 	. 
	rst 38h			;2c77	ff 	. 
	rst 38h			;2c78	ff 	. 
	rst 38h			;2c79	ff 	. 
	rst 38h			;2c7a	ff 	. 
	rst 38h			;2c7b	ff 	. 
	rst 38h			;2c7c	ff 	. 
	rst 38h			;2c7d	ff 	. 
	rst 38h			;2c7e	ff 	. 
	rst 38h			;2c7f	ff 	. 
	rst 38h			;2c80	ff 	. 
	rst 38h			;2c81	ff 	. 
	rst 38h			;2c82	ff 	. 
	rst 38h			;2c83	ff 	. 
	rst 38h			;2c84	ff 	. 
	rst 38h			;2c85	ff 	. 
	rst 38h			;2c86	ff 	. 
	rst 38h			;2c87	ff 	. 
	rst 38h			;2c88	ff 	. 
	rst 38h			;2c89	ff 	. 
	rst 38h			;2c8a	ff 	. 
	rst 38h			;2c8b	ff 	. 
	rst 38h			;2c8c	ff 	. 
	rst 38h			;2c8d	ff 	. 
	rst 38h			;2c8e	ff 	. 
	rst 38h			;2c8f	ff 	. 
	rst 38h			;2c90	ff 	. 
	rst 38h			;2c91	ff 	. 
	rst 38h			;2c92	ff 	. 
	rst 38h			;2c93	ff 	. 
	rst 38h			;2c94	ff 	. 
	rst 38h			;2c95	ff 	. 
	rst 38h			;2c96	ff 	. 
	rst 38h			;2c97	ff 	. 
	rst 38h			;2c98	ff 	. 
	rst 38h			;2c99	ff 	. 
	rst 38h			;2c9a	ff 	. 
	rst 38h			;2c9b	ff 	. 
	rst 38h			;2c9c	ff 	. 
	rst 38h			;2c9d	ff 	. 
	rst 38h			;2c9e	ff 	. 
	rst 38h			;2c9f	ff 	. 
	rst 38h			;2ca0	ff 	. 
	rst 38h			;2ca1	ff 	. 
	rst 38h			;2ca2	ff 	. 
	rst 38h			;2ca3	ff 	. 
	rst 38h			;2ca4	ff 	. 
	rst 38h			;2ca5	ff 	. 
	rst 38h			;2ca6	ff 	. 
	rst 38h			;2ca7	ff 	. 
	rst 38h			;2ca8	ff 	. 
	rst 38h			;2ca9	ff 	. 
	rst 38h			;2caa	ff 	. 
	rst 38h			;2cab	ff 	. 
	rst 38h			;2cac	ff 	. 
	rst 38h			;2cad	ff 	. 
	rst 38h			;2cae	ff 	. 
	rst 38h			;2caf	ff 	. 
	rst 38h			;2cb0	ff 	. 
	rst 38h			;2cb1	ff 	. 
	rst 38h			;2cb2	ff 	. 
	rst 38h			;2cb3	ff 	. 
	rst 38h			;2cb4	ff 	. 
	rst 38h			;2cb5	ff 	. 
	rst 38h			;2cb6	ff 	. 
	rst 38h			;2cb7	ff 	. 
	rst 38h			;2cb8	ff 	. 
	rst 38h			;2cb9	ff 	. 
	rst 38h			;2cba	ff 	. 
	rst 38h			;2cbb	ff 	. 
	rst 38h			;2cbc	ff 	. 
	rst 38h			;2cbd	ff 	. 
	rst 38h			;2cbe	ff 	. 
	rst 38h			;2cbf	ff 	. 
	rst 38h			;2cc0	ff 	. 
	rst 38h			;2cc1	ff 	. 
	rst 38h			;2cc2	ff 	. 
	rst 38h			;2cc3	ff 	. 
	rst 38h			;2cc4	ff 	. 
	rst 38h			;2cc5	ff 	. 
	rst 38h			;2cc6	ff 	. 
	rst 38h			;2cc7	ff 	. 
	rst 38h			;2cc8	ff 	. 
	rst 38h			;2cc9	ff 	. 
	rst 38h			;2cca	ff 	. 
	rst 38h			;2ccb	ff 	. 
	rst 38h			;2ccc	ff 	. 
	rst 38h			;2ccd	ff 	. 
	rst 38h			;2cce	ff 	. 
	rst 38h			;2ccf	ff 	. 
	rst 38h			;2cd0	ff 	. 
	rst 38h			;2cd1	ff 	. 
	rst 38h			;2cd2	ff 	. 
	rst 38h			;2cd3	ff 	. 
	rst 38h			;2cd4	ff 	. 
	rst 38h			;2cd5	ff 	. 
	rst 38h			;2cd6	ff 	. 
	rst 38h			;2cd7	ff 	. 
	rst 38h			;2cd8	ff 	. 
	rst 38h			;2cd9	ff 	. 
	rst 38h			;2cda	ff 	. 
	rst 38h			;2cdb	ff 	. 
	rst 38h			;2cdc	ff 	. 
	rst 38h			;2cdd	ff 	. 
	rst 38h			;2cde	ff 	. 
	rst 38h			;2cdf	ff 	. 
	rst 38h			;2ce0	ff 	. 
	rst 38h			;2ce1	ff 	. 
	rst 38h			;2ce2	ff 	. 
	rst 38h			;2ce3	ff 	. 
	rst 38h			;2ce4	ff 	. 
	rst 38h			;2ce5	ff 	. 
	rst 38h			;2ce6	ff 	. 
	rst 38h			;2ce7	ff 	. 
	rst 38h			;2ce8	ff 	. 
	rst 38h			;2ce9	ff 	. 
	rst 38h			;2cea	ff 	. 
	rst 38h			;2ceb	ff 	. 
	rst 38h			;2cec	ff 	. 
	rst 38h			;2ced	ff 	. 
	rst 38h			;2cee	ff 	. 
	rst 38h			;2cef	ff 	. 
	rst 38h			;2cf0	ff 	. 
	rst 38h			;2cf1	ff 	. 
	rst 38h			;2cf2	ff 	. 
	rst 38h			;2cf3	ff 	. 
	rst 38h			;2cf4	ff 	. 
	rst 38h			;2cf5	ff 	. 
	rst 38h			;2cf6	ff 	. 
	rst 38h			;2cf7	ff 	. 
	rst 38h			;2cf8	ff 	. 
	rst 38h			;2cf9	ff 	. 
	rst 38h			;2cfa	ff 	. 
	rst 38h			;2cfb	ff 	. 
	rst 38h			;2cfc	ff 	. 
	rst 38h			;2cfd	ff 	. 
	rst 38h			;2cfe	ff 	. 
	rst 38h			;2cff	ff 	. 
	rst 38h			;2d00	ff 	. 
	rst 38h			;2d01	ff 	. 
	rst 38h			;2d02	ff 	. 
	rst 38h			;2d03	ff 	. 
	rst 38h			;2d04	ff 	. 
	rst 38h			;2d05	ff 	. 
	rst 38h			;2d06	ff 	. 
	rst 38h			;2d07	ff 	. 
	rst 38h			;2d08	ff 	. 
	rst 38h			;2d09	ff 	. 
	rst 38h			;2d0a	ff 	. 
	rst 38h			;2d0b	ff 	. 
	rst 38h			;2d0c	ff 	. 
	rst 38h			;2d0d	ff 	. 
	rst 38h			;2d0e	ff 	. 
	rst 38h			;2d0f	ff 	. 
	rst 38h			;2d10	ff 	. 
	rst 38h			;2d11	ff 	. 
	rst 38h			;2d12	ff 	. 
	rst 38h			;2d13	ff 	. 
	rst 38h			;2d14	ff 	. 
	rst 38h			;2d15	ff 	. 
	rst 38h			;2d16	ff 	. 
	rst 38h			;2d17	ff 	. 
	rst 38h			;2d18	ff 	. 
	rst 38h			;2d19	ff 	. 
	rst 38h			;2d1a	ff 	. 
	rst 38h			;2d1b	ff 	. 
	rst 38h			;2d1c	ff 	. 
	rst 38h			;2d1d	ff 	. 
	rst 38h			;2d1e	ff 	. 
	rst 38h			;2d1f	ff 	. 
	rst 38h			;2d20	ff 	. 
	rst 38h			;2d21	ff 	. 
	rst 38h			;2d22	ff 	. 
	rst 38h			;2d23	ff 	. 
	rst 38h			;2d24	ff 	. 
	rst 38h			;2d25	ff 	. 
	rst 38h			;2d26	ff 	. 
	rst 38h			;2d27	ff 	. 
	rst 38h			;2d28	ff 	. 
	rst 38h			;2d29	ff 	. 
	rst 38h			;2d2a	ff 	. 
	rst 38h			;2d2b	ff 	. 
	rst 38h			;2d2c	ff 	. 
	rst 38h			;2d2d	ff 	. 
	rst 38h			;2d2e	ff 	. 
	rst 38h			;2d2f	ff 	. 
	rst 38h			;2d30	ff 	. 
	rst 38h			;2d31	ff 	. 
	rst 38h			;2d32	ff 	. 
	rst 38h			;2d33	ff 	. 
	rst 38h			;2d34	ff 	. 
	rst 38h			;2d35	ff 	. 
	rst 38h			;2d36	ff 	. 
	rst 38h			;2d37	ff 	. 
	rst 38h			;2d38	ff 	. 
	rst 38h			;2d39	ff 	. 
	rst 38h			;2d3a	ff 	. 
	rst 38h			;2d3b	ff 	. 
	rst 38h			;2d3c	ff 	. 
	rst 38h			;2d3d	ff 	. 
	rst 38h			;2d3e	ff 	. 
	rst 38h			;2d3f	ff 	. 
	rst 38h			;2d40	ff 	. 
	rst 38h			;2d41	ff 	. 
	rst 38h			;2d42	ff 	. 
	rst 38h			;2d43	ff 	. 
	rst 38h			;2d44	ff 	. 
	rst 38h			;2d45	ff 	. 
	rst 38h			;2d46	ff 	. 
	rst 38h			;2d47	ff 	. 
	rst 38h			;2d48	ff 	. 
	rst 38h			;2d49	ff 	. 
	rst 38h			;2d4a	ff 	. 
	rst 38h			;2d4b	ff 	. 
	rst 38h			;2d4c	ff 	. 
	rst 38h			;2d4d	ff 	. 
	rst 38h			;2d4e	ff 	. 
	rst 38h			;2d4f	ff 	. 
	rst 38h			;2d50	ff 	. 
	rst 38h			;2d51	ff 	. 
	rst 38h			;2d52	ff 	. 
	rst 38h			;2d53	ff 	. 
	rst 38h			;2d54	ff 	. 
	rst 38h			;2d55	ff 	. 
	rst 38h			;2d56	ff 	. 
	rst 38h			;2d57	ff 	. 
	rst 38h			;2d58	ff 	. 
	rst 38h			;2d59	ff 	. 
	rst 38h			;2d5a	ff 	. 
	rst 38h			;2d5b	ff 	. 
	rst 38h			;2d5c	ff 	. 
	rst 38h			;2d5d	ff 	. 
	rst 38h			;2d5e	ff 	. 
	rst 38h			;2d5f	ff 	. 
	rst 38h			;2d60	ff 	. 
	rst 38h			;2d61	ff 	. 
	rst 38h			;2d62	ff 	. 
	rst 38h			;2d63	ff 	. 
	rst 38h			;2d64	ff 	. 
	rst 38h			;2d65	ff 	. 
	rst 38h			;2d66	ff 	. 
	rst 38h			;2d67	ff 	. 
	rst 38h			;2d68	ff 	. 
	rst 38h			;2d69	ff 	. 
	rst 38h			;2d6a	ff 	. 
	rst 38h			;2d6b	ff 	. 
	rst 38h			;2d6c	ff 	. 
	rst 38h			;2d6d	ff 	. 
	rst 38h			;2d6e	ff 	. 
	rst 38h			;2d6f	ff 	. 
	rst 38h			;2d70	ff 	. 
	rst 38h			;2d71	ff 	. 
	rst 38h			;2d72	ff 	. 
	rst 38h			;2d73	ff 	. 
	rst 38h			;2d74	ff 	. 
	rst 38h			;2d75	ff 	. 
	rst 38h			;2d76	ff 	. 
	rst 38h			;2d77	ff 	. 
	rst 38h			;2d78	ff 	. 
	rst 38h			;2d79	ff 	. 
	rst 38h			;2d7a	ff 	. 
	rst 38h			;2d7b	ff 	. 
	rst 38h			;2d7c	ff 	. 
	rst 38h			;2d7d	ff 	. 
	rst 38h			;2d7e	ff 	. 
	rst 38h			;2d7f	ff 	. 
	rst 38h			;2d80	ff 	. 
	rst 38h			;2d81	ff 	. 
	rst 38h			;2d82	ff 	. 
	rst 38h			;2d83	ff 	. 
	rst 38h			;2d84	ff 	. 
	rst 38h			;2d85	ff 	. 
	rst 38h			;2d86	ff 	. 
	rst 38h			;2d87	ff 	. 
	rst 38h			;2d88	ff 	. 
	rst 38h			;2d89	ff 	. 
	rst 38h			;2d8a	ff 	. 
	rst 38h			;2d8b	ff 	. 
	rst 38h			;2d8c	ff 	. 
	rst 38h			;2d8d	ff 	. 
	rst 38h			;2d8e	ff 	. 
	rst 38h			;2d8f	ff 	. 
	rst 38h			;2d90	ff 	. 
	rst 38h			;2d91	ff 	. 
	rst 38h			;2d92	ff 	. 
	rst 38h			;2d93	ff 	. 
	rst 38h			;2d94	ff 	. 
	rst 38h			;2d95	ff 	. 
	rst 38h			;2d96	ff 	. 
	rst 38h			;2d97	ff 	. 
	rst 38h			;2d98	ff 	. 
	rst 38h			;2d99	ff 	. 
	rst 38h			;2d9a	ff 	. 
	rst 38h			;2d9b	ff 	. 
	rst 38h			;2d9c	ff 	. 
	rst 38h			;2d9d	ff 	. 
	rst 38h			;2d9e	ff 	. 
	rst 38h			;2d9f	ff 	. 
	rst 38h			;2da0	ff 	. 
	rst 38h			;2da1	ff 	. 
	rst 38h			;2da2	ff 	. 
	rst 38h			;2da3	ff 	. 
	rst 38h			;2da4	ff 	. 
	rst 38h			;2da5	ff 	. 
	rst 38h			;2da6	ff 	. 
	rst 38h			;2da7	ff 	. 
	rst 38h			;2da8	ff 	. 
	rst 38h			;2da9	ff 	. 
	rst 38h			;2daa	ff 	. 
	rst 38h			;2dab	ff 	. 
	rst 38h			;2dac	ff 	. 
	rst 38h			;2dad	ff 	. 
	rst 38h			;2dae	ff 	. 
	rst 38h			;2daf	ff 	. 
	rst 38h			;2db0	ff 	. 
	rst 38h			;2db1	ff 	. 
	rst 38h			;2db2	ff 	. 
	rst 38h			;2db3	ff 	. 
	rst 38h			;2db4	ff 	. 
	rst 38h			;2db5	ff 	. 
	rst 38h			;2db6	ff 	. 
	rst 38h			;2db7	ff 	. 
	rst 38h			;2db8	ff 	. 
	rst 38h			;2db9	ff 	. 
	rst 38h			;2dba	ff 	. 
	rst 38h			;2dbb	ff 	. 
	rst 38h			;2dbc	ff 	. 
	rst 38h			;2dbd	ff 	. 
	rst 38h			;2dbe	ff 	. 
	rst 38h			;2dbf	ff 	. 
	rst 38h			;2dc0	ff 	. 
	rst 38h			;2dc1	ff 	. 
	rst 38h			;2dc2	ff 	. 
	rst 38h			;2dc3	ff 	. 
	rst 38h			;2dc4	ff 	. 
	rst 38h			;2dc5	ff 	. 
	rst 38h			;2dc6	ff 	. 
	rst 38h			;2dc7	ff 	. 
	rst 38h			;2dc8	ff 	. 
	rst 38h			;2dc9	ff 	. 
	rst 38h			;2dca	ff 	. 
	rst 38h			;2dcb	ff 	. 
	rst 38h			;2dcc	ff 	. 
	rst 38h			;2dcd	ff 	. 
	rst 38h			;2dce	ff 	. 
	rst 38h			;2dcf	ff 	. 
	rst 38h			;2dd0	ff 	. 
	rst 38h			;2dd1	ff 	. 
	rst 38h			;2dd2	ff 	. 
	rst 38h			;2dd3	ff 	. 
	rst 38h			;2dd4	ff 	. 
	rst 38h			;2dd5	ff 	. 
	rst 38h			;2dd6	ff 	. 
	rst 38h			;2dd7	ff 	. 
	rst 38h			;2dd8	ff 	. 
	rst 38h			;2dd9	ff 	. 
	rst 38h			;2dda	ff 	. 
	rst 38h			;2ddb	ff 	. 
	rst 38h			;2ddc	ff 	. 
	rst 38h			;2ddd	ff 	. 
	rst 38h			;2dde	ff 	. 
	rst 38h			;2ddf	ff 	. 
	rst 38h			;2de0	ff 	. 
	rst 38h			;2de1	ff 	. 
	rst 38h			;2de2	ff 	. 
	rst 38h			;2de3	ff 	. 
	rst 38h			;2de4	ff 	. 
	rst 38h			;2de5	ff 	. 
	rst 38h			;2de6	ff 	. 
	rst 38h			;2de7	ff 	. 
	rst 38h			;2de8	ff 	. 
	rst 38h			;2de9	ff 	. 
	rst 38h			;2dea	ff 	. 
	rst 38h			;2deb	ff 	. 
	rst 38h			;2dec	ff 	. 
	rst 38h			;2ded	ff 	. 
	rst 38h			;2dee	ff 	. 
	rst 38h			;2def	ff 	. 
	rst 38h			;2df0	ff 	. 
	rst 38h			;2df1	ff 	. 
	rst 38h			;2df2	ff 	. 
	rst 38h			;2df3	ff 	. 
	rst 38h			;2df4	ff 	. 
	rst 38h			;2df5	ff 	. 
	rst 38h			;2df6	ff 	. 
	rst 38h			;2df7	ff 	. 
	rst 38h			;2df8	ff 	. 
	rst 38h			;2df9	ff 	. 
	rst 38h			;2dfa	ff 	. 
	rst 38h			;2dfb	ff 	. 
	rst 38h			;2dfc	ff 	. 
	rst 38h			;2dfd	ff 	. 
	rst 38h			;2dfe	ff 	. 
	rst 38h			;2dff	ff 	. 
	rst 38h			;2e00	ff 	. 
	rst 38h			;2e01	ff 	. 
	rst 38h			;2e02	ff 	. 
	rst 38h			;2e03	ff 	. 
	rst 38h			;2e04	ff 	. 
	rst 38h			;2e05	ff 	. 
	rst 38h			;2e06	ff 	. 
	rst 38h			;2e07	ff 	. 
	rst 38h			;2e08	ff 	. 
	rst 38h			;2e09	ff 	. 
	rst 38h			;2e0a	ff 	. 
	rst 38h			;2e0b	ff 	. 
	rst 38h			;2e0c	ff 	. 
	rst 38h			;2e0d	ff 	. 
	rst 38h			;2e0e	ff 	. 
	rst 38h			;2e0f	ff 	. 
	rst 38h			;2e10	ff 	. 
	rst 38h			;2e11	ff 	. 
	rst 38h			;2e12	ff 	. 
	rst 38h			;2e13	ff 	. 
	rst 38h			;2e14	ff 	. 
	rst 38h			;2e15	ff 	. 
	rst 38h			;2e16	ff 	. 
	rst 38h			;2e17	ff 	. 
	rst 38h			;2e18	ff 	. 
	rst 38h			;2e19	ff 	. 
	rst 38h			;2e1a	ff 	. 
	rst 38h			;2e1b	ff 	. 
	rst 38h			;2e1c	ff 	. 
	rst 38h			;2e1d	ff 	. 
	rst 38h			;2e1e	ff 	. 
	rst 38h			;2e1f	ff 	. 
	rst 38h			;2e20	ff 	. 
	rst 38h			;2e21	ff 	. 
	rst 38h			;2e22	ff 	. 
	rst 38h			;2e23	ff 	. 
	rst 38h			;2e24	ff 	. 
	rst 38h			;2e25	ff 	. 
	rst 38h			;2e26	ff 	. 
	rst 38h			;2e27	ff 	. 
	rst 38h			;2e28	ff 	. 
	rst 38h			;2e29	ff 	. 
	rst 38h			;2e2a	ff 	. 
	rst 38h			;2e2b	ff 	. 
	rst 38h			;2e2c	ff 	. 
	rst 38h			;2e2d	ff 	. 
	rst 38h			;2e2e	ff 	. 
	rst 38h			;2e2f	ff 	. 
	rst 38h			;2e30	ff 	. 
	rst 38h			;2e31	ff 	. 
	rst 38h			;2e32	ff 	. 
	rst 38h			;2e33	ff 	. 
	rst 38h			;2e34	ff 	. 
	rst 38h			;2e35	ff 	. 
	rst 38h			;2e36	ff 	. 
	rst 38h			;2e37	ff 	. 
	rst 38h			;2e38	ff 	. 
	rst 38h			;2e39	ff 	. 
	rst 38h			;2e3a	ff 	. 
	rst 38h			;2e3b	ff 	. 
	rst 38h			;2e3c	ff 	. 
	rst 38h			;2e3d	ff 	. 
	rst 38h			;2e3e	ff 	. 
	rst 38h			;2e3f	ff 	. 
	rst 38h			;2e40	ff 	. 
	rst 38h			;2e41	ff 	. 
	rst 38h			;2e42	ff 	. 
	rst 38h			;2e43	ff 	. 
	rst 38h			;2e44	ff 	. 
	rst 38h			;2e45	ff 	. 
	rst 38h			;2e46	ff 	. 
	rst 38h			;2e47	ff 	. 
	rst 38h			;2e48	ff 	. 
	rst 38h			;2e49	ff 	. 
	rst 38h			;2e4a	ff 	. 
	rst 38h			;2e4b	ff 	. 
	rst 38h			;2e4c	ff 	. 
	rst 38h			;2e4d	ff 	. 
	rst 38h			;2e4e	ff 	. 
	rst 38h			;2e4f	ff 	. 
	rst 38h			;2e50	ff 	. 
	rst 38h			;2e51	ff 	. 
	rst 38h			;2e52	ff 	. 
	rst 38h			;2e53	ff 	. 
	rst 38h			;2e54	ff 	. 
	rst 38h			;2e55	ff 	. 
	rst 38h			;2e56	ff 	. 
	rst 38h			;2e57	ff 	. 
	rst 38h			;2e58	ff 	. 
	rst 38h			;2e59	ff 	. 
	rst 38h			;2e5a	ff 	. 
	rst 38h			;2e5b	ff 	. 
	rst 38h			;2e5c	ff 	. 
	rst 38h			;2e5d	ff 	. 
	rst 38h			;2e5e	ff 	. 
	rst 38h			;2e5f	ff 	. 
	rst 38h			;2e60	ff 	. 
	rst 38h			;2e61	ff 	. 
	rst 38h			;2e62	ff 	. 
	rst 38h			;2e63	ff 	. 
	rst 38h			;2e64	ff 	. 
	rst 38h			;2e65	ff 	. 
	rst 38h			;2e66	ff 	. 
	rst 38h			;2e67	ff 	. 
	rst 38h			;2e68	ff 	. 
	rst 38h			;2e69	ff 	. 
	rst 38h			;2e6a	ff 	. 
	rst 38h			;2e6b	ff 	. 
	rst 38h			;2e6c	ff 	. 
	rst 38h			;2e6d	ff 	. 
	rst 38h			;2e6e	ff 	. 
	rst 38h			;2e6f	ff 	. 
	rst 38h			;2e70	ff 	. 
	rst 38h			;2e71	ff 	. 
	rst 38h			;2e72	ff 	. 
	rst 38h			;2e73	ff 	. 
	rst 38h			;2e74	ff 	. 
	rst 38h			;2e75	ff 	. 
	rst 38h			;2e76	ff 	. 
	rst 38h			;2e77	ff 	. 
	rst 38h			;2e78	ff 	. 
	rst 38h			;2e79	ff 	. 
	rst 38h			;2e7a	ff 	. 
	rst 38h			;2e7b	ff 	. 
	rst 38h			;2e7c	ff 	. 
	rst 38h			;2e7d	ff 	. 
	rst 38h			;2e7e	ff 	. 
	rst 38h			;2e7f	ff 	. 
	rst 38h			;2e80	ff 	. 
	rst 38h			;2e81	ff 	. 
	rst 38h			;2e82	ff 	. 
	rst 38h			;2e83	ff 	. 
	rst 38h			;2e84	ff 	. 
	rst 38h			;2e85	ff 	. 
	rst 38h			;2e86	ff 	. 
	rst 38h			;2e87	ff 	. 
	rst 38h			;2e88	ff 	. 
	rst 38h			;2e89	ff 	. 
	rst 38h			;2e8a	ff 	. 
	rst 38h			;2e8b	ff 	. 
	rst 38h			;2e8c	ff 	. 
	rst 38h			;2e8d	ff 	. 
	rst 38h			;2e8e	ff 	. 
	rst 38h			;2e8f	ff 	. 
	rst 38h			;2e90	ff 	. 
	rst 38h			;2e91	ff 	. 
	rst 38h			;2e92	ff 	. 
	rst 38h			;2e93	ff 	. 
	rst 38h			;2e94	ff 	. 
	rst 38h			;2e95	ff 	. 
	rst 38h			;2e96	ff 	. 
	rst 38h			;2e97	ff 	. 
	rst 38h			;2e98	ff 	. 
	rst 38h			;2e99	ff 	. 
	rst 38h			;2e9a	ff 	. 
	rst 38h			;2e9b	ff 	. 
	rst 38h			;2e9c	ff 	. 
	rst 38h			;2e9d	ff 	. 
	rst 38h			;2e9e	ff 	. 
	rst 38h			;2e9f	ff 	. 
	rst 38h			;2ea0	ff 	. 
	rst 38h			;2ea1	ff 	. 
	rst 38h			;2ea2	ff 	. 
	rst 38h			;2ea3	ff 	. 
	rst 38h			;2ea4	ff 	. 
	rst 38h			;2ea5	ff 	. 
	rst 38h			;2ea6	ff 	. 
	rst 38h			;2ea7	ff 	. 
	rst 38h			;2ea8	ff 	. 
	rst 38h			;2ea9	ff 	. 
	rst 38h			;2eaa	ff 	. 
	rst 38h			;2eab	ff 	. 
	rst 38h			;2eac	ff 	. 
	rst 38h			;2ead	ff 	. 
	rst 38h			;2eae	ff 	. 
	rst 38h			;2eaf	ff 	. 
	rst 38h			;2eb0	ff 	. 
	rst 38h			;2eb1	ff 	. 
	rst 38h			;2eb2	ff 	. 
	rst 38h			;2eb3	ff 	. 
	rst 38h			;2eb4	ff 	. 
	rst 38h			;2eb5	ff 	. 
	rst 38h			;2eb6	ff 	. 
	rst 38h			;2eb7	ff 	. 
	rst 38h			;2eb8	ff 	. 
	rst 38h			;2eb9	ff 	. 
	rst 38h			;2eba	ff 	. 
	rst 38h			;2ebb	ff 	. 
	rst 38h			;2ebc	ff 	. 
	rst 38h			;2ebd	ff 	. 
	rst 38h			;2ebe	ff 	. 
	rst 38h			;2ebf	ff 	. 
	rst 38h			;2ec0	ff 	. 
	rst 38h			;2ec1	ff 	. 
	rst 38h			;2ec2	ff 	. 
	rst 38h			;2ec3	ff 	. 
	rst 38h			;2ec4	ff 	. 
	rst 38h			;2ec5	ff 	. 
	rst 38h			;2ec6	ff 	. 
	rst 38h			;2ec7	ff 	. 
	rst 38h			;2ec8	ff 	. 
	rst 38h			;2ec9	ff 	. 
	rst 38h			;2eca	ff 	. 
	rst 38h			;2ecb	ff 	. 
	rst 38h			;2ecc	ff 	. 
	rst 38h			;2ecd	ff 	. 
	rst 38h			;2ece	ff 	. 
	rst 38h			;2ecf	ff 	. 
	rst 38h			;2ed0	ff 	. 
	rst 38h			;2ed1	ff 	. 
	rst 38h			;2ed2	ff 	. 
	rst 38h			;2ed3	ff 	. 
	rst 38h			;2ed4	ff 	. 
	rst 38h			;2ed5	ff 	. 
	rst 38h			;2ed6	ff 	. 
	rst 38h			;2ed7	ff 	. 
	rst 38h			;2ed8	ff 	. 
	rst 38h			;2ed9	ff 	. 
	rst 38h			;2eda	ff 	. 
	rst 38h			;2edb	ff 	. 
	rst 38h			;2edc	ff 	. 
	rst 38h			;2edd	ff 	. 
	rst 38h			;2ede	ff 	. 
	rst 38h			;2edf	ff 	. 
	rst 38h			;2ee0	ff 	. 
	rst 38h			;2ee1	ff 	. 
	rst 38h			;2ee2	ff 	. 
	rst 38h			;2ee3	ff 	. 
	rst 38h			;2ee4	ff 	. 
	rst 38h			;2ee5	ff 	. 
	rst 38h			;2ee6	ff 	. 
	rst 38h			;2ee7	ff 	. 
	rst 38h			;2ee8	ff 	. 
	rst 38h			;2ee9	ff 	. 
	rst 38h			;2eea	ff 	. 
	rst 38h			;2eeb	ff 	. 
	rst 38h			;2eec	ff 	. 
	rst 38h			;2eed	ff 	. 
	rst 38h			;2eee	ff 	. 
	rst 38h			;2eef	ff 	. 
	rst 38h			;2ef0	ff 	. 
	rst 38h			;2ef1	ff 	. 
	rst 38h			;2ef2	ff 	. 
	rst 38h			;2ef3	ff 	. 
	rst 38h			;2ef4	ff 	. 
	rst 38h			;2ef5	ff 	. 
	rst 38h			;2ef6	ff 	. 
	rst 38h			;2ef7	ff 	. 
	rst 38h			;2ef8	ff 	. 
	rst 38h			;2ef9	ff 	. 
	rst 38h			;2efa	ff 	. 
	rst 38h			;2efb	ff 	. 
	rst 38h			;2efc	ff 	. 
	rst 38h			;2efd	ff 	. 
	rst 38h			;2efe	ff 	. 
	rst 38h			;2eff	ff 	. 
	rst 38h			;2f00	ff 	. 
	rst 38h			;2f01	ff 	. 
	rst 38h			;2f02	ff 	. 
	rst 38h			;2f03	ff 	. 
	rst 38h			;2f04	ff 	. 
	rst 38h			;2f05	ff 	. 
	rst 38h			;2f06	ff 	. 
	rst 38h			;2f07	ff 	. 
	rst 38h			;2f08	ff 	. 
	rst 38h			;2f09	ff 	. 
	rst 38h			;2f0a	ff 	. 
	rst 38h			;2f0b	ff 	. 
	rst 38h			;2f0c	ff 	. 
	rst 38h			;2f0d	ff 	. 
	rst 38h			;2f0e	ff 	. 
	rst 38h			;2f0f	ff 	. 
	rst 38h			;2f10	ff 	. 
	rst 38h			;2f11	ff 	. 
	rst 38h			;2f12	ff 	. 
	rst 38h			;2f13	ff 	. 
	rst 38h			;2f14	ff 	. 
	rst 38h			;2f15	ff 	. 
	rst 38h			;2f16	ff 	. 
	rst 38h			;2f17	ff 	. 
	rst 38h			;2f18	ff 	. 
	rst 38h			;2f19	ff 	. 
	rst 38h			;2f1a	ff 	. 
	rst 38h			;2f1b	ff 	. 
	rst 38h			;2f1c	ff 	. 
	rst 38h			;2f1d	ff 	. 
	rst 38h			;2f1e	ff 	. 
	rst 38h			;2f1f	ff 	. 
	rst 38h			;2f20	ff 	. 
	rst 38h			;2f21	ff 	. 
	rst 38h			;2f22	ff 	. 
	rst 38h			;2f23	ff 	. 
	rst 38h			;2f24	ff 	. 
	rst 38h			;2f25	ff 	. 
	rst 38h			;2f26	ff 	. 
	rst 38h			;2f27	ff 	. 
	rst 38h			;2f28	ff 	. 
	rst 38h			;2f29	ff 	. 
	rst 38h			;2f2a	ff 	. 
	rst 38h			;2f2b	ff 	. 
	rst 38h			;2f2c	ff 	. 
	rst 38h			;2f2d	ff 	. 
	rst 38h			;2f2e	ff 	. 
	rst 38h			;2f2f	ff 	. 
	rst 38h			;2f30	ff 	. 
	rst 38h			;2f31	ff 	. 
	rst 38h			;2f32	ff 	. 
	rst 38h			;2f33	ff 	. 
	rst 38h			;2f34	ff 	. 
	rst 38h			;2f35	ff 	. 
	rst 38h			;2f36	ff 	. 
	rst 38h			;2f37	ff 	. 
	rst 38h			;2f38	ff 	. 
	rst 38h			;2f39	ff 	. 
	rst 38h			;2f3a	ff 	. 
	rst 38h			;2f3b	ff 	. 
	rst 38h			;2f3c	ff 	. 
	rst 38h			;2f3d	ff 	. 
	rst 38h			;2f3e	ff 	. 
	rst 38h			;2f3f	ff 	. 
	rst 38h			;2f40	ff 	. 
	rst 38h			;2f41	ff 	. 
	rst 38h			;2f42	ff 	. 
	rst 38h			;2f43	ff 	. 
	rst 38h			;2f44	ff 	. 
	rst 38h			;2f45	ff 	. 
	rst 38h			;2f46	ff 	. 
	rst 38h			;2f47	ff 	. 
	rst 38h			;2f48	ff 	. 
	rst 38h			;2f49	ff 	. 
	rst 38h			;2f4a	ff 	. 
	rst 38h			;2f4b	ff 	. 
	rst 38h			;2f4c	ff 	. 
	rst 38h			;2f4d	ff 	. 
	rst 38h			;2f4e	ff 	. 
	rst 38h			;2f4f	ff 	. 
	rst 38h			;2f50	ff 	. 
	rst 38h			;2f51	ff 	. 
	rst 38h			;2f52	ff 	. 
	rst 38h			;2f53	ff 	. 
	rst 38h			;2f54	ff 	. 
	rst 38h			;2f55	ff 	. 
	rst 38h			;2f56	ff 	. 
	rst 38h			;2f57	ff 	. 
	rst 38h			;2f58	ff 	. 
	rst 38h			;2f59	ff 	. 
	rst 38h			;2f5a	ff 	. 
	rst 38h			;2f5b	ff 	. 
	rst 38h			;2f5c	ff 	. 
	rst 38h			;2f5d	ff 	. 
	rst 38h			;2f5e	ff 	. 
	rst 38h			;2f5f	ff 	. 
	rst 38h			;2f60	ff 	. 
	rst 38h			;2f61	ff 	. 
	rst 38h			;2f62	ff 	. 
	rst 38h			;2f63	ff 	. 
	rst 38h			;2f64	ff 	. 
	rst 38h			;2f65	ff 	. 
	rst 38h			;2f66	ff 	. 
	rst 38h			;2f67	ff 	. 
	rst 38h			;2f68	ff 	. 
	rst 38h			;2f69	ff 	. 
	rst 38h			;2f6a	ff 	. 
	rst 38h			;2f6b	ff 	. 
	rst 38h			;2f6c	ff 	. 
	rst 38h			;2f6d	ff 	. 
	rst 38h			;2f6e	ff 	. 
	rst 38h			;2f6f	ff 	. 
	rst 38h			;2f70	ff 	. 
	rst 38h			;2f71	ff 	. 
	rst 38h			;2f72	ff 	. 
	rst 38h			;2f73	ff 	. 
	rst 38h			;2f74	ff 	. 
	rst 38h			;2f75	ff 	. 
	rst 38h			;2f76	ff 	. 
	rst 38h			;2f77	ff 	. 
	rst 38h			;2f78	ff 	. 
	rst 38h			;2f79	ff 	. 
	rst 38h			;2f7a	ff 	. 
	rst 38h			;2f7b	ff 	. 
	rst 38h			;2f7c	ff 	. 
	rst 38h			;2f7d	ff 	. 
	rst 38h			;2f7e	ff 	. 
	rst 38h			;2f7f	ff 	. 
	rst 38h			;2f80	ff 	. 
	rst 38h			;2f81	ff 	. 
	rst 38h			;2f82	ff 	. 
	rst 38h			;2f83	ff 	. 
	rst 38h			;2f84	ff 	. 
	rst 38h			;2f85	ff 	. 
	rst 38h			;2f86	ff 	. 
	rst 38h			;2f87	ff 	. 
	rst 38h			;2f88	ff 	. 
	rst 38h			;2f89	ff 	. 
	rst 38h			;2f8a	ff 	. 
	rst 38h			;2f8b	ff 	. 
	rst 38h			;2f8c	ff 	. 
	rst 38h			;2f8d	ff 	. 
	rst 38h			;2f8e	ff 	. 
	rst 38h			;2f8f	ff 	. 
	rst 38h			;2f90	ff 	. 
	rst 38h			;2f91	ff 	. 
	rst 38h			;2f92	ff 	. 
	rst 38h			;2f93	ff 	. 
	rst 38h			;2f94	ff 	. 
	rst 38h			;2f95	ff 	. 
	rst 38h			;2f96	ff 	. 
	rst 38h			;2f97	ff 	. 
	rst 38h			;2f98	ff 	. 
	rst 38h			;2f99	ff 	. 
	rst 38h			;2f9a	ff 	. 
	rst 38h			;2f9b	ff 	. 
	rst 38h			;2f9c	ff 	. 
	rst 38h			;2f9d	ff 	. 
	rst 38h			;2f9e	ff 	. 
	rst 38h			;2f9f	ff 	. 
	rst 38h			;2fa0	ff 	. 
	rst 38h			;2fa1	ff 	. 
	rst 38h			;2fa2	ff 	. 
	rst 38h			;2fa3	ff 	. 
	rst 38h			;2fa4	ff 	. 
	rst 38h			;2fa5	ff 	. 
	rst 38h			;2fa6	ff 	. 
	rst 38h			;2fa7	ff 	. 
	rst 38h			;2fa8	ff 	. 
	rst 38h			;2fa9	ff 	. 
	rst 38h			;2faa	ff 	. 
	rst 38h			;2fab	ff 	. 
	rst 38h			;2fac	ff 	. 
	rst 38h			;2fad	ff 	. 
	rst 38h			;2fae	ff 	. 
	rst 38h			;2faf	ff 	. 
	rst 38h			;2fb0	ff 	. 
	rst 38h			;2fb1	ff 	. 
	rst 38h			;2fb2	ff 	. 
	rst 38h			;2fb3	ff 	. 
	rst 38h			;2fb4	ff 	. 
	rst 38h			;2fb5	ff 	. 
	rst 38h			;2fb6	ff 	. 
	rst 38h			;2fb7	ff 	. 
	rst 38h			;2fb8	ff 	. 
	rst 38h			;2fb9	ff 	. 
	rst 38h			;2fba	ff 	. 
	rst 38h			;2fbb	ff 	. 
	rst 38h			;2fbc	ff 	. 
	rst 38h			;2fbd	ff 	. 
	rst 38h			;2fbe	ff 	. 
	rst 38h			;2fbf	ff 	. 
	rst 38h			;2fc0	ff 	. 
	rst 38h			;2fc1	ff 	. 
	rst 38h			;2fc2	ff 	. 
	rst 38h			;2fc3	ff 	. 
	rst 38h			;2fc4	ff 	. 
	rst 38h			;2fc5	ff 	. 
	rst 38h			;2fc6	ff 	. 
	rst 38h			;2fc7	ff 	. 
	rst 38h			;2fc8	ff 	. 
	rst 38h			;2fc9	ff 	. 
	rst 38h			;2fca	ff 	. 
	rst 38h			;2fcb	ff 	. 
	rst 38h			;2fcc	ff 	. 
	rst 38h			;2fcd	ff 	. 
	rst 38h			;2fce	ff 	. 
	rst 38h			;2fcf	ff 	. 
	rst 38h			;2fd0	ff 	. 
	rst 38h			;2fd1	ff 	. 
	rst 38h			;2fd2	ff 	. 
	rst 38h			;2fd3	ff 	. 
	rst 38h			;2fd4	ff 	. 
	rst 38h			;2fd5	ff 	. 
	rst 38h			;2fd6	ff 	. 
	rst 38h			;2fd7	ff 	. 
	rst 38h			;2fd8	ff 	. 
	rst 38h			;2fd9	ff 	. 
	rst 38h			;2fda	ff 	. 
	rst 38h			;2fdb	ff 	. 
	rst 38h			;2fdc	ff 	. 
	rst 38h			;2fdd	ff 	. 
	rst 38h			;2fde	ff 	. 
	rst 38h			;2fdf	ff 	. 
	rst 38h			;2fe0	ff 	. 
	rst 38h			;2fe1	ff 	. 
	rst 38h			;2fe2	ff 	. 
	rst 38h			;2fe3	ff 	. 
	rst 38h			;2fe4	ff 	. 
	rst 38h			;2fe5	ff 	. 
	rst 38h			;2fe6	ff 	. 
	rst 38h			;2fe7	ff 	. 
	rst 38h			;2fe8	ff 	. 
	rst 38h			;2fe9	ff 	. 
	rst 38h			;2fea	ff 	. 
	rst 38h			;2feb	ff 	. 
	rst 38h			;2fec	ff 	. 
	rst 38h			;2fed	ff 	. 
	rst 38h			;2fee	ff 	. 
	rst 38h			;2fef	ff 	. 
	rst 38h			;2ff0	ff 	. 
	rst 38h			;2ff1	ff 	. 
	rst 38h			;2ff2	ff 	. 
	rst 38h			;2ff3	ff 	. 
	rst 38h			;2ff4	ff 	. 
	rst 38h			;2ff5	ff 	. 
	rst 38h			;2ff6	ff 	. 
	rst 38h			;2ff7	ff 	. 
	rst 38h			;2ff8	ff 	. 
	rst 38h			;2ff9	ff 	. 
	rst 38h			;2ffa	ff 	. 
	rst 38h			;2ffb	ff 	. 
	rst 38h			;2ffc	ff 	. 
	rst 38h			;2ffd	ff 	. 
	rst 38h			;2ffe	ff 	. 
	rst 38h			;2fff	ff 	. 
	rst 38h			;3000	ff 	. 
	rst 38h			;3001	ff 	. 
	rst 38h			;3002	ff 	. 
	rst 38h			;3003	ff 	. 
	rst 38h			;3004	ff 	. 
	rst 38h			;3005	ff 	. 
	rst 38h			;3006	ff 	. 
	rst 38h			;3007	ff 	. 
	rst 38h			;3008	ff 	. 
	rst 38h			;3009	ff 	. 
	rst 38h			;300a	ff 	. 
	rst 38h			;300b	ff 	. 
	rst 38h			;300c	ff 	. 
	rst 38h			;300d	ff 	. 
	rst 38h			;300e	ff 	. 
	rst 38h			;300f	ff 	. 
	rst 38h			;3010	ff 	. 
	rst 38h			;3011	ff 	. 
	rst 38h			;3012	ff 	. 
	rst 38h			;3013	ff 	. 
	rst 38h			;3014	ff 	. 
	rst 38h			;3015	ff 	. 
	rst 38h			;3016	ff 	. 
	rst 38h			;3017	ff 	. 
	rst 38h			;3018	ff 	. 
	rst 38h			;3019	ff 	. 
	rst 38h			;301a	ff 	. 
	rst 38h			;301b	ff 	. 
	rst 38h			;301c	ff 	. 
	rst 38h			;301d	ff 	. 
	rst 38h			;301e	ff 	. 
	rst 38h			;301f	ff 	. 
	rst 38h			;3020	ff 	. 
	rst 38h			;3021	ff 	. 
	rst 38h			;3022	ff 	. 
	rst 38h			;3023	ff 	. 
	rst 38h			;3024	ff 	. 
	rst 38h			;3025	ff 	. 
	rst 38h			;3026	ff 	. 
	rst 38h			;3027	ff 	. 
	rst 38h			;3028	ff 	. 
	rst 38h			;3029	ff 	. 
	rst 38h			;302a	ff 	. 
	rst 38h			;302b	ff 	. 
	rst 38h			;302c	ff 	. 
	rst 38h			;302d	ff 	. 
	rst 38h			;302e	ff 	. 
	rst 38h			;302f	ff 	. 
	rst 38h			;3030	ff 	. 
	rst 38h			;3031	ff 	. 
	rst 38h			;3032	ff 	. 
	rst 38h			;3033	ff 	. 
	rst 38h			;3034	ff 	. 
	rst 38h			;3035	ff 	. 
	rst 38h			;3036	ff 	. 
	rst 38h			;3037	ff 	. 
	rst 38h			;3038	ff 	. 
	rst 38h			;3039	ff 	. 
	rst 38h			;303a	ff 	. 
	rst 38h			;303b	ff 	. 
	rst 38h			;303c	ff 	. 
	rst 38h			;303d	ff 	. 
	rst 38h			;303e	ff 	. 
	rst 38h			;303f	ff 	. 
	rst 38h			;3040	ff 	. 
	rst 38h			;3041	ff 	. 
	rst 38h			;3042	ff 	. 
	rst 38h			;3043	ff 	. 
	rst 38h			;3044	ff 	. 
	rst 38h			;3045	ff 	. 
	rst 38h			;3046	ff 	. 
	rst 38h			;3047	ff 	. 
	rst 38h			;3048	ff 	. 
	rst 38h			;3049	ff 	. 
	rst 38h			;304a	ff 	. 
	rst 38h			;304b	ff 	. 
	rst 38h			;304c	ff 	. 
	rst 38h			;304d	ff 	. 
	rst 38h			;304e	ff 	. 
	rst 38h			;304f	ff 	. 
	rst 38h			;3050	ff 	. 
	rst 38h			;3051	ff 	. 
	rst 38h			;3052	ff 	. 
	rst 38h			;3053	ff 	. 
	rst 38h			;3054	ff 	. 
	rst 38h			;3055	ff 	. 
	rst 38h			;3056	ff 	. 
	rst 38h			;3057	ff 	. 
	rst 38h			;3058	ff 	. 
	rst 38h			;3059	ff 	. 
	rst 38h			;305a	ff 	. 
	rst 38h			;305b	ff 	. 
	rst 38h			;305c	ff 	. 
	rst 38h			;305d	ff 	. 
	rst 38h			;305e	ff 	. 
	rst 38h			;305f	ff 	. 
	rst 38h			;3060	ff 	. 
	rst 38h			;3061	ff 	. 
	rst 38h			;3062	ff 	. 
	rst 38h			;3063	ff 	. 
	rst 38h			;3064	ff 	. 
	rst 38h			;3065	ff 	. 
	rst 38h			;3066	ff 	. 
	rst 38h			;3067	ff 	. 
	rst 38h			;3068	ff 	. 
	rst 38h			;3069	ff 	. 
	rst 38h			;306a	ff 	. 
	rst 38h			;306b	ff 	. 
	rst 38h			;306c	ff 	. 
	rst 38h			;306d	ff 	. 
	rst 38h			;306e	ff 	. 
	rst 38h			;306f	ff 	. 
	rst 38h			;3070	ff 	. 
	rst 38h			;3071	ff 	. 
	rst 38h			;3072	ff 	. 
	rst 38h			;3073	ff 	. 
	rst 38h			;3074	ff 	. 
	rst 38h			;3075	ff 	. 
	rst 38h			;3076	ff 	. 
	rst 38h			;3077	ff 	. 
	rst 38h			;3078	ff 	. 
	rst 38h			;3079	ff 	. 
	rst 38h			;307a	ff 	. 
	rst 38h			;307b	ff 	. 
	rst 38h			;307c	ff 	. 
	rst 38h			;307d	ff 	. 
	rst 38h			;307e	ff 	. 
	rst 38h			;307f	ff 	. 
	rst 38h			;3080	ff 	. 
	rst 38h			;3081	ff 	. 
	rst 38h			;3082	ff 	. 
	rst 38h			;3083	ff 	. 
	rst 38h			;3084	ff 	. 
	rst 38h			;3085	ff 	. 
	rst 38h			;3086	ff 	. 
	rst 38h			;3087	ff 	. 
	rst 38h			;3088	ff 	. 
	rst 38h			;3089	ff 	. 
	rst 38h			;308a	ff 	. 
	rst 38h			;308b	ff 	. 
	rst 38h			;308c	ff 	. 
	rst 38h			;308d	ff 	. 
	rst 38h			;308e	ff 	. 
	rst 38h			;308f	ff 	. 
	rst 38h			;3090	ff 	. 
	rst 38h			;3091	ff 	. 
	rst 38h			;3092	ff 	. 
	rst 38h			;3093	ff 	. 
	rst 38h			;3094	ff 	. 
	rst 38h			;3095	ff 	. 
	rst 38h			;3096	ff 	. 
	rst 38h			;3097	ff 	. 
	rst 38h			;3098	ff 	. 
	rst 38h			;3099	ff 	. 
	rst 38h			;309a	ff 	. 
	rst 38h			;309b	ff 	. 
	rst 38h			;309c	ff 	. 
	rst 38h			;309d	ff 	. 
	rst 38h			;309e	ff 	. 
	rst 38h			;309f	ff 	. 
	rst 38h			;30a0	ff 	. 
	rst 38h			;30a1	ff 	. 
	rst 38h			;30a2	ff 	. 
	rst 38h			;30a3	ff 	. 
	rst 38h			;30a4	ff 	. 
	rst 38h			;30a5	ff 	. 
	rst 38h			;30a6	ff 	. 
	rst 38h			;30a7	ff 	. 
	rst 38h			;30a8	ff 	. 
	rst 38h			;30a9	ff 	. 
	rst 38h			;30aa	ff 	. 
	rst 38h			;30ab	ff 	. 
	rst 38h			;30ac	ff 	. 
	rst 38h			;30ad	ff 	. 
	rst 38h			;30ae	ff 	. 
	rst 38h			;30af	ff 	. 
	rst 38h			;30b0	ff 	. 
	rst 38h			;30b1	ff 	. 
	rst 38h			;30b2	ff 	. 
	rst 38h			;30b3	ff 	. 
	rst 38h			;30b4	ff 	. 
	rst 38h			;30b5	ff 	. 
	rst 38h			;30b6	ff 	. 
	rst 38h			;30b7	ff 	. 
	rst 38h			;30b8	ff 	. 
	rst 38h			;30b9	ff 	. 
	rst 38h			;30ba	ff 	. 
	rst 38h			;30bb	ff 	. 
	rst 38h			;30bc	ff 	. 
	rst 38h			;30bd	ff 	. 
	rst 38h			;30be	ff 	. 
	rst 38h			;30bf	ff 	. 
	rst 38h			;30c0	ff 	. 
	rst 38h			;30c1	ff 	. 
	rst 38h			;30c2	ff 	. 
	rst 38h			;30c3	ff 	. 
	rst 38h			;30c4	ff 	. 
	rst 38h			;30c5	ff 	. 
	rst 38h			;30c6	ff 	. 
	rst 38h			;30c7	ff 	. 
	rst 38h			;30c8	ff 	. 
	rst 38h			;30c9	ff 	. 
	rst 38h			;30ca	ff 	. 
	rst 38h			;30cb	ff 	. 
	rst 38h			;30cc	ff 	. 
	rst 38h			;30cd	ff 	. 
	rst 38h			;30ce	ff 	. 
	rst 38h			;30cf	ff 	. 
	rst 38h			;30d0	ff 	. 
	rst 38h			;30d1	ff 	. 
	rst 38h			;30d2	ff 	. 
	rst 38h			;30d3	ff 	. 
	rst 38h			;30d4	ff 	. 
	rst 38h			;30d5	ff 	. 
	rst 38h			;30d6	ff 	. 
	rst 38h			;30d7	ff 	. 
	rst 38h			;30d8	ff 	. 
	rst 38h			;30d9	ff 	. 
	rst 38h			;30da	ff 	. 
	rst 38h			;30db	ff 	. 
	rst 38h			;30dc	ff 	. 
	rst 38h			;30dd	ff 	. 
	rst 38h			;30de	ff 	. 
	rst 38h			;30df	ff 	. 
	rst 38h			;30e0	ff 	. 
	rst 38h			;30e1	ff 	. 
	rst 38h			;30e2	ff 	. 
	rst 38h			;30e3	ff 	. 
	rst 38h			;30e4	ff 	. 
	rst 38h			;30e5	ff 	. 
	rst 38h			;30e6	ff 	. 
	rst 38h			;30e7	ff 	. 
	rst 38h			;30e8	ff 	. 
	rst 38h			;30e9	ff 	. 
	rst 38h			;30ea	ff 	. 
	rst 38h			;30eb	ff 	. 
	rst 38h			;30ec	ff 	. 
	rst 38h			;30ed	ff 	. 
	rst 38h			;30ee	ff 	. 
	rst 38h			;30ef	ff 	. 
	rst 38h			;30f0	ff 	. 
	rst 38h			;30f1	ff 	. 
	rst 38h			;30f2	ff 	. 
	rst 38h			;30f3	ff 	. 
	rst 38h			;30f4	ff 	. 
	rst 38h			;30f5	ff 	. 
	rst 38h			;30f6	ff 	. 
	rst 38h			;30f7	ff 	. 
	rst 38h			;30f8	ff 	. 
	rst 38h			;30f9	ff 	. 
	rst 38h			;30fa	ff 	. 
	rst 38h			;30fb	ff 	. 
	rst 38h			;30fc	ff 	. 
	rst 38h			;30fd	ff 	. 
	rst 38h			;30fe	ff 	. 
	rst 38h			;30ff	ff 	. 
	rst 38h			;3100	ff 	. 
	rst 38h			;3101	ff 	. 
	rst 38h			;3102	ff 	. 
	rst 38h			;3103	ff 	. 
	rst 38h			;3104	ff 	. 
	rst 38h			;3105	ff 	. 
	rst 38h			;3106	ff 	. 
	rst 38h			;3107	ff 	. 
	rst 38h			;3108	ff 	. 
	rst 38h			;3109	ff 	. 
	rst 38h			;310a	ff 	. 
	rst 38h			;310b	ff 	. 
	rst 38h			;310c	ff 	. 
	rst 38h			;310d	ff 	. 
	rst 38h			;310e	ff 	. 
	rst 38h			;310f	ff 	. 
	rst 38h			;3110	ff 	. 
	rst 38h			;3111	ff 	. 
	rst 38h			;3112	ff 	. 
	rst 38h			;3113	ff 	. 
	rst 38h			;3114	ff 	. 
	rst 38h			;3115	ff 	. 
	rst 38h			;3116	ff 	. 
	rst 38h			;3117	ff 	. 
	rst 38h			;3118	ff 	. 
	rst 38h			;3119	ff 	. 
	rst 38h			;311a	ff 	. 
	rst 38h			;311b	ff 	. 
	rst 38h			;311c	ff 	. 
	rst 38h			;311d	ff 	. 
	rst 38h			;311e	ff 	. 
	rst 38h			;311f	ff 	. 
	rst 38h			;3120	ff 	. 
	rst 38h			;3121	ff 	. 
	rst 38h			;3122	ff 	. 
	rst 38h			;3123	ff 	. 
	rst 38h			;3124	ff 	. 
	rst 38h			;3125	ff 	. 
	rst 38h			;3126	ff 	. 
	rst 38h			;3127	ff 	. 
	rst 38h			;3128	ff 	. 
	rst 38h			;3129	ff 	. 
	rst 38h			;312a	ff 	. 
	rst 38h			;312b	ff 	. 
	rst 38h			;312c	ff 	. 
	rst 38h			;312d	ff 	. 
	rst 38h			;312e	ff 	. 
	rst 38h			;312f	ff 	. 
	rst 38h			;3130	ff 	. 
	rst 38h			;3131	ff 	. 
	rst 38h			;3132	ff 	. 
	rst 38h			;3133	ff 	. 
	rst 38h			;3134	ff 	. 
	rst 38h			;3135	ff 	. 
	rst 38h			;3136	ff 	. 
	rst 38h			;3137	ff 	. 
	rst 38h			;3138	ff 	. 
	rst 38h			;3139	ff 	. 
	rst 38h			;313a	ff 	. 
	rst 38h			;313b	ff 	. 
	rst 38h			;313c	ff 	. 
	rst 38h			;313d	ff 	. 
	rst 38h			;313e	ff 	. 
	rst 38h			;313f	ff 	. 
	rst 38h			;3140	ff 	. 
	rst 38h			;3141	ff 	. 
	rst 38h			;3142	ff 	. 
	rst 38h			;3143	ff 	. 
	rst 38h			;3144	ff 	. 
	rst 38h			;3145	ff 	. 
	rst 38h			;3146	ff 	. 
	rst 38h			;3147	ff 	. 
	rst 38h			;3148	ff 	. 
	rst 38h			;3149	ff 	. 
	rst 38h			;314a	ff 	. 
	rst 38h			;314b	ff 	. 
	rst 38h			;314c	ff 	. 
	rst 38h			;314d	ff 	. 
	rst 38h			;314e	ff 	. 
	rst 38h			;314f	ff 	. 
	rst 38h			;3150	ff 	. 
	rst 38h			;3151	ff 	. 
	rst 38h			;3152	ff 	. 
	rst 38h			;3153	ff 	. 
	rst 38h			;3154	ff 	. 
	rst 38h			;3155	ff 	. 
	rst 38h			;3156	ff 	. 
	rst 38h			;3157	ff 	. 
	rst 38h			;3158	ff 	. 
	rst 38h			;3159	ff 	. 
	rst 38h			;315a	ff 	. 
	rst 38h			;315b	ff 	. 
	rst 38h			;315c	ff 	. 
	rst 38h			;315d	ff 	. 
	rst 38h			;315e	ff 	. 
	rst 38h			;315f	ff 	. 
	rst 38h			;3160	ff 	. 
	rst 38h			;3161	ff 	. 
	rst 38h			;3162	ff 	. 
	rst 38h			;3163	ff 	. 
	rst 38h			;3164	ff 	. 
	rst 38h			;3165	ff 	. 
	rst 38h			;3166	ff 	. 
	rst 38h			;3167	ff 	. 
	rst 38h			;3168	ff 	. 
	rst 38h			;3169	ff 	. 
	rst 38h			;316a	ff 	. 
	rst 38h			;316b	ff 	. 
	rst 38h			;316c	ff 	. 
	rst 38h			;316d	ff 	. 
	rst 38h			;316e	ff 	. 
	rst 38h			;316f	ff 	. 
	rst 38h			;3170	ff 	. 
	rst 38h			;3171	ff 	. 
	rst 38h			;3172	ff 	. 
	rst 38h			;3173	ff 	. 
	rst 38h			;3174	ff 	. 
	rst 38h			;3175	ff 	. 
	rst 38h			;3176	ff 	. 
	rst 38h			;3177	ff 	. 
	rst 38h			;3178	ff 	. 
	rst 38h			;3179	ff 	. 
	rst 38h			;317a	ff 	. 
	rst 38h			;317b	ff 	. 
	rst 38h			;317c	ff 	. 
	rst 38h			;317d	ff 	. 
	rst 38h			;317e	ff 	. 
	rst 38h			;317f	ff 	. 
	rst 38h			;3180	ff 	. 
	rst 38h			;3181	ff 	. 
	rst 38h			;3182	ff 	. 
	rst 38h			;3183	ff 	. 
	rst 38h			;3184	ff 	. 
	rst 38h			;3185	ff 	. 
	rst 38h			;3186	ff 	. 
	rst 38h			;3187	ff 	. 
	rst 38h			;3188	ff 	. 
	rst 38h			;3189	ff 	. 
	rst 38h			;318a	ff 	. 
	rst 38h			;318b	ff 	. 
	rst 38h			;318c	ff 	. 
	rst 38h			;318d	ff 	. 
	rst 38h			;318e	ff 	. 
	rst 38h			;318f	ff 	. 
	rst 38h			;3190	ff 	. 
	rst 38h			;3191	ff 	. 
	rst 38h			;3192	ff 	. 
	rst 38h			;3193	ff 	. 
	rst 38h			;3194	ff 	. 
	rst 38h			;3195	ff 	. 
	rst 38h			;3196	ff 	. 
	rst 38h			;3197	ff 	. 
	rst 38h			;3198	ff 	. 
	rst 38h			;3199	ff 	. 
	rst 38h			;319a	ff 	. 
	rst 38h			;319b	ff 	. 
	rst 38h			;319c	ff 	. 
	rst 38h			;319d	ff 	. 
	rst 38h			;319e	ff 	. 
	rst 38h			;319f	ff 	. 
	rst 38h			;31a0	ff 	. 
	rst 38h			;31a1	ff 	. 
	rst 38h			;31a2	ff 	. 
	rst 38h			;31a3	ff 	. 
	rst 38h			;31a4	ff 	. 
	rst 38h			;31a5	ff 	. 
	rst 38h			;31a6	ff 	. 
	rst 38h			;31a7	ff 	. 
	rst 38h			;31a8	ff 	. 
	rst 38h			;31a9	ff 	. 
	rst 38h			;31aa	ff 	. 
	rst 38h			;31ab	ff 	. 
	rst 38h			;31ac	ff 	. 
	rst 38h			;31ad	ff 	. 
	rst 38h			;31ae	ff 	. 
	rst 38h			;31af	ff 	. 
	rst 38h			;31b0	ff 	. 
	rst 38h			;31b1	ff 	. 
	rst 38h			;31b2	ff 	. 
	rst 38h			;31b3	ff 	. 
	rst 38h			;31b4	ff 	. 
	rst 38h			;31b5	ff 	. 
	rst 38h			;31b6	ff 	. 
	rst 38h			;31b7	ff 	. 
	rst 38h			;31b8	ff 	. 
	rst 38h			;31b9	ff 	. 
	rst 38h			;31ba	ff 	. 
	rst 38h			;31bb	ff 	. 
	rst 38h			;31bc	ff 	. 
	rst 38h			;31bd	ff 	. 
	rst 38h			;31be	ff 	. 
	rst 38h			;31bf	ff 	. 
	rst 38h			;31c0	ff 	. 
	rst 38h			;31c1	ff 	. 
	rst 38h			;31c2	ff 	. 
	rst 38h			;31c3	ff 	. 
	rst 38h			;31c4	ff 	. 
	rst 38h			;31c5	ff 	. 
	rst 38h			;31c6	ff 	. 
	rst 38h			;31c7	ff 	. 
	rst 38h			;31c8	ff 	. 
	rst 38h			;31c9	ff 	. 
	rst 38h			;31ca	ff 	. 
	rst 38h			;31cb	ff 	. 
	rst 38h			;31cc	ff 	. 
	rst 38h			;31cd	ff 	. 
	rst 38h			;31ce	ff 	. 
	rst 38h			;31cf	ff 	. 
	rst 38h			;31d0	ff 	. 
	rst 38h			;31d1	ff 	. 
	rst 38h			;31d2	ff 	. 
	rst 38h			;31d3	ff 	. 
	rst 38h			;31d4	ff 	. 
	rst 38h			;31d5	ff 	. 
	rst 38h			;31d6	ff 	. 
	rst 38h			;31d7	ff 	. 
	rst 38h			;31d8	ff 	. 
	rst 38h			;31d9	ff 	. 
	rst 38h			;31da	ff 	. 
	rst 38h			;31db	ff 	. 
	rst 38h			;31dc	ff 	. 
	rst 38h			;31dd	ff 	. 
	rst 38h			;31de	ff 	. 
	rst 38h			;31df	ff 	. 
	rst 38h			;31e0	ff 	. 
	rst 38h			;31e1	ff 	. 
	rst 38h			;31e2	ff 	. 
	rst 38h			;31e3	ff 	. 
	rst 38h			;31e4	ff 	. 
	rst 38h			;31e5	ff 	. 
	rst 38h			;31e6	ff 	. 
	rst 38h			;31e7	ff 	. 
	rst 38h			;31e8	ff 	. 
	rst 38h			;31e9	ff 	. 
	rst 38h			;31ea	ff 	. 
	rst 38h			;31eb	ff 	. 
	rst 38h			;31ec	ff 	. 
	rst 38h			;31ed	ff 	. 
	rst 38h			;31ee	ff 	. 
	rst 38h			;31ef	ff 	. 
	rst 38h			;31f0	ff 	. 
	rst 38h			;31f1	ff 	. 
	rst 38h			;31f2	ff 	. 
	rst 38h			;31f3	ff 	. 
	rst 38h			;31f4	ff 	. 
	rst 38h			;31f5	ff 	. 
	rst 38h			;31f6	ff 	. 
	rst 38h			;31f7	ff 	. 
	rst 38h			;31f8	ff 	. 
	rst 38h			;31f9	ff 	. 
	rst 38h			;31fa	ff 	. 
	rst 38h			;31fb	ff 	. 
	rst 38h			;31fc	ff 	. 
	rst 38h			;31fd	ff 	. 
	rst 38h			;31fe	ff 	. 
	rst 38h			;31ff	ff 	. 
	rst 38h			;3200	ff 	. 
l3201h:
	rst 38h			;3201	ff 	. 
	rst 38h			;3202	ff 	. 
	rst 38h			;3203	ff 	. 
	rst 38h			;3204	ff 	. 
	rst 38h			;3205	ff 	. 
	rst 38h			;3206	ff 	. 
	rst 38h			;3207	ff 	. 
	rst 38h			;3208	ff 	. 
	rst 38h			;3209	ff 	. 
	rst 38h			;320a	ff 	. 
	rst 38h			;320b	ff 	. 
	rst 38h			;320c	ff 	. 
	rst 38h			;320d	ff 	. 
	rst 38h			;320e	ff 	. 
	rst 38h			;320f	ff 	. 
	rst 38h			;3210	ff 	. 
	rst 38h			;3211	ff 	. 
	rst 38h			;3212	ff 	. 
	rst 38h			;3213	ff 	. 
	rst 38h			;3214	ff 	. 
	rst 38h			;3215	ff 	. 
	rst 38h			;3216	ff 	. 
	rst 38h			;3217	ff 	. 
	rst 38h			;3218	ff 	. 
	rst 38h			;3219	ff 	. 
	rst 38h			;321a	ff 	. 
	rst 38h			;321b	ff 	. 
	rst 38h			;321c	ff 	. 
	rst 38h			;321d	ff 	. 
	rst 38h			;321e	ff 	. 
	rst 38h			;321f	ff 	. 
	rst 38h			;3220	ff 	. 
	rst 38h			;3221	ff 	. 
	rst 38h			;3222	ff 	. 
	rst 38h			;3223	ff 	. 
	rst 38h			;3224	ff 	. 
	rst 38h			;3225	ff 	. 
	rst 38h			;3226	ff 	. 
	rst 38h			;3227	ff 	. 
	rst 38h			;3228	ff 	. 
	rst 38h			;3229	ff 	. 
	rst 38h			;322a	ff 	. 
	rst 38h			;322b	ff 	. 
	rst 38h			;322c	ff 	. 
	rst 38h			;322d	ff 	. 
	rst 38h			;322e	ff 	. 
	rst 38h			;322f	ff 	. 
	rst 38h			;3230	ff 	. 
	rst 38h			;3231	ff 	. 
	rst 38h			;3232	ff 	. 
	rst 38h			;3233	ff 	. 
	rst 38h			;3234	ff 	. 
	rst 38h			;3235	ff 	. 
	rst 38h			;3236	ff 	. 
	rst 38h			;3237	ff 	. 
	rst 38h			;3238	ff 	. 
	rst 38h			;3239	ff 	. 
	rst 38h			;323a	ff 	. 
	rst 38h			;323b	ff 	. 
	rst 38h			;323c	ff 	. 
	rst 38h			;323d	ff 	. 
	rst 38h			;323e	ff 	. 
	rst 38h			;323f	ff 	. 
	rst 38h			;3240	ff 	. 
	rst 38h			;3241	ff 	. 
	rst 38h			;3242	ff 	. 
	rst 38h			;3243	ff 	. 
	rst 38h			;3244	ff 	. 
	rst 38h			;3245	ff 	. 
	rst 38h			;3246	ff 	. 
	rst 38h			;3247	ff 	. 
	rst 38h			;3248	ff 	. 
	rst 38h			;3249	ff 	. 
	rst 38h			;324a	ff 	. 
	rst 38h			;324b	ff 	. 
	rst 38h			;324c	ff 	. 
	rst 38h			;324d	ff 	. 
	rst 38h			;324e	ff 	. 
	rst 38h			;324f	ff 	. 
	rst 38h			;3250	ff 	. 
	rst 38h			;3251	ff 	. 
	rst 38h			;3252	ff 	. 
	rst 38h			;3253	ff 	. 
	rst 38h			;3254	ff 	. 
	rst 38h			;3255	ff 	. 
	rst 38h			;3256	ff 	. 
	rst 38h			;3257	ff 	. 
	rst 38h			;3258	ff 	. 
	rst 38h			;3259	ff 	. 
	rst 38h			;325a	ff 	. 
	rst 38h			;325b	ff 	. 
	rst 38h			;325c	ff 	. 
	rst 38h			;325d	ff 	. 
	rst 38h			;325e	ff 	. 
	rst 38h			;325f	ff 	. 
	rst 38h			;3260	ff 	. 
	rst 38h			;3261	ff 	. 
	rst 38h			;3262	ff 	. 
	rst 38h			;3263	ff 	. 
	rst 38h			;3264	ff 	. 
	rst 38h			;3265	ff 	. 
	rst 38h			;3266	ff 	. 
	rst 38h			;3267	ff 	. 
	rst 38h			;3268	ff 	. 
	rst 38h			;3269	ff 	. 
	rst 38h			;326a	ff 	. 
	rst 38h			;326b	ff 	. 
	rst 38h			;326c	ff 	. 
	rst 38h			;326d	ff 	. 
	rst 38h			;326e	ff 	. 
	rst 38h			;326f	ff 	. 
	rst 38h			;3270	ff 	. 
	rst 38h			;3271	ff 	. 
	rst 38h			;3272	ff 	. 
	rst 38h			;3273	ff 	. 
	rst 38h			;3274	ff 	. 
	rst 38h			;3275	ff 	. 
	rst 38h			;3276	ff 	. 
	rst 38h			;3277	ff 	. 
	rst 38h			;3278	ff 	. 
	rst 38h			;3279	ff 	. 
	rst 38h			;327a	ff 	. 
	rst 38h			;327b	ff 	. 
	rst 38h			;327c	ff 	. 
	rst 38h			;327d	ff 	. 
	rst 38h			;327e	ff 	. 
	rst 38h			;327f	ff 	. 
	rst 38h			;3280	ff 	. 
	rst 38h			;3281	ff 	. 
	rst 38h			;3282	ff 	. 
	rst 38h			;3283	ff 	. 
	rst 38h			;3284	ff 	. 
	rst 38h			;3285	ff 	. 
	rst 38h			;3286	ff 	. 
	rst 38h			;3287	ff 	. 
	rst 38h			;3288	ff 	. 
	rst 38h			;3289	ff 	. 
	rst 38h			;328a	ff 	. 
	rst 38h			;328b	ff 	. 
	rst 38h			;328c	ff 	. 
	rst 38h			;328d	ff 	. 
	rst 38h			;328e	ff 	. 
	rst 38h			;328f	ff 	. 
	rst 38h			;3290	ff 	. 
	rst 38h			;3291	ff 	. 
	rst 38h			;3292	ff 	. 
	rst 38h			;3293	ff 	. 
	rst 38h			;3294	ff 	. 
	rst 38h			;3295	ff 	. 
	rst 38h			;3296	ff 	. 
	rst 38h			;3297	ff 	. 
	rst 38h			;3298	ff 	. 
	rst 38h			;3299	ff 	. 
	rst 38h			;329a	ff 	. 
	rst 38h			;329b	ff 	. 
	rst 38h			;329c	ff 	. 
	rst 38h			;329d	ff 	. 
	rst 38h			;329e	ff 	. 
	rst 38h			;329f	ff 	. 
	rst 38h			;32a0	ff 	. 
	rst 38h			;32a1	ff 	. 
	rst 38h			;32a2	ff 	. 
	rst 38h			;32a3	ff 	. 
	rst 38h			;32a4	ff 	. 
	rst 38h			;32a5	ff 	. 
	rst 38h			;32a6	ff 	. 
	rst 38h			;32a7	ff 	. 
	rst 38h			;32a8	ff 	. 
	rst 38h			;32a9	ff 	. 
	rst 38h			;32aa	ff 	. 
	rst 38h			;32ab	ff 	. 
	rst 38h			;32ac	ff 	. 
	rst 38h			;32ad	ff 	. 
	rst 38h			;32ae	ff 	. 
	rst 38h			;32af	ff 	. 
	rst 38h			;32b0	ff 	. 
	rst 38h			;32b1	ff 	. 
	rst 38h			;32b2	ff 	. 
	rst 38h			;32b3	ff 	. 
	rst 38h			;32b4	ff 	. 
	rst 38h			;32b5	ff 	. 
	rst 38h			;32b6	ff 	. 
	rst 38h			;32b7	ff 	. 
	rst 38h			;32b8	ff 	. 
	rst 38h			;32b9	ff 	. 
	rst 38h			;32ba	ff 	. 
	rst 38h			;32bb	ff 	. 
	rst 38h			;32bc	ff 	. 
	rst 38h			;32bd	ff 	. 
	rst 38h			;32be	ff 	. 
	rst 38h			;32bf	ff 	. 
	rst 38h			;32c0	ff 	. 
	rst 38h			;32c1	ff 	. 
	rst 38h			;32c2	ff 	. 
	rst 38h			;32c3	ff 	. 
	rst 38h			;32c4	ff 	. 
	rst 38h			;32c5	ff 	. 
	rst 38h			;32c6	ff 	. 
	rst 38h			;32c7	ff 	. 
	rst 38h			;32c8	ff 	. 
	rst 38h			;32c9	ff 	. 
	rst 38h			;32ca	ff 	. 
	rst 38h			;32cb	ff 	. 
	rst 38h			;32cc	ff 	. 
	rst 38h			;32cd	ff 	. 
	rst 38h			;32ce	ff 	. 
	rst 38h			;32cf	ff 	. 
	rst 38h			;32d0	ff 	. 
	rst 38h			;32d1	ff 	. 
	rst 38h			;32d2	ff 	. 
	rst 38h			;32d3	ff 	. 
	rst 38h			;32d4	ff 	. 
	rst 38h			;32d5	ff 	. 
	rst 38h			;32d6	ff 	. 
	rst 38h			;32d7	ff 	. 
	rst 38h			;32d8	ff 	. 
	rst 38h			;32d9	ff 	. 
	rst 38h			;32da	ff 	. 
	rst 38h			;32db	ff 	. 
	rst 38h			;32dc	ff 	. 
	rst 38h			;32dd	ff 	. 
	rst 38h			;32de	ff 	. 
	rst 38h			;32df	ff 	. 
	rst 38h			;32e0	ff 	. 
	rst 38h			;32e1	ff 	. 
	rst 38h			;32e2	ff 	. 
	rst 38h			;32e3	ff 	. 
	rst 38h			;32e4	ff 	. 
	rst 38h			;32e5	ff 	. 
	rst 38h			;32e6	ff 	. 
	rst 38h			;32e7	ff 	. 
	rst 38h			;32e8	ff 	. 
	rst 38h			;32e9	ff 	. 
	rst 38h			;32ea	ff 	. 
	rst 38h			;32eb	ff 	. 
	rst 38h			;32ec	ff 	. 
	rst 38h			;32ed	ff 	. 
	rst 38h			;32ee	ff 	. 
	rst 38h			;32ef	ff 	. 
	rst 38h			;32f0	ff 	. 
	rst 38h			;32f1	ff 	. 
	rst 38h			;32f2	ff 	. 
	rst 38h			;32f3	ff 	. 
	rst 38h			;32f4	ff 	. 
	rst 38h			;32f5	ff 	. 
	rst 38h			;32f6	ff 	. 
	rst 38h			;32f7	ff 	. 
	rst 38h			;32f8	ff 	. 
	rst 38h			;32f9	ff 	. 
	rst 38h			;32fa	ff 	. 
	rst 38h			;32fb	ff 	. 
	rst 38h			;32fc	ff 	. 
	rst 38h			;32fd	ff 	. 
	rst 38h			;32fe	ff 	. 
	rst 38h			;32ff	ff 	. 
	rst 38h			;3300	ff 	. 
	rst 38h			;3301	ff 	. 
	rst 38h			;3302	ff 	. 
	rst 38h			;3303	ff 	. 
	rst 38h			;3304	ff 	. 
	rst 38h			;3305	ff 	. 
	rst 38h			;3306	ff 	. 
	rst 38h			;3307	ff 	. 
	rst 38h			;3308	ff 	. 
	rst 38h			;3309	ff 	. 
	rst 38h			;330a	ff 	. 
	rst 38h			;330b	ff 	. 
	rst 38h			;330c	ff 	. 
	rst 38h			;330d	ff 	. 
	rst 38h			;330e	ff 	. 
	rst 38h			;330f	ff 	. 
	rst 38h			;3310	ff 	. 
	rst 38h			;3311	ff 	. 
	rst 38h			;3312	ff 	. 
	rst 38h			;3313	ff 	. 
	rst 38h			;3314	ff 	. 
	rst 38h			;3315	ff 	. 
	rst 38h			;3316	ff 	. 
	rst 38h			;3317	ff 	. 
	rst 38h			;3318	ff 	. 
	rst 38h			;3319	ff 	. 
	rst 38h			;331a	ff 	. 
	rst 38h			;331b	ff 	. 
	rst 38h			;331c	ff 	. 
	rst 38h			;331d	ff 	. 
	rst 38h			;331e	ff 	. 
	rst 38h			;331f	ff 	. 
	rst 38h			;3320	ff 	. 
	rst 38h			;3321	ff 	. 
	rst 38h			;3322	ff 	. 
	rst 38h			;3323	ff 	. 
	rst 38h			;3324	ff 	. 
	rst 38h			;3325	ff 	. 
	rst 38h			;3326	ff 	. 
	rst 38h			;3327	ff 	. 
	rst 38h			;3328	ff 	. 
	rst 38h			;3329	ff 	. 
	rst 38h			;332a	ff 	. 
	rst 38h			;332b	ff 	. 
	rst 38h			;332c	ff 	. 
	rst 38h			;332d	ff 	. 
	rst 38h			;332e	ff 	. 
	rst 38h			;332f	ff 	. 
	rst 38h			;3330	ff 	. 
	rst 38h			;3331	ff 	. 
	rst 38h			;3332	ff 	. 
	rst 38h			;3333	ff 	. 
	rst 38h			;3334	ff 	. 
	rst 38h			;3335	ff 	. 
	rst 38h			;3336	ff 	. 
	rst 38h			;3337	ff 	. 
	rst 38h			;3338	ff 	. 
	rst 38h			;3339	ff 	. 
	rst 38h			;333a	ff 	. 
	rst 38h			;333b	ff 	. 
	rst 38h			;333c	ff 	. 
	rst 38h			;333d	ff 	. 
	rst 38h			;333e	ff 	. 
	rst 38h			;333f	ff 	. 
	rst 38h			;3340	ff 	. 
	rst 38h			;3341	ff 	. 
	rst 38h			;3342	ff 	. 
	rst 38h			;3343	ff 	. 
	rst 38h			;3344	ff 	. 
	rst 38h			;3345	ff 	. 
	rst 38h			;3346	ff 	. 
	rst 38h			;3347	ff 	. 
	rst 38h			;3348	ff 	. 
	rst 38h			;3349	ff 	. 
	rst 38h			;334a	ff 	. 
	rst 38h			;334b	ff 	. 
	rst 38h			;334c	ff 	. 
	rst 38h			;334d	ff 	. 
	rst 38h			;334e	ff 	. 
	rst 38h			;334f	ff 	. 
	rst 38h			;3350	ff 	. 
	rst 38h			;3351	ff 	. 
	rst 38h			;3352	ff 	. 
	rst 38h			;3353	ff 	. 
	rst 38h			;3354	ff 	. 
	rst 38h			;3355	ff 	. 
	rst 38h			;3356	ff 	. 
	rst 38h			;3357	ff 	. 
	rst 38h			;3358	ff 	. 
	rst 38h			;3359	ff 	. 
	rst 38h			;335a	ff 	. 
	rst 38h			;335b	ff 	. 
	rst 38h			;335c	ff 	. 
	rst 38h			;335d	ff 	. 
	rst 38h			;335e	ff 	. 
	rst 38h			;335f	ff 	. 
	rst 38h			;3360	ff 	. 
	rst 38h			;3361	ff 	. 
	rst 38h			;3362	ff 	. 
	rst 38h			;3363	ff 	. 
	rst 38h			;3364	ff 	. 
	rst 38h			;3365	ff 	. 
	rst 38h			;3366	ff 	. 
	rst 38h			;3367	ff 	. 
	rst 38h			;3368	ff 	. 
	rst 38h			;3369	ff 	. 
	rst 38h			;336a	ff 	. 
	rst 38h			;336b	ff 	. 
	rst 38h			;336c	ff 	. 
	rst 38h			;336d	ff 	. 
	rst 38h			;336e	ff 	. 
	rst 38h			;336f	ff 	. 
	rst 38h			;3370	ff 	. 
	rst 38h			;3371	ff 	. 
	rst 38h			;3372	ff 	. 
	rst 38h			;3373	ff 	. 
	rst 38h			;3374	ff 	. 
	rst 38h			;3375	ff 	. 
	rst 38h			;3376	ff 	. 
	rst 38h			;3377	ff 	. 
	rst 38h			;3378	ff 	. 
	rst 38h			;3379	ff 	. 
	rst 38h			;337a	ff 	. 
	rst 38h			;337b	ff 	. 
	rst 38h			;337c	ff 	. 
	rst 38h			;337d	ff 	. 
	rst 38h			;337e	ff 	. 
	rst 38h			;337f	ff 	. 
	rst 38h			;3380	ff 	. 
	rst 38h			;3381	ff 	. 
	rst 38h			;3382	ff 	. 
	rst 38h			;3383	ff 	. 
	rst 38h			;3384	ff 	. 
	rst 38h			;3385	ff 	. 
	rst 38h			;3386	ff 	. 
	rst 38h			;3387	ff 	. 
	rst 38h			;3388	ff 	. 
	rst 38h			;3389	ff 	. 
	rst 38h			;338a	ff 	. 
	rst 38h			;338b	ff 	. 
	rst 38h			;338c	ff 	. 
	rst 38h			;338d	ff 	. 
	rst 38h			;338e	ff 	. 
	rst 38h			;338f	ff 	. 
	rst 38h			;3390	ff 	. 
	rst 38h			;3391	ff 	. 
	rst 38h			;3392	ff 	. 
	rst 38h			;3393	ff 	. 
	rst 38h			;3394	ff 	. 
	rst 38h			;3395	ff 	. 
	rst 38h			;3396	ff 	. 
	rst 38h			;3397	ff 	. 
	rst 38h			;3398	ff 	. 
	rst 38h			;3399	ff 	. 
	rst 38h			;339a	ff 	. 
	rst 38h			;339b	ff 	. 
	rst 38h			;339c	ff 	. 
	rst 38h			;339d	ff 	. 
	rst 38h			;339e	ff 	. 
	rst 38h			;339f	ff 	. 
	rst 38h			;33a0	ff 	. 
	rst 38h			;33a1	ff 	. 
	rst 38h			;33a2	ff 	. 
	rst 38h			;33a3	ff 	. 
	rst 38h			;33a4	ff 	. 
	rst 38h			;33a5	ff 	. 
	rst 38h			;33a6	ff 	. 
	rst 38h			;33a7	ff 	. 
	rst 38h			;33a8	ff 	. 
	rst 38h			;33a9	ff 	. 
	rst 38h			;33aa	ff 	. 
	rst 38h			;33ab	ff 	. 
	rst 38h			;33ac	ff 	. 
	rst 38h			;33ad	ff 	. 
	rst 38h			;33ae	ff 	. 
	rst 38h			;33af	ff 	. 
	rst 38h			;33b0	ff 	. 
	rst 38h			;33b1	ff 	. 
	rst 38h			;33b2	ff 	. 
	rst 38h			;33b3	ff 	. 
	rst 38h			;33b4	ff 	. 
	rst 38h			;33b5	ff 	. 
	rst 38h			;33b6	ff 	. 
	rst 38h			;33b7	ff 	. 
	rst 38h			;33b8	ff 	. 
	rst 38h			;33b9	ff 	. 
	rst 38h			;33ba	ff 	. 
	rst 38h			;33bb	ff 	. 
	rst 38h			;33bc	ff 	. 
	rst 38h			;33bd	ff 	. 
	rst 38h			;33be	ff 	. 
	rst 38h			;33bf	ff 	. 
	rst 38h			;33c0	ff 	. 
	rst 38h			;33c1	ff 	. 
	rst 38h			;33c2	ff 	. 
	rst 38h			;33c3	ff 	. 
	rst 38h			;33c4	ff 	. 
	rst 38h			;33c5	ff 	. 
	rst 38h			;33c6	ff 	. 
	rst 38h			;33c7	ff 	. 
	rst 38h			;33c8	ff 	. 
	rst 38h			;33c9	ff 	. 
	rst 38h			;33ca	ff 	. 
	rst 38h			;33cb	ff 	. 
	rst 38h			;33cc	ff 	. 
	rst 38h			;33cd	ff 	. 
	rst 38h			;33ce	ff 	. 
	rst 38h			;33cf	ff 	. 
	rst 38h			;33d0	ff 	. 
	rst 38h			;33d1	ff 	. 
	rst 38h			;33d2	ff 	. 
	rst 38h			;33d3	ff 	. 
	rst 38h			;33d4	ff 	. 
	rst 38h			;33d5	ff 	. 
	rst 38h			;33d6	ff 	. 
	rst 38h			;33d7	ff 	. 
	rst 38h			;33d8	ff 	. 
	rst 38h			;33d9	ff 	. 
	rst 38h			;33da	ff 	. 
	rst 38h			;33db	ff 	. 
	rst 38h			;33dc	ff 	. 
	rst 38h			;33dd	ff 	. 
	rst 38h			;33de	ff 	. 
	rst 38h			;33df	ff 	. 
	rst 38h			;33e0	ff 	. 
	rst 38h			;33e1	ff 	. 
	rst 38h			;33e2	ff 	. 
	rst 38h			;33e3	ff 	. 
	rst 38h			;33e4	ff 	. 
	rst 38h			;33e5	ff 	. 
	rst 38h			;33e6	ff 	. 
	rst 38h			;33e7	ff 	. 
	rst 38h			;33e8	ff 	. 
	rst 38h			;33e9	ff 	. 
	rst 38h			;33ea	ff 	. 
	rst 38h			;33eb	ff 	. 
	rst 38h			;33ec	ff 	. 
	rst 38h			;33ed	ff 	. 
	rst 38h			;33ee	ff 	. 
	rst 38h			;33ef	ff 	. 
	rst 38h			;33f0	ff 	. 
	rst 38h			;33f1	ff 	. 
	rst 38h			;33f2	ff 	. 
	rst 38h			;33f3	ff 	. 
	rst 38h			;33f4	ff 	. 
	rst 38h			;33f5	ff 	. 
	rst 38h			;33f6	ff 	. 
	rst 38h			;33f7	ff 	. 
	rst 38h			;33f8	ff 	. 
	rst 38h			;33f9	ff 	. 
	rst 38h			;33fa	ff 	. 
	rst 38h			;33fb	ff 	. 
	rst 38h			;33fc	ff 	. 
	rst 38h			;33fd	ff 	. 
	rst 38h			;33fe	ff 	. 
	rst 38h			;33ff	ff 	. 
	rst 38h			;3400	ff 	. 
	rst 38h			;3401	ff 	. 
	rst 38h			;3402	ff 	. 
	rst 38h			;3403	ff 	. 
	rst 38h			;3404	ff 	. 
	rst 38h			;3405	ff 	. 
	rst 38h			;3406	ff 	. 
	rst 38h			;3407	ff 	. 
	rst 38h			;3408	ff 	. 
	rst 38h			;3409	ff 	. 
	rst 38h			;340a	ff 	. 
	rst 38h			;340b	ff 	. 
	rst 38h			;340c	ff 	. 
	rst 38h			;340d	ff 	. 
	rst 38h			;340e	ff 	. 
	rst 38h			;340f	ff 	. 
	rst 38h			;3410	ff 	. 
	rst 38h			;3411	ff 	. 
	rst 38h			;3412	ff 	. 
	rst 38h			;3413	ff 	. 
	rst 38h			;3414	ff 	. 
	rst 38h			;3415	ff 	. 
	rst 38h			;3416	ff 	. 
	rst 38h			;3417	ff 	. 
	rst 38h			;3418	ff 	. 
	rst 38h			;3419	ff 	. 
	rst 38h			;341a	ff 	. 
	rst 38h			;341b	ff 	. 
	rst 38h			;341c	ff 	. 
	rst 38h			;341d	ff 	. 
	rst 38h			;341e	ff 	. 
	rst 38h			;341f	ff 	. 
	rst 38h			;3420	ff 	. 
	rst 38h			;3421	ff 	. 
	rst 38h			;3422	ff 	. 
	rst 38h			;3423	ff 	. 
	rst 38h			;3424	ff 	. 
	rst 38h			;3425	ff 	. 
	rst 38h			;3426	ff 	. 
	rst 38h			;3427	ff 	. 
	rst 38h			;3428	ff 	. 
	rst 38h			;3429	ff 	. 
	rst 38h			;342a	ff 	. 
	rst 38h			;342b	ff 	. 
	rst 38h			;342c	ff 	. 
	rst 38h			;342d	ff 	. 
	rst 38h			;342e	ff 	. 
	rst 38h			;342f	ff 	. 
	rst 38h			;3430	ff 	. 
	rst 38h			;3431	ff 	. 
	rst 38h			;3432	ff 	. 
	rst 38h			;3433	ff 	. 
	rst 38h			;3434	ff 	. 
	rst 38h			;3435	ff 	. 
	rst 38h			;3436	ff 	. 
	rst 38h			;3437	ff 	. 
	rst 38h			;3438	ff 	. 
	rst 38h			;3439	ff 	. 
	rst 38h			;343a	ff 	. 
	rst 38h			;343b	ff 	. 
	rst 38h			;343c	ff 	. 
	rst 38h			;343d	ff 	. 
	rst 38h			;343e	ff 	. 
	rst 38h			;343f	ff 	. 
	rst 38h			;3440	ff 	. 
	rst 38h			;3441	ff 	. 
	rst 38h			;3442	ff 	. 
	rst 38h			;3443	ff 	. 
	rst 38h			;3444	ff 	. 
	rst 38h			;3445	ff 	. 
	rst 38h			;3446	ff 	. 
	rst 38h			;3447	ff 	. 
	rst 38h			;3448	ff 	. 
	rst 38h			;3449	ff 	. 
	rst 38h			;344a	ff 	. 
	rst 38h			;344b	ff 	. 
	rst 38h			;344c	ff 	. 
	rst 38h			;344d	ff 	. 
	rst 38h			;344e	ff 	. 
	rst 38h			;344f	ff 	. 
	rst 38h			;3450	ff 	. 
	rst 38h			;3451	ff 	. 
	rst 38h			;3452	ff 	. 
	rst 38h			;3453	ff 	. 
	rst 38h			;3454	ff 	. 
	rst 38h			;3455	ff 	. 
	rst 38h			;3456	ff 	. 
	rst 38h			;3457	ff 	. 
	rst 38h			;3458	ff 	. 
	rst 38h			;3459	ff 	. 
	rst 38h			;345a	ff 	. 
	rst 38h			;345b	ff 	. 
	rst 38h			;345c	ff 	. 
	rst 38h			;345d	ff 	. 
	rst 38h			;345e	ff 	. 
	rst 38h			;345f	ff 	. 
	rst 38h			;3460	ff 	. 
	rst 38h			;3461	ff 	. 
	rst 38h			;3462	ff 	. 
	rst 38h			;3463	ff 	. 
	rst 38h			;3464	ff 	. 
	rst 38h			;3465	ff 	. 
	rst 38h			;3466	ff 	. 
	rst 38h			;3467	ff 	. 
	rst 38h			;3468	ff 	. 
	rst 38h			;3469	ff 	. 
	rst 38h			;346a	ff 	. 
	rst 38h			;346b	ff 	. 
	rst 38h			;346c	ff 	. 
	rst 38h			;346d	ff 	. 
	rst 38h			;346e	ff 	. 
	rst 38h			;346f	ff 	. 
	rst 38h			;3470	ff 	. 
	rst 38h			;3471	ff 	. 
	rst 38h			;3472	ff 	. 
	rst 38h			;3473	ff 	. 
	rst 38h			;3474	ff 	. 
	rst 38h			;3475	ff 	. 
	rst 38h			;3476	ff 	. 
	rst 38h			;3477	ff 	. 
	rst 38h			;3478	ff 	. 
	rst 38h			;3479	ff 	. 
	rst 38h			;347a	ff 	. 
	rst 38h			;347b	ff 	. 
	rst 38h			;347c	ff 	. 
	rst 38h			;347d	ff 	. 
	rst 38h			;347e	ff 	. 
	rst 38h			;347f	ff 	. 
	rst 38h			;3480	ff 	. 
	rst 38h			;3481	ff 	. 
	rst 38h			;3482	ff 	. 
	rst 38h			;3483	ff 	. 
	rst 38h			;3484	ff 	. 
	rst 38h			;3485	ff 	. 
	rst 38h			;3486	ff 	. 
	rst 38h			;3487	ff 	. 
	rst 38h			;3488	ff 	. 
	rst 38h			;3489	ff 	. 
	rst 38h			;348a	ff 	. 
	rst 38h			;348b	ff 	. 
	rst 38h			;348c	ff 	. 
	rst 38h			;348d	ff 	. 
	rst 38h			;348e	ff 	. 
	rst 38h			;348f	ff 	. 
	rst 38h			;3490	ff 	. 
	rst 38h			;3491	ff 	. 
	rst 38h			;3492	ff 	. 
	rst 38h			;3493	ff 	. 
	rst 38h			;3494	ff 	. 
	rst 38h			;3495	ff 	. 
	rst 38h			;3496	ff 	. 
	rst 38h			;3497	ff 	. 
	rst 38h			;3498	ff 	. 
	rst 38h			;3499	ff 	. 
	rst 38h			;349a	ff 	. 
	rst 38h			;349b	ff 	. 
	rst 38h			;349c	ff 	. 
	rst 38h			;349d	ff 	. 
	rst 38h			;349e	ff 	. 
	rst 38h			;349f	ff 	. 
	rst 38h			;34a0	ff 	. 
	rst 38h			;34a1	ff 	. 
	rst 38h			;34a2	ff 	. 
	rst 38h			;34a3	ff 	. 
	rst 38h			;34a4	ff 	. 
	rst 38h			;34a5	ff 	. 
	rst 38h			;34a6	ff 	. 
	rst 38h			;34a7	ff 	. 
	rst 38h			;34a8	ff 	. 
	rst 38h			;34a9	ff 	. 
	rst 38h			;34aa	ff 	. 
	rst 38h			;34ab	ff 	. 
	rst 38h			;34ac	ff 	. 
	rst 38h			;34ad	ff 	. 
	rst 38h			;34ae	ff 	. 
	rst 38h			;34af	ff 	. 
	rst 38h			;34b0	ff 	. 
	rst 38h			;34b1	ff 	. 
	rst 38h			;34b2	ff 	. 
	rst 38h			;34b3	ff 	. 
	rst 38h			;34b4	ff 	. 
	rst 38h			;34b5	ff 	. 
	rst 38h			;34b6	ff 	. 
	rst 38h			;34b7	ff 	. 
	rst 38h			;34b8	ff 	. 
	rst 38h			;34b9	ff 	. 
	rst 38h			;34ba	ff 	. 
	rst 38h			;34bb	ff 	. 
	rst 38h			;34bc	ff 	. 
	rst 38h			;34bd	ff 	. 
	rst 38h			;34be	ff 	. 
	rst 38h			;34bf	ff 	. 
	rst 38h			;34c0	ff 	. 
	rst 38h			;34c1	ff 	. 
	rst 38h			;34c2	ff 	. 
	rst 38h			;34c3	ff 	. 
	rst 38h			;34c4	ff 	. 
	rst 38h			;34c5	ff 	. 
	rst 38h			;34c6	ff 	. 
	rst 38h			;34c7	ff 	. 
	rst 38h			;34c8	ff 	. 
	rst 38h			;34c9	ff 	. 
	rst 38h			;34ca	ff 	. 
	rst 38h			;34cb	ff 	. 
	rst 38h			;34cc	ff 	. 
	rst 38h			;34cd	ff 	. 
	rst 38h			;34ce	ff 	. 
	rst 38h			;34cf	ff 	. 
	rst 38h			;34d0	ff 	. 
	rst 38h			;34d1	ff 	. 
	rst 38h			;34d2	ff 	. 
	rst 38h			;34d3	ff 	. 
	rst 38h			;34d4	ff 	. 
	rst 38h			;34d5	ff 	. 
	rst 38h			;34d6	ff 	. 
	rst 38h			;34d7	ff 	. 
	rst 38h			;34d8	ff 	. 
	rst 38h			;34d9	ff 	. 
	rst 38h			;34da	ff 	. 
	rst 38h			;34db	ff 	. 
	rst 38h			;34dc	ff 	. 
	rst 38h			;34dd	ff 	. 
	rst 38h			;34de	ff 	. 
	rst 38h			;34df	ff 	. 
	rst 38h			;34e0	ff 	. 
	rst 38h			;34e1	ff 	. 
	rst 38h			;34e2	ff 	. 
	rst 38h			;34e3	ff 	. 
	rst 38h			;34e4	ff 	. 
	rst 38h			;34e5	ff 	. 
	rst 38h			;34e6	ff 	. 
	rst 38h			;34e7	ff 	. 
	rst 38h			;34e8	ff 	. 
	rst 38h			;34e9	ff 	. 
	rst 38h			;34ea	ff 	. 
	rst 38h			;34eb	ff 	. 
	rst 38h			;34ec	ff 	. 
	rst 38h			;34ed	ff 	. 
	rst 38h			;34ee	ff 	. 
	rst 38h			;34ef	ff 	. 
	rst 38h			;34f0	ff 	. 
	rst 38h			;34f1	ff 	. 
	rst 38h			;34f2	ff 	. 
	rst 38h			;34f3	ff 	. 
	rst 38h			;34f4	ff 	. 
	rst 38h			;34f5	ff 	. 
	rst 38h			;34f6	ff 	. 
	rst 38h			;34f7	ff 	. 
	rst 38h			;34f8	ff 	. 
	rst 38h			;34f9	ff 	. 
	rst 38h			;34fa	ff 	. 
	rst 38h			;34fb	ff 	. 
	rst 38h			;34fc	ff 	. 
	rst 38h			;34fd	ff 	. 
	rst 38h			;34fe	ff 	. 
	rst 38h			;34ff	ff 	. 
	rst 38h			;3500	ff 	. 
	rst 38h			;3501	ff 	. 
	rst 38h			;3502	ff 	. 
	rst 38h			;3503	ff 	. 
	rst 38h			;3504	ff 	. 
	rst 38h			;3505	ff 	. 
	rst 38h			;3506	ff 	. 
	rst 38h			;3507	ff 	. 
	rst 38h			;3508	ff 	. 
	rst 38h			;3509	ff 	. 
	rst 38h			;350a	ff 	. 
	rst 38h			;350b	ff 	. 
	rst 38h			;350c	ff 	. 
	rst 38h			;350d	ff 	. 
	rst 38h			;350e	ff 	. 
	rst 38h			;350f	ff 	. 
	rst 38h			;3510	ff 	. 
	rst 38h			;3511	ff 	. 
	rst 38h			;3512	ff 	. 
	rst 38h			;3513	ff 	. 
	rst 38h			;3514	ff 	. 
	rst 38h			;3515	ff 	. 
	rst 38h			;3516	ff 	. 
	rst 38h			;3517	ff 	. 
	rst 38h			;3518	ff 	. 
	rst 38h			;3519	ff 	. 
	rst 38h			;351a	ff 	. 
	rst 38h			;351b	ff 	. 
	rst 38h			;351c	ff 	. 
	rst 38h			;351d	ff 	. 
	rst 38h			;351e	ff 	. 
	rst 38h			;351f	ff 	. 
	rst 38h			;3520	ff 	. 
	rst 38h			;3521	ff 	. 
	rst 38h			;3522	ff 	. 
	rst 38h			;3523	ff 	. 
	rst 38h			;3524	ff 	. 
	rst 38h			;3525	ff 	. 
	rst 38h			;3526	ff 	. 
	rst 38h			;3527	ff 	. 
	rst 38h			;3528	ff 	. 
	rst 38h			;3529	ff 	. 
	rst 38h			;352a	ff 	. 
	rst 38h			;352b	ff 	. 
	rst 38h			;352c	ff 	. 
	rst 38h			;352d	ff 	. 
	rst 38h			;352e	ff 	. 
	rst 38h			;352f	ff 	. 
	rst 38h			;3530	ff 	. 
	rst 38h			;3531	ff 	. 
	rst 38h			;3532	ff 	. 
	rst 38h			;3533	ff 	. 
	rst 38h			;3534	ff 	. 
	rst 38h			;3535	ff 	. 
	rst 38h			;3536	ff 	. 
	rst 38h			;3537	ff 	. 
	rst 38h			;3538	ff 	. 
	rst 38h			;3539	ff 	. 
	rst 38h			;353a	ff 	. 
	rst 38h			;353b	ff 	. 
	rst 38h			;353c	ff 	. 
	rst 38h			;353d	ff 	. 
	rst 38h			;353e	ff 	. 
	rst 38h			;353f	ff 	. 
	rst 38h			;3540	ff 	. 
	rst 38h			;3541	ff 	. 
	rst 38h			;3542	ff 	. 
	rst 38h			;3543	ff 	. 
	rst 38h			;3544	ff 	. 
	rst 38h			;3545	ff 	. 
	rst 38h			;3546	ff 	. 
	rst 38h			;3547	ff 	. 
	rst 38h			;3548	ff 	. 
	rst 38h			;3549	ff 	. 
	rst 38h			;354a	ff 	. 
	rst 38h			;354b	ff 	. 
	rst 38h			;354c	ff 	. 
	rst 38h			;354d	ff 	. 
	rst 38h			;354e	ff 	. 
	rst 38h			;354f	ff 	. 
	rst 38h			;3550	ff 	. 
	rst 38h			;3551	ff 	. 
	rst 38h			;3552	ff 	. 
	rst 38h			;3553	ff 	. 
	rst 38h			;3554	ff 	. 
	rst 38h			;3555	ff 	. 
	rst 38h			;3556	ff 	. 
	rst 38h			;3557	ff 	. 
	rst 38h			;3558	ff 	. 
	rst 38h			;3559	ff 	. 
	rst 38h			;355a	ff 	. 
	rst 38h			;355b	ff 	. 
	rst 38h			;355c	ff 	. 
	rst 38h			;355d	ff 	. 
	rst 38h			;355e	ff 	. 
	rst 38h			;355f	ff 	. 
	rst 38h			;3560	ff 	. 
	rst 38h			;3561	ff 	. 
	rst 38h			;3562	ff 	. 
	rst 38h			;3563	ff 	. 
	rst 38h			;3564	ff 	. 
	rst 38h			;3565	ff 	. 
	rst 38h			;3566	ff 	. 
	rst 38h			;3567	ff 	. 
	rst 38h			;3568	ff 	. 
	rst 38h			;3569	ff 	. 
	rst 38h			;356a	ff 	. 
	rst 38h			;356b	ff 	. 
	rst 38h			;356c	ff 	. 
	rst 38h			;356d	ff 	. 
	rst 38h			;356e	ff 	. 
	rst 38h			;356f	ff 	. 
	rst 38h			;3570	ff 	. 
	rst 38h			;3571	ff 	. 
	rst 38h			;3572	ff 	. 
	rst 38h			;3573	ff 	. 
	rst 38h			;3574	ff 	. 
	rst 38h			;3575	ff 	. 
	rst 38h			;3576	ff 	. 
	rst 38h			;3577	ff 	. 
	rst 38h			;3578	ff 	. 
	rst 38h			;3579	ff 	. 
	rst 38h			;357a	ff 	. 
	rst 38h			;357b	ff 	. 
	rst 38h			;357c	ff 	. 
	rst 38h			;357d	ff 	. 
	rst 38h			;357e	ff 	. 
	rst 38h			;357f	ff 	. 
	rst 38h			;3580	ff 	. 
	rst 38h			;3581	ff 	. 
	rst 38h			;3582	ff 	. 
	rst 38h			;3583	ff 	. 
	rst 38h			;3584	ff 	. 
	rst 38h			;3585	ff 	. 
	rst 38h			;3586	ff 	. 
	rst 38h			;3587	ff 	. 
	rst 38h			;3588	ff 	. 
	rst 38h			;3589	ff 	. 
	rst 38h			;358a	ff 	. 
	rst 38h			;358b	ff 	. 
	rst 38h			;358c	ff 	. 
	rst 38h			;358d	ff 	. 
	rst 38h			;358e	ff 	. 
	rst 38h			;358f	ff 	. 
	rst 38h			;3590	ff 	. 
	rst 38h			;3591	ff 	. 
	rst 38h			;3592	ff 	. 
	rst 38h			;3593	ff 	. 
	rst 38h			;3594	ff 	. 
	rst 38h			;3595	ff 	. 
	rst 38h			;3596	ff 	. 
	rst 38h			;3597	ff 	. 
	rst 38h			;3598	ff 	. 
	rst 38h			;3599	ff 	. 
	rst 38h			;359a	ff 	. 
	rst 38h			;359b	ff 	. 
	rst 38h			;359c	ff 	. 
	rst 38h			;359d	ff 	. 
	rst 38h			;359e	ff 	. 
	rst 38h			;359f	ff 	. 
	rst 38h			;35a0	ff 	. 
	rst 38h			;35a1	ff 	. 
	rst 38h			;35a2	ff 	. 
	rst 38h			;35a3	ff 	. 
	rst 38h			;35a4	ff 	. 
	rst 38h			;35a5	ff 	. 
	rst 38h			;35a6	ff 	. 
	rst 38h			;35a7	ff 	. 
	rst 38h			;35a8	ff 	. 
	rst 38h			;35a9	ff 	. 
	rst 38h			;35aa	ff 	. 
	rst 38h			;35ab	ff 	. 
	rst 38h			;35ac	ff 	. 
	rst 38h			;35ad	ff 	. 
	rst 38h			;35ae	ff 	. 
	rst 38h			;35af	ff 	. 
	rst 38h			;35b0	ff 	. 
	rst 38h			;35b1	ff 	. 
	rst 38h			;35b2	ff 	. 
	rst 38h			;35b3	ff 	. 
	rst 38h			;35b4	ff 	. 
	rst 38h			;35b5	ff 	. 
	rst 38h			;35b6	ff 	. 
	rst 38h			;35b7	ff 	. 
	rst 38h			;35b8	ff 	. 
	rst 38h			;35b9	ff 	. 
	rst 38h			;35ba	ff 	. 
	rst 38h			;35bb	ff 	. 
	rst 38h			;35bc	ff 	. 
	rst 38h			;35bd	ff 	. 
	rst 38h			;35be	ff 	. 
	rst 38h			;35bf	ff 	. 
	rst 38h			;35c0	ff 	. 
	rst 38h			;35c1	ff 	. 
	rst 38h			;35c2	ff 	. 
	rst 38h			;35c3	ff 	. 
	rst 38h			;35c4	ff 	. 
	rst 38h			;35c5	ff 	. 
	rst 38h			;35c6	ff 	. 
	rst 38h			;35c7	ff 	. 
	rst 38h			;35c8	ff 	. 
	rst 38h			;35c9	ff 	. 
	rst 38h			;35ca	ff 	. 
	rst 38h			;35cb	ff 	. 
	rst 38h			;35cc	ff 	. 
	rst 38h			;35cd	ff 	. 
	rst 38h			;35ce	ff 	. 
	rst 38h			;35cf	ff 	. 
	rst 38h			;35d0	ff 	. 
	rst 38h			;35d1	ff 	. 
	rst 38h			;35d2	ff 	. 
	rst 38h			;35d3	ff 	. 
	rst 38h			;35d4	ff 	. 
	rst 38h			;35d5	ff 	. 
	rst 38h			;35d6	ff 	. 
	rst 38h			;35d7	ff 	. 
	rst 38h			;35d8	ff 	. 
	rst 38h			;35d9	ff 	. 
	rst 38h			;35da	ff 	. 
	rst 38h			;35db	ff 	. 
	rst 38h			;35dc	ff 	. 
	rst 38h			;35dd	ff 	. 
	rst 38h			;35de	ff 	. 
	rst 38h			;35df	ff 	. 
	rst 38h			;35e0	ff 	. 
	rst 38h			;35e1	ff 	. 
	rst 38h			;35e2	ff 	. 
	rst 38h			;35e3	ff 	. 
	rst 38h			;35e4	ff 	. 
	rst 38h			;35e5	ff 	. 
	rst 38h			;35e6	ff 	. 
	rst 38h			;35e7	ff 	. 
	rst 38h			;35e8	ff 	. 
	rst 38h			;35e9	ff 	. 
	rst 38h			;35ea	ff 	. 
	rst 38h			;35eb	ff 	. 
	rst 38h			;35ec	ff 	. 
	rst 38h			;35ed	ff 	. 
	rst 38h			;35ee	ff 	. 
	rst 38h			;35ef	ff 	. 
	rst 38h			;35f0	ff 	. 
	rst 38h			;35f1	ff 	. 
	rst 38h			;35f2	ff 	. 
	rst 38h			;35f3	ff 	. 
	rst 38h			;35f4	ff 	. 
	rst 38h			;35f5	ff 	. 
	rst 38h			;35f6	ff 	. 
	rst 38h			;35f7	ff 	. 
	rst 38h			;35f8	ff 	. 
	rst 38h			;35f9	ff 	. 
	rst 38h			;35fa	ff 	. 
	rst 38h			;35fb	ff 	. 
	rst 38h			;35fc	ff 	. 
	rst 38h			;35fd	ff 	. 
	rst 38h			;35fe	ff 	. 
	rst 38h			;35ff	ff 	. 
	rst 38h			;3600	ff 	. 
	rst 38h			;3601	ff 	. 
	rst 38h			;3602	ff 	. 
	rst 38h			;3603	ff 	. 
	rst 38h			;3604	ff 	. 
	rst 38h			;3605	ff 	. 
	rst 38h			;3606	ff 	. 
	rst 38h			;3607	ff 	. 
	rst 38h			;3608	ff 	. 
	rst 38h			;3609	ff 	. 
	rst 38h			;360a	ff 	. 
	rst 38h			;360b	ff 	. 
	rst 38h			;360c	ff 	. 
	rst 38h			;360d	ff 	. 
	rst 38h			;360e	ff 	. 
	rst 38h			;360f	ff 	. 
	rst 38h			;3610	ff 	. 
	rst 38h			;3611	ff 	. 
	rst 38h			;3612	ff 	. 
	rst 38h			;3613	ff 	. 
	rst 38h			;3614	ff 	. 
	rst 38h			;3615	ff 	. 
	rst 38h			;3616	ff 	. 
	rst 38h			;3617	ff 	. 
	rst 38h			;3618	ff 	. 
	rst 38h			;3619	ff 	. 
	rst 38h			;361a	ff 	. 
	rst 38h			;361b	ff 	. 
	rst 38h			;361c	ff 	. 
	rst 38h			;361d	ff 	. 
	rst 38h			;361e	ff 	. 
	rst 38h			;361f	ff 	. 
	rst 38h			;3620	ff 	. 
	rst 38h			;3621	ff 	. 
	rst 38h			;3622	ff 	. 
	rst 38h			;3623	ff 	. 
	rst 38h			;3624	ff 	. 
	rst 38h			;3625	ff 	. 
	rst 38h			;3626	ff 	. 
	rst 38h			;3627	ff 	. 
	rst 38h			;3628	ff 	. 
	rst 38h			;3629	ff 	. 
	rst 38h			;362a	ff 	. 
	rst 38h			;362b	ff 	. 
	rst 38h			;362c	ff 	. 
	rst 38h			;362d	ff 	. 
	rst 38h			;362e	ff 	. 
	rst 38h			;362f	ff 	. 
	rst 38h			;3630	ff 	. 
	rst 38h			;3631	ff 	. 
	rst 38h			;3632	ff 	. 
	rst 38h			;3633	ff 	. 
	rst 38h			;3634	ff 	. 
	rst 38h			;3635	ff 	. 
	rst 38h			;3636	ff 	. 
	rst 38h			;3637	ff 	. 
	rst 38h			;3638	ff 	. 
	rst 38h			;3639	ff 	. 
	rst 38h			;363a	ff 	. 
	rst 38h			;363b	ff 	. 
	rst 38h			;363c	ff 	. 
	rst 38h			;363d	ff 	. 
	rst 38h			;363e	ff 	. 
	rst 38h			;363f	ff 	. 
	rst 38h			;3640	ff 	. 
	rst 38h			;3641	ff 	. 
	rst 38h			;3642	ff 	. 
	rst 38h			;3643	ff 	. 
	rst 38h			;3644	ff 	. 
	rst 38h			;3645	ff 	. 
	rst 38h			;3646	ff 	. 
	rst 38h			;3647	ff 	. 
	rst 38h			;3648	ff 	. 
	rst 38h			;3649	ff 	. 
	rst 38h			;364a	ff 	. 
	rst 38h			;364b	ff 	. 
	rst 38h			;364c	ff 	. 
	rst 38h			;364d	ff 	. 
	rst 38h			;364e	ff 	. 
	rst 38h			;364f	ff 	. 
	rst 38h			;3650	ff 	. 
	rst 38h			;3651	ff 	. 
	rst 38h			;3652	ff 	. 
	rst 38h			;3653	ff 	. 
	rst 38h			;3654	ff 	. 
	rst 38h			;3655	ff 	. 
	rst 38h			;3656	ff 	. 
	rst 38h			;3657	ff 	. 
	rst 38h			;3658	ff 	. 
	rst 38h			;3659	ff 	. 
	rst 38h			;365a	ff 	. 
	rst 38h			;365b	ff 	. 
	rst 38h			;365c	ff 	. 
	rst 38h			;365d	ff 	. 
	rst 38h			;365e	ff 	. 
	rst 38h			;365f	ff 	. 
	rst 38h			;3660	ff 	. 
	rst 38h			;3661	ff 	. 
	rst 38h			;3662	ff 	. 
	rst 38h			;3663	ff 	. 
	rst 38h			;3664	ff 	. 
	rst 38h			;3665	ff 	. 
	rst 38h			;3666	ff 	. 
	rst 38h			;3667	ff 	. 
	rst 38h			;3668	ff 	. 
	rst 38h			;3669	ff 	. 
	rst 38h			;366a	ff 	. 
	rst 38h			;366b	ff 	. 
	rst 38h			;366c	ff 	. 
	rst 38h			;366d	ff 	. 
	rst 38h			;366e	ff 	. 
	rst 38h			;366f	ff 	. 
	rst 38h			;3670	ff 	. 
	rst 38h			;3671	ff 	. 
	rst 38h			;3672	ff 	. 
	rst 38h			;3673	ff 	. 
	rst 38h			;3674	ff 	. 
	rst 38h			;3675	ff 	. 
	rst 38h			;3676	ff 	. 
	rst 38h			;3677	ff 	. 
	rst 38h			;3678	ff 	. 
	rst 38h			;3679	ff 	. 
	rst 38h			;367a	ff 	. 
	rst 38h			;367b	ff 	. 
	rst 38h			;367c	ff 	. 
	rst 38h			;367d	ff 	. 
	rst 38h			;367e	ff 	. 
	rst 38h			;367f	ff 	. 
	rst 38h			;3680	ff 	. 
	rst 38h			;3681	ff 	. 
	rst 38h			;3682	ff 	. 
	rst 38h			;3683	ff 	. 
	rst 38h			;3684	ff 	. 
	rst 38h			;3685	ff 	. 
	rst 38h			;3686	ff 	. 
	rst 38h			;3687	ff 	. 
	rst 38h			;3688	ff 	. 
	rst 38h			;3689	ff 	. 
	rst 38h			;368a	ff 	. 
	rst 38h			;368b	ff 	. 
	rst 38h			;368c	ff 	. 
	rst 38h			;368d	ff 	. 
	rst 38h			;368e	ff 	. 
	rst 38h			;368f	ff 	. 
	rst 38h			;3690	ff 	. 
	rst 38h			;3691	ff 	. 
	rst 38h			;3692	ff 	. 
	rst 38h			;3693	ff 	. 
	rst 38h			;3694	ff 	. 
	rst 38h			;3695	ff 	. 
	rst 38h			;3696	ff 	. 
	rst 38h			;3697	ff 	. 
	rst 38h			;3698	ff 	. 
	rst 38h			;3699	ff 	. 
	rst 38h			;369a	ff 	. 
	rst 38h			;369b	ff 	. 
	rst 38h			;369c	ff 	. 
	rst 38h			;369d	ff 	. 
	rst 38h			;369e	ff 	. 
	rst 38h			;369f	ff 	. 
	rst 38h			;36a0	ff 	. 
	rst 38h			;36a1	ff 	. 
	rst 38h			;36a2	ff 	. 
	rst 38h			;36a3	ff 	. 
	rst 38h			;36a4	ff 	. 
	rst 38h			;36a5	ff 	. 
	rst 38h			;36a6	ff 	. 
	rst 38h			;36a7	ff 	. 
	rst 38h			;36a8	ff 	. 
	rst 38h			;36a9	ff 	. 
	rst 38h			;36aa	ff 	. 
	rst 38h			;36ab	ff 	. 
	rst 38h			;36ac	ff 	. 
	rst 38h			;36ad	ff 	. 
	rst 38h			;36ae	ff 	. 
	rst 38h			;36af	ff 	. 
	rst 38h			;36b0	ff 	. 
	rst 38h			;36b1	ff 	. 
	rst 38h			;36b2	ff 	. 
	rst 38h			;36b3	ff 	. 
	rst 38h			;36b4	ff 	. 
	rst 38h			;36b5	ff 	. 
	rst 38h			;36b6	ff 	. 
	rst 38h			;36b7	ff 	. 
	rst 38h			;36b8	ff 	. 
	rst 38h			;36b9	ff 	. 
	rst 38h			;36ba	ff 	. 
	rst 38h			;36bb	ff 	. 
	rst 38h			;36bc	ff 	. 
	rst 38h			;36bd	ff 	. 
	rst 38h			;36be	ff 	. 
	rst 38h			;36bf	ff 	. 
	rst 38h			;36c0	ff 	. 
	rst 38h			;36c1	ff 	. 
	rst 38h			;36c2	ff 	. 
	rst 38h			;36c3	ff 	. 
	rst 38h			;36c4	ff 	. 
	rst 38h			;36c5	ff 	. 
	rst 38h			;36c6	ff 	. 
	rst 38h			;36c7	ff 	. 
	rst 38h			;36c8	ff 	. 
	rst 38h			;36c9	ff 	. 
	rst 38h			;36ca	ff 	. 
	rst 38h			;36cb	ff 	. 
	rst 38h			;36cc	ff 	. 
	rst 38h			;36cd	ff 	. 
	rst 38h			;36ce	ff 	. 
	rst 38h			;36cf	ff 	. 
	rst 38h			;36d0	ff 	. 
	rst 38h			;36d1	ff 	. 
	rst 38h			;36d2	ff 	. 
	rst 38h			;36d3	ff 	. 
	rst 38h			;36d4	ff 	. 
	rst 38h			;36d5	ff 	. 
	rst 38h			;36d6	ff 	. 
	rst 38h			;36d7	ff 	. 
	rst 38h			;36d8	ff 	. 
	rst 38h			;36d9	ff 	. 
	rst 38h			;36da	ff 	. 
	rst 38h			;36db	ff 	. 
	rst 38h			;36dc	ff 	. 
	rst 38h			;36dd	ff 	. 
	rst 38h			;36de	ff 	. 
	rst 38h			;36df	ff 	. 
	rst 38h			;36e0	ff 	. 
	rst 38h			;36e1	ff 	. 
	rst 38h			;36e2	ff 	. 
	rst 38h			;36e3	ff 	. 
	rst 38h			;36e4	ff 	. 
	rst 38h			;36e5	ff 	. 
	rst 38h			;36e6	ff 	. 
	rst 38h			;36e7	ff 	. 
	rst 38h			;36e8	ff 	. 
	rst 38h			;36e9	ff 	. 
	rst 38h			;36ea	ff 	. 
	rst 38h			;36eb	ff 	. 
	rst 38h			;36ec	ff 	. 
	rst 38h			;36ed	ff 	. 
	rst 38h			;36ee	ff 	. 
	rst 38h			;36ef	ff 	. 
	rst 38h			;36f0	ff 	. 
	rst 38h			;36f1	ff 	. 
	rst 38h			;36f2	ff 	. 
	rst 38h			;36f3	ff 	. 
	rst 38h			;36f4	ff 	. 
	rst 38h			;36f5	ff 	. 
	rst 38h			;36f6	ff 	. 
	rst 38h			;36f7	ff 	. 
	rst 38h			;36f8	ff 	. 
	rst 38h			;36f9	ff 	. 
	rst 38h			;36fa	ff 	. 
	rst 38h			;36fb	ff 	. 
	rst 38h			;36fc	ff 	. 
	rst 38h			;36fd	ff 	. 
	rst 38h			;36fe	ff 	. 
	rst 38h			;36ff	ff 	. 
	rst 38h			;3700	ff 	. 
	rst 38h			;3701	ff 	. 
	rst 38h			;3702	ff 	. 
	rst 38h			;3703	ff 	. 
	rst 38h			;3704	ff 	. 
	rst 38h			;3705	ff 	. 
	rst 38h			;3706	ff 	. 
	rst 38h			;3707	ff 	. 
	rst 38h			;3708	ff 	. 
	rst 38h			;3709	ff 	. 
	rst 38h			;370a	ff 	. 
	rst 38h			;370b	ff 	. 
	rst 38h			;370c	ff 	. 
	rst 38h			;370d	ff 	. 
	rst 38h			;370e	ff 	. 
	rst 38h			;370f	ff 	. 
	rst 38h			;3710	ff 	. 
	rst 38h			;3711	ff 	. 
	rst 38h			;3712	ff 	. 
	rst 38h			;3713	ff 	. 
	rst 38h			;3714	ff 	. 
	rst 38h			;3715	ff 	. 
	rst 38h			;3716	ff 	. 
	rst 38h			;3717	ff 	. 
	rst 38h			;3718	ff 	. 
	rst 38h			;3719	ff 	. 
	rst 38h			;371a	ff 	. 
	rst 38h			;371b	ff 	. 
	rst 38h			;371c	ff 	. 
	rst 38h			;371d	ff 	. 
	rst 38h			;371e	ff 	. 
	rst 38h			;371f	ff 	. 
	rst 38h			;3720	ff 	. 
	rst 38h			;3721	ff 	. 
	rst 38h			;3722	ff 	. 
	rst 38h			;3723	ff 	. 
	rst 38h			;3724	ff 	. 
	rst 38h			;3725	ff 	. 
	rst 38h			;3726	ff 	. 
	rst 38h			;3727	ff 	. 
	rst 38h			;3728	ff 	. 
	rst 38h			;3729	ff 	. 
	rst 38h			;372a	ff 	. 
	rst 38h			;372b	ff 	. 
	rst 38h			;372c	ff 	. 
	rst 38h			;372d	ff 	. 
	rst 38h			;372e	ff 	. 
	rst 38h			;372f	ff 	. 
	rst 38h			;3730	ff 	. 
	rst 38h			;3731	ff 	. 
	rst 38h			;3732	ff 	. 
	rst 38h			;3733	ff 	. 
	rst 38h			;3734	ff 	. 
	rst 38h			;3735	ff 	. 
	rst 38h			;3736	ff 	. 
	rst 38h			;3737	ff 	. 
	rst 38h			;3738	ff 	. 
	rst 38h			;3739	ff 	. 
	rst 38h			;373a	ff 	. 
	rst 38h			;373b	ff 	. 
	rst 38h			;373c	ff 	. 
	rst 38h			;373d	ff 	. 
	rst 38h			;373e	ff 	. 
	rst 38h			;373f	ff 	. 
	rst 38h			;3740	ff 	. 
	rst 38h			;3741	ff 	. 
	rst 38h			;3742	ff 	. 
	rst 38h			;3743	ff 	. 
	rst 38h			;3744	ff 	. 
	rst 38h			;3745	ff 	. 
	rst 38h			;3746	ff 	. 
	rst 38h			;3747	ff 	. 
	rst 38h			;3748	ff 	. 
	rst 38h			;3749	ff 	. 
	rst 38h			;374a	ff 	. 
	rst 38h			;374b	ff 	. 
	rst 38h			;374c	ff 	. 
	rst 38h			;374d	ff 	. 
	rst 38h			;374e	ff 	. 
	rst 38h			;374f	ff 	. 
	rst 38h			;3750	ff 	. 
	rst 38h			;3751	ff 	. 
	rst 38h			;3752	ff 	. 
	rst 38h			;3753	ff 	. 
	rst 38h			;3754	ff 	. 
	rst 38h			;3755	ff 	. 
	rst 38h			;3756	ff 	. 
	rst 38h			;3757	ff 	. 
	rst 38h			;3758	ff 	. 
	rst 38h			;3759	ff 	. 
	rst 38h			;375a	ff 	. 
	rst 38h			;375b	ff 	. 
	rst 38h			;375c	ff 	. 
	rst 38h			;375d	ff 	. 
	rst 38h			;375e	ff 	. 
	rst 38h			;375f	ff 	. 
	rst 38h			;3760	ff 	. 
	rst 38h			;3761	ff 	. 
	rst 38h			;3762	ff 	. 
	rst 38h			;3763	ff 	. 
	rst 38h			;3764	ff 	. 
	rst 38h			;3765	ff 	. 
	rst 38h			;3766	ff 	. 
	rst 38h			;3767	ff 	. 
	rst 38h			;3768	ff 	. 
	rst 38h			;3769	ff 	. 
	rst 38h			;376a	ff 	. 
	rst 38h			;376b	ff 	. 
	rst 38h			;376c	ff 	. 
	rst 38h			;376d	ff 	. 
	rst 38h			;376e	ff 	. 
	rst 38h			;376f	ff 	. 
	rst 38h			;3770	ff 	. 
	rst 38h			;3771	ff 	. 
	rst 38h			;3772	ff 	. 
	rst 38h			;3773	ff 	. 
	rst 38h			;3774	ff 	. 
	rst 38h			;3775	ff 	. 
	rst 38h			;3776	ff 	. 
	rst 38h			;3777	ff 	. 
	rst 38h			;3778	ff 	. 
	rst 38h			;3779	ff 	. 
	rst 38h			;377a	ff 	. 
	rst 38h			;377b	ff 	. 
	rst 38h			;377c	ff 	. 
	rst 38h			;377d	ff 	. 
	rst 38h			;377e	ff 	. 
	rst 38h			;377f	ff 	. 
	rst 38h			;3780	ff 	. 
	rst 38h			;3781	ff 	. 
	rst 38h			;3782	ff 	. 
	rst 38h			;3783	ff 	. 
	rst 38h			;3784	ff 	. 
	rst 38h			;3785	ff 	. 
	rst 38h			;3786	ff 	. 
	rst 38h			;3787	ff 	. 
	rst 38h			;3788	ff 	. 
	rst 38h			;3789	ff 	. 
	rst 38h			;378a	ff 	. 
	rst 38h			;378b	ff 	. 
	rst 38h			;378c	ff 	. 
	rst 38h			;378d	ff 	. 
	rst 38h			;378e	ff 	. 
	rst 38h			;378f	ff 	. 
	rst 38h			;3790	ff 	. 
	rst 38h			;3791	ff 	. 
	rst 38h			;3792	ff 	. 
	rst 38h			;3793	ff 	. 
	rst 38h			;3794	ff 	. 
	rst 38h			;3795	ff 	. 
	rst 38h			;3796	ff 	. 
	rst 38h			;3797	ff 	. 
	rst 38h			;3798	ff 	. 
	rst 38h			;3799	ff 	. 
	rst 38h			;379a	ff 	. 
	rst 38h			;379b	ff 	. 
	rst 38h			;379c	ff 	. 
	rst 38h			;379d	ff 	. 
	rst 38h			;379e	ff 	. 
	rst 38h			;379f	ff 	. 
	rst 38h			;37a0	ff 	. 
	rst 38h			;37a1	ff 	. 
	rst 38h			;37a2	ff 	. 
	rst 38h			;37a3	ff 	. 
	rst 38h			;37a4	ff 	. 
	rst 38h			;37a5	ff 	. 
	rst 38h			;37a6	ff 	. 
	rst 38h			;37a7	ff 	. 
	rst 38h			;37a8	ff 	. 
	rst 38h			;37a9	ff 	. 
	rst 38h			;37aa	ff 	. 
	rst 38h			;37ab	ff 	. 
	rst 38h			;37ac	ff 	. 
	rst 38h			;37ad	ff 	. 
	rst 38h			;37ae	ff 	. 
	rst 38h			;37af	ff 	. 
	rst 38h			;37b0	ff 	. 
	rst 38h			;37b1	ff 	. 
	rst 38h			;37b2	ff 	. 
	rst 38h			;37b3	ff 	. 
	rst 38h			;37b4	ff 	. 
	rst 38h			;37b5	ff 	. 
	rst 38h			;37b6	ff 	. 
	rst 38h			;37b7	ff 	. 
	rst 38h			;37b8	ff 	. 
	rst 38h			;37b9	ff 	. 
	rst 38h			;37ba	ff 	. 
	rst 38h			;37bb	ff 	. 
	rst 38h			;37bc	ff 	. 
	rst 38h			;37bd	ff 	. 
	rst 38h			;37be	ff 	. 
	rst 38h			;37bf	ff 	. 
	rst 38h			;37c0	ff 	. 
	rst 38h			;37c1	ff 	. 
	rst 38h			;37c2	ff 	. 
	rst 38h			;37c3	ff 	. 
	rst 38h			;37c4	ff 	. 
	rst 38h			;37c5	ff 	. 
	rst 38h			;37c6	ff 	. 
	rst 38h			;37c7	ff 	. 
	rst 38h			;37c8	ff 	. 
	rst 38h			;37c9	ff 	. 
	rst 38h			;37ca	ff 	. 
	rst 38h			;37cb	ff 	. 
	rst 38h			;37cc	ff 	. 
	rst 38h			;37cd	ff 	. 
	rst 38h			;37ce	ff 	. 
	rst 38h			;37cf	ff 	. 
	rst 38h			;37d0	ff 	. 
	rst 38h			;37d1	ff 	. 
	rst 38h			;37d2	ff 	. 
	rst 38h			;37d3	ff 	. 
	rst 38h			;37d4	ff 	. 
	rst 38h			;37d5	ff 	. 
	rst 38h			;37d6	ff 	. 
	rst 38h			;37d7	ff 	. 
	rst 38h			;37d8	ff 	. 
	rst 38h			;37d9	ff 	. 
	rst 38h			;37da	ff 	. 
	rst 38h			;37db	ff 	. 
	rst 38h			;37dc	ff 	. 
	rst 38h			;37dd	ff 	. 
	rst 38h			;37de	ff 	. 
	rst 38h			;37df	ff 	. 
	rst 38h			;37e0	ff 	. 
	rst 38h			;37e1	ff 	. 
	rst 38h			;37e2	ff 	. 
	rst 38h			;37e3	ff 	. 
	rst 38h			;37e4	ff 	. 
	rst 38h			;37e5	ff 	. 
	rst 38h			;37e6	ff 	. 
	rst 38h			;37e7	ff 	. 
	rst 38h			;37e8	ff 	. 
	rst 38h			;37e9	ff 	. 
	rst 38h			;37ea	ff 	. 
	rst 38h			;37eb	ff 	. 
	rst 38h			;37ec	ff 	. 
	rst 38h			;37ed	ff 	. 
	rst 38h			;37ee	ff 	. 
	rst 38h			;37ef	ff 	. 
	rst 38h			;37f0	ff 	. 
	rst 38h			;37f1	ff 	. 
	rst 38h			;37f2	ff 	. 
	rst 38h			;37f3	ff 	. 
	rst 38h			;37f4	ff 	. 
	rst 38h			;37f5	ff 	. 
	rst 38h			;37f6	ff 	. 
	rst 38h			;37f7	ff 	. 
	rst 38h			;37f8	ff 	. 
	rst 38h			;37f9	ff 	. 
	rst 38h			;37fa	ff 	. 
	rst 38h			;37fb	ff 	. 
	rst 38h			;37fc	ff 	. 
	rst 38h			;37fd	ff 	. 
	rst 38h			;37fe	ff 	. 
	rst 38h			;37ff	ff 	. 
	rst 38h			;3800	ff 	. 
	rst 38h			;3801	ff 	. 
	rst 38h			;3802	ff 	. 
	rst 38h			;3803	ff 	. 
	rst 38h			;3804	ff 	. 
	rst 38h			;3805	ff 	. 
	rst 38h			;3806	ff 	. 
	rst 38h			;3807	ff 	. 
	rst 38h			;3808	ff 	. 
	rst 38h			;3809	ff 	. 
	rst 38h			;380a	ff 	. 
	rst 38h			;380b	ff 	. 
	rst 38h			;380c	ff 	. 
	rst 38h			;380d	ff 	. 
	rst 38h			;380e	ff 	. 
	rst 38h			;380f	ff 	. 
	rst 38h			;3810	ff 	. 
	rst 38h			;3811	ff 	. 
	rst 38h			;3812	ff 	. 
	rst 38h			;3813	ff 	. 
	rst 38h			;3814	ff 	. 
	rst 38h			;3815	ff 	. 
	rst 38h			;3816	ff 	. 
	rst 38h			;3817	ff 	. 
	rst 38h			;3818	ff 	. 
	rst 38h			;3819	ff 	. 
	rst 38h			;381a	ff 	. 
	rst 38h			;381b	ff 	. 
	rst 38h			;381c	ff 	. 
	rst 38h			;381d	ff 	. 
	rst 38h			;381e	ff 	. 
	rst 38h			;381f	ff 	. 
	rst 38h			;3820	ff 	. 
	rst 38h			;3821	ff 	. 
	rst 38h			;3822	ff 	. 
	rst 38h			;3823	ff 	. 
	rst 38h			;3824	ff 	. 
	rst 38h			;3825	ff 	. 
	rst 38h			;3826	ff 	. 
	rst 38h			;3827	ff 	. 
	rst 38h			;3828	ff 	. 
	rst 38h			;3829	ff 	. 
	rst 38h			;382a	ff 	. 
	rst 38h			;382b	ff 	. 
	rst 38h			;382c	ff 	. 
	rst 38h			;382d	ff 	. 
	rst 38h			;382e	ff 	. 
	rst 38h			;382f	ff 	. 
	rst 38h			;3830	ff 	. 
	rst 38h			;3831	ff 	. 
	rst 38h			;3832	ff 	. 
	rst 38h			;3833	ff 	. 
	rst 38h			;3834	ff 	. 
	rst 38h			;3835	ff 	. 
	rst 38h			;3836	ff 	. 
	rst 38h			;3837	ff 	. 
	rst 38h			;3838	ff 	. 
	rst 38h			;3839	ff 	. 
	rst 38h			;383a	ff 	. 
	rst 38h			;383b	ff 	. 
	rst 38h			;383c	ff 	. 
	rst 38h			;383d	ff 	. 
	rst 38h			;383e	ff 	. 
	rst 38h			;383f	ff 	. 
	rst 38h			;3840	ff 	. 
	rst 38h			;3841	ff 	. 
	rst 38h			;3842	ff 	. 
	rst 38h			;3843	ff 	. 
	rst 38h			;3844	ff 	. 
	rst 38h			;3845	ff 	. 
	rst 38h			;3846	ff 	. 
	rst 38h			;3847	ff 	. 
	rst 38h			;3848	ff 	. 
	rst 38h			;3849	ff 	. 
	rst 38h			;384a	ff 	. 
	rst 38h			;384b	ff 	. 
	rst 38h			;384c	ff 	. 
	rst 38h			;384d	ff 	. 
	rst 38h			;384e	ff 	. 
	rst 38h			;384f	ff 	. 
	rst 38h			;3850	ff 	. 
	rst 38h			;3851	ff 	. 
	rst 38h			;3852	ff 	. 
	rst 38h			;3853	ff 	. 
	rst 38h			;3854	ff 	. 
	rst 38h			;3855	ff 	. 
	rst 38h			;3856	ff 	. 
	rst 38h			;3857	ff 	. 
	rst 38h			;3858	ff 	. 
	rst 38h			;3859	ff 	. 
	rst 38h			;385a	ff 	. 
	rst 38h			;385b	ff 	. 
	rst 38h			;385c	ff 	. 
	rst 38h			;385d	ff 	. 
	rst 38h			;385e	ff 	. 
	rst 38h			;385f	ff 	. 
	rst 38h			;3860	ff 	. 
	rst 38h			;3861	ff 	. 
	rst 38h			;3862	ff 	. 
	rst 38h			;3863	ff 	. 
	rst 38h			;3864	ff 	. 
	rst 38h			;3865	ff 	. 
	rst 38h			;3866	ff 	. 
	rst 38h			;3867	ff 	. 
	rst 38h			;3868	ff 	. 
	rst 38h			;3869	ff 	. 
	rst 38h			;386a	ff 	. 
	rst 38h			;386b	ff 	. 
	rst 38h			;386c	ff 	. 
	rst 38h			;386d	ff 	. 
	rst 38h			;386e	ff 	. 
	rst 38h			;386f	ff 	. 
	rst 38h			;3870	ff 	. 
	rst 38h			;3871	ff 	. 
	rst 38h			;3872	ff 	. 
	rst 38h			;3873	ff 	. 
	rst 38h			;3874	ff 	. 
	rst 38h			;3875	ff 	. 
	rst 38h			;3876	ff 	. 
	rst 38h			;3877	ff 	. 
	rst 38h			;3878	ff 	. 
	rst 38h			;3879	ff 	. 
	rst 38h			;387a	ff 	. 
	rst 38h			;387b	ff 	. 
	rst 38h			;387c	ff 	. 
	rst 38h			;387d	ff 	. 
	rst 38h			;387e	ff 	. 
	rst 38h			;387f	ff 	. 
	rst 38h			;3880	ff 	. 
	rst 38h			;3881	ff 	. 
	rst 38h			;3882	ff 	. 
	rst 38h			;3883	ff 	. 
	rst 38h			;3884	ff 	. 
	rst 38h			;3885	ff 	. 
	rst 38h			;3886	ff 	. 
	rst 38h			;3887	ff 	. 
	rst 38h			;3888	ff 	. 
	rst 38h			;3889	ff 	. 
	rst 38h			;388a	ff 	. 
	rst 38h			;388b	ff 	. 
	rst 38h			;388c	ff 	. 
	rst 38h			;388d	ff 	. 
	rst 38h			;388e	ff 	. 
	rst 38h			;388f	ff 	. 
	rst 38h			;3890	ff 	. 
	rst 38h			;3891	ff 	. 
	rst 38h			;3892	ff 	. 
	rst 38h			;3893	ff 	. 
	rst 38h			;3894	ff 	. 
	rst 38h			;3895	ff 	. 
	rst 38h			;3896	ff 	. 
	rst 38h			;3897	ff 	. 
	rst 38h			;3898	ff 	. 
	rst 38h			;3899	ff 	. 
	rst 38h			;389a	ff 	. 
	rst 38h			;389b	ff 	. 
	rst 38h			;389c	ff 	. 
	rst 38h			;389d	ff 	. 
	rst 38h			;389e	ff 	. 
	rst 38h			;389f	ff 	. 
	rst 38h			;38a0	ff 	. 
	rst 38h			;38a1	ff 	. 
	rst 38h			;38a2	ff 	. 
	rst 38h			;38a3	ff 	. 
	rst 38h			;38a4	ff 	. 
	rst 38h			;38a5	ff 	. 
	rst 38h			;38a6	ff 	. 
	rst 38h			;38a7	ff 	. 
	rst 38h			;38a8	ff 	. 
	rst 38h			;38a9	ff 	. 
	rst 38h			;38aa	ff 	. 
	rst 38h			;38ab	ff 	. 
	rst 38h			;38ac	ff 	. 
	rst 38h			;38ad	ff 	. 
	rst 38h			;38ae	ff 	. 
	rst 38h			;38af	ff 	. 
	rst 38h			;38b0	ff 	. 
	rst 38h			;38b1	ff 	. 
	rst 38h			;38b2	ff 	. 
	rst 38h			;38b3	ff 	. 
	rst 38h			;38b4	ff 	. 
	rst 38h			;38b5	ff 	. 
	rst 38h			;38b6	ff 	. 
	rst 38h			;38b7	ff 	. 
	rst 38h			;38b8	ff 	. 
	rst 38h			;38b9	ff 	. 
	rst 38h			;38ba	ff 	. 
	rst 38h			;38bb	ff 	. 
	rst 38h			;38bc	ff 	. 
	rst 38h			;38bd	ff 	. 
	rst 38h			;38be	ff 	. 
	rst 38h			;38bf	ff 	. 
	rst 38h			;38c0	ff 	. 
	rst 38h			;38c1	ff 	. 
	rst 38h			;38c2	ff 	. 
	rst 38h			;38c3	ff 	. 
	rst 38h			;38c4	ff 	. 
	rst 38h			;38c5	ff 	. 
	rst 38h			;38c6	ff 	. 
	rst 38h			;38c7	ff 	. 
	rst 38h			;38c8	ff 	. 
	rst 38h			;38c9	ff 	. 
	rst 38h			;38ca	ff 	. 
	rst 38h			;38cb	ff 	. 
	rst 38h			;38cc	ff 	. 
	rst 38h			;38cd	ff 	. 
	rst 38h			;38ce	ff 	. 
	rst 38h			;38cf	ff 	. 
	rst 38h			;38d0	ff 	. 
	rst 38h			;38d1	ff 	. 
	rst 38h			;38d2	ff 	. 
	rst 38h			;38d3	ff 	. 
	rst 38h			;38d4	ff 	. 
	rst 38h			;38d5	ff 	. 
	rst 38h			;38d6	ff 	. 
	rst 38h			;38d7	ff 	. 
	rst 38h			;38d8	ff 	. 
	rst 38h			;38d9	ff 	. 
	rst 38h			;38da	ff 	. 
	rst 38h			;38db	ff 	. 
	rst 38h			;38dc	ff 	. 
	rst 38h			;38dd	ff 	. 
	rst 38h			;38de	ff 	. 
	rst 38h			;38df	ff 	. 
	rst 38h			;38e0	ff 	. 
	rst 38h			;38e1	ff 	. 
	rst 38h			;38e2	ff 	. 
	rst 38h			;38e3	ff 	. 
	rst 38h			;38e4	ff 	. 
	rst 38h			;38e5	ff 	. 
	rst 38h			;38e6	ff 	. 
	rst 38h			;38e7	ff 	. 
	rst 38h			;38e8	ff 	. 
	rst 38h			;38e9	ff 	. 
	rst 38h			;38ea	ff 	. 
	rst 38h			;38eb	ff 	. 
	rst 38h			;38ec	ff 	. 
	rst 38h			;38ed	ff 	. 
	rst 38h			;38ee	ff 	. 
	rst 38h			;38ef	ff 	. 
	rst 38h			;38f0	ff 	. 
	rst 38h			;38f1	ff 	. 
	rst 38h			;38f2	ff 	. 
	rst 38h			;38f3	ff 	. 
	rst 38h			;38f4	ff 	. 
	rst 38h			;38f5	ff 	. 
	rst 38h			;38f6	ff 	. 
	rst 38h			;38f7	ff 	. 
	rst 38h			;38f8	ff 	. 
	rst 38h			;38f9	ff 	. 
	rst 38h			;38fa	ff 	. 
	rst 38h			;38fb	ff 	. 
	rst 38h			;38fc	ff 	. 
	rst 38h			;38fd	ff 	. 
	rst 38h			;38fe	ff 	. 
	rst 38h			;38ff	ff 	. 
l3900h:
	rst 38h			;3900	ff 	. 
	rst 38h			;3901	ff 	. 
	rst 38h			;3902	ff 	. 
	rst 38h			;3903	ff 	. 
	rst 38h			;3904	ff 	. 
	rst 38h			;3905	ff 	. 
	rst 38h			;3906	ff 	. 
	rst 38h			;3907	ff 	. 
	rst 38h			;3908	ff 	. 
	rst 38h			;3909	ff 	. 
	rst 38h			;390a	ff 	. 
	rst 38h			;390b	ff 	. 
	rst 38h			;390c	ff 	. 
	rst 38h			;390d	ff 	. 
	rst 38h			;390e	ff 	. 
	rst 38h			;390f	ff 	. 
	rst 38h			;3910	ff 	. 
	rst 38h			;3911	ff 	. 
	rst 38h			;3912	ff 	. 
	rst 38h			;3913	ff 	. 
	rst 38h			;3914	ff 	. 
	rst 38h			;3915	ff 	. 
	rst 38h			;3916	ff 	. 
	rst 38h			;3917	ff 	. 
	rst 38h			;3918	ff 	. 
	rst 38h			;3919	ff 	. 
	rst 38h			;391a	ff 	. 
	rst 38h			;391b	ff 	. 
	rst 38h			;391c	ff 	. 
	rst 38h			;391d	ff 	. 
	rst 38h			;391e	ff 	. 
	rst 38h			;391f	ff 	. 
	rst 38h			;3920	ff 	. 
	rst 38h			;3921	ff 	. 
	rst 38h			;3922	ff 	. 
	rst 38h			;3923	ff 	. 
	rst 38h			;3924	ff 	. 
	rst 38h			;3925	ff 	. 
	rst 38h			;3926	ff 	. 
	rst 38h			;3927	ff 	. 
	rst 38h			;3928	ff 	. 
	rst 38h			;3929	ff 	. 
	rst 38h			;392a	ff 	. 
	rst 38h			;392b	ff 	. 
	rst 38h			;392c	ff 	. 
	rst 38h			;392d	ff 	. 
	rst 38h			;392e	ff 	. 
	rst 38h			;392f	ff 	. 
	rst 38h			;3930	ff 	. 
	rst 38h			;3931	ff 	. 
	rst 38h			;3932	ff 	. 
	rst 38h			;3933	ff 	. 
	rst 38h			;3934	ff 	. 
	rst 38h			;3935	ff 	. 
	rst 38h			;3936	ff 	. 
	rst 38h			;3937	ff 	. 
	rst 38h			;3938	ff 	. 
	rst 38h			;3939	ff 	. 
	rst 38h			;393a	ff 	. 
	rst 38h			;393b	ff 	. 
	rst 38h			;393c	ff 	. 
	rst 38h			;393d	ff 	. 
	rst 38h			;393e	ff 	. 
	rst 38h			;393f	ff 	. 
	rst 38h			;3940	ff 	. 
	rst 38h			;3941	ff 	. 
	rst 38h			;3942	ff 	. 
	rst 38h			;3943	ff 	. 
	rst 38h			;3944	ff 	. 
	rst 38h			;3945	ff 	. 
	rst 38h			;3946	ff 	. 
	rst 38h			;3947	ff 	. 
	rst 38h			;3948	ff 	. 
	rst 38h			;3949	ff 	. 
	rst 38h			;394a	ff 	. 
	rst 38h			;394b	ff 	. 
	rst 38h			;394c	ff 	. 
	rst 38h			;394d	ff 	. 
	rst 38h			;394e	ff 	. 
	rst 38h			;394f	ff 	. 
	rst 38h			;3950	ff 	. 
	rst 38h			;3951	ff 	. 
	rst 38h			;3952	ff 	. 
	rst 38h			;3953	ff 	. 
	rst 38h			;3954	ff 	. 
	rst 38h			;3955	ff 	. 
	rst 38h			;3956	ff 	. 
	rst 38h			;3957	ff 	. 
	rst 38h			;3958	ff 	. 
	rst 38h			;3959	ff 	. 
	rst 38h			;395a	ff 	. 
	rst 38h			;395b	ff 	. 
	rst 38h			;395c	ff 	. 
	rst 38h			;395d	ff 	. 
	rst 38h			;395e	ff 	. 
	rst 38h			;395f	ff 	. 
	rst 38h			;3960	ff 	. 
	rst 38h			;3961	ff 	. 
	rst 38h			;3962	ff 	. 
	rst 38h			;3963	ff 	. 
	rst 38h			;3964	ff 	. 
	rst 38h			;3965	ff 	. 
	rst 38h			;3966	ff 	. 
	rst 38h			;3967	ff 	. 
	rst 38h			;3968	ff 	. 
	rst 38h			;3969	ff 	. 
	rst 38h			;396a	ff 	. 
	rst 38h			;396b	ff 	. 
	rst 38h			;396c	ff 	. 
	rst 38h			;396d	ff 	. 
	rst 38h			;396e	ff 	. 
	rst 38h			;396f	ff 	. 
	rst 38h			;3970	ff 	. 
	rst 38h			;3971	ff 	. 
	rst 38h			;3972	ff 	. 
	rst 38h			;3973	ff 	. 
	rst 38h			;3974	ff 	. 
	rst 38h			;3975	ff 	. 
	rst 38h			;3976	ff 	. 
	rst 38h			;3977	ff 	. 
	rst 38h			;3978	ff 	. 
	rst 38h			;3979	ff 	. 
	rst 38h			;397a	ff 	. 
	rst 38h			;397b	ff 	. 
	rst 38h			;397c	ff 	. 
	rst 38h			;397d	ff 	. 
	rst 38h			;397e	ff 	. 
	rst 38h			;397f	ff 	. 
	rst 38h			;3980	ff 	. 
	rst 38h			;3981	ff 	. 
	rst 38h			;3982	ff 	. 
	rst 38h			;3983	ff 	. 
	rst 38h			;3984	ff 	. 
	rst 38h			;3985	ff 	. 
	rst 38h			;3986	ff 	. 
	rst 38h			;3987	ff 	. 
	rst 38h			;3988	ff 	. 
	rst 38h			;3989	ff 	. 
	rst 38h			;398a	ff 	. 
	rst 38h			;398b	ff 	. 
	rst 38h			;398c	ff 	. 
	rst 38h			;398d	ff 	. 
	rst 38h			;398e	ff 	. 
	rst 38h			;398f	ff 	. 
	rst 38h			;3990	ff 	. 
	rst 38h			;3991	ff 	. 
	rst 38h			;3992	ff 	. 
	rst 38h			;3993	ff 	. 
	rst 38h			;3994	ff 	. 
	rst 38h			;3995	ff 	. 
	rst 38h			;3996	ff 	. 
	rst 38h			;3997	ff 	. 
	rst 38h			;3998	ff 	. 
	rst 38h			;3999	ff 	. 
	rst 38h			;399a	ff 	. 
	rst 38h			;399b	ff 	. 
	rst 38h			;399c	ff 	. 
	rst 38h			;399d	ff 	. 
	rst 38h			;399e	ff 	. 
	rst 38h			;399f	ff 	. 
	rst 38h			;39a0	ff 	. 
	rst 38h			;39a1	ff 	. 
	rst 38h			;39a2	ff 	. 
	rst 38h			;39a3	ff 	. 
	rst 38h			;39a4	ff 	. 
	rst 38h			;39a5	ff 	. 
	rst 38h			;39a6	ff 	. 
	rst 38h			;39a7	ff 	. 
	rst 38h			;39a8	ff 	. 
	rst 38h			;39a9	ff 	. 
	rst 38h			;39aa	ff 	. 
	rst 38h			;39ab	ff 	. 
	rst 38h			;39ac	ff 	. 
	rst 38h			;39ad	ff 	. 
	rst 38h			;39ae	ff 	. 
	rst 38h			;39af	ff 	. 
	rst 38h			;39b0	ff 	. 
	rst 38h			;39b1	ff 	. 
	rst 38h			;39b2	ff 	. 
	rst 38h			;39b3	ff 	. 
	rst 38h			;39b4	ff 	. 
	rst 38h			;39b5	ff 	. 
	rst 38h			;39b6	ff 	. 
	rst 38h			;39b7	ff 	. 
	rst 38h			;39b8	ff 	. 
	rst 38h			;39b9	ff 	. 
	rst 38h			;39ba	ff 	. 
	rst 38h			;39bb	ff 	. 
	rst 38h			;39bc	ff 	. 
	rst 38h			;39bd	ff 	. 
	rst 38h			;39be	ff 	. 
	rst 38h			;39bf	ff 	. 
	rst 38h			;39c0	ff 	. 
	rst 38h			;39c1	ff 	. 
	rst 38h			;39c2	ff 	. 
	rst 38h			;39c3	ff 	. 
	rst 38h			;39c4	ff 	. 
	rst 38h			;39c5	ff 	. 
	rst 38h			;39c6	ff 	. 
	rst 38h			;39c7	ff 	. 
	rst 38h			;39c8	ff 	. 
	rst 38h			;39c9	ff 	. 
	rst 38h			;39ca	ff 	. 
	rst 38h			;39cb	ff 	. 
	rst 38h			;39cc	ff 	. 
	rst 38h			;39cd	ff 	. 
	rst 38h			;39ce	ff 	. 
	rst 38h			;39cf	ff 	. 
	rst 38h			;39d0	ff 	. 
	rst 38h			;39d1	ff 	. 
	rst 38h			;39d2	ff 	. 
	rst 38h			;39d3	ff 	. 
	rst 38h			;39d4	ff 	. 
	rst 38h			;39d5	ff 	. 
	rst 38h			;39d6	ff 	. 
	rst 38h			;39d7	ff 	. 
	rst 38h			;39d8	ff 	. 
	rst 38h			;39d9	ff 	. 
	rst 38h			;39da	ff 	. 
	rst 38h			;39db	ff 	. 
	rst 38h			;39dc	ff 	. 
	rst 38h			;39dd	ff 	. 
	rst 38h			;39de	ff 	. 
	rst 38h			;39df	ff 	. 
	rst 38h			;39e0	ff 	. 
	rst 38h			;39e1	ff 	. 
	rst 38h			;39e2	ff 	. 
	rst 38h			;39e3	ff 	. 
	rst 38h			;39e4	ff 	. 
	rst 38h			;39e5	ff 	. 
	rst 38h			;39e6	ff 	. 
	rst 38h			;39e7	ff 	. 
	rst 38h			;39e8	ff 	. 
	rst 38h			;39e9	ff 	. 
	rst 38h			;39ea	ff 	. 
	rst 38h			;39eb	ff 	. 
	rst 38h			;39ec	ff 	. 
	rst 38h			;39ed	ff 	. 
	rst 38h			;39ee	ff 	. 
	rst 38h			;39ef	ff 	. 
	rst 38h			;39f0	ff 	. 
	rst 38h			;39f1	ff 	. 
	rst 38h			;39f2	ff 	. 
	rst 38h			;39f3	ff 	. 
	rst 38h			;39f4	ff 	. 
	rst 38h			;39f5	ff 	. 
	rst 38h			;39f6	ff 	. 
	rst 38h			;39f7	ff 	. 
	rst 38h			;39f8	ff 	. 
	rst 38h			;39f9	ff 	. 
	rst 38h			;39fa	ff 	. 
	rst 38h			;39fb	ff 	. 
	rst 38h			;39fc	ff 	. 
	rst 38h			;39fd	ff 	. 
	rst 38h			;39fe	ff 	. 
	rst 38h			;39ff	ff 	. 
l3a00h:
	rst 38h			;3a00	ff 	. 
l3a01h:
	rst 38h			;3a01	ff 	. 
	rst 38h			;3a02	ff 	. 
	rst 38h			;3a03	ff 	. 
	rst 38h			;3a04	ff 	. 
	rst 38h			;3a05	ff 	. 
	rst 38h			;3a06	ff 	. 
	rst 38h			;3a07	ff 	. 
l3a08h:
	rst 38h			;3a08	ff 	. 
	rst 38h			;3a09	ff 	. 
	rst 38h			;3a0a	ff 	. 
	rst 38h			;3a0b	ff 	. 
	rst 38h			;3a0c	ff 	. 
	rst 38h			;3a0d	ff 	. 
	rst 38h			;3a0e	ff 	. 
	rst 38h			;3a0f	ff 	. 
	rst 38h			;3a10	ff 	. 
	rst 38h			;3a11	ff 	. 
	rst 38h			;3a12	ff 	. 
	rst 38h			;3a13	ff 	. 
	rst 38h			;3a14	ff 	. 
	rst 38h			;3a15	ff 	. 
	rst 38h			;3a16	ff 	. 
	rst 38h			;3a17	ff 	. 
	rst 38h			;3a18	ff 	. 
	rst 38h			;3a19	ff 	. 
	rst 38h			;3a1a	ff 	. 
	rst 38h			;3a1b	ff 	. 
	rst 38h			;3a1c	ff 	. 
	rst 38h			;3a1d	ff 	. 
	rst 38h			;3a1e	ff 	. 
	rst 38h			;3a1f	ff 	. 
	rst 38h			;3a20	ff 	. 
	rst 38h			;3a21	ff 	. 
	rst 38h			;3a22	ff 	. 
	rst 38h			;3a23	ff 	. 
	rst 38h			;3a24	ff 	. 
	rst 38h			;3a25	ff 	. 
	rst 38h			;3a26	ff 	. 
	rst 38h			;3a27	ff 	. 
	rst 38h			;3a28	ff 	. 
	rst 38h			;3a29	ff 	. 
	rst 38h			;3a2a	ff 	. 
	rst 38h			;3a2b	ff 	. 
	rst 38h			;3a2c	ff 	. 
	rst 38h			;3a2d	ff 	. 
	rst 38h			;3a2e	ff 	. 
	rst 38h			;3a2f	ff 	. 
	rst 38h			;3a30	ff 	. 
	rst 38h			;3a31	ff 	. 
	rst 38h			;3a32	ff 	. 
	rst 38h			;3a33	ff 	. 
	rst 38h			;3a34	ff 	. 
	rst 38h			;3a35	ff 	. 
	rst 38h			;3a36	ff 	. 
	rst 38h			;3a37	ff 	. 
	rst 38h			;3a38	ff 	. 
	rst 38h			;3a39	ff 	. 
	rst 38h			;3a3a	ff 	. 
	rst 38h			;3a3b	ff 	. 
	rst 38h			;3a3c	ff 	. 
	rst 38h			;3a3d	ff 	. 
	rst 38h			;3a3e	ff 	. 
	rst 38h			;3a3f	ff 	. 
	rst 38h			;3a40	ff 	. 
	rst 38h			;3a41	ff 	. 
	rst 38h			;3a42	ff 	. 
	rst 38h			;3a43	ff 	. 
	rst 38h			;3a44	ff 	. 
	rst 38h			;3a45	ff 	. 
	rst 38h			;3a46	ff 	. 
	rst 38h			;3a47	ff 	. 
	rst 38h			;3a48	ff 	. 
	rst 38h			;3a49	ff 	. 
	rst 38h			;3a4a	ff 	. 
	rst 38h			;3a4b	ff 	. 
	rst 38h			;3a4c	ff 	. 
	rst 38h			;3a4d	ff 	. 
	rst 38h			;3a4e	ff 	. 
	rst 38h			;3a4f	ff 	. 
	rst 38h			;3a50	ff 	. 
	rst 38h			;3a51	ff 	. 
	rst 38h			;3a52	ff 	. 
	rst 38h			;3a53	ff 	. 
	rst 38h			;3a54	ff 	. 
	rst 38h			;3a55	ff 	. 
	rst 38h			;3a56	ff 	. 
	rst 38h			;3a57	ff 	. 
	rst 38h			;3a58	ff 	. 
	rst 38h			;3a59	ff 	. 
	rst 38h			;3a5a	ff 	. 
	rst 38h			;3a5b	ff 	. 
	rst 38h			;3a5c	ff 	. 
	rst 38h			;3a5d	ff 	. 
	rst 38h			;3a5e	ff 	. 
	rst 38h			;3a5f	ff 	. 
	rst 38h			;3a60	ff 	. 
	rst 38h			;3a61	ff 	. 
	rst 38h			;3a62	ff 	. 
	rst 38h			;3a63	ff 	. 
	rst 38h			;3a64	ff 	. 
	rst 38h			;3a65	ff 	. 
	rst 38h			;3a66	ff 	. 
	rst 38h			;3a67	ff 	. 
	rst 38h			;3a68	ff 	. 
	rst 38h			;3a69	ff 	. 
	rst 38h			;3a6a	ff 	. 
	rst 38h			;3a6b	ff 	. 
	rst 38h			;3a6c	ff 	. 
	rst 38h			;3a6d	ff 	. 
	rst 38h			;3a6e	ff 	. 
	rst 38h			;3a6f	ff 	. 
	rst 38h			;3a70	ff 	. 
	rst 38h			;3a71	ff 	. 
	rst 38h			;3a72	ff 	. 
	rst 38h			;3a73	ff 	. 
	rst 38h			;3a74	ff 	. 
	rst 38h			;3a75	ff 	. 
	rst 38h			;3a76	ff 	. 
	rst 38h			;3a77	ff 	. 
	rst 38h			;3a78	ff 	. 
	rst 38h			;3a79	ff 	. 
	rst 38h			;3a7a	ff 	. 
	rst 38h			;3a7b	ff 	. 
	rst 38h			;3a7c	ff 	. 
	rst 38h			;3a7d	ff 	. 
	rst 38h			;3a7e	ff 	. 
	rst 38h			;3a7f	ff 	. 
	rst 38h			;3a80	ff 	. 
	rst 38h			;3a81	ff 	. 
	rst 38h			;3a82	ff 	. 
	rst 38h			;3a83	ff 	. 
	rst 38h			;3a84	ff 	. 
	rst 38h			;3a85	ff 	. 
	rst 38h			;3a86	ff 	. 
	rst 38h			;3a87	ff 	. 
	rst 38h			;3a88	ff 	. 
	rst 38h			;3a89	ff 	. 
	rst 38h			;3a8a	ff 	. 
	rst 38h			;3a8b	ff 	. 
	rst 38h			;3a8c	ff 	. 
	rst 38h			;3a8d	ff 	. 
	rst 38h			;3a8e	ff 	. 
	rst 38h			;3a8f	ff 	. 
	rst 38h			;3a90	ff 	. 
	rst 38h			;3a91	ff 	. 
	rst 38h			;3a92	ff 	. 
	rst 38h			;3a93	ff 	. 
	rst 38h			;3a94	ff 	. 
	rst 38h			;3a95	ff 	. 
	rst 38h			;3a96	ff 	. 
	rst 38h			;3a97	ff 	. 
	rst 38h			;3a98	ff 	. 
	rst 38h			;3a99	ff 	. 
	rst 38h			;3a9a	ff 	. 
	rst 38h			;3a9b	ff 	. 
	rst 38h			;3a9c	ff 	. 
	rst 38h			;3a9d	ff 	. 
	rst 38h			;3a9e	ff 	. 
	rst 38h			;3a9f	ff 	. 
	rst 38h			;3aa0	ff 	. 
	rst 38h			;3aa1	ff 	. 
	rst 38h			;3aa2	ff 	. 
	rst 38h			;3aa3	ff 	. 
	rst 38h			;3aa4	ff 	. 
	rst 38h			;3aa5	ff 	. 
	rst 38h			;3aa6	ff 	. 
	rst 38h			;3aa7	ff 	. 
	rst 38h			;3aa8	ff 	. 
	rst 38h			;3aa9	ff 	. 
	rst 38h			;3aaa	ff 	. 
	rst 38h			;3aab	ff 	. 
	rst 38h			;3aac	ff 	. 
	rst 38h			;3aad	ff 	. 
	rst 38h			;3aae	ff 	. 
	rst 38h			;3aaf	ff 	. 
	rst 38h			;3ab0	ff 	. 
	rst 38h			;3ab1	ff 	. 
	rst 38h			;3ab2	ff 	. 
	rst 38h			;3ab3	ff 	. 
	rst 38h			;3ab4	ff 	. 
	rst 38h			;3ab5	ff 	. 
	rst 38h			;3ab6	ff 	. 
	rst 38h			;3ab7	ff 	. 
	rst 38h			;3ab8	ff 	. 
	rst 38h			;3ab9	ff 	. 
	rst 38h			;3aba	ff 	. 
	rst 38h			;3abb	ff 	. 
	rst 38h			;3abc	ff 	. 
	rst 38h			;3abd	ff 	. 
	rst 38h			;3abe	ff 	. 
	rst 38h			;3abf	ff 	. 
	rst 38h			;3ac0	ff 	. 
	rst 38h			;3ac1	ff 	. 
	rst 38h			;3ac2	ff 	. 
	rst 38h			;3ac3	ff 	. 
	rst 38h			;3ac4	ff 	. 
	rst 38h			;3ac5	ff 	. 
	rst 38h			;3ac6	ff 	. 
	rst 38h			;3ac7	ff 	. 
	rst 38h			;3ac8	ff 	. 
	rst 38h			;3ac9	ff 	. 
	rst 38h			;3aca	ff 	. 
	rst 38h			;3acb	ff 	. 
	rst 38h			;3acc	ff 	. 
	rst 38h			;3acd	ff 	. 
	rst 38h			;3ace	ff 	. 
	rst 38h			;3acf	ff 	. 
	rst 38h			;3ad0	ff 	. 
	rst 38h			;3ad1	ff 	. 
	rst 38h			;3ad2	ff 	. 
	rst 38h			;3ad3	ff 	. 
	rst 38h			;3ad4	ff 	. 
	rst 38h			;3ad5	ff 	. 
	rst 38h			;3ad6	ff 	. 
	rst 38h			;3ad7	ff 	. 
	rst 38h			;3ad8	ff 	. 
	rst 38h			;3ad9	ff 	. 
	rst 38h			;3ada	ff 	. 
	rst 38h			;3adb	ff 	. 
	rst 38h			;3adc	ff 	. 
	rst 38h			;3add	ff 	. 
	rst 38h			;3ade	ff 	. 
	rst 38h			;3adf	ff 	. 
	rst 38h			;3ae0	ff 	. 
	rst 38h			;3ae1	ff 	. 
	rst 38h			;3ae2	ff 	. 
	rst 38h			;3ae3	ff 	. 
	rst 38h			;3ae4	ff 	. 
	rst 38h			;3ae5	ff 	. 
	rst 38h			;3ae6	ff 	. 
	rst 38h			;3ae7	ff 	. 
	rst 38h			;3ae8	ff 	. 
	rst 38h			;3ae9	ff 	. 
	rst 38h			;3aea	ff 	. 
	rst 38h			;3aeb	ff 	. 
	rst 38h			;3aec	ff 	. 
	rst 38h			;3aed	ff 	. 
	rst 38h			;3aee	ff 	. 
	rst 38h			;3aef	ff 	. 
	rst 38h			;3af0	ff 	. 
	rst 38h			;3af1	ff 	. 
	rst 38h			;3af2	ff 	. 
	rst 38h			;3af3	ff 	. 
	rst 38h			;3af4	ff 	. 
	rst 38h			;3af5	ff 	. 
	rst 38h			;3af6	ff 	. 
	rst 38h			;3af7	ff 	. 
	rst 38h			;3af8	ff 	. 
	rst 38h			;3af9	ff 	. 
	rst 38h			;3afa	ff 	. 
	rst 38h			;3afb	ff 	. 
	rst 38h			;3afc	ff 	. 
	rst 38h			;3afd	ff 	. 
	rst 38h			;3afe	ff 	. 
	rst 38h			;3aff	ff 	. 
l3b00h:
	rst 38h			;3b00	ff 	. 
l3b01h:
	rst 38h			;3b01	ff 	. 
	rst 38h			;3b02	ff 	. 
	rst 38h			;3b03	ff 	. 
	rst 38h			;3b04	ff 	. 
	rst 38h			;3b05	ff 	. 
	rst 38h			;3b06	ff 	. 
	rst 38h			;3b07	ff 	. 
	rst 38h			;3b08	ff 	. 
	rst 38h			;3b09	ff 	. 
	rst 38h			;3b0a	ff 	. 
	rst 38h			;3b0b	ff 	. 
	rst 38h			;3b0c	ff 	. 
	rst 38h			;3b0d	ff 	. 
	rst 38h			;3b0e	ff 	. 
	rst 38h			;3b0f	ff 	. 
	rst 38h			;3b10	ff 	. 
	rst 38h			;3b11	ff 	. 
	rst 38h			;3b12	ff 	. 
	rst 38h			;3b13	ff 	. 
	rst 38h			;3b14	ff 	. 
	rst 38h			;3b15	ff 	. 
	rst 38h			;3b16	ff 	. 
	rst 38h			;3b17	ff 	. 
	rst 38h			;3b18	ff 	. 
	rst 38h			;3b19	ff 	. 
	rst 38h			;3b1a	ff 	. 
	rst 38h			;3b1b	ff 	. 
	rst 38h			;3b1c	ff 	. 
	rst 38h			;3b1d	ff 	. 
	rst 38h			;3b1e	ff 	. 
	rst 38h			;3b1f	ff 	. 
	rst 38h			;3b20	ff 	. 
	rst 38h			;3b21	ff 	. 
	rst 38h			;3b22	ff 	. 
	rst 38h			;3b23	ff 	. 
	rst 38h			;3b24	ff 	. 
	rst 38h			;3b25	ff 	. 
	rst 38h			;3b26	ff 	. 
	rst 38h			;3b27	ff 	. 
	rst 38h			;3b28	ff 	. 
	rst 38h			;3b29	ff 	. 
	rst 38h			;3b2a	ff 	. 
	rst 38h			;3b2b	ff 	. 
	rst 38h			;3b2c	ff 	. 
	rst 38h			;3b2d	ff 	. 
	rst 38h			;3b2e	ff 	. 
	rst 38h			;3b2f	ff 	. 
	rst 38h			;3b30	ff 	. 
	rst 38h			;3b31	ff 	. 
	rst 38h			;3b32	ff 	. 
	rst 38h			;3b33	ff 	. 
	rst 38h			;3b34	ff 	. 
	rst 38h			;3b35	ff 	. 
	rst 38h			;3b36	ff 	. 
	rst 38h			;3b37	ff 	. 
	rst 38h			;3b38	ff 	. 
	rst 38h			;3b39	ff 	. 
	rst 38h			;3b3a	ff 	. 
	rst 38h			;3b3b	ff 	. 
	rst 38h			;3b3c	ff 	. 
	rst 38h			;3b3d	ff 	. 
	rst 38h			;3b3e	ff 	. 
	rst 38h			;3b3f	ff 	. 
	rst 38h			;3b40	ff 	. 
	rst 38h			;3b41	ff 	. 
	rst 38h			;3b42	ff 	. 
	rst 38h			;3b43	ff 	. 
	rst 38h			;3b44	ff 	. 
	rst 38h			;3b45	ff 	. 
	rst 38h			;3b46	ff 	. 
	rst 38h			;3b47	ff 	. 
	rst 38h			;3b48	ff 	. 
	rst 38h			;3b49	ff 	. 
	rst 38h			;3b4a	ff 	. 
	rst 38h			;3b4b	ff 	. 
	rst 38h			;3b4c	ff 	. 
	rst 38h			;3b4d	ff 	. 
	rst 38h			;3b4e	ff 	. 
	rst 38h			;3b4f	ff 	. 
	rst 38h			;3b50	ff 	. 
	rst 38h			;3b51	ff 	. 
	rst 38h			;3b52	ff 	. 
	rst 38h			;3b53	ff 	. 
	rst 38h			;3b54	ff 	. 
	rst 38h			;3b55	ff 	. 
	rst 38h			;3b56	ff 	. 
	rst 38h			;3b57	ff 	. 
	rst 38h			;3b58	ff 	. 
	rst 38h			;3b59	ff 	. 
	rst 38h			;3b5a	ff 	. 
	rst 38h			;3b5b	ff 	. 
	rst 38h			;3b5c	ff 	. 
	rst 38h			;3b5d	ff 	. 
	rst 38h			;3b5e	ff 	. 
	rst 38h			;3b5f	ff 	. 
	rst 38h			;3b60	ff 	. 
	rst 38h			;3b61	ff 	. 
	rst 38h			;3b62	ff 	. 
	rst 38h			;3b63	ff 	. 
	rst 38h			;3b64	ff 	. 
	rst 38h			;3b65	ff 	. 
	rst 38h			;3b66	ff 	. 
	rst 38h			;3b67	ff 	. 
	rst 38h			;3b68	ff 	. 
	rst 38h			;3b69	ff 	. 
	rst 38h			;3b6a	ff 	. 
	rst 38h			;3b6b	ff 	. 
	rst 38h			;3b6c	ff 	. 
	rst 38h			;3b6d	ff 	. 
	rst 38h			;3b6e	ff 	. 
	rst 38h			;3b6f	ff 	. 
	rst 38h			;3b70	ff 	. 
	rst 38h			;3b71	ff 	. 
	rst 38h			;3b72	ff 	. 
	rst 38h			;3b73	ff 	. 
	rst 38h			;3b74	ff 	. 
	rst 38h			;3b75	ff 	. 
	rst 38h			;3b76	ff 	. 
	rst 38h			;3b77	ff 	. 
	rst 38h			;3b78	ff 	. 
	rst 38h			;3b79	ff 	. 
	rst 38h			;3b7a	ff 	. 
	rst 38h			;3b7b	ff 	. 
	rst 38h			;3b7c	ff 	. 
	rst 38h			;3b7d	ff 	. 
	rst 38h			;3b7e	ff 	. 
	rst 38h			;3b7f	ff 	. 
	rst 38h			;3b80	ff 	. 
	rst 38h			;3b81	ff 	. 
	rst 38h			;3b82	ff 	. 
	rst 38h			;3b83	ff 	. 
	rst 38h			;3b84	ff 	. 
	rst 38h			;3b85	ff 	. 
	rst 38h			;3b86	ff 	. 
	rst 38h			;3b87	ff 	. 
	rst 38h			;3b88	ff 	. 
	rst 38h			;3b89	ff 	. 
	rst 38h			;3b8a	ff 	. 
	rst 38h			;3b8b	ff 	. 
	rst 38h			;3b8c	ff 	. 
	rst 38h			;3b8d	ff 	. 
	rst 38h			;3b8e	ff 	. 
	rst 38h			;3b8f	ff 	. 
	rst 38h			;3b90	ff 	. 
	rst 38h			;3b91	ff 	. 
	rst 38h			;3b92	ff 	. 
	rst 38h			;3b93	ff 	. 
	rst 38h			;3b94	ff 	. 
	rst 38h			;3b95	ff 	. 
	rst 38h			;3b96	ff 	. 
	rst 38h			;3b97	ff 	. 
	rst 38h			;3b98	ff 	. 
	rst 38h			;3b99	ff 	. 
	rst 38h			;3b9a	ff 	. 
	rst 38h			;3b9b	ff 	. 
	rst 38h			;3b9c	ff 	. 
	rst 38h			;3b9d	ff 	. 
	rst 38h			;3b9e	ff 	. 
	rst 38h			;3b9f	ff 	. 
	rst 38h			;3ba0	ff 	. 
	rst 38h			;3ba1	ff 	. 
	rst 38h			;3ba2	ff 	. 
	rst 38h			;3ba3	ff 	. 
	rst 38h			;3ba4	ff 	. 
	rst 38h			;3ba5	ff 	. 
	rst 38h			;3ba6	ff 	. 
	rst 38h			;3ba7	ff 	. 
	rst 38h			;3ba8	ff 	. 
	rst 38h			;3ba9	ff 	. 
	rst 38h			;3baa	ff 	. 
	rst 38h			;3bab	ff 	. 
	rst 38h			;3bac	ff 	. 
	rst 38h			;3bad	ff 	. 
	rst 38h			;3bae	ff 	. 
	rst 38h			;3baf	ff 	. 
	rst 38h			;3bb0	ff 	. 
	rst 38h			;3bb1	ff 	. 
	rst 38h			;3bb2	ff 	. 
	rst 38h			;3bb3	ff 	. 
	rst 38h			;3bb4	ff 	. 
	rst 38h			;3bb5	ff 	. 
	rst 38h			;3bb6	ff 	. 
	rst 38h			;3bb7	ff 	. 
	rst 38h			;3bb8	ff 	. 
	rst 38h			;3bb9	ff 	. 
	rst 38h			;3bba	ff 	. 
	rst 38h			;3bbb	ff 	. 
	rst 38h			;3bbc	ff 	. 
	rst 38h			;3bbd	ff 	. 
	rst 38h			;3bbe	ff 	. 
	rst 38h			;3bbf	ff 	. 
	rst 38h			;3bc0	ff 	. 
	rst 38h			;3bc1	ff 	. 
	rst 38h			;3bc2	ff 	. 
	rst 38h			;3bc3	ff 	. 
	rst 38h			;3bc4	ff 	. 
	rst 38h			;3bc5	ff 	. 
	rst 38h			;3bc6	ff 	. 
	rst 38h			;3bc7	ff 	. 
	rst 38h			;3bc8	ff 	. 
	rst 38h			;3bc9	ff 	. 
	rst 38h			;3bca	ff 	. 
	rst 38h			;3bcb	ff 	. 
	rst 38h			;3bcc	ff 	. 
	rst 38h			;3bcd	ff 	. 
	rst 38h			;3bce	ff 	. 
	rst 38h			;3bcf	ff 	. 
	rst 38h			;3bd0	ff 	. 
	rst 38h			;3bd1	ff 	. 
	rst 38h			;3bd2	ff 	. 
	rst 38h			;3bd3	ff 	. 
	rst 38h			;3bd4	ff 	. 
	rst 38h			;3bd5	ff 	. 
	rst 38h			;3bd6	ff 	. 
	rst 38h			;3bd7	ff 	. 
	rst 38h			;3bd8	ff 	. 
	rst 38h			;3bd9	ff 	. 
	rst 38h			;3bda	ff 	. 
	rst 38h			;3bdb	ff 	. 
	rst 38h			;3bdc	ff 	. 
	rst 38h			;3bdd	ff 	. 
	rst 38h			;3bde	ff 	. 
	rst 38h			;3bdf	ff 	. 
	rst 38h			;3be0	ff 	. 
	rst 38h			;3be1	ff 	. 
	rst 38h			;3be2	ff 	. 
	rst 38h			;3be3	ff 	. 
	rst 38h			;3be4	ff 	. 
	rst 38h			;3be5	ff 	. 
	rst 38h			;3be6	ff 	. 
	rst 38h			;3be7	ff 	. 
	rst 38h			;3be8	ff 	. 
	rst 38h			;3be9	ff 	. 
	rst 38h			;3bea	ff 	. 
	rst 38h			;3beb	ff 	. 
	rst 38h			;3bec	ff 	. 
	rst 38h			;3bed	ff 	. 
	rst 38h			;3bee	ff 	. 
	rst 38h			;3bef	ff 	. 
	rst 38h			;3bf0	ff 	. 
	rst 38h			;3bf1	ff 	. 
	rst 38h			;3bf2	ff 	. 
	rst 38h			;3bf3	ff 	. 
	rst 38h			;3bf4	ff 	. 
	rst 38h			;3bf5	ff 	. 
	rst 38h			;3bf6	ff 	. 
	rst 38h			;3bf7	ff 	. 
	rst 38h			;3bf8	ff 	. 
	rst 38h			;3bf9	ff 	. 
	rst 38h			;3bfa	ff 	. 
	rst 38h			;3bfb	ff 	. 
	rst 38h			;3bfc	ff 	. 
	rst 38h			;3bfd	ff 	. 
	rst 38h			;3bfe	ff 	. 
	rst 38h			;3bff	ff 	. 
	ld bc,l19feh+2		;3c00	01 00 1a 	. . . 
	nop			;3c03	00 	. 
	ld (04900h),a		;3c04	32 00 49 	2 . I 
	nop			;3c07	00 	. 
	ld e,a			;3c08	5f 	_ 
	nop			;3c09	00 	. 
	ld (hl),l			;3c0a	75 	u 
	nop			;3c0b	00 	. 
	ld l,d			;3c0c	6a 	j 
	nop			;3c0d	00 	. 
	ld l,e			;3c0e	6b 	k 
	nop			;3c0f	00 	. 
	ld (bc),a			;3c10	02 	. 
	nop			;3c11	00 	. 
	dec de			;3c12	1b 	. 
	nop			;3c13	00 	. 
	inc sp			;3c14	33 	3 
	nop			;3c15	00 	. 
	ld c,d			;3c16	4a 	J 
	nop			;3c17	00 	. 
	ld h,b			;3c18	60 	` 
	nop			;3c19	00 	. 
	ld d,a			;3c1a	57 	W 
	nop			;3c1b	00 	. 
	ld l,l			;3c1c	6d 	m 
	nop			;3c1d	00 	. 
	ld a,b			;3c1e	78 	x 
	nop			;3c1f	00 	. 
	inc bc			;3c20	03 	. 
	nop			;3c21	00 	. 
	inc e			;3c22	1c 	. 
	nop			;3c23	00 	. 
	inc (hl)			;3c24	34 	4 
	nop			;3c25	00 	. 
	ld c,e			;3c26	4b 	K 
	nop			;3c27	00 	. 
	ld h,c			;3c28	61 	a 
	nop			;3c29	00 	. 
	ld (de),a			;3c2a	12 	. 
	nop			;3c2b	00 	. 
	ld hl,(04100h)		;3c2c	2a 00 41 	* . A 
	nop			;3c2f	00 	. 
	inc b			;3c30	04 	. 
	nop			;3c31	00 	. 
	dec e			;3c32	1d 	. 
	nop			;3c33	00 	. 
	dec (hl)			;3c34	35 	5 
	nop			;3c35	00 	. 
	ld c,h			;3c36	4c 	L 
	nop			;3c37	00 	. 
	ld h,d			;3c38	62 	b 
	nop			;3c39	00 	. 
	ld e,b			;3c3a	58 	X 
	nop			;3c3b	00 	. 
	ld l,(hl)			;3c3c	6e 	n 
	nop			;3c3d	00 	. 
	ld a,c			;3c3e	79 	y 
	nop			;3c3f	00 	. 
	dec b			;3c40	05 	. 
	nop			;3c41	00 	. 
	ld e,000h		;3c42	1e 00 	. . 
	ld (hl),000h		;3c44	36 00 	6 . 
	ld c,l			;3c46	4d 	M 
	nop			;3c47	00 	. 
	ld h,e			;3c48	63 	c 
	nop			;3c49	00 	. 
	inc de			;3c4a	13 	. 
	nop			;3c4b	00 	. 
	dec hl			;3c4c	2b 	+ 
	nop			;3c4d	00 	. 
	ld b,d			;3c4e	42 	B 
	nop			;3c4f	00 	. 
	ld b,000h		;3c50	06 00 	. . 
	rra			;3c52	1f 	. 
	nop			;3c53	00 	. 
	scf			;3c54	37 	7 
	nop			;3c55	00 	. 
	ld c,(hl)			;3c56	4e 	N 
	nop			;3c57	00 	. 
	ld h,h			;3c58	64 	d 
	nop			;3c59	00 	. 
	ld e,c			;3c5a	59 	Y 
	nop			;3c5b	00 	. 
	ld l,a			;3c5c	6f 	o 
	nop			;3c5d	00 	. 
	halt			;3c5e	76 	v 
	nop			;3c5f	00 	. 
	rlca			;3c60	07 	. 
	nop			;3c61	00 	. 
	jr nz,l3c64h		;3c62	20 00 	  . 
l3c64h:
	jr c,l3c66h		;3c64	38 00 	8 . 
l3c66h:
	ld c,a			;3c66	4f 	O 
	nop			;3c67	00 	. 
	ld h,l			;3c68	65 	e 
	nop			;3c69	00 	. 
	inc d			;3c6a	14 	. 
	nop			;3c6b	00 	. 
	inc l			;3c6c	2c 	, 
	nop			;3c6d	00 	. 
	ld b,e			;3c6e	43 	C 
	nop			;3c6f	00 	. 
	ex af,af'			;3c70	08 	. 
	nop			;3c71	00 	. 
	ld hl,l3900h		;3c72	21 00 39 	! . 9 
	nop			;3c75	00 	. 
	ld d,b			;3c76	50 	P 
	nop			;3c77	00 	. 
	ld h,(hl)			;3c78	66 	f 
	nop			;3c79	00 	. 
	ld e,d			;3c7a	5a 	Z 
	nop			;3c7b	00 	. 
	ld (hl),b			;3c7c	70 	p 
	nop			;3c7d	00 	. 
	ld a,d			;3c7e	7a 	z 
	nop			;3c7f	00 	. 
	add hl,bc			;3c80	09 	. 
	nop			;3c81	00 	. 
	ld (l3a00h),hl		;3c82	22 00 3a 	" . : 
	nop			;3c85	00 	. 
	ld d,c			;3c86	51 	Q 
	nop			;3c87	00 	. 
	ld h,a			;3c88	67 	g 
	nop			;3c89	00 	. 
	dec d			;3c8a	15 	. 
	nop			;3c8b	00 	. 
	dec l			;3c8c	2d 	- 
	nop			;3c8d	00 	. 
	ld b,h			;3c8e	44 	D 
	nop			;3c8f	00 	. 
	ld a,(bc)			;3c90	0a 	. 
	nop			;3c91	00 	. 
	inc hl			;3c92	23 	# 
	nop			;3c93	00 	. 
	dec sp			;3c94	3b 	; 
	nop			;3c95	00 	. 
	ld d,d			;3c96	52 	R 
	nop			;3c97	00 	. 
	ld l,b			;3c98	68 	h 
	nop			;3c99	00 	. 
	ld e,e			;3c9a	5b 	[ 
	nop			;3c9b	00 	. 
	ld (hl),c			;3c9c	71 	q 
	nop			;3c9d	00 	. 
	ld a,e			;3c9e	7b 	{ 
	nop			;3c9f	00 	. 
	dec bc			;3ca0	0b 	. 
	nop			;3ca1	00 	. 
	inc h			;3ca2	24 	$ 
	nop			;3ca3	00 	. 
	inc a			;3ca4	3c 	< 
	nop			;3ca5	00 	. 
	ld d,e			;3ca6	53 	S 
	nop			;3ca7	00 	. 
	ld l,c			;3ca8	69 	i 
	nop			;3ca9	00 	. 
	sub (hl)			;3caa	96 	. 
	nop			;3cab	00 	. 
	ld l,000h		;3cac	2e 00 	. . 
	ld b,l			;3cae	45 	E 
	nop			;3caf	00 	. 
	inc c			;3cb0	0c 	. 
	nop			;3cb1	00 	. 
	dec h			;3cb2	25 	% 
	nop			;3cb3	00 	. 
	dec a			;3cb4	3d 	= 
	nop			;3cb5	00 	. 
	ld d,h			;3cb6	54 	T 
	nop			;3cb7	00 	. 
	djnz l3cbah		;3cb8	10 00 	. . 
l3cbah:
	ld e,h			;3cba	5c 	\ 
	nop			;3cbb	00 	. 
	ld (hl),d			;3cbc	72 	r 
	nop			;3cbd	00 	. 
	ld a,h			;3cbe	7c 	| 
	nop			;3cbf	00 	. 
	dec c			;3cc0	0d 	. 
	nop			;3cc1	00 	. 
	ld h,000h		;3cc2	26 00 	& . 
	ld a,000h		;3cc4	3e 00 	> . 
	ld d,l			;3cc6	55 	U 
	nop			;3cc7	00 	. 
	ld (hl),a			;3cc8	77 	w 
	nop			;3cc9	00 	. 
	sub a			;3cca	97 	. 
	nop			;3ccb	00 	. 
	cpl			;3ccc	2f 	/ 
	nop			;3ccd	00 	. 
	ld b,(hl)			;3cce	46 	F 
	nop			;3ccf	00 	. 
	ld c,000h		;3cd0	0e 00 	. . 
	daa			;3cd2	27 	' 
	nop			;3cd3	00 	. 
	ccf			;3cd4	3f 	? 
	nop			;3cd5	00 	. 
	jr nc,l3cd8h		;3cd6	30 00 	0 . 
l3cd8h:
	ld b,a			;3cd8	47 	G 
	nop			;3cd9	00 	. 
	ld e,l			;3cda	5d 	] 
	nop			;3cdb	00 	. 
	ld (hl),e			;3cdc	73 	s 
	nop			;3cdd	00 	. 
	ld a,l			;3cde	7d 	} 
	nop			;3cdf	00 	. 
	rrca			;3ce0	0f 	. 
	nop			;3ce1	00 	. 
	jr z,l3ce4h		;3ce2	28 00 	( . 
l3ce4h:
	sbc a,c			;3ce4	99 	. 
	nop			;3ce5	00 	. 
	ld sp,04800h		;3ce6	31 00 48 	1 . H 
	nop			;3ce9	00 	. 
	ld e,(hl)			;3cea	5e 	^ 
	nop			;3ceb	00 	. 
	ld (hl),h			;3cec	74 	t 
	nop			;3ced	00 	. 
	ld a,(hl)			;3cee	7e 	~ 
	nop			;3cef	00 	. 
	ld de,l2900h		;3cf0	11 00 29 	. . ) 
	nop			;3cf3	00 	. 
	ld b,b			;3cf4	40 	@ 
	nop			;3cf5	00 	. 
	ld d,(hl)			;3cf6	56 	V 
	nop			;3cf7	00 	. 
	ld l,h			;3cf8	6c 	l 
	nop			;3cf9	00 	. 
	sbc a,b			;3cfa	98 	. 
	nop			;3cfb	00 	. 
	rst 38h			;3cfc	ff 	. 
	nop			;3cfd	00 	. 
	rst 38h			;3cfe	ff 	. 
	nop			;3cff	00 	. 
l3d00h:
	add hl,de			;3d00	19 	. 
	ld bc,l0132h		;3d01	01 32 01 	. 2 . 
	ld c,e			;3d04	4b 	K 
	ld bc,l0164h		;3d05	01 64 01 	. d . 
	ld a,l			;3d08	7d 	} 
	ld bc,l0108h+1		;3d09	01 09 01 	. . . 
	ld (l3b01h),hl		;3d0c	22 01 3b 	" . ; 
	ld bc,l0118h		;3d0f	01 18 01 	. . . 
	ld sp,04a01h		;3d12	31 01 4a 	1 . J 
	ld bc,l0163h		;3d15	01 63 01 	. c . 
	ld a,h			;3d18	7c 	| 
	ld bc,00154h		;3d19	01 54 01 	. T . 
	ld l,l			;3d1c	6d 	m 
	ld bc,l0165h		;3d1d	01 65 01 	. e . 
	rla			;3d20	17 	. 
	ld bc,l0130h		;3d21	01 30 01 	. 0 . 
	ld c,c			;3d24	49 	I 
	ld bc,l0162h		;3d25	01 62 01 	. b . 
	ld a,e			;3d28	7b 	{ 
	ld bc,l0108h		;3d29	01 08 01 	. . . 
	ld hl,l3a01h		;3d2c	21 01 3a 	! . : 
	ld bc,l0116h		;3d2f	01 16 01 	. . . 
	cpl			;3d32	2f 	/ 
	ld bc,l0148h		;3d33	01 48 01 	. H . 
	ld h,c			;3d36	61 	a 
	ld bc,l017ah		;3d37	01 7a 01 	. z . 
	ld d,e			;3d3a	53 	S 
	ld bc,l016ch		;3d3b	01 6c 01 	. l . 
	ld c,h			;3d3e	4c 	L 
	ld bc,l0115h		;3d3f	01 15 01 	. . . 
	ld l,001h		;3d42	2e 01 	. . 
	ld b,a			;3d44	47 	G 
	ld bc,00160h		;3d45	01 60 01 	. ` . 
	ld a,c			;3d48	79 	y 
	ld bc,l0107h		;3d49	01 07 01 	. . . 
	jr nz,l3d4fh		;3d4c	20 01 	  . 
	add hl,sp			;3d4e	39 	9 
l3d4fh:
	ld bc,l0114h		;3d4f	01 14 01 	. . . 
	dec l			;3d52	2d 	- 
	ld bc,l0146h		;3d53	01 46 01 	. F . 
	ld e,a			;3d56	5f 	_ 
	ld bc,l0177h+1		;3d57	01 78 01 	. x . 
	ld d,d			;3d5a	52 	R 
	ld bc,l016bh		;3d5b	01 6b 01 	. k . 
	inc sp			;3d5e	33 	3 
	ld bc,l0113h		;3d5f	01 13 01 	. . . 
	inc l			;3d62	2c 	, 
	ld bc,l0145h		;3d63	01 45 01 	. E . 
	ld e,(hl)			;3d66	5e 	^ 
	ld bc,l0177h		;3d67	01 77 01 	. w . 
	ld b,001h		;3d6a	06 01 	. . 
	rra			;3d6c	1f 	. 
	ld bc,l0138h		;3d6d	01 38 01 	. 8 . 
	ld (de),a			;3d70	12 	. 
	ld bc,l012bh		;3d71	01 2b 01 	. + . 
	ld b,h			;3d74	44 	D 
	ld bc,0015dh		;3d75	01 5d 01 	. ] . 
	halt			;3d78	76 	v 
	ld bc,l0151h		;3d79	01 51 01 	. Q . 
	ld l,d			;3d7c	6a 	j 
	ld bc,l011ah		;3d7d	01 1a 01 	. . . 
	ld de,l2a01h		;3d80	11 01 2a 	. . * 
	ld bc,l0143h		;3d83	01 43 01 	. C . 
	ld e,h			;3d86	5c 	\ 
	ld bc,00175h		;3d87	01 75 01 	. u . 
	dec b			;3d8a	05 	. 
	ld bc,l011eh		;3d8b	01 1e 01 	. . . 
	scf			;3d8e	37 	7 
	ld bc,l0110h		;3d8f	01 10 01 	. . . 
	add hl,hl			;3d92	29 	) 
	ld bc,l0142h		;3d93	01 42 01 	. B . 
	ld e,e			;3d96	5b 	[ 
	ld bc,00174h		;3d97	01 74 01 	. t . 
	ld d,b			;3d9a	50 	P 
	ld bc,l0169h		;3d9b	01 69 01 	. i . 
	ld bc,l0f00h+1		;3d9e	01 01 0f 	. . . 
	ld bc,l0128h		;3da1	01 28 01 	. ( . 
	ld b,c			;3da4	41 	A 
	ld bc,l0158h+2		;3da5	01 5a 01 	. Z . 
	ld (hl),e			;3da8	73 	s 
	ld bc,l0103h+1		;3da9	01 04 01 	. . . 
	dec e			;3dac	1d 	. 
	ld bc,l0136h		;3dad	01 36 01 	. 6 . 
	ld c,001h		;3db0	0e 01 	. . 
	daa			;3db2	27 	' 
	ld bc,00140h		;3db3	01 40 01 	. @ . 
	ld e,c			;3db6	59 	Y 
	ld bc,l0172h		;3db7	01 72 01 	. r . 
	ld c,a			;3dba	4f 	O 
	ld bc,l0166h+2		;3dbb	01 68 01 	. h . 
	rst 38h			;3dbe	ff 	. 
	ld bc,l010dh		;3dbf	01 0d 01 	. . . 
	ld h,001h		;3dc2	26 01 	& . 
	ccf			;3dc4	3f 	? 
	ld bc,l0158h		;3dc5	01 58 01 	. X . 
	ld (hl),c			;3dc8	71 	q 
	ld bc,l0103h		;3dc9	01 03 01 	. . . 
	inc e			;3dcc	1c 	. 
	ld bc,l0135h		;3dcd	01 35 01 	. 5 . 
	inc c			;3dd0	0c 	. 
	ld bc,l0125h		;3dd1	01 25 01 	. % . 
	ld a,001h		;3dd4	3e 01 	> . 
	ld d,a			;3dd6	57 	W 
	ld bc,l0170h		;3dd7	01 70 01 	. p . 
	ld c,(hl)			;3dda	4e 	N 
	ld bc,l0166h+1		;3ddb	01 67 01 	. g . 
	rst 38h			;3dde	ff 	. 
	ld bc,l010bh		;3ddf	01 0b 01 	. . . 
	inc h			;3de2	24 	$ 
	ld bc,0013dh		;3de3	01 3d 01 	. = . 
	ld d,(hl)			;3de6	56 	V 
	ld bc,l016fh		;3de7	01 6f 01 	. o . 
	ld (bc),a			;3dea	02 	. 
	ld bc,l011bh		;3deb	01 1b 01 	. . . 
	inc (hl)			;3dee	34 	4 
	ld bc,l0108h+2		;3def	01 0a 01 	. . . 
	inc hl			;3df2	23 	# 
	ld bc,0013ch		;3df3	01 3c 01 	. < . 
	ld d,l			;3df6	55 	U 
	ld bc,l016eh		;3df7	01 6e 01 	. n . 
	ld c,l			;3dfa	4d 	M 
	ld bc,l0166h		;3dfb	01 66 01 	. f . 
	rst 38h			;3dfe	ff 	. 
	ld bc,000ffh		;3dff	01 ff 00 	. . . 
l3e02h:
	ld b,002h		;3e02	06 02 	. . 
	ld d,(hl)			;3e04	56 	V 
	ld b,057h		;3e05	06 57 	. W 
	ld b,058h		;3e07	06 58 	. X 
	ld b,059h		;3e09	06 59 	. Y 
	ld b,05ah		;3e0b	06 5a 	. Z 
	ld b,05bh		;3e0d	06 5b 	. [ 
	ld b,05ch		;3e0f	06 5c 	. \ 
	ld b,05dh		;3e11	06 5d 	. ] 
	ld b,05eh		;3e13	06 5e 	. ^ 
	ld b,05fh		;3e15	06 5f 	. _ 
	ld b,060h		;3e17	06 60 	. ` 
	ld b,061h		;3e19	06 61 	. a 
	ld b,063h		;3e1b	06 63 	. c 
	ld (bc),a			;3e1d	02 	. 
	ld l,d			;3e1e	6a 	j 
	ld (bc),a			;3e1f	02 	. 
	ld l,(hl)			;3e20	6e 	n 
	ex af,af'			;3e21	08 	. 
	ld (hl),b			;3e22	70 	p 
	ex af,af'			;3e23	08 	. 
	ld (hl),c			;3e24	71 	q 
	ex af,af'			;3e25	08 	. 
	ld (hl),d			;3e26	72 	r 
	ex af,af'			;3e27	08 	. 
	ld (hl),e			;3e28	73 	s 
	ex af,af'			;3e29	08 	. 
	ld (hl),h			;3e2a	74 	t 
	ex af,af'			;3e2b	08 	. 
	ld (hl),l			;3e2c	75 	u 
	adc a,b			;3e2d	88 	. 
	halt			;3e2e	76 	v 
	adc a,b			;3e2f	88 	. 
	ld (hl),a			;3e30	77 	w 
	adc a,b			;3e31	88 	. 
	ld a,b			;3e32	78 	x 
	adc a,b			;3e33	88 	. 
	ld (hl),006h		;3e34	36 06 	6 . 
	rlca			;3e36	07 	. 
	ld b,00dh		;3e37	06 0d 	. . 
	ld b,00eh		;3e39	06 0e 	. . 
	ld b,015h		;3e3b	06 15 	. . 
	ld b,016h		;3e3d	06 16 	. . 
	ld b,01dh		;3e3f	06 1d 	. . 
	ld b,01eh		;3e41	06 1e 	. . 
	ld b,025h		;3e43	06 25 	. % 
	ld b,026h		;3e45	06 26 	. & 
	ld b,02dh		;3e47	06 2d 	. - 
	ld b,02eh		;3e49	06 2e 	. . 
	ld b,035h		;3e4b	06 35 	. 5 
	ld b,06fh		;3e4d	06 6f 	. o 
	ld b,03ch		;3e4f	06 3c 	. < 
	ld b,062h		;3e51	06 62 	. b 
	ld (bc),a			;3e53	02 	. 
	ld l,e			;3e54	6b 	k 
	ld b,06ch		;3e55	06 6c 	. l 
	ld b,064h		;3e57	06 64 	. d 
	ld (bc),a			;3e59	02 	. 
	ld a,e			;3e5a	7b 	{ 
	ex af,af'			;3e5b	08 	. 
	ld a,h			;3e5c	7c 	| 
	ex af,af'			;3e5d	08 	. 
	ld a,l			;3e5e	7d 	} 
	ex af,af'			;3e5f	08 	. 
	ld a,(hl)			;3e60	7e 	~ 
	ex af,af'			;3e61	08 	. 
	ld bc,l0808h		;3e62	01 08 08 	. . . 
	ld b,009h		;3e65	06 09 	. . 
	ld b,00fh		;3e67	06 0f 	. . 
	ld b,010h		;3e69	06 10 	. . 
	ld b,017h		;3e6b	06 17 	. . 
	ld b,018h		;3e6d	06 18 	. . 
	ld b,01fh		;3e6f	06 1f 	. . 
	ld b,020h		;3e71	06 20 	.   
	ld b,027h		;3e73	06 27 	. ' 
	ld b,028h		;3e75	06 28 	. ( 
	ld b,02fh		;3e77	06 2f 	. / 
	ld b,030h		;3e79	06 30 	. 0 
	ld b,037h		;3e7b	06 37 	. 7 
	ld b,038h		;3e7d	06 38 	. 8 
	ld b,042h		;3e7f	06 42 	. B 
	ld b,043h		;3e81	06 43 	. C 
	ld b,04ah		;3e83	06 4a 	. J 
	ld b,04bh		;3e85	06 4b 	. K 
	ld b,00ch		;3e87	06 0c 	. . 
	ex af,af'			;3e89	08 	. 
	dec sp			;3e8a	3b 	; 
	ex af,af'			;3e8b	08 	. 
	ld h,l			;3e8c	65 	e 
	ld (bc),a			;3e8d	02 	. 
	ld h,(hl)			;3e8e	66 	f 
	ld (bc),a			;3e8f	02 	. 
	ld h,a			;3e90	67 	g 
	ld (bc),a			;3e91	02 	. 
	ld (bc),a			;3e92	02 	. 
	ld (bc),a			;3e93	02 	. 
	ld a,(bc)			;3e94	0a 	. 
	ld b,00bh		;3e95	06 0b 	. . 
	ld b,011h		;3e97	06 11 	. . 
	ld b,012h		;3e99	06 12 	. . 
	ld b,019h		;3e9b	06 19 	. . 
	ld b,01ah		;3e9d	06 1a 	. . 
	ld b,021h		;3e9f	06 21 	. ! 
	ld b,022h		;3ea1	06 22 	. " 
	ld b,029h		;3ea3	06 29 	. ) 
	ld b,02ah		;3ea5	06 2a 	. * 
	ld b,031h		;3ea7	06 31 	. 1 
	ld b,032h		;3ea9	06 32 	. 2 
	ld b,03eh		;3eab	06 3e 	. > 
	ld b,044h		;3ead	06 44 	. D 
	ld b,045h		;3eaf	06 45 	. E 
	ld b,06dh		;3eb1	06 6d 	. m 
	ld b,046h		;3eb3	06 46 	. F 
	ex af,af'			;3eb5	08 	. 
	ld b,a			;3eb6	47 	G 
	ex af,af'			;3eb7	08 	. 
	dec a			;3eb8	3d 	= 
	ld b,068h		;3eb9	06 68 	. h 
	ld (bc),a			;3ebb	02 	. 
	ld l,c			;3ebc	69 	i 
	ld (bc),a			;3ebd	02 	. 
	dec b			;3ebe	05 	. 
	ld (bc),a			;3ebf	02 	. 
	inc de			;3ec0	13 	. 
	ld b,014h		;3ec1	06 14 	. . 
	ld b,01bh		;3ec3	06 1b 	. . 
	ld b,01ch		;3ec5	06 1c 	. . 
	ld b,023h		;3ec7	06 23 	. # 
	ld b,024h		;3ec9	06 24 	. $ 
	ld b,02bh		;3ecb	06 2b 	. + 
	ld b,02ch		;3ecd	06 2c 	. , 
	ld b,033h		;3ecf	06 33 	. 3 
	ld b,034h		;3ed1	06 34 	. 4 
	ld b,004h		;3ed3	06 04 	. . 
	ld (bc),a			;3ed5	02 	. 
	inc bc			;3ed6	03 	. 
	ld (bc),a			;3ed7	02 	. 
	add hl,sp			;3ed8	39 	9 
	ld b,03fh		;3ed9	06 3f 	. ? 
	ld b,040h		;3edb	06 40 	. @ 
	ld b,051h		;3edd	06 51 	. Q 
	ld (bc),a			;3edf	02 	. 
	ld c,h			;3ee0	4c 	L 
	ex af,af'			;3ee1	08 	. 
	ld c,l			;3ee2	4d 	M 
	ex af,af'			;3ee3	08 	. 
	ld c,(hl)			;3ee4	4e 	N 
	ex af,af'			;3ee5	08 	. 
	ld d,b			;3ee6	50 	P 
	ld b,054h		;3ee7	06 54 	. T 
	ex af,af'			;3ee9	08 	. 
	ld d,e			;3eea	53 	S 
	ld (bc),a			;3eeb	02 	. 
	ld d,d			;3eec	52 	R 
	ld b,054h		;3eed	06 54 	. T 
	ld (bc),a			;3eef	02 	. 
	ld a,(04106h)		;3ef0	3a 06 41 	: . A 
	ld b,062h		;3ef3	06 62 	. b 
	ex af,af'			;3ef5	08 	. 
	ld h,h			;3ef6	64 	d 
	ex af,af'			;3ef7	08 	. 
	ld c,b			;3ef8	48 	H 
	ld b,049h		;3ef9	06 49 	. I 
	ld b,04fh		;3efb	06 4f 	. O 
	ld b,0ffh		;3efd	06 ff 	. . 
	nop			;3eff	00 	. 
l3f00h:
	rst 38h			;3f00	ff 	. 
	nop			;3f01	00 	. 
	ld bc,l0201h		;3f02	01 01 02 	. . . 
	ld bc,l0103h		;3f05	01 03 01 	. . . 
	inc b			;3f08	04 	. 
	ld bc,l0103h+2		;3f09	01 05 01 	. . . 
	ld b,001h		;3f0c	06 01 	. . 
	rlca			;3f0e	07 	. 
	ld bc,l0108h		;3f0f	01 08 01 	. . . 
	add hl,bc			;3f12	09 	. 
	ld bc,l0108h+2		;3f13	01 0a 01 	. . . 
	dec bc			;3f16	0b 	. 
	ld bc,l010ch		;3f17	01 0c 01 	. . . 
	dec c			;3f1a	0d 	. 
	ld bc,l010eh		;3f1b	01 0e 01 	. . . 
	rrca			;3f1e	0f 	. 
	ld bc,l0110h		;3f1f	01 10 01 	. . . 
	ld de,l1201h		;3f22	11 01 12 	. . . 
	ld bc,l0113h		;3f25	01 13 01 	. . . 
	inc d			;3f28	14 	. 
	ld bc,l0115h		;3f29	01 15 01 	. . . 
	ld d,001h		;3f2c	16 01 	. . 
	rla			;3f2e	17 	. 
	ld bc,l0118h		;3f2f	01 18 01 	. . . 
	add hl,de			;3f32	19 	. 
	ld bc,l011ah		;3f33	01 1a 01 	. . . 
	dec de			;3f36	1b 	. 
	ld bc,l011ch		;3f37	01 1c 01 	. . . 
	dec e			;3f3a	1d 	. 
	ld bc,l011eh		;3f3b	01 1e 01 	. . . 
	rra			;3f3e	1f 	. 
	ld bc,l0120h		;3f3f	01 20 01 	.   . 
	ld hl,l2201h		;3f42	21 01 22 	! . " 
	ld bc,l0123h		;3f45	01 23 01 	. # . 
	inc h			;3f48	24 	$ 
	ld bc,l0125h		;3f49	01 25 01 	. % . 
	ld h,001h		;3f4c	26 01 	& . 
	daa			;3f4e	27 	' 
	ld bc,l0128h		;3f4f	01 28 01 	. ( . 
	add hl,hl			;3f52	29 	) 
	ld bc,l012ah		;3f53	01 2a 01 	. * . 
	dec hl			;3f56	2b 	+ 
	ld bc,l012ch		;3f57	01 2c 01 	. , . 
	dec l			;3f5a	2d 	- 
	ld bc,l012eh		;3f5b	01 2e 01 	. . . 
	cpl			;3f5e	2f 	/ 
	ld bc,l0130h		;3f5f	01 30 01 	. 0 . 
	ld sp,l3201h		;3f62	31 01 32 	1 . 2 
	ld bc,l0133h		;3f65	01 33 01 	. 3 . 
	inc (hl)			;3f68	34 	4 
	ld bc,l0135h		;3f69	01 35 01 	. 5 . 
	ld (hl),001h		;3f6c	36 01 	6 . 
	scf			;3f6e	37 	7 
	ld bc,l0138h		;3f6f	01 38 01 	. 8 . 
	add hl,sp			;3f72	39 	9 
	ld bc,0013ah		;3f73	01 3a 01 	. : . 
	dec sp			;3f76	3b 	; 
	ld bc,0013ch		;3f77	01 3c 01 	. < . 
	dec a			;3f7a	3d 	= 
	ld bc,l013eh		;3f7b	01 3e 01 	. > . 
	ccf			;3f7e	3f 	? 
	ld bc,00140h		;3f7f	01 40 01 	. @ . 
	ld b,c			;3f82	41 	A 
	ld bc,l0142h		;3f83	01 42 01 	. B . 
	ld b,e			;3f86	43 	C 
	ld bc,l0144h		;3f87	01 44 01 	. D . 
	ld b,l			;3f8a	45 	E 
	ld bc,l0146h		;3f8b	01 46 01 	. F . 
	ld b,a			;3f8e	47 	G 
	ld bc,l0148h		;3f8f	01 48 01 	. H . 
	ld c,c			;3f92	49 	I 
	ld bc,l014ah		;3f93	01 4a 01 	. J . 
	ld c,e			;3f96	4b 	K 
	ld bc,l014ch		;3f97	01 4c 01 	. L . 
	ld c,l			;3f9a	4d 	M 
	ld bc,l014eh		;3f9b	01 4e 01 	. N . 
	ld c,a			;3f9e	4f 	O 
	ld bc,l0150h		;3f9f	01 50 01 	. P . 
	ld d,c			;3fa2	51 	Q 
	ld bc,l0152h		;3fa3	01 52 01 	. R . 
	ld d,e			;3fa6	53 	S 
	ld bc,00154h		;3fa7	01 54 01 	. T . 
	ld d,l			;3faa	55 	U 
	ld bc,l0156h		;3fab	01 56 01 	. V . 
	ld d,a			;3fae	57 	W 
	ld bc,l0158h		;3faf	01 58 01 	. X . 
	ld e,c			;3fb2	59 	Y 
	ld bc,l0158h+2		;3fb3	01 5a 01 	. Z . 
	ld e,e			;3fb6	5b 	[ 
	ld bc,0015ch		;3fb7	01 5c 01 	. \ . 
	ld e,l			;3fba	5d 	] 
	ld bc,l015eh		;3fbb	01 5e 01 	. ^ . 
	ld e,a			;3fbe	5f 	_ 
	ld bc,00160h		;3fbf	01 60 01 	. ` . 
	ld h,c			;3fc2	61 	a 
	ld bc,l0162h		;3fc3	01 62 01 	. b . 
	ld h,e			;3fc6	63 	c 
	ld bc,l0164h		;3fc7	01 64 01 	. d . 
	ld h,l			;3fca	65 	e 
	ld bc,l0166h		;3fcb	01 66 01 	. f . 
	ld h,a			;3fce	67 	g 
	ld bc,l0166h+2		;3fcf	01 68 01 	. h . 
	ld l,c			;3fd2	69 	i 
	ld bc,l016ah		;3fd3	01 6a 01 	. j . 
	ld l,e			;3fd6	6b 	k 
	ld bc,l016ch		;3fd7	01 6c 01 	. l . 
	ld l,l			;3fda	6d 	m 
	ld bc,l016eh		;3fdb	01 6e 01 	. n . 
	ld l,a			;3fde	6f 	o 
	ld bc,l0170h		;3fdf	01 70 01 	. p . 
	ld (hl),c			;3fe2	71 	q 
	ld bc,l0172h		;3fe3	01 72 01 	. r . 
	ld (hl),e			;3fe6	73 	s 
	ld bc,00174h		;3fe7	01 74 01 	. t . 
	ld (hl),l			;3fea	75 	u 
	ld bc,l0176h		;3feb	01 76 01 	. v . 
	ld (hl),a			;3fee	77 	w 
	ld bc,l0177h+1		;3fef	01 78 01 	. x . 
	ld a,c			;3ff2	79 	y 
	ld bc,l017ah		;3ff3	01 7a 01 	. z . 
	ld a,e			;3ff6	7b 	{ 
	ld bc,0017ch		;3ff7	01 7c 01 	. | . 
	ld a,l			;3ffa	7d 	} 
	ld bc,000ffh		;3ffb	01 ff 00 	. . . 
	rst 38h			;3ffe	ff 	. 
l3fffh:
	nop			;3fff	00 	. 
	nop			;4000	00 	. 
	rst 38h			;4001	ff 	. 
	rst 38h			;4002	ff 	. 
	rst 38h			;4003	ff 	. 
	rst 38h			;4004	ff 	. 
	rst 38h			;4005	ff 	. 
	rst 38h			;4006	ff 	. 
	rst 38h			;4007	ff 	. 
	rst 38h			;4008	ff 	. 
	rst 38h			;4009	ff 	. 
	rst 38h			;400a	ff 	. 
	rst 38h			;400b	ff 	. 
	rst 38h			;400c	ff 	. 
	rst 38h			;400d	ff 	. 
	rst 38h			;400e	ff 	. 
	rst 38h			;400f	ff 	. 
	rst 38h			;4010	ff 	. 
	rst 38h			;4011	ff 	. 
	rst 38h			;4012	ff 	. 
	rst 38h			;4013	ff 	. 
	rst 38h			;4014	ff 	. 
	rst 38h			;4015	ff 	. 
	rst 38h			;4016	ff 	. 
	rst 38h			;4017	ff 	. 
	rst 38h			;4018	ff 	. 
	rst 38h			;4019	ff 	. 
	rst 38h			;401a	ff 	. 
	rst 38h			;401b	ff 	. 
	rst 38h			;401c	ff 	. 
	rst 38h			;401d	ff 	. 
	rst 38h			;401e	ff 	. 
	rst 38h			;401f	ff 	. 
	rst 38h			;4020	ff 	. 
	rst 38h			;4021	ff 	. 
	rst 38h			;4022	ff 	. 
	rst 38h			;4023	ff 	. 
	rst 38h			;4024	ff 	. 
	rst 38h			;4025	ff 	. 
	rst 38h			;4026	ff 	. 
	rst 38h			;4027	ff 	. 
	rst 38h			;4028	ff 	. 
	rst 38h			;4029	ff 	. 
	rst 38h			;402a	ff 	. 
	rst 38h			;402b	ff 	. 
	rst 38h			;402c	ff 	. 
	rst 38h			;402d	ff 	. 
	rst 38h			;402e	ff 	. 
	rst 38h			;402f	ff 	. 
	rst 38h			;4030	ff 	. 
	rst 38h			;4031	ff 	. 
	rst 38h			;4032	ff 	. 
	rst 38h			;4033	ff 	. 
	rst 38h			;4034	ff 	. 
	rst 38h			;4035	ff 	. 
	rst 38h			;4036	ff 	. 
	rst 38h			;4037	ff 	. 
	rst 38h			;4038	ff 	. 
	rst 38h			;4039	ff 	. 
	rst 38h			;403a	ff 	. 
	rst 38h			;403b	ff 	. 
	rst 38h			;403c	ff 	. 
	rst 38h			;403d	ff 	. 
	rst 38h			;403e	ff 	. 
	rst 38h			;403f	ff 	. 
	rst 38h			;4040	ff 	. 
	rst 38h			;4041	ff 	. 
	rst 38h			;4042	ff 	. 
	rst 38h			;4043	ff 	. 
	rst 38h			;4044	ff 	. 
	rst 38h			;4045	ff 	. 
	rst 38h			;4046	ff 	. 
	rst 38h			;4047	ff 	. 
	rst 38h			;4048	ff 	. 
	rst 38h			;4049	ff 	. 
	rst 38h			;404a	ff 	. 
	rst 38h			;404b	ff 	. 
	rst 38h			;404c	ff 	. 
	rst 38h			;404d	ff 	. 
	rst 38h			;404e	ff 	. 
	rst 38h			;404f	ff 	. 
	rst 38h			;4050	ff 	. 
	rst 38h			;4051	ff 	. 
	rst 38h			;4052	ff 	. 
	rst 38h			;4053	ff 	. 
	rst 38h			;4054	ff 	. 
	rst 38h			;4055	ff 	. 
	rst 38h			;4056	ff 	. 
	rst 38h			;4057	ff 	. 
	rst 38h			;4058	ff 	. 
	rst 38h			;4059	ff 	. 
	rst 38h			;405a	ff 	. 
	rst 38h			;405b	ff 	. 
	rst 38h			;405c	ff 	. 
	rst 38h			;405d	ff 	. 
	rst 38h			;405e	ff 	. 
	rst 38h			;405f	ff 	. 
	rst 38h			;4060	ff 	. 
	rst 38h			;4061	ff 	. 
	rst 38h			;4062	ff 	. 
	rst 38h			;4063	ff 	. 
	rst 38h			;4064	ff 	. 
	rst 38h			;4065	ff 	. 
	rst 38h			;4066	ff 	. 
	rst 38h			;4067	ff 	. 
	rst 38h			;4068	ff 	. 
	rst 38h			;4069	ff 	. 
	rst 38h			;406a	ff 	. 
	rst 38h			;406b	ff 	. 
	rst 38h			;406c	ff 	. 
	rst 38h			;406d	ff 	. 
	rst 38h			;406e	ff 	. 
	rst 38h			;406f	ff 	. 
	rst 38h			;4070	ff 	. 
	rst 38h			;4071	ff 	. 
	rst 38h			;4072	ff 	. 
	rst 38h			;4073	ff 	. 
	rst 38h			;4074	ff 	. 
	rst 38h			;4075	ff 	. 
	rst 38h			;4076	ff 	. 
	rst 38h			;4077	ff 	. 
	rst 38h			;4078	ff 	. 
	rst 38h			;4079	ff 	. 
	rst 38h			;407a	ff 	. 
	rst 38h			;407b	ff 	. 
	rst 38h			;407c	ff 	. 
	rst 38h			;407d	ff 	. 
	rst 38h			;407e	ff 	. 
	rst 38h			;407f	ff 	. 
	rst 38h			;4080	ff 	. 
	rst 38h			;4081	ff 	. 
	rst 38h			;4082	ff 	. 
	rst 38h			;4083	ff 	. 
	rst 38h			;4084	ff 	. 
	rst 38h			;4085	ff 	. 
	rst 38h			;4086	ff 	. 
	rst 38h			;4087	ff 	. 
	rst 38h			;4088	ff 	. 
	rst 38h			;4089	ff 	. 
	rst 38h			;408a	ff 	. 
	rst 38h			;408b	ff 	. 
	rst 38h			;408c	ff 	. 
	rst 38h			;408d	ff 	. 
	rst 38h			;408e	ff 	. 
	rst 38h			;408f	ff 	. 
	rst 38h			;4090	ff 	. 
	rst 38h			;4091	ff 	. 
	rst 38h			;4092	ff 	. 
	rst 38h			;4093	ff 	. 
	rst 38h			;4094	ff 	. 
	rst 38h			;4095	ff 	. 
	rst 38h			;4096	ff 	. 
	rst 38h			;4097	ff 	. 
	rst 38h			;4098	ff 	. 
	rst 38h			;4099	ff 	. 
	rst 38h			;409a	ff 	. 
	rst 38h			;409b	ff 	. 
	rst 38h			;409c	ff 	. 
	rst 38h			;409d	ff 	. 
	rst 38h			;409e	ff 	. 
	rst 38h			;409f	ff 	. 
	ld d,d			;40a0	52 	R 
	ld c,a			;40a1	4f 	O 
	ld c,l			;40a2	4d 	M 
	jr nz,l40f5h		;40a3	20 50 	  P 
	ld b,c			;40a5	41 	A 
	ld d,d			;40a6	52 	R 
	ld d,h			;40a7	54 	T 
	jr nz,l40f8h		;40a8	20 4e 	  N 
	ld d,l			;40aa	55 	U 
	ld c,l			;40ab	4d 	M 
	ld b,d			;40ac	42 	B 
	ld b,l			;40ad	45 	E 
	ld d,d			;40ae	52 	R 
	jr nz,l40fah		;40af	20 49 	  I 
	ld d,e			;40b1	53 	S 
	jr nz,l40e9h		;40b2	20 35 	  5 
	ld (hl),036h		;40b4	36 36 	6 6 
	jr nc,l40e8h		;40b6	30 30 	0 0 
	inc (hl)			;40b8	34 	4 
	ld sp,02033h		;40b9	31 33 20 	1 3   
	ld (l2037h),a		;40bc	32 37 20 	2 7   
	ld b,c			;40bf	41 	A 
	ld d,l			;40c0	55 	U 
	ld b,a			;40c1	47 	G 
	jr nz,l40f5h		;40c2	20 31 	  1 
	add hl,sp			;40c4	39 	9 
	add hl,sp			;40c5	39 	9 
	ld (0ffffh),a		;40c6	32 ff ff 	2 . . 
	rst 38h			;40c9	ff 	. 
	rst 38h			;40ca	ff 	. 
	rst 38h			;40cb	ff 	. 
	rst 38h			;40cc	ff 	. 
	rst 38h			;40cd	ff 	. 
	rst 38h			;40ce	ff 	. 
	rst 38h			;40cf	ff 	. 
	rst 38h			;40d0	ff 	. 
	rst 38h			;40d1	ff 	. 
	rst 38h			;40d2	ff 	. 
	rst 38h			;40d3	ff 	. 
	rst 38h			;40d4	ff 	. 
	rst 38h			;40d5	ff 	. 
	rst 38h			;40d6	ff 	. 
	rst 38h			;40d7	ff 	. 
	rst 38h			;40d8	ff 	. 
	rst 38h			;40d9	ff 	. 
	rst 38h			;40da	ff 	. 
	rst 38h			;40db	ff 	. 
	rst 38h			;40dc	ff 	. 
	rst 38h			;40dd	ff 	. 
	rst 38h			;40de	ff 	. 
	rst 38h			;40df	ff 	. 
	rst 38h			;40e0	ff 	. 
	rst 38h			;40e1	ff 	. 
	rst 38h			;40e2	ff 	. 
	rst 38h			;40e3	ff 	. 
	rst 38h			;40e4	ff 	. 
	rst 38h			;40e5	ff 	. 
	rst 38h			;40e6	ff 	. 
	rst 38h			;40e7	ff 	. 
l40e8h:
	rst 38h			;40e8	ff 	. 
l40e9h:
	rst 38h			;40e9	ff 	. 
	rst 38h			;40ea	ff 	. 
	rst 38h			;40eb	ff 	. 
	rst 38h			;40ec	ff 	. 
	rst 38h			;40ed	ff 	. 
	rst 38h			;40ee	ff 	. 
	rst 38h			;40ef	ff 	. 
	rst 38h			;40f0	ff 	. 
	rst 38h			;40f1	ff 	. 
	rst 38h			;40f2	ff 	. 
	rst 38h			;40f3	ff 	. 
	rst 38h			;40f4	ff 	. 
l40f5h:
	rst 38h			;40f5	ff 	. 
	rst 38h			;40f6	ff 	. 
	rst 38h			;40f7	ff 	. 
l40f8h:
	rst 38h			;40f8	ff 	. 
	rst 38h			;40f9	ff 	. 
l40fah:
	rst 38h			;40fa	ff 	. 
	rst 38h			;40fb	ff 	. 
	rst 38h			;40fc	ff 	. 
	rst 38h			;40fd	ff 	. 
	rst 38h			;40fe	ff 	. 
	ld (bc),a			;40ff	02 	. 

	end
