
main:	file format mach-o arm64

Disassembly of section __TEXT,__text:

00000001000004e8 <__Z9clear_bitji>:
1000004e8: d10043ff    	sub	sp, sp, #0x10
1000004ec: b9000fe0    	str	w0, [sp, #0xc]
1000004f0: b9000be1    	str	w1, [sp, #0x8]
1000004f4: b9400fe8    	ldr	w8, [sp, #0xc]
1000004f8: b9400bea    	ldr	w10, [sp, #0x8]
1000004fc: 52800029    	mov	w9, #0x1                ; =1
100000500: 1aca2129    	lsl	w9, w9, w10
100000504: 0a290100    	bic	w0, w8, w9
100000508: 910043ff    	add	sp, sp, #0x10
10000050c: d65f03c0    	ret

0000000100000510 <__Z10parse_filev>:
100000510: a9be6ffc    	stp	x28, x27, [sp, #-0x20]!
100000514: a9017bfd    	stp	x29, x30, [sp, #0x10]
100000518: 910043fd    	add	x29, sp, #0x10
10000051c: d11ac3ff    	sub	sp, sp, #0x6b0
100000520: 9107f3e8    	add	x8, sp, #0x1fc
100000524: f9006be8    	str	x8, [sp, #0xd0]
100000528: 90000028    	adrp	x8, 0x100004000 <_strlen+0x100004000>
10000052c: f940b908    	ldr	x8, [x8, #0x170]
100000530: f9400108    	ldr	x8, [x8]
100000534: f81e83a8    	stur	x8, [x29, #-0x18]
100000538: 9111a3e0    	add	x0, sp, #0x468
10000053c: d0000001    	adrp	x1, 0x100002000 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B8ne200100EPNS_15basic_streambufIcS2_EE>
100000540: 912fb021    	add	x1, x1, #0xbec
100000544: 52800102    	mov	w2, #0x8                ; =8
100000548: 94000135    	bl	0x100000a1c <__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1EPKcj>
10000054c: 14000001    	b	0x100000550 <__Z10parse_filev+0x40>
100000550: 910863e0    	add	x0, sp, #0x218
100000554: 94000189    	bl	0x100000b78 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev>
100000558: f9406be8    	ldr	x8, [sp, #0xd0]
10000055c: b9000d1f    	str	wzr, [x8, #0xc]
100000560: 90000020    	adrp	x0, 0x100004000 <_strlen+0x100004000>
100000564: f9405c00    	ldr	x0, [x0, #0xb8]
100000568: d0000001    	adrp	x1, 0x100002000 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B8ne200100EPNS_15basic_streambufIcS2_EE>
10000056c: 912fec21    	add	x1, x1, #0xbfb
100000570: 9400018d    	bl	0x100000ba4 <__ZNSt3__1lsB8ne200100INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc>
100000574: f90067e0    	str	x0, [sp, #0xc8]
100000578: 14000001    	b	0x10000057c <__Z10parse_filev+0x6c>
10000057c: f94067e0    	ldr	x0, [sp, #0xc8]
100000580: 90000001    	adrp	x1, 0x100000000 <_strlen+0x100000000>
100000584: 91306021    	add	x1, x1, #0xc18
100000588: 94000199    	bl	0x100000bec <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne200100EPFRS3_S4_E>
10000058c: 14000001    	b	0x100000590 <__Z10parse_filev+0x80>
100000590: 9108c3e0    	add	x0, sp, #0x230
100000594: d0000001    	adrp	x1, 0x100002000 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B8ne200100EPNS_15basic_streambufIcS2_EE>
100000598: 9130dc21    	add	x1, x1, #0xc37
10000059c: 52800202    	mov	w2, #0x10               ; =16
1000005a0: 940001b3    	bl	0x100000c6c <__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1EPKcj>
1000005a4: 14000001    	b	0x1000005a8 <__Z10parse_filev+0x98>
1000005a8: 14000001    	b	0x1000005ac <__Z10parse_filev+0x9c>
1000005ac: 9111a3e0    	add	x0, sp, #0x468
1000005b0: 910863e1    	add	x1, sp, #0x218
1000005b4: 94000205    	bl	0x100000dc8 <__ZNSt3__17getlineB8ne200100IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE>
1000005b8: f90063e0    	str	x0, [sp, #0xc0]
1000005bc: 14000001    	b	0x1000005c0 <__Z10parse_filev+0xb0>
1000005c0: f94063e8    	ldr	x8, [sp, #0xc0]
1000005c4: f9400109    	ldr	x9, [x8]
1000005c8: f85e8129    	ldur	x9, [x9, #-0x18]
1000005cc: 8b090100    	add	x0, x8, x9
1000005d0: 94000214    	bl	0x100000e20 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEEcvbB8ne200100Ev>
1000005d4: b900bfe0    	str	w0, [sp, #0xbc]
1000005d8: 14000001    	b	0x1000005dc <__Z10parse_filev+0xcc>
1000005dc: b940bfe8    	ldr	w8, [sp, #0xbc]
1000005e0: 36001ce8    	tbz	w8, #0x0, 0x10000097c <__Z10parse_filev+0x46c>
1000005e4: 14000001    	b	0x1000005e8 <__Z10parse_filev+0xd8>
1000005e8: 9103a3e0    	add	x0, sp, #0xe8
1000005ec: 910863e1    	add	x1, sp, #0x218
1000005f0: 52800102    	mov	w2, #0x8                ; =8
1000005f4: 94000215    	bl	0x100000e48 <__ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ERKNS_12basic_stringIcS2_S4_EEj>
1000005f8: 14000001    	b	0x1000005fc <__Z10parse_filev+0xec>
1000005fc: 910863e0    	add	x0, sp, #0x218
100000600: 9400024f    	bl	0x100000f3c <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5emptyB8ne200100Ev>
100000604: 37000120    	tbnz	w0, #0x0, 0x100000628 <__Z10parse_filev+0x118>
100000608: 14000001    	b	0x10000060c <__Z10parse_filev+0xfc>
10000060c: 910863e0    	add	x0, sp, #0x218
100000610: d2800001    	mov	x1, #0x0                ; =0
100000614: 94000255    	bl	0x100000f68 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne200100Em>
100000618: 39c00008    	ldrsb	w8, [x0]
10000061c: 71008d08    	subs	w8, w8, #0x23
100000620: 540001e1    	b.ne	0x10000065c <__Z10parse_filev+0x14c>
100000624: 14000001    	b	0x100000628 <__Z10parse_filev+0x118>
100000628: 52800048    	mov	w8, #0x2                ; =2
10000062c: b900e7e8    	str	w8, [sp, #0xe4]
100000630: 140000cc    	b	0x100000960 <__Z10parse_filev+0x450>
100000634: f9406be9    	ldr	x9, [sp, #0xd0]
100000638: f8004120    	stur	x0, [x9, #0x4]
10000063c: aa0103e8    	mov	x8, x1
100000640: b9000128    	str	w8, [x9]
100000644: 140000e9    	b	0x1000009e8 <__Z10parse_filev+0x4d8>
100000648: f9406be9    	ldr	x9, [sp, #0xd0]
10000064c: f8004120    	stur	x0, [x9, #0x4]
100000650: aa0103e8    	mov	x8, x1
100000654: b9000128    	str	w8, [x9]
100000658: 140000e1    	b	0x1000009dc <__Z10parse_filev+0x4cc>
10000065c: 9103a3e0    	add	x0, sp, #0xe8
100000660: 910853e1    	add	x1, sp, #0x214
100000664: 940008d5    	bl	0x1000029b8 <_strlen+0x1000029b8>
100000668: f9005be0    	str	x0, [sp, #0xb0]
10000066c: 14000001    	b	0x100000670 <__Z10parse_filev+0x160>
100000670: f9405be0    	ldr	x0, [sp, #0xb0]
100000674: 910833e1    	add	x1, sp, #0x20c
100000678: 940008cd    	bl	0x1000029ac <_strlen+0x1000029ac>
10000067c: f90057e0    	str	x0, [sp, #0xa8]
100000680: 14000001    	b	0x100000684 <__Z10parse_filev+0x174>
100000684: f94057e0    	ldr	x0, [sp, #0xa8]
100000688: 910843e1    	add	x1, sp, #0x210
10000068c: 940008cb    	bl	0x1000029b8 <_strlen+0x1000029b8>
100000690: f90053e0    	str	x0, [sp, #0xa0]
100000694: 14000001    	b	0x100000698 <__Z10parse_filev+0x188>
100000698: f94053e8    	ldr	x8, [sp, #0xa0]
10000069c: f9400109    	ldr	x9, [x8]
1000006a0: f85e8129    	ldur	x9, [x9, #-0x18]
1000006a4: 8b090100    	add	x0, x8, x9
1000006a8: 94000242    	bl	0x100000fb0 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEEntB8ne200100Ev>
1000006ac: b9009fe0    	str	w0, [sp, #0x9c]
1000006b0: 14000001    	b	0x1000006b4 <__Z10parse_filev+0x1a4>
1000006b4: b9409fe8    	ldr	w8, [sp, #0x9c]
1000006b8: 360003a8    	tbz	w8, #0x0, 0x10000072c <__Z10parse_filev+0x21c>
1000006bc: 14000001    	b	0x1000006c0 <__Z10parse_filev+0x1b0>
1000006c0: 90000020    	adrp	x0, 0x100004000 <_strlen+0x100004000>
1000006c4: f9405800    	ldr	x0, [x0, #0xb0]
1000006c8: d0000001    	adrp	x1, 0x100002000 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B8ne200100EPNS_15basic_streambufIcS2_EE>
1000006cc: 91310c21    	add	x1, x1, #0xc43
1000006d0: 94000135    	bl	0x100000ba4 <__ZNSt3__1lsB8ne200100INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc>
1000006d4: f9004be0    	str	x0, [sp, #0x90]
1000006d8: 14000001    	b	0x1000006dc <__Z10parse_filev+0x1cc>
1000006dc: f9404be0    	ldr	x0, [sp, #0x90]
1000006e0: 910863e1    	add	x1, sp, #0x218
1000006e4: 9400023c    	bl	0x100000fd4 <__ZNSt3__1lsB8ne200100IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE>
1000006e8: f90047e0    	str	x0, [sp, #0x88]
1000006ec: 14000001    	b	0x1000006f0 <__Z10parse_filev+0x1e0>
1000006f0: f94047e0    	ldr	x0, [sp, #0x88]
1000006f4: 90000001    	adrp	x1, 0x100000000 <_strlen+0x100000000>
1000006f8: 91306021    	add	x1, x1, #0xc18
1000006fc: 9400013c    	bl	0x100000bec <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne200100EPFRS3_S4_E>
100000700: 14000001    	b	0x100000704 <__Z10parse_filev+0x1f4>
100000704: 52800048    	mov	w8, #0x2                ; =2
100000708: b900e7e8    	str	w8, [sp, #0xe4]
10000070c: 14000095    	b	0x100000960 <__Z10parse_filev+0x450>
100000710: f9406be9    	ldr	x9, [sp, #0xd0]
100000714: f8004120    	stur	x0, [x9, #0x4]
100000718: aa0103e8    	mov	x8, x1
10000071c: b9000128    	str	w8, [x9]
100000720: 9103a3e0    	add	x0, sp, #0xe8
100000724: 94000249    	bl	0x100001048 <__ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev>
100000728: 140000ad    	b	0x1000009dc <__Z10parse_filev+0x4cc>
10000072c: f9406be8    	ldr	x8, [sp, #0xd0]
100000730: b9401900    	ldr	w0, [x8, #0x18]
100000734: b9401101    	ldr	w1, [x8, #0x10]
100000738: 97ffff6c    	bl	0x1000004e8 <__Z9clear_bitji>
10000073c: f9406be9    	ldr	x9, [sp, #0xd0]
100000740: b900e3e0    	str	w0, [sp, #0xe0]
100000744: b940e3e8    	ldr	w8, [sp, #0xe0]
100000748: b9401529    	ldr	w9, [x9, #0x14]
10000074c: 6b090108    	subs	w8, w8, w9
100000750: 1a9f17e8    	cset	w8, eq
100000754: 39037fe8    	strb	w8, [sp, #0xdf]
100000758: 9108c3e0    	add	x0, sp, #0x230
10000075c: 94000231    	bl	0x100001020 <__ZNKSt3__114basic_ofstreamIcNS_11char_traitsIcEEE7is_openEv>
100000760: b90087e0    	str	w0, [sp, #0x84]
100000764: 14000001    	b	0x100000768 <__Z10parse_filev+0x258>
100000768: b94087e8    	ldr	w8, [sp, #0x84]
10000076c: 36000dc8    	tbz	w8, #0x0, 0x100000924 <__Z10parse_filev+0x414>
100000770: 14000001    	b	0x100000774 <__Z10parse_filev+0x264>
100000774: 39437fe8    	ldrb	w8, [sp, #0xdf]
100000778: 36000608    	tbz	w8, #0x0, 0x100000838 <__Z10parse_filev+0x328>
10000077c: 14000001    	b	0x100000780 <__Z10parse_filev+0x270>
100000780: 9108c3e0    	add	x0, sp, #0x230
100000784: d0000001    	adrp	x1, 0x100002000 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B8ne200100EPNS_15basic_streambufIcS2_EE>
100000788: 91315021    	add	x1, x1, #0xc54
10000078c: 94000106    	bl	0x100000ba4 <__ZNSt3__1lsB8ne200100INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc>
100000790: f9003fe0    	str	x0, [sp, #0x78]
100000794: 14000001    	b	0x100000798 <__Z10parse_filev+0x288>
100000798: f9403fe0    	ldr	x0, [sp, #0x78]
10000079c: b940e3e1    	ldr	w1, [sp, #0xe0]
1000007a0: 94000898    	bl	0x100002a00 <_strlen+0x100002a00>
1000007a4: f9003be0    	str	x0, [sp, #0x70]
1000007a8: 14000001    	b	0x1000007ac <__Z10parse_filev+0x29c>
1000007ac: f9403be0    	ldr	x0, [sp, #0x70]
1000007b0: d0000001    	adrp	x1, 0x100002000 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B8ne200100EPNS_15basic_streambufIcS2_EE>
1000007b4: 91317421    	add	x1, x1, #0xc5d
1000007b8: 940000fb    	bl	0x100000ba4 <__ZNSt3__1lsB8ne200100INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc>
1000007bc: f90037e0    	str	x0, [sp, #0x68]
1000007c0: 14000001    	b	0x1000007c4 <__Z10parse_filev+0x2b4>
1000007c4: f94037e0    	ldr	x0, [sp, #0x68]
1000007c8: 90000001    	adrp	x1, 0x100000000 <_strlen+0x100000000>
1000007cc: 91306021    	add	x1, x1, #0xc18
1000007d0: 94000107    	bl	0x100000bec <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne200100EPFRS3_S4_E>
1000007d4: 14000001    	b	0x1000007d8 <__Z10parse_filev+0x2c8>
1000007d8: 90000020    	adrp	x0, 0x100004000 <_strlen+0x100004000>
1000007dc: f9405c00    	ldr	x0, [x0, #0xb8]
1000007e0: d0000001    	adrp	x1, 0x100002000 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B8ne200100EPNS_15basic_streambufIcS2_EE>
1000007e4: 91315021    	add	x1, x1, #0xc54
1000007e8: 940000ef    	bl	0x100000ba4 <__ZNSt3__1lsB8ne200100INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc>
1000007ec: f90033e0    	str	x0, [sp, #0x60]
1000007f0: 14000001    	b	0x1000007f4 <__Z10parse_filev+0x2e4>
1000007f4: f94033e0    	ldr	x0, [sp, #0x60]
1000007f8: b940e3e1    	ldr	w1, [sp, #0xe0]
1000007fc: 94000881    	bl	0x100002a00 <_strlen+0x100002a00>
100000800: f9002fe0    	str	x0, [sp, #0x58]
100000804: 14000001    	b	0x100000808 <__Z10parse_filev+0x2f8>
100000808: f9402fe0    	ldr	x0, [sp, #0x58]
10000080c: d0000001    	adrp	x1, 0x100002000 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B8ne200100EPNS_15basic_streambufIcS2_EE>
100000810: 91317421    	add	x1, x1, #0xc5d
100000814: 940000e4    	bl	0x100000ba4 <__ZNSt3__1lsB8ne200100INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc>
100000818: f9002be0    	str	x0, [sp, #0x50]
10000081c: 14000001    	b	0x100000820 <__Z10parse_filev+0x310>
100000820: f9402be0    	ldr	x0, [sp, #0x50]
100000824: 90000001    	adrp	x1, 0x100000000 <_strlen+0x100000000>
100000828: 91306021    	add	x1, x1, #0xc18
10000082c: 940000f0    	bl	0x100000bec <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne200100EPFRS3_S4_E>
100000830: 14000001    	b	0x100000834 <__Z10parse_filev+0x324>
100000834: 1400003b    	b	0x100000920 <__Z10parse_filev+0x410>
100000838: 9108c3e0    	add	x0, sp, #0x230
10000083c: d0000001    	adrp	x1, 0x100002000 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B8ne200100EPNS_15basic_streambufIcS2_EE>
100000840: 91315021    	add	x1, x1, #0xc54
100000844: 940000d8    	bl	0x100000ba4 <__ZNSt3__1lsB8ne200100INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc>
100000848: f90027e0    	str	x0, [sp, #0x48]
10000084c: 14000001    	b	0x100000850 <__Z10parse_filev+0x340>
100000850: f94027e0    	ldr	x0, [sp, #0x48]
100000854: b940e3e1    	ldr	w1, [sp, #0xe0]
100000858: 9400086a    	bl	0x100002a00 <_strlen+0x100002a00>
10000085c: f90023e0    	str	x0, [sp, #0x40]
100000860: 14000001    	b	0x100000864 <__Z10parse_filev+0x354>
100000864: f94023e0    	ldr	x0, [sp, #0x40]
100000868: d0000001    	adrp	x1, 0x100002000 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B8ne200100EPNS_15basic_streambufIcS2_EE>
10000086c: 9131a821    	add	x1, x1, #0xc6a
100000870: 940000cd    	bl	0x100000ba4 <__ZNSt3__1lsB8ne200100INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc>
100000874: f9001fe0    	str	x0, [sp, #0x38]
100000878: 14000001    	b	0x10000087c <__Z10parse_filev+0x36c>
10000087c: f9401fe0    	ldr	x0, [sp, #0x38]
100000880: f9406be8    	ldr	x8, [sp, #0xd0]
100000884: b9401501    	ldr	w1, [x8, #0x14]
100000888: 9400085e    	bl	0x100002a00 <_strlen+0x100002a00>
10000088c: f9001be0    	str	x0, [sp, #0x30]
100000890: 14000001    	b	0x100000894 <__Z10parse_filev+0x384>
100000894: f9401be0    	ldr	x0, [sp, #0x30]
100000898: 90000001    	adrp	x1, 0x100000000 <_strlen+0x100000000>
10000089c: 91306021    	add	x1, x1, #0xc18
1000008a0: 940000d3    	bl	0x100000bec <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne200100EPFRS3_S4_E>
1000008a4: 14000001    	b	0x1000008a8 <__Z10parse_filev+0x398>
1000008a8: 90000020    	adrp	x0, 0x100004000 <_strlen+0x100004000>
1000008ac: f9405c00    	ldr	x0, [x0, #0xb8]
1000008b0: d0000001    	adrp	x1, 0x100002000 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B8ne200100EPNS_15basic_streambufIcS2_EE>
1000008b4: 91315021    	add	x1, x1, #0xc54
1000008b8: 940000bb    	bl	0x100000ba4 <__ZNSt3__1lsB8ne200100INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc>
1000008bc: f90017e0    	str	x0, [sp, #0x28]
1000008c0: 14000001    	b	0x1000008c4 <__Z10parse_filev+0x3b4>
1000008c4: f94017e0    	ldr	x0, [sp, #0x28]
1000008c8: b940e3e1    	ldr	w1, [sp, #0xe0]
1000008cc: 9400084d    	bl	0x100002a00 <_strlen+0x100002a00>
1000008d0: f90013e0    	str	x0, [sp, #0x20]
1000008d4: 14000001    	b	0x1000008d8 <__Z10parse_filev+0x3c8>
1000008d8: f94013e0    	ldr	x0, [sp, #0x20]
1000008dc: d0000001    	adrp	x1, 0x100002000 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B8ne200100EPNS_15basic_streambufIcS2_EE>
1000008e0: 9131a821    	add	x1, x1, #0xc6a
1000008e4: 940000b0    	bl	0x100000ba4 <__ZNSt3__1lsB8ne200100INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc>
1000008e8: f9000fe0    	str	x0, [sp, #0x18]
1000008ec: 14000001    	b	0x1000008f0 <__Z10parse_filev+0x3e0>
1000008f0: f9400fe0    	ldr	x0, [sp, #0x18]
1000008f4: f9406be8    	ldr	x8, [sp, #0xd0]
1000008f8: b9401501    	ldr	w1, [x8, #0x14]
1000008fc: 94000841    	bl	0x100002a00 <_strlen+0x100002a00>
100000900: f9000be0    	str	x0, [sp, #0x10]
100000904: 14000001    	b	0x100000908 <__Z10parse_filev+0x3f8>
100000908: f9400be0    	ldr	x0, [sp, #0x10]
10000090c: 90000001    	adrp	x1, 0x100000000 <_strlen+0x100000000>
100000910: 91306021    	add	x1, x1, #0xc18
100000914: 940000b6    	bl	0x100000bec <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne200100EPFRS3_S4_E>
100000918: 14000001    	b	0x10000091c <__Z10parse_filev+0x40c>
10000091c: 14000001    	b	0x100000920 <__Z10parse_filev+0x410>
100000920: 1400000e    	b	0x100000958 <__Z10parse_filev+0x448>
100000924: 90000020    	adrp	x0, 0x100004000 <_strlen+0x100004000>
100000928: f9405c00    	ldr	x0, [x0, #0xb8]
10000092c: d0000001    	adrp	x1, 0x100002000 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B8ne200100EPNS_15basic_streambufIcS2_EE>
100000930: 91322c21    	add	x1, x1, #0xc8b
100000934: 9400009c    	bl	0x100000ba4 <__ZNSt3__1lsB8ne200100INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc>
100000938: f90007e0    	str	x0, [sp, #0x8]
10000093c: 14000001    	b	0x100000940 <__Z10parse_filev+0x430>
100000940: f94007e0    	ldr	x0, [sp, #0x8]
100000944: 90000001    	adrp	x1, 0x100000000 <_strlen+0x100000000>
100000948: 91306021    	add	x1, x1, #0xc18
10000094c: 940000a8    	bl	0x100000bec <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne200100EPFRS3_S4_E>
100000950: 14000001    	b	0x100000954 <__Z10parse_filev+0x444>
100000954: 14000001    	b	0x100000958 <__Z10parse_filev+0x448>
100000958: b900e7ff    	str	wzr, [sp, #0xe4]
10000095c: 14000001    	b	0x100000960 <__Z10parse_filev+0x450>
100000960: 9103a3e0    	add	x0, sp, #0xe8
100000964: 940001b9    	bl	0x100001048 <__ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev>
100000968: b940e7e8    	ldr	w8, [sp, #0xe4]
10000096c: 34000068    	cbz	w8, 0x100000978 <__Z10parse_filev+0x468>
100000970: 14000001    	b	0x100000974 <__Z10parse_filev+0x464>
100000974: 17ffff0e    	b	0x1000005ac <__Z10parse_filev+0x9c>
100000978: 17ffff0d    	b	0x1000005ac <__Z10parse_filev+0x9c>
10000097c: 9111a3e0    	add	x0, sp, #0x468
100000980: 940001c2    	bl	0x100001088 <__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEE5closeEv>
100000984: 14000001    	b	0x100000988 <__Z10parse_filev+0x478>
100000988: 9108c3e0    	add	x0, sp, #0x230
10000098c: 940001d3    	bl	0x1000010d8 <__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE5closeEv>
100000990: 14000001    	b	0x100000994 <__Z10parse_filev+0x484>
100000994: 9108c3e0    	add	x0, sp, #0x230
100000998: 940001e4    	bl	0x100001128 <__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev>
10000099c: 910863e0    	add	x0, sp, #0x218
1000009a0: 940007ee    	bl	0x100002958 <_strlen+0x100002958>
1000009a4: 9111a3e0    	add	x0, sp, #0x468
1000009a8: 940001f0    	bl	0x100001168 <__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev>
1000009ac: f85e83a9    	ldur	x9, [x29, #-0x18]
1000009b0: 90000028    	adrp	x8, 0x100004000 <_strlen+0x100004000>
1000009b4: f940b908    	ldr	x8, [x8, #0x170]
1000009b8: f9400108    	ldr	x8, [x8]
1000009bc: eb090108    	subs	x8, x8, x9
1000009c0: 54000060    	b.eq	0x1000009cc <__Z10parse_filev+0x4bc>
1000009c4: 14000001    	b	0x1000009c8 <__Z10parse_filev+0x4b8>
1000009c8: 94000838    	bl	0x100002aa8 <_strlen+0x100002aa8>
1000009cc: 911ac3ff    	add	sp, sp, #0x6b0
1000009d0: a9417bfd    	ldp	x29, x30, [sp, #0x10]
1000009d4: a8c26ffc    	ldp	x28, x27, [sp], #0x20
1000009d8: d65f03c0    	ret
1000009dc: 9108c3e0    	add	x0, sp, #0x230
1000009e0: 940001d2    	bl	0x100001128 <__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev>
1000009e4: 14000001    	b	0x1000009e8 <__Z10parse_filev+0x4d8>
1000009e8: 910863e0    	add	x0, sp, #0x218
1000009ec: 940007db    	bl	0x100002958 <_strlen+0x100002958>
1000009f0: 9111a3e0    	add	x0, sp, #0x468
1000009f4: 940001dd    	bl	0x100001168 <__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev>
1000009f8: 14000001    	b	0x1000009fc <__Z10parse_filev+0x4ec>
1000009fc: f9406be8    	ldr	x8, [sp, #0xd0]
100000a00: f8404100    	ldur	x0, [x8, #0x4]
100000a04: f90003e0    	str	x0, [sp]
100000a08: 14000003    	b	0x100000a14 <__Z10parse_filev+0x504>
100000a0c: f90003e0    	str	x0, [sp]
100000a10: 14000001    	b	0x100000a14 <__Z10parse_filev+0x504>
100000a14: f94003e0    	ldr	x0, [sp]
100000a18: 940007c1    	bl	0x10000291c <_strlen+0x10000291c>

0000000100000a1c <__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1EPKcj>:
100000a1c: d10183ff    	sub	sp, sp, #0x60
100000a20: a9057bfd    	stp	x29, x30, [sp, #0x50]
100000a24: 910143fd    	add	x29, sp, #0x50
100000a28: f81f03a0    	stur	x0, [x29, #-0x10]
100000a2c: f81e83a1    	stur	x1, [x29, #-0x18]
100000a30: b81e43a2    	stur	w2, [x29, #-0x1c]
100000a34: f85f03a8    	ldur	x8, [x29, #-0x10]
100000a38: f9000fe8    	str	x8, [sp, #0x18]
100000a3c: aa0803e9    	mov	x9, x8
100000a40: f81f83a9    	stur	x9, [x29, #-0x8]
100000a44: 9106a100    	add	x0, x8, #0x1a8
100000a48: 940002c7    	bl	0x100001564 <__ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2B8ne200100Ev>
100000a4c: f9400fe8    	ldr	x8, [sp, #0x18]
100000a50: 90000029    	adrp	x9, 0x100004000 <_strlen+0x100004000>
100000a54: f9408929    	ldr	x9, [x9, #0x110]
100000a58: 9100612a    	add	x10, x9, #0x18
100000a5c: f900010a    	str	x10, [x8]
100000a60: 91010129    	add	x9, x9, #0x40
100000a64: f900d509    	str	x9, [x8, #0x1a8]
100000a68: aa0803e0    	mov	x0, x8
100000a6c: 90000029    	adrp	x9, 0x100004000 <_strlen+0x100004000>
100000a70: f9407d29    	ldr	x9, [x9, #0xf8]
100000a74: 91002121    	add	x1, x9, #0x8
100000a78: 91004102    	add	x2, x8, #0x10
100000a7c: 940002c9    	bl	0x1000015a0 <__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEEC2B8ne200100EPNS_15basic_streambufIcS2_EE>
100000a80: 14000001    	b	0x100000a84 <__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1EPKcj+0x68>
100000a84: f9400fe8    	ldr	x8, [sp, #0x18]
100000a88: 90000029    	adrp	x9, 0x100004000 <_strlen+0x100004000>
100000a8c: f9408929    	ldr	x9, [x9, #0x110]
100000a90: 9100612a    	add	x10, x9, #0x18
100000a94: f900010a    	str	x10, [x8]
100000a98: 91010129    	add	x9, x9, #0x40
100000a9c: f900d509    	str	x9, [x8, #0x1a8]
100000aa0: 91004100    	add	x0, x8, #0x10
100000aa4: f9000be0    	str	x0, [sp, #0x10]
100000aa8: 940007b5    	bl	0x10000297c <_strlen+0x10000297c>
100000aac: 14000001    	b	0x100000ab0 <__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1EPKcj+0x94>
100000ab0: f9400fe8    	ldr	x8, [sp, #0x18]
100000ab4: 91004100    	add	x0, x8, #0x10
100000ab8: f85e83a1    	ldur	x1, [x29, #-0x18]
100000abc: b85e43a8    	ldur	w8, [x29, #-0x1c]
100000ac0: 321d0102    	orr	w2, w8, #0x8
100000ac4: 940007a8    	bl	0x100002964 <_strlen+0x100002964>
100000ac8: f90007e0    	str	x0, [sp, #0x8]
100000acc: 14000001    	b	0x100000ad0 <__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1EPKcj+0xb4>
100000ad0: f94007e8    	ldr	x8, [sp, #0x8]
100000ad4: b5000328    	cbnz	x8, 0x100000b38 <__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1EPKcj+0x11c>
100000ad8: 14000001    	b	0x100000adc <__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1EPKcj+0xc0>
100000adc: f9400fe8    	ldr	x8, [sp, #0x18]
100000ae0: f9400109    	ldr	x9, [x8]
100000ae4: f85e8129    	ldur	x9, [x9, #-0x18]
100000ae8: 8b090100    	add	x0, x8, x9
100000aec: 52800081    	mov	w1, #0x4                ; =4
100000af0: 940002c5    	bl	0x100001604 <__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne200100Ej>
100000af4: 14000001    	b	0x100000af8 <__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1EPKcj+0xdc>
100000af8: 14000010    	b	0x100000b38 <__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1EPKcj+0x11c>
100000afc: f90017e0    	str	x0, [sp, #0x28]
100000b00: aa0103e8    	mov	x8, x1
100000b04: b90027e8    	str	w8, [sp, #0x24]
100000b08: 14000016    	b	0x100000b60 <__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1EPKcj+0x144>
100000b0c: f90017e0    	str	x0, [sp, #0x28]
100000b10: aa0103e8    	mov	x8, x1
100000b14: b90027e8    	str	w8, [sp, #0x24]
100000b18: 1400000c    	b	0x100000b48 <__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1EPKcj+0x12c>
100000b1c: aa0003e8    	mov	x8, x0
100000b20: f9400be0    	ldr	x0, [sp, #0x10]
100000b24: f90017e8    	str	x8, [sp, #0x28]
100000b28: aa0103e8    	mov	x8, x1
100000b2c: b90027e8    	str	w8, [sp, #0x24]
100000b30: 94000796    	bl	0x100002988 <_strlen+0x100002988>
100000b34: 14000005    	b	0x100000b48 <__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1EPKcj+0x12c>
100000b38: f85f83a0    	ldur	x0, [x29, #-0x8]
100000b3c: a9457bfd    	ldp	x29, x30, [sp, #0x50]
100000b40: 910183ff    	add	sp, sp, #0x60
100000b44: d65f03c0    	ret
100000b48: f9400fe0    	ldr	x0, [sp, #0x18]
100000b4c: 90000028    	adrp	x8, 0x100004000 <_strlen+0x100004000>
100000b50: f9407d08    	ldr	x8, [x8, #0xf8]
100000b54: 91002101    	add	x1, x8, #0x8
100000b58: 94000792    	bl	0x1000029a0 <_strlen+0x1000029a0>
100000b5c: 14000001    	b	0x100000b60 <__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1EPKcj+0x144>
100000b60: f9400fe8    	ldr	x8, [sp, #0x18]
100000b64: 9106a100    	add	x0, x8, #0x1a8
100000b68: 940007c1    	bl	0x100002a6c <_strlen+0x100002a6c>
100000b6c: 14000001    	b	0x100000b70 <__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1EPKcj+0x154>
100000b70: f94017e0    	ldr	x0, [sp, #0x28]
100000b74: 9400076a    	bl	0x10000291c <_strlen+0x10000291c>

0000000100000b78 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev>:
100000b78: d10083ff    	sub	sp, sp, #0x20
100000b7c: a9017bfd    	stp	x29, x30, [sp, #0x10]
100000b80: 910043fd    	add	x29, sp, #0x10
100000b84: f90007e0    	str	x0, [sp, #0x8]
100000b88: f94007e0    	ldr	x0, [sp, #0x8]
100000b8c: f90003e0    	str	x0, [sp]
100000b90: 94000217    	bl	0x1000013ec <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne200100Ev>
100000b94: f94003e0    	ldr	x0, [sp]
100000b98: a9417bfd    	ldp	x29, x30, [sp, #0x10]
100000b9c: 910083ff    	add	sp, sp, #0x20
100000ba0: d65f03c0    	ret

0000000100000ba4 <__ZNSt3__1lsB8ne200100INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc>:
100000ba4: d100c3ff    	sub	sp, sp, #0x30
100000ba8: a9027bfd    	stp	x29, x30, [sp, #0x20]
100000bac: 910083fd    	add	x29, sp, #0x20
100000bb0: f81f83a0    	stur	x0, [x29, #-0x8]
100000bb4: f9000be1    	str	x1, [sp, #0x10]
100000bb8: f85f83a8    	ldur	x8, [x29, #-0x8]
100000bbc: f90007e8    	str	x8, [sp, #0x8]
100000bc0: f9400be8    	ldr	x8, [sp, #0x10]
100000bc4: f90003e8    	str	x8, [sp]
100000bc8: f9400be0    	ldr	x0, [sp, #0x10]
100000bcc: 94000347    	bl	0x1000018e8 <__ZNSt3__111char_traitsIcE6lengthB8ne200100EPKc>
100000bd0: f94003e1    	ldr	x1, [sp]
100000bd4: aa0003e2    	mov	x2, x0
100000bd8: f94007e0    	ldr	x0, [sp, #0x8]
100000bdc: 940002ca    	bl	0x100001704 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100000be0: a9427bfd    	ldp	x29, x30, [sp, #0x20]
100000be4: 9100c3ff    	add	sp, sp, #0x30
100000be8: d65f03c0    	ret

0000000100000bec <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne200100EPFRS3_S4_E>:
100000bec: d10083ff    	sub	sp, sp, #0x20
100000bf0: a9017bfd    	stp	x29, x30, [sp, #0x10]
100000bf4: 910043fd    	add	x29, sp, #0x10
100000bf8: f90007e0    	str	x0, [sp, #0x8]
100000bfc: f90003e1    	str	x1, [sp]
100000c00: f94007e0    	ldr	x0, [sp, #0x8]
100000c04: f94003e8    	ldr	x8, [sp]
100000c08: d63f0100    	blr	x8
100000c0c: a9417bfd    	ldp	x29, x30, [sp, #0x10]
100000c10: 910083ff    	add	sp, sp, #0x20
100000c14: d65f03c0    	ret

0000000100000c18 <__ZNSt3__14endlB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_>:
100000c18: d10083ff    	sub	sp, sp, #0x20
100000c1c: a9017bfd    	stp	x29, x30, [sp, #0x10]
100000c20: 910043fd    	add	x29, sp, #0x10
100000c24: f90007e0    	str	x0, [sp, #0x8]
100000c28: f94007e8    	ldr	x8, [sp, #0x8]
100000c2c: f90003e8    	str	x8, [sp]
100000c30: f94007e8    	ldr	x8, [sp, #0x8]
100000c34: f9400109    	ldr	x9, [x8]
100000c38: f85e8129    	ldur	x9, [x9, #-0x18]
100000c3c: 8b090100    	add	x0, x8, x9
100000c40: 52800141    	mov	w1, #0xa                ; =10
100000c44: 940004a0    	bl	0x100001ec4 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne200100Ec>
100000c48: aa0003e1    	mov	x1, x0
100000c4c: f94003e0    	ldr	x0, [sp]
100000c50: 9400075d    	bl	0x1000029c4 <_strlen+0x1000029c4>
100000c54: f94007e0    	ldr	x0, [sp, #0x8]
100000c58: 9400075e    	bl	0x1000029d0 <_strlen+0x1000029d0>
100000c5c: f94007e0    	ldr	x0, [sp, #0x8]
100000c60: a9417bfd    	ldp	x29, x30, [sp, #0x10]
100000c64: 910083ff    	add	sp, sp, #0x20
100000c68: d65f03c0    	ret

0000000100000c6c <__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1EPKcj>:
100000c6c: d10183ff    	sub	sp, sp, #0x60
100000c70: a9057bfd    	stp	x29, x30, [sp, #0x50]
100000c74: 910143fd    	add	x29, sp, #0x50
100000c78: f81f03a0    	stur	x0, [x29, #-0x10]
100000c7c: f81e83a1    	stur	x1, [x29, #-0x18]
100000c80: b81e43a2    	stur	w2, [x29, #-0x1c]
100000c84: f85f03a8    	ldur	x8, [x29, #-0x10]
100000c88: f9000fe8    	str	x8, [sp, #0x18]
100000c8c: aa0803e9    	mov	x9, x8
100000c90: f81f83a9    	stur	x9, [x29, #-0x8]
100000c94: 91068100    	add	x0, x8, #0x1a0
100000c98: 94000233    	bl	0x100001564 <__ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2B8ne200100Ev>
100000c9c: f9400fe8    	ldr	x8, [sp, #0x18]
100000ca0: 90000029    	adrp	x9, 0x100004000 <_strlen+0x100004000>
100000ca4: f9408d29    	ldr	x9, [x9, #0x118]
100000ca8: 9100612a    	add	x10, x9, #0x18
100000cac: f900010a    	str	x10, [x8]
100000cb0: 91010129    	add	x9, x9, #0x40
100000cb4: f900d109    	str	x9, [x8, #0x1a0]
100000cb8: aa0803e0    	mov	x0, x8
100000cbc: 90000029    	adrp	x9, 0x100004000 <_strlen+0x100004000>
100000cc0: f9408129    	ldr	x9, [x9, #0x100]
100000cc4: 91002121    	add	x1, x9, #0x8
100000cc8: 91002102    	add	x2, x8, #0x8
100000ccc: 940004cd    	bl	0x100002000 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B8ne200100EPNS_15basic_streambufIcS2_EE>
100000cd0: 14000001    	b	0x100000cd4 <__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1EPKcj+0x68>
100000cd4: f9400fe8    	ldr	x8, [sp, #0x18]
100000cd8: 90000029    	adrp	x9, 0x100004000 <_strlen+0x100004000>
100000cdc: f9408d29    	ldr	x9, [x9, #0x118]
100000ce0: 9100612a    	add	x10, x9, #0x18
100000ce4: f900010a    	str	x10, [x8]
100000ce8: 91010129    	add	x9, x9, #0x40
100000cec: f900d109    	str	x9, [x8, #0x1a0]
100000cf0: 91002100    	add	x0, x8, #0x8
100000cf4: f9000be0    	str	x0, [sp, #0x10]
100000cf8: 94000721    	bl	0x10000297c <_strlen+0x10000297c>
100000cfc: 14000001    	b	0x100000d00 <__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1EPKcj+0x94>
100000d00: f9400fe8    	ldr	x8, [sp, #0x18]
100000d04: 91002100    	add	x0, x8, #0x8
100000d08: f85e83a1    	ldur	x1, [x29, #-0x18]
100000d0c: b85e43a8    	ldur	w8, [x29, #-0x1c]
100000d10: 321c0102    	orr	w2, w8, #0x10
100000d14: 94000714    	bl	0x100002964 <_strlen+0x100002964>
100000d18: f90007e0    	str	x0, [sp, #0x8]
100000d1c: 14000001    	b	0x100000d20 <__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1EPKcj+0xb4>
100000d20: f94007e8    	ldr	x8, [sp, #0x8]
100000d24: b5000328    	cbnz	x8, 0x100000d88 <__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1EPKcj+0x11c>
100000d28: 14000001    	b	0x100000d2c <__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1EPKcj+0xc0>
100000d2c: f9400fe8    	ldr	x8, [sp, #0x18]
100000d30: f9400109    	ldr	x9, [x8]
100000d34: f85e8129    	ldur	x9, [x9, #-0x18]
100000d38: 8b090100    	add	x0, x8, x9
100000d3c: 52800081    	mov	w1, #0x4                ; =4
100000d40: 94000231    	bl	0x100001604 <__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne200100Ej>
100000d44: 14000001    	b	0x100000d48 <__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1EPKcj+0xdc>
100000d48: 14000010    	b	0x100000d88 <__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1EPKcj+0x11c>
100000d4c: f90017e0    	str	x0, [sp, #0x28]
100000d50: aa0103e8    	mov	x8, x1
100000d54: b90027e8    	str	w8, [sp, #0x24]
100000d58: 14000016    	b	0x100000db0 <__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1EPKcj+0x144>
100000d5c: f90017e0    	str	x0, [sp, #0x28]
100000d60: aa0103e8    	mov	x8, x1
100000d64: b90027e8    	str	w8, [sp, #0x24]
100000d68: 1400000c    	b	0x100000d98 <__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1EPKcj+0x12c>
100000d6c: aa0003e8    	mov	x8, x0
100000d70: f9400be0    	ldr	x0, [sp, #0x10]
100000d74: f90017e8    	str	x8, [sp, #0x28]
100000d78: aa0103e8    	mov	x8, x1
100000d7c: b90027e8    	str	w8, [sp, #0x24]
100000d80: 94000702    	bl	0x100002988 <_strlen+0x100002988>
100000d84: 14000005    	b	0x100000d98 <__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1EPKcj+0x12c>
100000d88: f85f83a0    	ldur	x0, [x29, #-0x8]
100000d8c: a9457bfd    	ldp	x29, x30, [sp, #0x50]
100000d90: 910183ff    	add	sp, sp, #0x60
100000d94: d65f03c0    	ret
100000d98: f9400fe0    	ldr	x0, [sp, #0x18]
100000d9c: 90000028    	adrp	x8, 0x100004000 <_strlen+0x100004000>
100000da0: f9408108    	ldr	x8, [x8, #0x100]
100000da4: 91002101    	add	x1, x8, #0x8
100000da8: 94000713    	bl	0x1000029f4 <_strlen+0x1000029f4>
100000dac: 14000001    	b	0x100000db0 <__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1EPKcj+0x144>
100000db0: f9400fe8    	ldr	x8, [sp, #0x18]
100000db4: 91068100    	add	x0, x8, #0x1a0
100000db8: 9400072d    	bl	0x100002a6c <_strlen+0x100002a6c>
100000dbc: 14000001    	b	0x100000dc0 <__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1EPKcj+0x154>
100000dc0: f94017e0    	ldr	x0, [sp, #0x28]
100000dc4: 940006d6    	bl	0x10000291c <_strlen+0x10000291c>

0000000100000dc8 <__ZNSt3__17getlineB8ne200100IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE>:
100000dc8: d100c3ff    	sub	sp, sp, #0x30
100000dcc: a9027bfd    	stp	x29, x30, [sp, #0x20]
100000dd0: 910083fd    	add	x29, sp, #0x20
100000dd4: f81f83a0    	stur	x0, [x29, #-0x8]
100000dd8: f9000be1    	str	x1, [sp, #0x10]
100000ddc: f85f83a8    	ldur	x8, [x29, #-0x8]
100000de0: f90007e8    	str	x8, [sp, #0x8]
100000de4: f9400be8    	ldr	x8, [sp, #0x10]
100000de8: f90003e8    	str	x8, [sp]
100000dec: f85f83a8    	ldur	x8, [x29, #-0x8]
100000df0: f9400109    	ldr	x9, [x8]
100000df4: f85e8129    	ldur	x9, [x9, #-0x18]
100000df8: 8b090100    	add	x0, x8, x9
100000dfc: 52800141    	mov	w1, #0xa                ; =10
100000e00: 94000431    	bl	0x100001ec4 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne200100Ec>
100000e04: f94003e1    	ldr	x1, [sp]
100000e08: aa0003e2    	mov	x2, x0
100000e0c: f94007e0    	ldr	x0, [sp, #0x8]
100000e10: 94000494    	bl	0x100002060 <__ZNSt3__17getlineB8ne200100IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_>
100000e14: a9427bfd    	ldp	x29, x30, [sp, #0x20]
100000e18: 9100c3ff    	add	sp, sp, #0x30
100000e1c: d65f03c0    	ret

0000000100000e20 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEEcvbB8ne200100Ev>:
100000e20: d10083ff    	sub	sp, sp, #0x20
100000e24: a9017bfd    	stp	x29, x30, [sp, #0x10]
100000e28: 910043fd    	add	x29, sp, #0x10
100000e2c: f90007e0    	str	x0, [sp, #0x8]
100000e30: f94007e0    	ldr	x0, [sp, #0x8]
100000e34: 94000607    	bl	0x100002650 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4failB8ne200100Ev>
100000e38: 52000000    	eor	w0, w0, #0x1
100000e3c: a9417bfd    	ldp	x29, x30, [sp, #0x10]
100000e40: 910083ff    	add	sp, sp, #0x20
100000e44: d65f03c0    	ret

0000000100000e48 <__ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ERKNS_12basic_stringIcS2_S4_EEj>:
100000e48: d10103ff    	sub	sp, sp, #0x40
100000e4c: a9037bfd    	stp	x29, x30, [sp, #0x30]
100000e50: 9100c3fd    	add	x29, sp, #0x30
100000e54: f81f83a0    	stur	x0, [x29, #-0x8]
100000e58: f81f03a1    	stur	x1, [x29, #-0x10]
100000e5c: b81ec3a2    	stur	w2, [x29, #-0x14]
100000e60: f85f83a8    	ldur	x8, [x29, #-0x8]
100000e64: f90003e8    	str	x8, [sp]
100000e68: 9101e100    	add	x0, x8, #0x78
100000e6c: 940001be    	bl	0x100001564 <__ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2B8ne200100Ev>
100000e70: f94003e8    	ldr	x8, [sp]
100000e74: 90000029    	adrp	x9, 0x100004000 <_strlen+0x100004000>
100000e78: f9409529    	ldr	x9, [x9, #0x128]
100000e7c: 9100612a    	add	x10, x9, #0x18
100000e80: f900010a    	str	x10, [x8]
100000e84: 91010129    	add	x9, x9, #0x40
100000e88: f9003d09    	str	x9, [x8, #0x78]
100000e8c: aa0803e0    	mov	x0, x8
100000e90: 90000029    	adrp	x9, 0x100004000 <_strlen+0x100004000>
100000e94: f9408529    	ldr	x9, [x9, #0x108]
100000e98: 91002121    	add	x1, x9, #0x8
100000e9c: 91004102    	add	x2, x8, #0x10
100000ea0: 940001c0    	bl	0x1000015a0 <__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEEC2B8ne200100EPNS_15basic_streambufIcS2_EE>
100000ea4: 14000001    	b	0x100000ea8 <__ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ERKNS_12basic_stringIcS2_S4_EEj+0x60>
100000ea8: f94003e8    	ldr	x8, [sp]
100000eac: 90000029    	adrp	x9, 0x100004000 <_strlen+0x100004000>
100000eb0: f9409529    	ldr	x9, [x9, #0x128]
100000eb4: 9100612a    	add	x10, x9, #0x18
100000eb8: f900010a    	str	x10, [x8]
100000ebc: 91010129    	add	x9, x9, #0x40
100000ec0: f9003d09    	str	x9, [x8, #0x78]
100000ec4: 91004100    	add	x0, x8, #0x10
100000ec8: f85f03a1    	ldur	x1, [x29, #-0x10]
100000ecc: b85ec3a8    	ldur	w8, [x29, #-0x14]
100000ed0: 321d0102    	orr	w2, w8, #0x8
100000ed4: 940005f1    	bl	0x100002698 <__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ERKNS_12basic_stringIcS2_S4_EEj>
100000ed8: 14000001    	b	0x100000edc <__ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ERKNS_12basic_stringIcS2_S4_EEj+0x94>
100000edc: f94003e0    	ldr	x0, [sp]
100000ee0: a9437bfd    	ldp	x29, x30, [sp, #0x30]
100000ee4: 910103ff    	add	sp, sp, #0x40
100000ee8: d65f03c0    	ret
100000eec: f9000be0    	str	x0, [sp, #0x10]
100000ef0: aa0103e8    	mov	x8, x1
100000ef4: b9000fe8    	str	w8, [sp, #0xc]
100000ef8: 1400000b    	b	0x100000f24 <__ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ERKNS_12basic_stringIcS2_S4_EEj+0xdc>
100000efc: aa0003e8    	mov	x8, x0
100000f00: f94003e0    	ldr	x0, [sp]
100000f04: f9000be8    	str	x8, [sp, #0x10]
100000f08: aa0103e8    	mov	x8, x1
100000f0c: b9000fe8    	str	w8, [sp, #0xc]
100000f10: 90000028    	adrp	x8, 0x100004000 <_strlen+0x100004000>
100000f14: f9408508    	ldr	x8, [x8, #0x108]
100000f18: 91002101    	add	x1, x8, #0x8
100000f1c: 940006a1    	bl	0x1000029a0 <_strlen+0x1000029a0>
100000f20: 14000001    	b	0x100000f24 <__ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ERKNS_12basic_stringIcS2_S4_EEj+0xdc>
100000f24: f94003e8    	ldr	x8, [sp]
100000f28: 9101e100    	add	x0, x8, #0x78
100000f2c: 940006d0    	bl	0x100002a6c <_strlen+0x100002a6c>
100000f30: 14000001    	b	0x100000f34 <__ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ERKNS_12basic_stringIcS2_S4_EEj+0xec>
100000f34: f9400be0    	ldr	x0, [sp, #0x10]
100000f38: 94000679    	bl	0x10000291c <_strlen+0x10000291c>

0000000100000f3c <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5emptyB8ne200100Ev>:
100000f3c: d10083ff    	sub	sp, sp, #0x20
100000f40: a9017bfd    	stp	x29, x30, [sp, #0x10]
100000f44: 910043fd    	add	x29, sp, #0x10
100000f48: f90007e0    	str	x0, [sp, #0x8]
100000f4c: f94007e0    	ldr	x0, [sp, #0x8]
100000f50: 94000158    	bl	0x1000014b0 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne200100Ev>
100000f54: f1000008    	subs	x8, x0, #0x0
100000f58: 1a9f17e0    	cset	w0, eq
100000f5c: a9417bfd    	ldp	x29, x30, [sp, #0x10]
100000f60: 910083ff    	add	sp, sp, #0x20
100000f64: d65f03c0    	ret

0000000100000f68 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne200100Em>:
100000f68: d100c3ff    	sub	sp, sp, #0x30
100000f6c: a9027bfd    	stp	x29, x30, [sp, #0x20]
100000f70: 910083fd    	add	x29, sp, #0x20
100000f74: f9000be0    	str	x0, [sp, #0x10]
100000f78: f90007e1    	str	x1, [sp, #0x8]
100000f7c: f9400be8    	ldr	x8, [sp, #0x10]
100000f80: f90003e8    	str	x8, [sp]
100000f84: 14000001    	b	0x100000f88 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne200100Em+0x20>
100000f88: f94003e0    	ldr	x0, [sp]
100000f8c: 94000373    	bl	0x100001d58 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne200100Ev>
100000f90: f94007e8    	ldr	x8, [sp, #0x8]
100000f94: 8b080008    	add	x8, x0, x8
100000f98: f81f83a8    	stur	x8, [x29, #-0x8]
100000f9c: 14000001    	b	0x100000fa0 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne200100Em+0x38>
100000fa0: f85f83a0    	ldur	x0, [x29, #-0x8]
100000fa4: a9427bfd    	ldp	x29, x30, [sp, #0x20]
100000fa8: 9100c3ff    	add	sp, sp, #0x30
100000fac: d65f03c0    	ret

0000000100000fb0 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEEntB8ne200100Ev>:
100000fb0: d10083ff    	sub	sp, sp, #0x20
100000fb4: a9017bfd    	stp	x29, x30, [sp, #0x10]
100000fb8: 910043fd    	add	x29, sp, #0x10
100000fbc: f90007e0    	str	x0, [sp, #0x8]
100000fc0: f94007e0    	ldr	x0, [sp, #0x8]
100000fc4: 940005a3    	bl	0x100002650 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4failB8ne200100Ev>
100000fc8: a9417bfd    	ldp	x29, x30, [sp, #0x10]
100000fcc: 910083ff    	add	sp, sp, #0x20
100000fd0: d65f03c0    	ret

0000000100000fd4 <__ZNSt3__1lsB8ne200100IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE>:
100000fd4: d100c3ff    	sub	sp, sp, #0x30
100000fd8: a9027bfd    	stp	x29, x30, [sp, #0x20]
100000fdc: 910083fd    	add	x29, sp, #0x20
100000fe0: f81f83a0    	stur	x0, [x29, #-0x8]
100000fe4: f9000be1    	str	x1, [sp, #0x10]
100000fe8: f85f83a8    	ldur	x8, [x29, #-0x8]
100000fec: f90007e8    	str	x8, [sp, #0x8]
100000ff0: f9400be0    	ldr	x0, [sp, #0x10]
100000ff4: 9400060a    	bl	0x10000281c <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne200100Ev>
100000ff8: f90003e0    	str	x0, [sp]
100000ffc: f9400be0    	ldr	x0, [sp, #0x10]
100001000: 9400012c    	bl	0x1000014b0 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne200100Ev>
100001004: f94003e1    	ldr	x1, [sp]
100001008: aa0003e2    	mov	x2, x0
10000100c: f94007e0    	ldr	x0, [sp, #0x8]
100001010: 940001bd    	bl	0x100001704 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100001014: a9427bfd    	ldp	x29, x30, [sp, #0x20]
100001018: 9100c3ff    	add	sp, sp, #0x30
10000101c: d65f03c0    	ret

0000000100001020 <__ZNKSt3__114basic_ofstreamIcNS_11char_traitsIcEEE7is_openEv>:
100001020: d10083ff    	sub	sp, sp, #0x20
100001024: a9017bfd    	stp	x29, x30, [sp, #0x10]
100001028: 910043fd    	add	x29, sp, #0x10
10000102c: f90007e0    	str	x0, [sp, #0x8]
100001030: f94007e8    	ldr	x8, [sp, #0x8]
100001034: 91002100    	add	x0, x8, #0x8
100001038: 94000631    	bl	0x1000028fc <__ZNKSt3__113basic_filebufIcNS_11char_traitsIcEEE7is_openEv>
10000103c: a9417bfd    	ldp	x29, x30, [sp, #0x10]
100001040: 910083ff    	add	sp, sp, #0x20
100001044: d65f03c0    	ret

0000000100001048 <__ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev>:
100001048: d10083ff    	sub	sp, sp, #0x20
10000104c: a9017bfd    	stp	x29, x30, [sp, #0x10]
100001050: 910043fd    	add	x29, sp, #0x10
100001054: f90007e0    	str	x0, [sp, #0x8]
100001058: f94007e0    	ldr	x0, [sp, #0x8]
10000105c: f90003e0    	str	x0, [sp]
100001060: f0000001    	adrp	x1, 0x100004000 <_strlen+0x100004000>
100001064: f9408421    	ldr	x1, [x1, #0x108]
100001068: 9400005b    	bl	0x1000011d4 <__ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev>
10000106c: f94003e8    	ldr	x8, [sp]
100001070: 9101e100    	add	x0, x8, #0x78
100001074: 9400067e    	bl	0x100002a6c <_strlen+0x100002a6c>
100001078: f94003e0    	ldr	x0, [sp]
10000107c: a9417bfd    	ldp	x29, x30, [sp, #0x10]
100001080: 910083ff    	add	sp, sp, #0x20
100001084: d65f03c0    	ret

0000000100001088 <__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEE5closeEv>:
100001088: d10083ff    	sub	sp, sp, #0x20
10000108c: a9017bfd    	stp	x29, x30, [sp, #0x10]
100001090: 910043fd    	add	x29, sp, #0x10
100001094: f90007e0    	str	x0, [sp, #0x8]
100001098: f94007e8    	ldr	x8, [sp, #0x8]
10000109c: f90003e8    	str	x8, [sp]
1000010a0: 91004100    	add	x0, x8, #0x10
1000010a4: 94000633    	bl	0x100002970 <_strlen+0x100002970>
1000010a8: b5000120    	cbnz	x0, 0x1000010cc <__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEE5closeEv+0x44>
1000010ac: 14000001    	b	0x1000010b0 <__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEE5closeEv+0x28>
1000010b0: f94003e8    	ldr	x8, [sp]
1000010b4: f9400109    	ldr	x9, [x8]
1000010b8: f85e8129    	ldur	x9, [x9, #-0x18]
1000010bc: 8b090100    	add	x0, x8, x9
1000010c0: 52800081    	mov	w1, #0x4                ; =4
1000010c4: 94000150    	bl	0x100001604 <__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne200100Ej>
1000010c8: 14000001    	b	0x1000010cc <__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEE5closeEv+0x44>
1000010cc: a9417bfd    	ldp	x29, x30, [sp, #0x10]
1000010d0: 910083ff    	add	sp, sp, #0x20
1000010d4: d65f03c0    	ret

00000001000010d8 <__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE5closeEv>:
1000010d8: d10083ff    	sub	sp, sp, #0x20
1000010dc: a9017bfd    	stp	x29, x30, [sp, #0x10]
1000010e0: 910043fd    	add	x29, sp, #0x10
1000010e4: f90007e0    	str	x0, [sp, #0x8]
1000010e8: f94007e8    	ldr	x8, [sp, #0x8]
1000010ec: f90003e8    	str	x8, [sp]
1000010f0: 91002100    	add	x0, x8, #0x8
1000010f4: 9400061f    	bl	0x100002970 <_strlen+0x100002970>
1000010f8: b5000120    	cbnz	x0, 0x10000111c <__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE5closeEv+0x44>
1000010fc: 14000001    	b	0x100001100 <__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE5closeEv+0x28>
100001100: f94003e8    	ldr	x8, [sp]
100001104: f9400109    	ldr	x9, [x8]
100001108: f85e8129    	ldur	x9, [x9, #-0x18]
10000110c: 8b090100    	add	x0, x8, x9
100001110: 52800081    	mov	w1, #0x4                ; =4
100001114: 9400013c    	bl	0x100001604 <__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne200100Ej>
100001118: 14000001    	b	0x10000111c <__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE5closeEv+0x44>
10000111c: a9417bfd    	ldp	x29, x30, [sp, #0x10]
100001120: 910083ff    	add	sp, sp, #0x20
100001124: d65f03c0    	ret

0000000100001128 <__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev>:
100001128: d10083ff    	sub	sp, sp, #0x20
10000112c: a9017bfd    	stp	x29, x30, [sp, #0x10]
100001130: 910043fd    	add	x29, sp, #0x10
100001134: f90007e0    	str	x0, [sp, #0x8]
100001138: f94007e0    	ldr	x0, [sp, #0x8]
10000113c: f90003e0    	str	x0, [sp]
100001140: f0000001    	adrp	x1, 0x100004000 <_strlen+0x100004000>
100001144: f9408021    	ldr	x1, [x1, #0x100]
100001148: 94000063    	bl	0x1000012d4 <__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED2Ev>
10000114c: f94003e8    	ldr	x8, [sp]
100001150: 91068100    	add	x0, x8, #0x1a0
100001154: 94000646    	bl	0x100002a6c <_strlen+0x100002a6c>
100001158: f94003e0    	ldr	x0, [sp]
10000115c: a9417bfd    	ldp	x29, x30, [sp, #0x10]
100001160: 910083ff    	add	sp, sp, #0x20
100001164: d65f03c0    	ret

0000000100001168 <__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev>:
100001168: d10083ff    	sub	sp, sp, #0x20
10000116c: a9017bfd    	stp	x29, x30, [sp, #0x10]
100001170: 910043fd    	add	x29, sp, #0x10
100001174: f90007e0    	str	x0, [sp, #0x8]
100001178: f94007e0    	ldr	x0, [sp, #0x8]
10000117c: f90003e0    	str	x0, [sp]
100001180: f0000001    	adrp	x1, 0x100004000 <_strlen+0x100004000>
100001184: f9407c21    	ldr	x1, [x1, #0xf8]
100001188: 94000076    	bl	0x100001360 <__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED2Ev>
10000118c: f94003e8    	ldr	x8, [sp]
100001190: 9106a100    	add	x0, x8, #0x1a8
100001194: 94000636    	bl	0x100002a6c <_strlen+0x100002a6c>
100001198: f94003e0    	ldr	x0, [sp]
10000119c: a9417bfd    	ldp	x29, x30, [sp, #0x10]
1000011a0: 910083ff    	add	sp, sp, #0x20
1000011a4: d65f03c0    	ret

00000001000011a8 <_main>:
1000011a8: d10083ff    	sub	sp, sp, #0x20
1000011ac: a9017bfd    	stp	x29, x30, [sp, #0x10]
1000011b0: 910043fd    	add	x29, sp, #0x10
1000011b4: 52800008    	mov	w8, #0x0                ; =0
1000011b8: b9000be8    	str	w8, [sp, #0x8]
1000011bc: b81fc3bf    	stur	wzr, [x29, #-0x4]
1000011c0: 97fffcd4    	bl	0x100000510 <__Z10parse_filev>
1000011c4: b9400be0    	ldr	w0, [sp, #0x8]
1000011c8: a9417bfd    	ldp	x29, x30, [sp, #0x10]
1000011cc: 910083ff    	add	sp, sp, #0x20
1000011d0: d65f03c0    	ret

00000001000011d4 <__ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev>:
1000011d4: d100c3ff    	sub	sp, sp, #0x30
1000011d8: a9027bfd    	stp	x29, x30, [sp, #0x20]
1000011dc: 910083fd    	add	x29, sp, #0x20
1000011e0: f81f83a0    	stur	x0, [x29, #-0x8]
1000011e4: f9000be1    	str	x1, [sp, #0x10]
1000011e8: f85f83a8    	ldur	x8, [x29, #-0x8]
1000011ec: f90007e8    	str	x8, [sp, #0x8]
1000011f0: f9400be9    	ldr	x9, [sp, #0x10]
1000011f4: f90003e9    	str	x9, [sp]
1000011f8: f940012a    	ldr	x10, [x9]
1000011fc: f900010a    	str	x10, [x8]
100001200: f9400d29    	ldr	x9, [x9, #0x18]
100001204: f940010a    	ldr	x10, [x8]
100001208: f85e814a    	ldur	x10, [x10, #-0x18]
10000120c: f82a6909    	str	x9, [x8, x10]
100001210: 91004100    	add	x0, x8, #0x10
100001214: 94000013    	bl	0x100001260 <__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev>
100001218: f94007e0    	ldr	x0, [sp, #0x8]
10000121c: f94003e8    	ldr	x8, [sp]
100001220: 91002101    	add	x1, x8, #0x8
100001224: 940005df    	bl	0x1000029a0 <_strlen+0x1000029a0>
100001228: f94007e0    	ldr	x0, [sp, #0x8]
10000122c: a9427bfd    	ldp	x29, x30, [sp, #0x20]
100001230: 9100c3ff    	add	sp, sp, #0x30
100001234: d65f03c0    	ret

0000000100001238 <__ZTv0_n24_NSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev>:
100001238: d10043ff    	sub	sp, sp, #0x10
10000123c: f90003e0    	str	x0, [sp]
100001240: f94003e8    	ldr	x8, [sp]
100001244: aa0803e9    	mov	x9, x8
100001248: f90007e9    	str	x9, [sp, #0x8]
10000124c: f9400109    	ldr	x9, [x8]
100001250: f85e8129    	ldur	x9, [x9, #-0x18]
100001254: 8b090100    	add	x0, x8, x9
100001258: 910043ff    	add	sp, sp, #0x10
10000125c: 17ffff7b    	b	0x100001048 <__ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev>

0000000100001260 <__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev>:
100001260: d10083ff    	sub	sp, sp, #0x20
100001264: a9017bfd    	stp	x29, x30, [sp, #0x10]
100001268: 910043fd    	add	x29, sp, #0x10
10000126c: f90007e0    	str	x0, [sp, #0x8]
100001270: f94007e0    	ldr	x0, [sp, #0x8]
100001274: f90003e0    	str	x0, [sp]
100001278: 94000005    	bl	0x10000128c <__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev>
10000127c: f94003e0    	ldr	x0, [sp]
100001280: a9417bfd    	ldp	x29, x30, [sp, #0x10]
100001284: 910083ff    	add	sp, sp, #0x20
100001288: d65f03c0    	ret

000000010000128c <__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev>:
10000128c: d10083ff    	sub	sp, sp, #0x20
100001290: a9017bfd    	stp	x29, x30, [sp, #0x10]
100001294: 910043fd    	add	x29, sp, #0x10
100001298: f90007e0    	str	x0, [sp, #0x8]
10000129c: f94007e8    	ldr	x8, [sp, #0x8]
1000012a0: f90003e8    	str	x8, [sp]
1000012a4: f0000009    	adrp	x9, 0x100004000 <_strlen+0x100004000>
1000012a8: f9409129    	ldr	x9, [x9, #0x120]
1000012ac: 91004129    	add	x9, x9, #0x10
1000012b0: f9000109    	str	x9, [x8]
1000012b4: 91010100    	add	x0, x8, #0x40
1000012b8: 940005a8    	bl	0x100002958 <_strlen+0x100002958>
1000012bc: f94003e0    	ldr	x0, [sp]
1000012c0: 940005d6    	bl	0x100002a18 <_strlen+0x100002a18>
1000012c4: f94003e0    	ldr	x0, [sp]
1000012c8: a9417bfd    	ldp	x29, x30, [sp, #0x10]
1000012cc: 910083ff    	add	sp, sp, #0x20
1000012d0: d65f03c0    	ret

00000001000012d4 <__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED2Ev>:
1000012d4: d100c3ff    	sub	sp, sp, #0x30
1000012d8: a9027bfd    	stp	x29, x30, [sp, #0x20]
1000012dc: 910083fd    	add	x29, sp, #0x20
1000012e0: f81f83a0    	stur	x0, [x29, #-0x8]
1000012e4: f9000be1    	str	x1, [sp, #0x10]
1000012e8: f85f83a8    	ldur	x8, [x29, #-0x8]
1000012ec: f90007e8    	str	x8, [sp, #0x8]
1000012f0: f9400be9    	ldr	x9, [sp, #0x10]
1000012f4: f90003e9    	str	x9, [sp]
1000012f8: f940012a    	ldr	x10, [x9]
1000012fc: f900010a    	str	x10, [x8]
100001300: f9400d29    	ldr	x9, [x9, #0x18]
100001304: f940010a    	ldr	x10, [x8]
100001308: f85e814a    	ldur	x10, [x10, #-0x18]
10000130c: f82a6909    	str	x9, [x8, x10]
100001310: 91002100    	add	x0, x8, #0x8
100001314: 9400059d    	bl	0x100002988 <_strlen+0x100002988>
100001318: f94007e0    	ldr	x0, [sp, #0x8]
10000131c: f94003e8    	ldr	x8, [sp]
100001320: 91002101    	add	x1, x8, #0x8
100001324: 940005b4    	bl	0x1000029f4 <_strlen+0x1000029f4>
100001328: f94007e0    	ldr	x0, [sp, #0x8]
10000132c: a9427bfd    	ldp	x29, x30, [sp, #0x20]
100001330: 9100c3ff    	add	sp, sp, #0x30
100001334: d65f03c0    	ret

0000000100001338 <__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev>:
100001338: d10043ff    	sub	sp, sp, #0x10
10000133c: f90003e0    	str	x0, [sp]
100001340: f94003e8    	ldr	x8, [sp]
100001344: aa0803e9    	mov	x9, x8
100001348: f90007e9    	str	x9, [sp, #0x8]
10000134c: f9400109    	ldr	x9, [x8]
100001350: f85e8129    	ldur	x9, [x9, #-0x18]
100001354: 8b090100    	add	x0, x8, x9
100001358: 910043ff    	add	sp, sp, #0x10
10000135c: 17ffff73    	b	0x100001128 <__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev>

0000000100001360 <__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED2Ev>:
100001360: d100c3ff    	sub	sp, sp, #0x30
100001364: a9027bfd    	stp	x29, x30, [sp, #0x20]
100001368: 910083fd    	add	x29, sp, #0x20
10000136c: f81f83a0    	stur	x0, [x29, #-0x8]
100001370: f9000be1    	str	x1, [sp, #0x10]
100001374: f85f83a8    	ldur	x8, [x29, #-0x8]
100001378: f90007e8    	str	x8, [sp, #0x8]
10000137c: f9400be9    	ldr	x9, [sp, #0x10]
100001380: f90003e9    	str	x9, [sp]
100001384: f940012a    	ldr	x10, [x9]
100001388: f900010a    	str	x10, [x8]
10000138c: f9400d29    	ldr	x9, [x9, #0x18]
100001390: f940010a    	ldr	x10, [x8]
100001394: f85e814a    	ldur	x10, [x10, #-0x18]
100001398: f82a6909    	str	x9, [x8, x10]
10000139c: 91004100    	add	x0, x8, #0x10
1000013a0: 9400057a    	bl	0x100002988 <_strlen+0x100002988>
1000013a4: f94007e0    	ldr	x0, [sp, #0x8]
1000013a8: f94003e8    	ldr	x8, [sp]
1000013ac: 91002101    	add	x1, x8, #0x8
1000013b0: 9400057c    	bl	0x1000029a0 <_strlen+0x1000029a0>
1000013b4: f94007e0    	ldr	x0, [sp, #0x8]
1000013b8: a9427bfd    	ldp	x29, x30, [sp, #0x20]
1000013bc: 9100c3ff    	add	sp, sp, #0x30
1000013c0: d65f03c0    	ret

00000001000013c4 <__ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev>:
1000013c4: d10043ff    	sub	sp, sp, #0x10
1000013c8: f90003e0    	str	x0, [sp]
1000013cc: f94003e8    	ldr	x8, [sp]
1000013d0: aa0803e9    	mov	x9, x8
1000013d4: f90007e9    	str	x9, [sp, #0x8]
1000013d8: f9400109    	ldr	x9, [x8]
1000013dc: f85e8129    	ldur	x9, [x9, #-0x18]
1000013e0: 8b090100    	add	x0, x8, x9
1000013e4: 910043ff    	add	sp, sp, #0x10
1000013e8: 17ffff60    	b	0x100001168 <__ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev>

00000001000013ec <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne200100Ev>:
1000013ec: d10083ff    	sub	sp, sp, #0x20
1000013f0: a9017bfd    	stp	x29, x30, [sp, #0x10]
1000013f4: 910043fd    	add	x29, sp, #0x10
1000013f8: f90007e0    	str	x0, [sp, #0x8]
1000013fc: f94007e0    	ldr	x0, [sp, #0x8]
100001400: f90003e0    	str	x0, [sp]
100001404: f900001f    	str	xzr, [x0]
100001408: f900041f    	str	xzr, [x0, #0x8]
10000140c: f900081f    	str	xzr, [x0, #0x10]
100001410: 94000008    	bl	0x100001430 <__ZNSt3__19allocatorIcEC1B8ne200100Ev>
100001414: f94003e0    	ldr	x0, [sp]
100001418: d2800001    	mov	x1, #0x0                ; =0
10000141c: 94000010    	bl	0x10000145c <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne200100Em>
100001420: f94003e0    	ldr	x0, [sp]
100001424: a9417bfd    	ldp	x29, x30, [sp, #0x10]
100001428: 910083ff    	add	sp, sp, #0x20
10000142c: d65f03c0    	ret

0000000100001430 <__ZNSt3__19allocatorIcEC1B8ne200100Ev>:
100001430: d10083ff    	sub	sp, sp, #0x20
100001434: a9017bfd    	stp	x29, x30, [sp, #0x10]
100001438: 910043fd    	add	x29, sp, #0x10
10000143c: f90007e0    	str	x0, [sp, #0x8]
100001440: f94007e0    	ldr	x0, [sp, #0x8]
100001444: f90003e0    	str	x0, [sp]
100001448: 9400000a    	bl	0x100001470 <__ZNSt3__19allocatorIcEC2B8ne200100Ev>
10000144c: f94003e0    	ldr	x0, [sp]
100001450: a9417bfd    	ldp	x29, x30, [sp, #0x10]
100001454: 910083ff    	add	sp, sp, #0x20
100001458: d65f03c0    	ret

000000010000145c <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne200100Em>:
10000145c: d10043ff    	sub	sp, sp, #0x10
100001460: f90007e0    	str	x0, [sp, #0x8]
100001464: f90003e1    	str	x1, [sp]
100001468: 910043ff    	add	sp, sp, #0x10
10000146c: d65f03c0    	ret

0000000100001470 <__ZNSt3__19allocatorIcEC2B8ne200100Ev>:
100001470: d10083ff    	sub	sp, sp, #0x20
100001474: a9017bfd    	stp	x29, x30, [sp, #0x10]
100001478: 910043fd    	add	x29, sp, #0x10
10000147c: f90007e0    	str	x0, [sp, #0x8]
100001480: f94007e0    	ldr	x0, [sp, #0x8]
100001484: f90003e0    	str	x0, [sp]
100001488: 94000005    	bl	0x10000149c <__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne200100Ev>
10000148c: f94003e0    	ldr	x0, [sp]
100001490: a9417bfd    	ldp	x29, x30, [sp, #0x10]
100001494: 910083ff    	add	sp, sp, #0x20
100001498: d65f03c0    	ret

000000010000149c <__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne200100Ev>:
10000149c: d10043ff    	sub	sp, sp, #0x10
1000014a0: f90007e0    	str	x0, [sp, #0x8]
1000014a4: f94007e0    	ldr	x0, [sp, #0x8]
1000014a8: 910043ff    	add	sp, sp, #0x10
1000014ac: d65f03c0    	ret

00000001000014b0 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne200100Ev>:
1000014b0: d100c3ff    	sub	sp, sp, #0x30
1000014b4: a9027bfd    	stp	x29, x30, [sp, #0x20]
1000014b8: 910083fd    	add	x29, sp, #0x20
1000014bc: f81f83a0    	stur	x0, [x29, #-0x8]
1000014c0: f85f83a0    	ldur	x0, [x29, #-0x8]
1000014c4: f9000be0    	str	x0, [sp, #0x10]
1000014c8: 9400000f    	bl	0x100001504 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne200100Ev>
1000014cc: 360000c0    	tbz	w0, #0x0, 0x1000014e4 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne200100Ev+0x34>
1000014d0: 14000001    	b	0x1000014d4 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne200100Ev+0x24>
1000014d4: f9400be0    	ldr	x0, [sp, #0x10]
1000014d8: 94000014    	bl	0x100001528 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne200100Ev>
1000014dc: f90007e0    	str	x0, [sp, #0x8]
1000014e0: 14000005    	b	0x1000014f4 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne200100Ev+0x44>
1000014e4: f9400be0    	ldr	x0, [sp, #0x10]
1000014e8: 94000016    	bl	0x100001540 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne200100Ev>
1000014ec: f90007e0    	str	x0, [sp, #0x8]
1000014f0: 14000001    	b	0x1000014f4 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne200100Ev+0x44>
1000014f4: f94007e0    	ldr	x0, [sp, #0x8]
1000014f8: a9427bfd    	ldp	x29, x30, [sp, #0x20]
1000014fc: 9100c3ff    	add	sp, sp, #0x30
100001500: d65f03c0    	ret

0000000100001504 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne200100Ev>:
100001504: d10043ff    	sub	sp, sp, #0x10
100001508: f90007e0    	str	x0, [sp, #0x8]
10000150c: f94007e8    	ldr	x8, [sp, #0x8]
100001510: 39405d08    	ldrb	w8, [x8, #0x17]
100001514: 53077d08    	lsr	w8, w8, #7
100001518: 71000108    	subs	w8, w8, #0x0
10000151c: 1a9f07e0    	cset	w0, ne
100001520: 910043ff    	add	sp, sp, #0x10
100001524: d65f03c0    	ret

0000000100001528 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne200100Ev>:
100001528: d10043ff    	sub	sp, sp, #0x10
10000152c: f90007e0    	str	x0, [sp, #0x8]
100001530: f94007e8    	ldr	x8, [sp, #0x8]
100001534: f9400500    	ldr	x0, [x8, #0x8]
100001538: 910043ff    	add	sp, sp, #0x10
10000153c: d65f03c0    	ret

0000000100001540 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne200100Ev>:
100001540: d10043ff    	sub	sp, sp, #0x10
100001544: f90007e0    	str	x0, [sp, #0x8]
100001548: f94007e8    	ldr	x8, [sp, #0x8]
10000154c: 39405d08    	ldrb	w8, [x8, #0x17]
100001550: 12001909    	and	w9, w8, #0x7f
100001554: aa0903e8    	mov	x8, x9
100001558: 92401d00    	and	x0, x8, #0xff
10000155c: 910043ff    	add	sp, sp, #0x10
100001560: d65f03c0    	ret

0000000100001564 <__ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2B8ne200100Ev>:
100001564: d10083ff    	sub	sp, sp, #0x20
100001568: a9017bfd    	stp	x29, x30, [sp, #0x10]
10000156c: 910043fd    	add	x29, sp, #0x10
100001570: f90007e0    	str	x0, [sp, #0x8]
100001574: f94007e0    	ldr	x0, [sp, #0x8]
100001578: f90003e0    	str	x0, [sp]
10000157c: 9400002d    	bl	0x100001630 <__ZNSt3__18ios_baseC2B8ne200100Ev>
100001580: f94003e0    	ldr	x0, [sp]
100001584: f0000008    	adrp	x8, 0x100004000 <_strlen+0x100004000>
100001588: f9409d08    	ldr	x8, [x8, #0x138]
10000158c: 91004108    	add	x8, x8, #0x10
100001590: f9000008    	str	x8, [x0]
100001594: a9417bfd    	ldp	x29, x30, [sp, #0x10]
100001598: 910083ff    	add	sp, sp, #0x20
10000159c: d65f03c0    	ret

00000001000015a0 <__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEEC2B8ne200100EPNS_15basic_streambufIcS2_EE>:
1000015a0: d100c3ff    	sub	sp, sp, #0x30
1000015a4: a9027bfd    	stp	x29, x30, [sp, #0x20]
1000015a8: 910083fd    	add	x29, sp, #0x20
1000015ac: f81f83a0    	stur	x0, [x29, #-0x8]
1000015b0: f9000be1    	str	x1, [sp, #0x10]
1000015b4: f90007e2    	str	x2, [sp, #0x8]
1000015b8: f85f83a8    	ldur	x8, [x29, #-0x8]
1000015bc: f90003e8    	str	x8, [sp]
1000015c0: f9400be9    	ldr	x9, [sp, #0x10]
1000015c4: f940012a    	ldr	x10, [x9]
1000015c8: f900010a    	str	x10, [x8]
1000015cc: f9400529    	ldr	x9, [x9, #0x8]
1000015d0: f940010a    	ldr	x10, [x8]
1000015d4: f85e814a    	ldur	x10, [x10, #-0x18]
1000015d8: f82a6909    	str	x9, [x8, x10]
1000015dc: f900051f    	str	xzr, [x8, #0x8]
1000015e0: f9400109    	ldr	x9, [x8]
1000015e4: f85e8129    	ldur	x9, [x9, #-0x18]
1000015e8: f94007e1    	ldr	x1, [sp, #0x8]
1000015ec: 8b090100    	add	x0, x8, x9
1000015f0: 9400001a    	bl	0x100001658 <__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initB8ne200100EPNS_15basic_streambufIcS2_EE>
1000015f4: f94003e0    	ldr	x0, [sp]
1000015f8: a9427bfd    	ldp	x29, x30, [sp, #0x20]
1000015fc: 9100c3ff    	add	sp, sp, #0x30
100001600: d65f03c0    	ret

0000000100001604 <__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne200100Ej>:
100001604: d10083ff    	sub	sp, sp, #0x20
100001608: a9017bfd    	stp	x29, x30, [sp, #0x10]
10000160c: 910043fd    	add	x29, sp, #0x10
100001610: f90007e0    	str	x0, [sp, #0x8]
100001614: b90007e1    	str	w1, [sp, #0x4]
100001618: f94007e0    	ldr	x0, [sp, #0x8]
10000161c: b94007e1    	ldr	w1, [sp, #0x4]
100001620: 9400002c    	bl	0x1000016d0 <__ZNSt3__18ios_base8setstateB8ne200100Ej>
100001624: a9417bfd    	ldp	x29, x30, [sp, #0x10]
100001628: 910083ff    	add	sp, sp, #0x20
10000162c: d65f03c0    	ret

0000000100001630 <__ZNSt3__18ios_baseC2B8ne200100Ev>:
100001630: d10043ff    	sub	sp, sp, #0x10
100001634: f90007e0    	str	x0, [sp, #0x8]
100001638: f94007e0    	ldr	x0, [sp, #0x8]
10000163c: f0000008    	adrp	x8, 0x100004000 <_strlen+0x100004000>
100001640: f9409908    	ldr	x8, [x8, #0x130]
100001644: 91004108    	add	x8, x8, #0x10
100001648: f9000008    	str	x8, [x0]
10000164c: f900181f    	str	xzr, [x0, #0x30]
100001650: 910043ff    	add	sp, sp, #0x10
100001654: d65f03c0    	ret

0000000100001658 <__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initB8ne200100EPNS_15basic_streambufIcS2_EE>:
100001658: d100c3ff    	sub	sp, sp, #0x30
10000165c: a9027bfd    	stp	x29, x30, [sp, #0x20]
100001660: 910083fd    	add	x29, sp, #0x20
100001664: f81f83a0    	stur	x0, [x29, #-0x8]
100001668: f9000be1    	str	x1, [sp, #0x10]
10000166c: f85f83a0    	ldur	x0, [x29, #-0x8]
100001670: f90007e0    	str	x0, [sp, #0x8]
100001674: f9400be1    	ldr	x1, [sp, #0x10]
100001678: 940004f7    	bl	0x100002a54 <_strlen+0x100002a54>
10000167c: f94007e8    	ldr	x8, [sp, #0x8]
100001680: f900451f    	str	xzr, [x8, #0x88]
100001684: 91024100    	add	x0, x8, #0x90
100001688: 94000004    	bl	0x100001698 <__ZNSt3__118_SentinelValueFillINS_11char_traitsIcEEE6__initB8ne200100Ev>
10000168c: a9427bfd    	ldp	x29, x30, [sp, #0x20]
100001690: 9100c3ff    	add	sp, sp, #0x30
100001694: d65f03c0    	ret

0000000100001698 <__ZNSt3__118_SentinelValueFillINS_11char_traitsIcEEE6__initB8ne200100Ev>:
100001698: d10083ff    	sub	sp, sp, #0x20
10000169c: a9017bfd    	stp	x29, x30, [sp, #0x10]
1000016a0: 910043fd    	add	x29, sp, #0x10
1000016a4: f90007e0    	str	x0, [sp, #0x8]
1000016a8: f94007e8    	ldr	x8, [sp, #0x8]
1000016ac: f90003e8    	str	x8, [sp]
1000016b0: 94000006    	bl	0x1000016c8 <__ZNSt3__111char_traitsIcE3eofB8ne200100Ev>
1000016b4: f94003e8    	ldr	x8, [sp]
1000016b8: b9000100    	str	w0, [x8]
1000016bc: a9417bfd    	ldp	x29, x30, [sp, #0x10]
1000016c0: 910083ff    	add	sp, sp, #0x20
1000016c4: d65f03c0    	ret

00000001000016c8 <__ZNSt3__111char_traitsIcE3eofB8ne200100Ev>:
1000016c8: 12800000    	mov	w0, #-0x1               ; =-1
1000016cc: d65f03c0    	ret

00000001000016d0 <__ZNSt3__18ios_base8setstateB8ne200100Ej>:
1000016d0: d10083ff    	sub	sp, sp, #0x20
1000016d4: a9017bfd    	stp	x29, x30, [sp, #0x10]
1000016d8: 910043fd    	add	x29, sp, #0x10
1000016dc: f90007e0    	str	x0, [sp, #0x8]
1000016e0: b90007e1    	str	w1, [sp, #0x4]
1000016e4: f94007e0    	ldr	x0, [sp, #0x8]
1000016e8: b9402008    	ldr	w8, [x0, #0x20]
1000016ec: b94007e9    	ldr	w9, [sp, #0x4]
1000016f0: 2a090101    	orr	w1, w8, w9
1000016f4: 940004db    	bl	0x100002a60 <_strlen+0x100002a60>
1000016f8: a9417bfd    	ldp	x29, x30, [sp, #0x10]
1000016fc: 910083ff    	add	sp, sp, #0x20
100001700: d65f03c0    	ret

0000000100001704 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>:
100001704: d10283ff    	sub	sp, sp, #0xa0
100001708: a9097bfd    	stp	x29, x30, [sp, #0x90]
10000170c: 910243fd    	add	x29, sp, #0x90
100001710: f81f83a0    	stur	x0, [x29, #-0x8]
100001714: f81f03a1    	stur	x1, [x29, #-0x10]
100001718: f81e83a2    	stur	x2, [x29, #-0x18]
10000171c: f85f83a1    	ldur	x1, [x29, #-0x8]
100001720: d100a3a0    	sub	x0, x29, #0x28
100001724: 940004ae    	bl	0x1000029dc <_strlen+0x1000029dc>
100001728: 14000001    	b	0x10000172c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x28>
10000172c: d100a3a0    	sub	x0, x29, #0x28
100001730: 94000077    	bl	0x10000190c <__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne200100Ev>
100001734: b90047e0    	str	w0, [sp, #0x44]
100001738: 14000001    	b	0x10000173c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x38>
10000173c: b94047e8    	ldr	w8, [sp, #0x44]
100001740: 36000bc8    	tbz	w8, #0x0, 0x1000018b8 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1b4>
100001744: 14000001    	b	0x100001748 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x44>
100001748: f85f83a1    	ldur	x1, [x29, #-0x8]
10000174c: 910123e0    	add	x0, sp, #0x48
100001750: 940000fb    	bl	0x100001b3c <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B8ne200100ERNS_13basic_ostreamIcS2_EE>
100001754: f85f03a8    	ldur	x8, [x29, #-0x10]
100001758: f9001fe8    	str	x8, [sp, #0x38]
10000175c: f85f83a8    	ldur	x8, [x29, #-0x8]
100001760: f9400109    	ldr	x9, [x8]
100001764: f85e8129    	ldur	x9, [x9, #-0x18]
100001768: 8b090100    	add	x0, x8, x9
10000176c: 94000101    	bl	0x100001b70 <__ZNKSt3__18ios_base5flagsB8ne200100Ev>
100001770: b90043e0    	str	w0, [sp, #0x40]
100001774: 14000001    	b	0x100001778 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x74>
100001778: b94043e8    	ldr	w8, [sp, #0x40]
10000177c: 52801609    	mov	w9, #0xb0               ; =176
100001780: 0a090108    	and	w8, w8, w9
100001784: 71008108    	subs	w8, w8, #0x20
100001788: 540000e1    	b.ne	0x1000017a4 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xa0>
10000178c: 14000001    	b	0x100001790 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x8c>
100001790: f85f03a8    	ldur	x8, [x29, #-0x10]
100001794: f85e83a9    	ldur	x9, [x29, #-0x18]
100001798: 8b090108    	add	x8, x8, x9
10000179c: f9001be8    	str	x8, [sp, #0x30]
1000017a0: 14000004    	b	0x1000017b0 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xac>
1000017a4: f85f03a8    	ldur	x8, [x29, #-0x10]
1000017a8: f9001be8    	str	x8, [sp, #0x30]
1000017ac: 14000001    	b	0x1000017b0 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xac>
1000017b0: f9401be8    	ldr	x8, [sp, #0x30]
1000017b4: f9000be8    	str	x8, [sp, #0x10]
1000017b8: f85f03a8    	ldur	x8, [x29, #-0x10]
1000017bc: f85e83a9    	ldur	x9, [x29, #-0x18]
1000017c0: 8b090108    	add	x8, x8, x9
1000017c4: f9000fe8    	str	x8, [sp, #0x18]
1000017c8: f85f83a8    	ldur	x8, [x29, #-0x8]
1000017cc: f9400109    	ldr	x9, [x8]
1000017d0: f85e8129    	ldur	x9, [x9, #-0x18]
1000017d4: 8b090108    	add	x8, x8, x9
1000017d8: f90013e8    	str	x8, [sp, #0x20]
1000017dc: f85f83a8    	ldur	x8, [x29, #-0x8]
1000017e0: f9400109    	ldr	x9, [x8]
1000017e4: f85e8129    	ldur	x9, [x9, #-0x18]
1000017e8: 8b090100    	add	x0, x8, x9
1000017ec: 940000e7    	bl	0x100001b88 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne200100Ev>
1000017f0: b9002fe0    	str	w0, [sp, #0x2c]
1000017f4: 14000001    	b	0x1000017f8 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xf4>
1000017f8: b9402fe5    	ldr	w5, [sp, #0x2c]
1000017fc: f94013e4    	ldr	x4, [sp, #0x20]
100001800: f9400fe3    	ldr	x3, [sp, #0x18]
100001804: f9400be2    	ldr	x2, [sp, #0x10]
100001808: f9401fe1    	ldr	x1, [sp, #0x38]
10000180c: f94027e0    	ldr	x0, [sp, #0x48]
100001810: 94000046    	bl	0x100001928 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_>
100001814: f90007e0    	str	x0, [sp, #0x8]
100001818: 14000001    	b	0x10000181c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x118>
10000181c: f94007e8    	ldr	x8, [sp, #0x8]
100001820: d10103a0    	sub	x0, x29, #0x40
100001824: f81c03a8    	stur	x8, [x29, #-0x40]
100001828: 940000f1    	bl	0x100001bec <__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne200100Ev>
10000182c: 36000440    	tbz	w0, #0x0, 0x1000018b4 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1b0>
100001830: 14000001    	b	0x100001834 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x130>
100001834: f85f83a8    	ldur	x8, [x29, #-0x8]
100001838: f9400109    	ldr	x9, [x8]
10000183c: f85e8129    	ldur	x9, [x9, #-0x18]
100001840: 8b090100    	add	x0, x8, x9
100001844: 528000a1    	mov	w1, #0x5                ; =5
100001848: 97ffff6f    	bl	0x100001604 <__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne200100Ej>
10000184c: 14000001    	b	0x100001850 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x14c>
100001850: 14000019    	b	0x1000018b4 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1b0>
100001854: f81d03a0    	stur	x0, [x29, #-0x30]
100001858: aa0103e8    	mov	x8, x1
10000185c: b81cc3a8    	stur	w8, [x29, #-0x34]
100001860: 14000007    	b	0x10000187c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x178>
100001864: f81d03a0    	stur	x0, [x29, #-0x30]
100001868: aa0103e8    	mov	x8, x1
10000186c: b81cc3a8    	stur	w8, [x29, #-0x34]
100001870: d100a3a0    	sub	x0, x29, #0x28
100001874: 9400045d    	bl	0x1000029e8 <_strlen+0x1000029e8>
100001878: 14000001    	b	0x10000187c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x178>
10000187c: f85d03a0    	ldur	x0, [x29, #-0x30]
100001880: 94000481    	bl	0x100002a84 <_strlen+0x100002a84>
100001884: f85f83a8    	ldur	x8, [x29, #-0x8]
100001888: f9400109    	ldr	x9, [x8]
10000188c: f85e8129    	ldur	x9, [x9, #-0x18]
100001890: 8b090100    	add	x0, x8, x9
100001894: 9400046d    	bl	0x100002a48 <_strlen+0x100002a48>
100001898: 14000001    	b	0x10000189c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x198>
10000189c: 9400047d    	bl	0x100002a90 <_strlen+0x100002a90>
1000018a0: 14000001    	b	0x1000018a4 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1a0>
1000018a4: f85f83a0    	ldur	x0, [x29, #-0x8]
1000018a8: a9497bfd    	ldp	x29, x30, [sp, #0x90]
1000018ac: 910283ff    	add	sp, sp, #0xa0
1000018b0: d65f03c0    	ret
1000018b4: 14000001    	b	0x1000018b8 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1b4>
1000018b8: d100a3a0    	sub	x0, x29, #0x28
1000018bc: 9400044b    	bl	0x1000029e8 <_strlen+0x1000029e8>
1000018c0: 17fffff9    	b	0x1000018a4 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1a0>
1000018c4: f81d03a0    	stur	x0, [x29, #-0x30]
1000018c8: aa0103e8    	mov	x8, x1
1000018cc: b81cc3a8    	stur	w8, [x29, #-0x34]
1000018d0: 94000470    	bl	0x100002a90 <_strlen+0x100002a90>
1000018d4: 14000001    	b	0x1000018d8 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1d4>
1000018d8: 14000001    	b	0x1000018dc <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1d8>
1000018dc: f85d03a0    	ldur	x0, [x29, #-0x30]
1000018e0: 9400040f    	bl	0x10000291c <_strlen+0x10000291c>
1000018e4: 940000ca    	bl	0x100001c0c <___clang_call_terminate>

00000001000018e8 <__ZNSt3__111char_traitsIcE6lengthB8ne200100EPKc>:
1000018e8: d10083ff    	sub	sp, sp, #0x20
1000018ec: a9017bfd    	stp	x29, x30, [sp, #0x10]
1000018f0: 910043fd    	add	x29, sp, #0x10
1000018f4: f90007e0    	str	x0, [sp, #0x8]
1000018f8: f94007e0    	ldr	x0, [sp, #0x8]
1000018fc: 940001b8    	bl	0x100001fdc <__ZNSt3__118__constexpr_strlenB8ne200100IcEEmPKT_>
100001900: a9417bfd    	ldp	x29, x30, [sp, #0x10]
100001904: 910083ff    	add	sp, sp, #0x20
100001908: d65f03c0    	ret

000000010000190c <__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne200100Ev>:
10000190c: d10043ff    	sub	sp, sp, #0x10
100001910: f90007e0    	str	x0, [sp, #0x8]
100001914: f94007e8    	ldr	x8, [sp, #0x8]
100001918: 39400108    	ldrb	w8, [x8]
10000191c: 12000100    	and	w0, w8, #0x1
100001920: 910043ff    	add	sp, sp, #0x10
100001924: d65f03c0    	ret

0000000100001928 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_>:
100001928: d10283ff    	sub	sp, sp, #0xa0
10000192c: a9097bfd    	stp	x29, x30, [sp, #0x90]
100001930: 910243fd    	add	x29, sp, #0x90
100001934: f81f03a0    	stur	x0, [x29, #-0x10]
100001938: f81e83a1    	stur	x1, [x29, #-0x18]
10000193c: f81e03a2    	stur	x2, [x29, #-0x20]
100001940: f81d83a3    	stur	x3, [x29, #-0x28]
100001944: f81d03a4    	stur	x4, [x29, #-0x30]
100001948: 381cf3a5    	sturb	w5, [x29, #-0x31]
10000194c: f85f03a8    	ldur	x8, [x29, #-0x10]
100001950: b50000a8    	cbnz	x8, 0x100001964 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x3c>
100001954: 14000001    	b	0x100001958 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x30>
100001958: f85f03a8    	ldur	x8, [x29, #-0x10]
10000195c: f81f83a8    	stur	x8, [x29, #-0x8]
100001960: 14000071    	b	0x100001b24 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1fc>
100001964: f85d83a8    	ldur	x8, [x29, #-0x28]
100001968: f85e83a9    	ldur	x9, [x29, #-0x18]
10000196c: eb090108    	subs	x8, x8, x9
100001970: f81c03a8    	stur	x8, [x29, #-0x40]
100001974: f85d03a0    	ldur	x0, [x29, #-0x30]
100001978: 940000a9    	bl	0x100001c1c <__ZNKSt3__18ios_base5widthB8ne200100Ev>
10000197c: f90027e0    	str	x0, [sp, #0x48]
100001980: f94027e8    	ldr	x8, [sp, #0x48]
100001984: f85c03a9    	ldur	x9, [x29, #-0x40]
100001988: eb090108    	subs	x8, x8, x9
10000198c: 540000ed    	b.le	0x1000019a8 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x80>
100001990: 14000001    	b	0x100001994 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x6c>
100001994: f85c03a9    	ldur	x9, [x29, #-0x40]
100001998: f94027e8    	ldr	x8, [sp, #0x48]
10000199c: eb090108    	subs	x8, x8, x9
1000019a0: f90027e8    	str	x8, [sp, #0x48]
1000019a4: 14000003    	b	0x1000019b0 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x88>
1000019a8: f90027ff    	str	xzr, [sp, #0x48]
1000019ac: 14000001    	b	0x1000019b0 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x88>
1000019b0: f85e03a8    	ldur	x8, [x29, #-0x20]
1000019b4: f85e83a9    	ldur	x9, [x29, #-0x18]
1000019b8: eb090108    	subs	x8, x8, x9
1000019bc: f90023e8    	str	x8, [sp, #0x40]
1000019c0: f94023e8    	ldr	x8, [sp, #0x40]
1000019c4: f1000108    	subs	x8, x8, #0x0
1000019c8: 540001ed    	b.le	0x100001a04 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xdc>
1000019cc: 14000001    	b	0x1000019d0 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xa8>
1000019d0: f85f03a0    	ldur	x0, [x29, #-0x10]
1000019d4: f85e83a1    	ldur	x1, [x29, #-0x18]
1000019d8: f94023e2    	ldr	x2, [sp, #0x40]
1000019dc: 94000096    	bl	0x100001c34 <__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne200100EPKcl>
1000019e0: f94023e8    	ldr	x8, [sp, #0x40]
1000019e4: eb080008    	subs	x8, x0, x8
1000019e8: 540000c0    	b.eq	0x100001a00 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xd8>
1000019ec: 14000001    	b	0x1000019f0 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xc8>
1000019f0: f81f03bf    	stur	xzr, [x29, #-0x10]
1000019f4: f85f03a8    	ldur	x8, [x29, #-0x10]
1000019f8: f81f83a8    	stur	x8, [x29, #-0x8]
1000019fc: 1400004a    	b	0x100001b24 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1fc>
100001a00: 14000001    	b	0x100001a04 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xdc>
100001a04: f94027e8    	ldr	x8, [sp, #0x48]
100001a08: f1000108    	subs	x8, x8, #0x0
100001a0c: 5400056d    	b.le	0x100001ab8 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x190>
100001a10: 14000001    	b	0x100001a14 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xec>
100001a14: f94027e1    	ldr	x1, [sp, #0x48]
100001a18: 38dcf3a2    	ldursb	w2, [x29, #-0x31]
100001a1c: 9100a3e0    	add	x0, sp, #0x28
100001a20: f90003e0    	str	x0, [sp]
100001a24: 94000093    	bl	0x100001c70 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Emc>
100001a28: f94003e0    	ldr	x0, [sp]
100001a2c: f85f03a8    	ldur	x8, [x29, #-0x10]
100001a30: f90007e8    	str	x8, [sp, #0x8]
100001a34: 9400009e    	bl	0x100001cac <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne200100Ev>
100001a38: aa0003e1    	mov	x1, x0
100001a3c: f94007e0    	ldr	x0, [sp, #0x8]
100001a40: f94027e2    	ldr	x2, [sp, #0x48]
100001a44: 9400007c    	bl	0x100001c34 <__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne200100EPKcl>
100001a48: f9000be0    	str	x0, [sp, #0x10]
100001a4c: 14000001    	b	0x100001a50 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x128>
100001a50: f9400be8    	ldr	x8, [sp, #0x10]
100001a54: f94027e9    	ldr	x9, [sp, #0x48]
100001a58: eb090108    	subs	x8, x8, x9
100001a5c: 540001c0    	b.eq	0x100001a94 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x16c>
100001a60: 14000001    	b	0x100001a64 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x13c>
100001a64: f81f03bf    	stur	xzr, [x29, #-0x10]
100001a68: f85f03a8    	ldur	x8, [x29, #-0x10]
100001a6c: f81f83a8    	stur	x8, [x29, #-0x8]
100001a70: 52800028    	mov	w8, #0x1                ; =1
100001a74: b9001be8    	str	w8, [sp, #0x18]
100001a78: 14000009    	b	0x100001a9c <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x174>
100001a7c: f90013e0    	str	x0, [sp, #0x20]
100001a80: aa0103e8    	mov	x8, x1
100001a84: b9001fe8    	str	w8, [sp, #0x1c]
100001a88: 9100a3e0    	add	x0, sp, #0x28
100001a8c: 940003b3    	bl	0x100002958 <_strlen+0x100002958>
100001a90: 14000029    	b	0x100001b34 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x20c>
100001a94: b9001bff    	str	wzr, [sp, #0x18]
100001a98: 14000001    	b	0x100001a9c <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x174>
100001a9c: 9100a3e0    	add	x0, sp, #0x28
100001aa0: 940003ae    	bl	0x100002958 <_strlen+0x100002958>
100001aa4: b9401be8    	ldr	w8, [sp, #0x18]
100001aa8: 34000068    	cbz	w8, 0x100001ab4 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x18c>
100001aac: 14000001    	b	0x100001ab0 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x188>
100001ab0: 1400001d    	b	0x100001b24 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1fc>
100001ab4: 14000001    	b	0x100001ab8 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x190>
100001ab8: f85d83a8    	ldur	x8, [x29, #-0x28]
100001abc: f85e03a9    	ldur	x9, [x29, #-0x20]
100001ac0: eb090108    	subs	x8, x8, x9
100001ac4: f90023e8    	str	x8, [sp, #0x40]
100001ac8: f94023e8    	ldr	x8, [sp, #0x40]
100001acc: f1000108    	subs	x8, x8, #0x0
100001ad0: 540001ed    	b.le	0x100001b0c <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1e4>
100001ad4: 14000001    	b	0x100001ad8 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1b0>
100001ad8: f85f03a0    	ldur	x0, [x29, #-0x10]
100001adc: f85e03a1    	ldur	x1, [x29, #-0x20]
100001ae0: f94023e2    	ldr	x2, [sp, #0x40]
100001ae4: 94000054    	bl	0x100001c34 <__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne200100EPKcl>
100001ae8: f94023e8    	ldr	x8, [sp, #0x40]
100001aec: eb080008    	subs	x8, x0, x8
100001af0: 540000c0    	b.eq	0x100001b08 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1e0>
100001af4: 14000001    	b	0x100001af8 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1d0>
100001af8: f81f03bf    	stur	xzr, [x29, #-0x10]
100001afc: f85f03a8    	ldur	x8, [x29, #-0x10]
100001b00: f81f83a8    	stur	x8, [x29, #-0x8]
100001b04: 14000008    	b	0x100001b24 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1fc>
100001b08: 14000001    	b	0x100001b0c <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1e4>
100001b0c: f85d03a0    	ldur	x0, [x29, #-0x30]
100001b10: d2800001    	mov	x1, #0x0                ; =0
100001b14: 94000070    	bl	0x100001cd4 <__ZNSt3__18ios_base5widthB8ne200100El>
100001b18: f85f03a8    	ldur	x8, [x29, #-0x10]
100001b1c: f81f83a8    	stur	x8, [x29, #-0x8]
100001b20: 14000001    	b	0x100001b24 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1fc>
100001b24: f85f83a0    	ldur	x0, [x29, #-0x8]
100001b28: a9497bfd    	ldp	x29, x30, [sp, #0x90]
100001b2c: 910283ff    	add	sp, sp, #0xa0
100001b30: d65f03c0    	ret
100001b34: f94013e0    	ldr	x0, [sp, #0x20]
100001b38: 94000379    	bl	0x10000291c <_strlen+0x10000291c>

0000000100001b3c <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B8ne200100ERNS_13basic_ostreamIcS2_EE>:
100001b3c: d100c3ff    	sub	sp, sp, #0x30
100001b40: a9027bfd    	stp	x29, x30, [sp, #0x20]
100001b44: 910083fd    	add	x29, sp, #0x20
100001b48: f81f83a0    	stur	x0, [x29, #-0x8]
100001b4c: f9000be1    	str	x1, [sp, #0x10]
100001b50: f85f83a0    	ldur	x0, [x29, #-0x8]
100001b54: f90007e0    	str	x0, [sp, #0x8]
100001b58: f9400be1    	ldr	x1, [sp, #0x10]
100001b5c: 940000a8    	bl	0x100001dfc <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne200100ERNS_13basic_ostreamIcS2_EE>
100001b60: f94007e0    	ldr	x0, [sp, #0x8]
100001b64: a9427bfd    	ldp	x29, x30, [sp, #0x20]
100001b68: 9100c3ff    	add	sp, sp, #0x30
100001b6c: d65f03c0    	ret

0000000100001b70 <__ZNKSt3__18ios_base5flagsB8ne200100Ev>:
100001b70: d10043ff    	sub	sp, sp, #0x10
100001b74: f90007e0    	str	x0, [sp, #0x8]
100001b78: f94007e8    	ldr	x8, [sp, #0x8]
100001b7c: b9400900    	ldr	w0, [x8, #0x8]
100001b80: 910043ff    	add	sp, sp, #0x10
100001b84: d65f03c0    	ret

0000000100001b88 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne200100Ev>:
100001b88: d10083ff    	sub	sp, sp, #0x20
100001b8c: a9017bfd    	stp	x29, x30, [sp, #0x10]
100001b90: 910043fd    	add	x29, sp, #0x10
100001b94: f90007e0    	str	x0, [sp, #0x8]
100001b98: f94007e8    	ldr	x8, [sp, #0x8]
100001b9c: f90003e8    	str	x8, [sp]
100001ba0: 91024100    	add	x0, x8, #0x90
100001ba4: 940000ba    	bl	0x100001e8c <__ZNKSt3__118_SentinelValueFillINS_11char_traitsIcEEE8__is_setB8ne200100Ev>
100001ba8: 37000140    	tbnz	w0, #0x0, 0x100001bd0 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne200100Ev+0x48>
100001bac: 14000001    	b	0x100001bb0 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne200100Ev+0x28>
100001bb0: f94003e0    	ldr	x0, [sp]
100001bb4: 52800401    	mov	w1, #0x20               ; =32
100001bb8: 940000c3    	bl	0x100001ec4 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne200100Ec>
100001bbc: f94003e8    	ldr	x8, [sp]
100001bc0: aa0003e1    	mov	x1, x0
100001bc4: 91024100    	add	x0, x8, #0x90
100001bc8: 940000df    	bl	0x100001f44 <__ZNSt3__118_SentinelValueFillINS_11char_traitsIcEEEaSB8ne200100Ei>
100001bcc: 14000001    	b	0x100001bd0 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne200100Ev+0x48>
100001bd0: f94003e8    	ldr	x8, [sp]
100001bd4: 91024100    	add	x0, x8, #0x90
100001bd8: 940000e3    	bl	0x100001f64 <__ZNKSt3__118_SentinelValueFillINS_11char_traitsIcEEE5__getB8ne200100Ev>
100001bdc: 13001c00    	sxtb	w0, w0
100001be0: a9417bfd    	ldp	x29, x30, [sp, #0x10]
100001be4: 910083ff    	add	sp, sp, #0x20
100001be8: d65f03c0    	ret

0000000100001bec <__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne200100Ev>:
100001bec: d10043ff    	sub	sp, sp, #0x10
100001bf0: f90007e0    	str	x0, [sp, #0x8]
100001bf4: f94007e8    	ldr	x8, [sp, #0x8]
100001bf8: f9400108    	ldr	x8, [x8]
100001bfc: f1000108    	subs	x8, x8, #0x0
100001c00: 1a9f17e0    	cset	w0, eq
100001c04: 910043ff    	add	sp, sp, #0x10
100001c08: d65f03c0    	ret

0000000100001c0c <___clang_call_terminate>:
100001c0c: a9bf7bfd    	stp	x29, x30, [sp, #-0x10]!
100001c10: 910003fd    	mov	x29, sp
100001c14: 9400039c    	bl	0x100002a84 <_strlen+0x100002a84>
100001c18: 94000398    	bl	0x100002a78 <_strlen+0x100002a78>

0000000100001c1c <__ZNKSt3__18ios_base5widthB8ne200100Ev>:
100001c1c: d10043ff    	sub	sp, sp, #0x10
100001c20: f90007e0    	str	x0, [sp, #0x8]
100001c24: f94007e8    	ldr	x8, [sp, #0x8]
100001c28: f9400d00    	ldr	x0, [x8, #0x18]
100001c2c: 910043ff    	add	sp, sp, #0x10
100001c30: d65f03c0    	ret

0000000100001c34 <__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne200100EPKcl>:
100001c34: d100c3ff    	sub	sp, sp, #0x30
100001c38: a9027bfd    	stp	x29, x30, [sp, #0x20]
100001c3c: 910083fd    	add	x29, sp, #0x20
100001c40: f81f83a0    	stur	x0, [x29, #-0x8]
100001c44: f9000be1    	str	x1, [sp, #0x10]
100001c48: f90007e2    	str	x2, [sp, #0x8]
100001c4c: f85f83a0    	ldur	x0, [x29, #-0x8]
100001c50: f9400be1    	ldr	x1, [sp, #0x10]
100001c54: f94007e2    	ldr	x2, [sp, #0x8]
100001c58: f9400008    	ldr	x8, [x0]
100001c5c: f9403108    	ldr	x8, [x8, #0x60]
100001c60: d63f0100    	blr	x8
100001c64: a9427bfd    	ldp	x29, x30, [sp, #0x20]
100001c68: 9100c3ff    	add	sp, sp, #0x30
100001c6c: d65f03c0    	ret

0000000100001c70 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Emc>:
100001c70: d100c3ff    	sub	sp, sp, #0x30
100001c74: a9027bfd    	stp	x29, x30, [sp, #0x20]
100001c78: 910083fd    	add	x29, sp, #0x20
100001c7c: f81f83a0    	stur	x0, [x29, #-0x8]
100001c80: f9000be1    	str	x1, [sp, #0x10]
100001c84: 39003fe2    	strb	w2, [sp, #0xf]
100001c88: f85f83a0    	ldur	x0, [x29, #-0x8]
100001c8c: f90003e0    	str	x0, [sp]
100001c90: f9400be1    	ldr	x1, [sp, #0x10]
100001c94: 39c03fe2    	ldrsb	w2, [sp, #0xf]
100001c98: 9400001a    	bl	0x100001d00 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne200100Emc>
100001c9c: f94003e0    	ldr	x0, [sp]
100001ca0: a9427bfd    	ldp	x29, x30, [sp, #0x20]
100001ca4: 9100c3ff    	add	sp, sp, #0x30
100001ca8: d65f03c0    	ret

0000000100001cac <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne200100Ev>:
100001cac: d10083ff    	sub	sp, sp, #0x20
100001cb0: a9017bfd    	stp	x29, x30, [sp, #0x10]
100001cb4: 910043fd    	add	x29, sp, #0x10
100001cb8: f90007e0    	str	x0, [sp, #0x8]
100001cbc: f94007e0    	ldr	x0, [sp, #0x8]
100001cc0: 94000026    	bl	0x100001d58 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne200100Ev>
100001cc4: 94000020    	bl	0x100001d44 <__ZNSt3__112__to_addressB8ne200100IcEEPT_S2_>
100001cc8: a9417bfd    	ldp	x29, x30, [sp, #0x10]
100001ccc: 910083ff    	add	sp, sp, #0x20
100001cd0: d65f03c0    	ret

0000000100001cd4 <__ZNSt3__18ios_base5widthB8ne200100El>:
100001cd4: d10083ff    	sub	sp, sp, #0x20
100001cd8: f9000fe0    	str	x0, [sp, #0x18]
100001cdc: f9000be1    	str	x1, [sp, #0x10]
100001ce0: f9400fe9    	ldr	x9, [sp, #0x18]
100001ce4: f9400d28    	ldr	x8, [x9, #0x18]
100001ce8: f90007e8    	str	x8, [sp, #0x8]
100001cec: f9400be8    	ldr	x8, [sp, #0x10]
100001cf0: f9000d28    	str	x8, [x9, #0x18]
100001cf4: f94007e0    	ldr	x0, [sp, #0x8]
100001cf8: 910083ff    	add	sp, sp, #0x20
100001cfc: d65f03c0    	ret

0000000100001d00 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne200100Emc>:
100001d00: d100c3ff    	sub	sp, sp, #0x30
100001d04: a9027bfd    	stp	x29, x30, [sp, #0x20]
100001d08: 910083fd    	add	x29, sp, #0x20
100001d0c: f81f83a0    	stur	x0, [x29, #-0x8]
100001d10: f9000be1    	str	x1, [sp, #0x10]
100001d14: 39003fe2    	strb	w2, [sp, #0xf]
100001d18: f85f83a0    	ldur	x0, [x29, #-0x8]
100001d1c: f90003e0    	str	x0, [sp]
100001d20: 97fffdc4    	bl	0x100001430 <__ZNSt3__19allocatorIcEC1B8ne200100Ev>
100001d24: f94003e0    	ldr	x0, [sp]
100001d28: f9400be1    	ldr	x1, [sp, #0x10]
100001d2c: 39c03fe2    	ldrsb	w2, [sp, #0xf]
100001d30: 94000304    	bl	0x100002940 <_strlen+0x100002940>
100001d34: f94003e0    	ldr	x0, [sp]
100001d38: a9427bfd    	ldp	x29, x30, [sp, #0x20]
100001d3c: 9100c3ff    	add	sp, sp, #0x30
100001d40: d65f03c0    	ret

0000000100001d44 <__ZNSt3__112__to_addressB8ne200100IcEEPT_S2_>:
100001d44: d10043ff    	sub	sp, sp, #0x10
100001d48: f90007e0    	str	x0, [sp, #0x8]
100001d4c: f94007e0    	ldr	x0, [sp, #0x8]
100001d50: 910043ff    	add	sp, sp, #0x10
100001d54: d65f03c0    	ret

0000000100001d58 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne200100Ev>:
100001d58: d100c3ff    	sub	sp, sp, #0x30
100001d5c: a9027bfd    	stp	x29, x30, [sp, #0x20]
100001d60: 910083fd    	add	x29, sp, #0x20
100001d64: f81f83a0    	stur	x0, [x29, #-0x8]
100001d68: f85f83a0    	ldur	x0, [x29, #-0x8]
100001d6c: f9000be0    	str	x0, [sp, #0x10]
100001d70: 97fffde5    	bl	0x100001504 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne200100Ev>
100001d74: 360000c0    	tbz	w0, #0x0, 0x100001d8c <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne200100Ev+0x34>
100001d78: 14000001    	b	0x100001d7c <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne200100Ev+0x24>
100001d7c: f9400be0    	ldr	x0, [sp, #0x10]
100001d80: 9400000b    	bl	0x100001dac <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne200100Ev>
100001d84: f90007e0    	str	x0, [sp, #0x8]
100001d88: 14000005    	b	0x100001d9c <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne200100Ev+0x44>
100001d8c: f9400be0    	ldr	x0, [sp, #0x10]
100001d90: 9400000d    	bl	0x100001dc4 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne200100Ev>
100001d94: f90007e0    	str	x0, [sp, #0x8]
100001d98: 14000001    	b	0x100001d9c <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne200100Ev+0x44>
100001d9c: f94007e0    	ldr	x0, [sp, #0x8]
100001da0: a9427bfd    	ldp	x29, x30, [sp, #0x20]
100001da4: 9100c3ff    	add	sp, sp, #0x30
100001da8: d65f03c0    	ret

0000000100001dac <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne200100Ev>:
100001dac: d10043ff    	sub	sp, sp, #0x10
100001db0: f90007e0    	str	x0, [sp, #0x8]
100001db4: f94007e8    	ldr	x8, [sp, #0x8]
100001db8: f9400100    	ldr	x0, [x8]
100001dbc: 910043ff    	add	sp, sp, #0x10
100001dc0: d65f03c0    	ret

0000000100001dc4 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne200100Ev>:
100001dc4: d10083ff    	sub	sp, sp, #0x20
100001dc8: a9017bfd    	stp	x29, x30, [sp, #0x10]
100001dcc: 910043fd    	add	x29, sp, #0x10
100001dd0: f90007e0    	str	x0, [sp, #0x8]
100001dd4: f94007e0    	ldr	x0, [sp, #0x8]
100001dd8: 94000004    	bl	0x100001de8 <__ZNSt3__114pointer_traitsIPcE10pointer_toB8ne200100ERc>
100001ddc: a9417bfd    	ldp	x29, x30, [sp, #0x10]
100001de0: 910083ff    	add	sp, sp, #0x20
100001de4: d65f03c0    	ret

0000000100001de8 <__ZNSt3__114pointer_traitsIPcE10pointer_toB8ne200100ERc>:
100001de8: d10043ff    	sub	sp, sp, #0x10
100001dec: f90007e0    	str	x0, [sp, #0x8]
100001df0: f94007e0    	ldr	x0, [sp, #0x8]
100001df4: 910043ff    	add	sp, sp, #0x10
100001df8: d65f03c0    	ret

0000000100001dfc <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne200100ERNS_13basic_ostreamIcS2_EE>:
100001dfc: d100c3ff    	sub	sp, sp, #0x30
100001e00: a9027bfd    	stp	x29, x30, [sp, #0x20]
100001e04: 910083fd    	add	x29, sp, #0x20
100001e08: f81f83a0    	stur	x0, [x29, #-0x8]
100001e0c: f9000be1    	str	x1, [sp, #0x10]
100001e10: f85f83a8    	ldur	x8, [x29, #-0x8]
100001e14: f90003e8    	str	x8, [sp]
100001e18: f9400be8    	ldr	x8, [sp, #0x10]
100001e1c: f9400109    	ldr	x9, [x8]
100001e20: f85e8129    	ldur	x9, [x9, #-0x18]
100001e24: 8b090100    	add	x0, x8, x9
100001e28: 9400000a    	bl	0x100001e50 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne200100Ev>
100001e2c: f90007e0    	str	x0, [sp, #0x8]
100001e30: 14000001    	b	0x100001e34 <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne200100ERNS_13basic_ostreamIcS2_EE+0x38>
100001e34: f94003e0    	ldr	x0, [sp]
100001e38: f94007e8    	ldr	x8, [sp, #0x8]
100001e3c: f9000008    	str	x8, [x0]
100001e40: a9427bfd    	ldp	x29, x30, [sp, #0x20]
100001e44: 9100c3ff    	add	sp, sp, #0x30
100001e48: d65f03c0    	ret
100001e4c: 97ffff70    	bl	0x100001c0c <___clang_call_terminate>

0000000100001e50 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne200100Ev>:
100001e50: d10083ff    	sub	sp, sp, #0x20
100001e54: a9017bfd    	stp	x29, x30, [sp, #0x10]
100001e58: 910043fd    	add	x29, sp, #0x10
100001e5c: f90007e0    	str	x0, [sp, #0x8]
100001e60: f94007e0    	ldr	x0, [sp, #0x8]
100001e64: 94000004    	bl	0x100001e74 <__ZNKSt3__18ios_base5rdbufB8ne200100Ev>
100001e68: a9417bfd    	ldp	x29, x30, [sp, #0x10]
100001e6c: 910083ff    	add	sp, sp, #0x20
100001e70: d65f03c0    	ret

0000000100001e74 <__ZNKSt3__18ios_base5rdbufB8ne200100Ev>:
100001e74: d10043ff    	sub	sp, sp, #0x10
100001e78: f90007e0    	str	x0, [sp, #0x8]
100001e7c: f94007e8    	ldr	x8, [sp, #0x8]
100001e80: f9401500    	ldr	x0, [x8, #0x28]
100001e84: 910043ff    	add	sp, sp, #0x10
100001e88: d65f03c0    	ret

0000000100001e8c <__ZNKSt3__118_SentinelValueFillINS_11char_traitsIcEEE8__is_setB8ne200100Ev>:
100001e8c: d10083ff    	sub	sp, sp, #0x20
100001e90: a9017bfd    	stp	x29, x30, [sp, #0x10]
100001e94: 910043fd    	add	x29, sp, #0x10
100001e98: f90007e0    	str	x0, [sp, #0x8]
100001e9c: f94007e8    	ldr	x8, [sp, #0x8]
100001ea0: b9400108    	ldr	w8, [x8]
100001ea4: b90007e8    	str	w8, [sp, #0x4]
100001ea8: 97fffe08    	bl	0x1000016c8 <__ZNSt3__111char_traitsIcE3eofB8ne200100Ev>
100001eac: b94007e8    	ldr	w8, [sp, #0x4]
100001eb0: 6b000108    	subs	w8, w8, w0
100001eb4: 1a9f07e0    	cset	w0, ne
100001eb8: a9417bfd    	ldp	x29, x30, [sp, #0x10]
100001ebc: 910083ff    	add	sp, sp, #0x20
100001ec0: d65f03c0    	ret

0000000100001ec4 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne200100Ec>:
100001ec4: d10143ff    	sub	sp, sp, #0x50
100001ec8: a9047bfd    	stp	x29, x30, [sp, #0x40]
100001ecc: 910103fd    	add	x29, sp, #0x40
100001ed0: f81f83a0    	stur	x0, [x29, #-0x8]
100001ed4: 381f73a1    	sturb	w1, [x29, #-0x9]
100001ed8: f85f83a0    	ldur	x0, [x29, #-0x8]
100001edc: d10063a8    	sub	x8, x29, #0x18
100001ee0: f90007e8    	str	x8, [sp, #0x8]
100001ee4: 94000294    	bl	0x100002934 <_strlen+0x100002934>
100001ee8: f94007e0    	ldr	x0, [sp, #0x8]
100001eec: 94000024    	bl	0x100001f7c <__ZNSt3__19use_facetB8ne200100INS_5ctypeIcEEEERKT_RKNS_6localeE>
100001ef0: f9000be0    	str	x0, [sp, #0x10]
100001ef4: 14000001    	b	0x100001ef8 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne200100Ec+0x34>
100001ef8: f9400be0    	ldr	x0, [sp, #0x10]
100001efc: 38df73a1    	ldursb	w1, [x29, #-0x9]
100001f00: 9400002a    	bl	0x100001fa8 <__ZNKSt3__15ctypeIcE5widenB8ne200100Ec>
100001f04: b90007e0    	str	w0, [sp, #0x4]
100001f08: 14000001    	b	0x100001f0c <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne200100Ec+0x48>
100001f0c: d10063a0    	sub	x0, x29, #0x18
100001f10: 940002cb    	bl	0x100002a3c <_strlen+0x100002a3c>
100001f14: b94007e0    	ldr	w0, [sp, #0x4]
100001f18: a9447bfd    	ldp	x29, x30, [sp, #0x40]
100001f1c: 910143ff    	add	sp, sp, #0x50
100001f20: d65f03c0    	ret
100001f24: f90013e0    	str	x0, [sp, #0x20]
100001f28: aa0103e8    	mov	x8, x1
100001f2c: b9001fe8    	str	w8, [sp, #0x1c]
100001f30: d10063a0    	sub	x0, x29, #0x18
100001f34: 940002c2    	bl	0x100002a3c <_strlen+0x100002a3c>
100001f38: 14000001    	b	0x100001f3c <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne200100Ec+0x78>
100001f3c: f94013e0    	ldr	x0, [sp, #0x20]
100001f40: 94000277    	bl	0x10000291c <_strlen+0x10000291c>

0000000100001f44 <__ZNSt3__118_SentinelValueFillINS_11char_traitsIcEEEaSB8ne200100Ei>:
100001f44: d10043ff    	sub	sp, sp, #0x10
100001f48: f90007e0    	str	x0, [sp, #0x8]
100001f4c: b90007e1    	str	w1, [sp, #0x4]
100001f50: f94007e0    	ldr	x0, [sp, #0x8]
100001f54: b94007e8    	ldr	w8, [sp, #0x4]
100001f58: b9000008    	str	w8, [x0]
100001f5c: 910043ff    	add	sp, sp, #0x10
100001f60: d65f03c0    	ret

0000000100001f64 <__ZNKSt3__118_SentinelValueFillINS_11char_traitsIcEEE5__getB8ne200100Ev>:
100001f64: d10043ff    	sub	sp, sp, #0x10
100001f68: f90007e0    	str	x0, [sp, #0x8]
100001f6c: f94007e8    	ldr	x8, [sp, #0x8]
100001f70: b9400100    	ldr	w0, [x8]
100001f74: 910043ff    	add	sp, sp, #0x10
100001f78: d65f03c0    	ret

0000000100001f7c <__ZNSt3__19use_facetB8ne200100INS_5ctypeIcEEEERKT_RKNS_6localeE>:
100001f7c: d10083ff    	sub	sp, sp, #0x20
100001f80: a9017bfd    	stp	x29, x30, [sp, #0x10]
100001f84: 910043fd    	add	x29, sp, #0x10
100001f88: f90007e0    	str	x0, [sp, #0x8]
100001f8c: f94007e0    	ldr	x0, [sp, #0x8]
100001f90: f0000001    	adrp	x1, 0x100004000 <_strlen+0x100004000>
100001f94: f9406021    	ldr	x1, [x1, #0xc0]
100001f98: 94000264    	bl	0x100002928 <_strlen+0x100002928>
100001f9c: a9417bfd    	ldp	x29, x30, [sp, #0x10]
100001fa0: 910083ff    	add	sp, sp, #0x20
100001fa4: d65f03c0    	ret

0000000100001fa8 <__ZNKSt3__15ctypeIcE5widenB8ne200100Ec>:
100001fa8: d10083ff    	sub	sp, sp, #0x20
100001fac: a9017bfd    	stp	x29, x30, [sp, #0x10]
100001fb0: 910043fd    	add	x29, sp, #0x10
100001fb4: f90007e0    	str	x0, [sp, #0x8]
100001fb8: 39001fe1    	strb	w1, [sp, #0x7]
100001fbc: f94007e0    	ldr	x0, [sp, #0x8]
100001fc0: 39c01fe1    	ldrsb	w1, [sp, #0x7]
100001fc4: f9400008    	ldr	x8, [x0]
100001fc8: f9401d08    	ldr	x8, [x8, #0x38]
100001fcc: d63f0100    	blr	x8
100001fd0: a9417bfd    	ldp	x29, x30, [sp, #0x10]
100001fd4: 910083ff    	add	sp, sp, #0x20
100001fd8: d65f03c0    	ret

0000000100001fdc <__ZNSt3__118__constexpr_strlenB8ne200100IcEEmPKT_>:
100001fdc: d10083ff    	sub	sp, sp, #0x20
100001fe0: a9017bfd    	stp	x29, x30, [sp, #0x10]
100001fe4: 910043fd    	add	x29, sp, #0x10
100001fe8: f90007e0    	str	x0, [sp, #0x8]
100001fec: f94007e0    	ldr	x0, [sp, #0x8]
100001ff0: 940002b1    	bl	0x100002ab4 <_strlen+0x100002ab4>
100001ff4: a9417bfd    	ldp	x29, x30, [sp, #0x10]
100001ff8: 910083ff    	add	sp, sp, #0x20
100001ffc: d65f03c0    	ret

0000000100002000 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B8ne200100EPNS_15basic_streambufIcS2_EE>:
100002000: d100c3ff    	sub	sp, sp, #0x30
100002004: a9027bfd    	stp	x29, x30, [sp, #0x20]
100002008: 910083fd    	add	x29, sp, #0x20
10000200c: f81f83a0    	stur	x0, [x29, #-0x8]
100002010: f9000be1    	str	x1, [sp, #0x10]
100002014: f90007e2    	str	x2, [sp, #0x8]
100002018: f85f83a8    	ldur	x8, [x29, #-0x8]
10000201c: f90003e8    	str	x8, [sp]
100002020: f9400be9    	ldr	x9, [sp, #0x10]
100002024: f940012a    	ldr	x10, [x9]
100002028: f900010a    	str	x10, [x8]
10000202c: f9400529    	ldr	x9, [x9, #0x8]
100002030: f940010a    	ldr	x10, [x8]
100002034: f85e814a    	ldur	x10, [x10, #-0x18]
100002038: f82a6909    	str	x9, [x8, x10]
10000203c: f9400109    	ldr	x9, [x8]
100002040: f85e8129    	ldur	x9, [x9, #-0x18]
100002044: f94007e1    	ldr	x1, [sp, #0x8]
100002048: 8b090100    	add	x0, x8, x9
10000204c: 97fffd83    	bl	0x100001658 <__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initB8ne200100EPNS_15basic_streambufIcS2_EE>
100002050: f94003e0    	ldr	x0, [sp]
100002054: a9427bfd    	ldp	x29, x30, [sp, #0x20]
100002058: 9100c3ff    	add	sp, sp, #0x30
10000205c: d65f03c0    	ret

0000000100002060 <__ZNSt3__17getlineB8ne200100IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_>:
100002060: d10203ff    	sub	sp, sp, #0x80
100002064: a9077bfd    	stp	x29, x30, [sp, #0x70]
100002068: 9101c3fd    	add	x29, sp, #0x70
10000206c: f81f83a0    	stur	x0, [x29, #-0x8]
100002070: f81f03a1    	stur	x1, [x29, #-0x10]
100002074: 381ef3a2    	sturb	w2, [x29, #-0x11]
100002078: b81e83bf    	stur	wzr, [x29, #-0x18]
10000207c: f85f83a1    	ldur	x1, [x29, #-0x8]
100002080: d10067a0    	sub	x0, x29, #0x19
100002084: f90017e0    	str	x0, [sp, #0x28]
100002088: 52800028    	mov	w8, #0x1                ; =1
10000208c: 12000102    	and	w2, w8, #0x1
100002090: 94000241    	bl	0x100002994 <_strlen+0x100002994>
100002094: f94017e0    	ldr	x0, [sp, #0x28]
100002098: 9400007b    	bl	0x100002284 <__ZNKSt3__113basic_istreamIcNS_11char_traitsIcEEE6sentrycvbB8ne200100Ev>
10000209c: 36000e40    	tbz	w0, #0x0, 0x100002264 <__ZNSt3__17getlineB8ne200100IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_+0x204>
1000020a0: 14000001    	b	0x1000020a4 <__ZNSt3__17getlineB8ne200100IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_+0x44>
1000020a4: f85f03a0    	ldur	x0, [x29, #-0x10]
1000020a8: 9400007e    	bl	0x1000022a0 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB8ne200100Ev>
1000020ac: f81d83bf    	stur	xzr, [x29, #-0x28]
1000020b0: 14000001    	b	0x1000020b4 <__ZNSt3__17getlineB8ne200100IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_+0x54>
1000020b4: 14000001    	b	0x1000020b8 <__ZNSt3__17getlineB8ne200100IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_+0x58>
1000020b8: f85f83a8    	ldur	x8, [x29, #-0x8]
1000020bc: f9400109    	ldr	x9, [x8]
1000020c0: f85e8129    	ldur	x9, [x9, #-0x18]
1000020c4: 8b090100    	add	x0, x8, x9
1000020c8: 97ffff62    	bl	0x100001e50 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne200100Ev>
1000020cc: f90013e0    	str	x0, [sp, #0x20]
1000020d0: 14000001    	b	0x1000020d4 <__ZNSt3__17getlineB8ne200100IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_+0x74>
1000020d4: f94013e0    	ldr	x0, [sp, #0x20]
1000020d8: 94000097    	bl	0x100002334 <__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6sbumpcB8ne200100Ev>
1000020dc: b9001fe0    	str	w0, [sp, #0x1c]
1000020e0: 14000001    	b	0x1000020e4 <__ZNSt3__17getlineB8ne200100IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_+0x84>
1000020e4: b9401fe8    	ldr	w8, [sp, #0x1c]
1000020e8: b81d43a8    	stur	w8, [x29, #-0x2c]
1000020ec: b85d43a8    	ldur	w8, [x29, #-0x2c]
1000020f0: b9001be8    	str	w8, [sp, #0x18]
1000020f4: 97fffd75    	bl	0x1000016c8 <__ZNSt3__111char_traitsIcE3eofB8ne200100Ev>
1000020f8: aa0003e1    	mov	x1, x0
1000020fc: b9401be0    	ldr	w0, [sp, #0x18]
100002100: 940000aa    	bl	0x1000023a8 <__ZNSt3__111char_traitsIcE11eq_int_typeB8ne200100Eii>
100002104: 36000440    	tbz	w0, #0x0, 0x10000218c <__ZNSt3__17getlineB8ne200100IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_+0x12c>
100002108: 14000001    	b	0x10000210c <__ZNSt3__17getlineB8ne200100IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_+0xac>
10000210c: b85e83a8    	ldur	w8, [x29, #-0x18]
100002110: 321f0108    	orr	w8, w8, #0x2
100002114: b81e83a8    	stur	w8, [x29, #-0x18]
100002118: 1400003c    	b	0x100002208 <__ZNSt3__17getlineB8ne200100IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_+0x1a8>
10000211c: f9001fe0    	str	x0, [sp, #0x38]
100002120: aa0103e8    	mov	x8, x1
100002124: b90037e8    	str	w8, [sp, #0x34]
100002128: 14000001    	b	0x10000212c <__ZNSt3__17getlineB8ne200100IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_+0xcc>
10000212c: f9401fe0    	ldr	x0, [sp, #0x38]
100002130: 94000255    	bl	0x100002a84 <_strlen+0x100002a84>
100002134: b85e83a8    	ldur	w8, [x29, #-0x18]
100002138: 32000108    	orr	w8, w8, #0x1
10000213c: b81e83a8    	stur	w8, [x29, #-0x18]
100002140: f85f83a8    	ldur	x8, [x29, #-0x8]
100002144: f9400109    	ldr	x9, [x8]
100002148: f85e8129    	ldur	x9, [x9, #-0x18]
10000214c: 8b090100    	add	x0, x8, x9
100002150: b85e83a1    	ldur	w1, [x29, #-0x18]
100002154: 940000d6    	bl	0x1000024ac <__ZNSt3__18ios_base18__setstate_nothrowB8ne200100Ej>
100002158: 14000001    	b	0x10000215c <__ZNSt3__17getlineB8ne200100IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_+0xfc>
10000215c: f85f83a8    	ldur	x8, [x29, #-0x8]
100002160: f9400109    	ldr	x9, [x8]
100002164: f85e8129    	ldur	x9, [x9, #-0x18]
100002168: 8b090100    	add	x0, x8, x9
10000216c: 940000e7    	bl	0x100002508 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE10exceptionsB8ne200100Ev>
100002170: b90017e0    	str	w0, [sp, #0x14]
100002174: 14000001    	b	0x100002178 <__ZNSt3__17getlineB8ne200100IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_+0x118>
100002178: b94017e8    	ldr	w8, [sp, #0x14]
10000217c: 36000608    	tbz	w8, #0x0, 0x10000223c <__ZNSt3__17getlineB8ne200100IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_+0x1dc>
100002180: 14000001    	b	0x100002184 <__ZNSt3__17getlineB8ne200100IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_+0x124>
100002184: 94000246    	bl	0x100002a9c <_strlen+0x100002a9c>
100002188: 1400003e    	b	0x100002280 <__ZNSt3__17getlineB8ne200100IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_+0x220>
10000218c: f85d83a8    	ldur	x8, [x29, #-0x28]
100002190: 91000508    	add	x8, x8, #0x1
100002194: f81d83a8    	stur	x8, [x29, #-0x28]
100002198: b85d43a0    	ldur	w0, [x29, #-0x2c]
10000219c: 9400008c    	bl	0x1000023cc <__ZNSt3__111char_traitsIcE12to_char_typeB8ne200100Ei>
1000021a0: 3900cfe0    	strb	w0, [sp, #0x33]
1000021a4: 39c0cfe0    	ldrsb	w0, [sp, #0x33]
1000021a8: 38def3a1    	ldursb	w1, [x29, #-0x11]
1000021ac: 9400008e    	bl	0x1000023e4 <__ZNSt3__111char_traitsIcE2eqEcc>
1000021b0: 36000060    	tbz	w0, #0x0, 0x1000021bc <__ZNSt3__17getlineB8ne200100IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_+0x15c>
1000021b4: 14000001    	b	0x1000021b8 <__ZNSt3__17getlineB8ne200100IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_+0x158>
1000021b8: 14000014    	b	0x100002208 <__ZNSt3__17getlineB8ne200100IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_+0x1a8>
1000021bc: f85f03a0    	ldur	x0, [x29, #-0x10]
1000021c0: 39c0cfe1    	ldrsb	w1, [sp, #0x33]
1000021c4: 940001e2    	bl	0x10000294c <_strlen+0x10000294c>
1000021c8: 14000001    	b	0x1000021cc <__ZNSt3__17getlineB8ne200100IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_+0x16c>
1000021cc: f85f03a0    	ldur	x0, [x29, #-0x10]
1000021d0: 97fffcb8    	bl	0x1000014b0 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne200100Ev>
1000021d4: f90007e0    	str	x0, [sp, #0x8]
1000021d8: f85f03a0    	ldur	x0, [x29, #-0x10]
1000021dc: 9400008b    	bl	0x100002408 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB8ne200100Ev>
1000021e0: aa0003e8    	mov	x8, x0
1000021e4: f94007e0    	ldr	x0, [sp, #0x8]
1000021e8: eb080008    	subs	x8, x0, x8
1000021ec: 540000c1    	b.ne	0x100002204 <__ZNSt3__17getlineB8ne200100IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_+0x1a4>
1000021f0: 14000001    	b	0x1000021f4 <__ZNSt3__17getlineB8ne200100IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_+0x194>
1000021f4: b85e83a8    	ldur	w8, [x29, #-0x18]
1000021f8: 321e0108    	orr	w8, w8, #0x4
1000021fc: b81e83a8    	stur	w8, [x29, #-0x18]
100002200: 14000002    	b	0x100002208 <__ZNSt3__17getlineB8ne200100IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_+0x1a8>
100002204: 17ffffac    	b	0x1000020b4 <__ZNSt3__17getlineB8ne200100IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_+0x54>
100002208: f85d83a8    	ldur	x8, [x29, #-0x28]
10000220c: b50000c8    	cbnz	x8, 0x100002224 <__ZNSt3__17getlineB8ne200100IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_+0x1c4>
100002210: 14000001    	b	0x100002214 <__ZNSt3__17getlineB8ne200100IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_+0x1b4>
100002214: b85e83a8    	ldur	w8, [x29, #-0x18]
100002218: 321e0108    	orr	w8, w8, #0x4
10000221c: b81e83a8    	stur	w8, [x29, #-0x18]
100002220: 14000001    	b	0x100002224 <__ZNSt3__17getlineB8ne200100IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_+0x1c4>
100002224: 14000008    	b	0x100002244 <__ZNSt3__17getlineB8ne200100IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_+0x1e4>
100002228: f9001fe0    	str	x0, [sp, #0x38]
10000222c: aa0103e8    	mov	x8, x1
100002230: b90037e8    	str	w8, [sp, #0x34]
100002234: 94000217    	bl	0x100002a90 <_strlen+0x100002a90>
100002238: 1400000a    	b	0x100002260 <__ZNSt3__17getlineB8ne200100IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_+0x200>
10000223c: 94000215    	bl	0x100002a90 <_strlen+0x100002a90>
100002240: 14000001    	b	0x100002244 <__ZNSt3__17getlineB8ne200100IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_+0x1e4>
100002244: f85f83a8    	ldur	x8, [x29, #-0x8]
100002248: f9400109    	ldr	x9, [x8]
10000224c: f85e8129    	ldur	x9, [x9, #-0x18]
100002250: 8b090100    	add	x0, x8, x9
100002254: b85e83a1    	ldur	w1, [x29, #-0x18]
100002258: 97fffceb    	bl	0x100001604 <__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne200100Ej>
10000225c: 14000002    	b	0x100002264 <__ZNSt3__17getlineB8ne200100IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_+0x204>
100002260: 14000005    	b	0x100002274 <__ZNSt3__17getlineB8ne200100IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_+0x214>
100002264: f85f83a0    	ldur	x0, [x29, #-0x8]
100002268: a9477bfd    	ldp	x29, x30, [sp, #0x70]
10000226c: 910203ff    	add	sp, sp, #0x80
100002270: d65f03c0    	ret
100002274: f9401fe0    	ldr	x0, [sp, #0x38]
100002278: 940001a9    	bl	0x10000291c <_strlen+0x10000291c>
10000227c: 97fffe64    	bl	0x100001c0c <___clang_call_terminate>
100002280: d4200020    	brk	#0x1

0000000100002284 <__ZNKSt3__113basic_istreamIcNS_11char_traitsIcEEE6sentrycvbB8ne200100Ev>:
100002284: d10043ff    	sub	sp, sp, #0x10
100002288: f90007e0    	str	x0, [sp, #0x8]
10000228c: f94007e8    	ldr	x8, [sp, #0x8]
100002290: 39400108    	ldrb	w8, [x8]
100002294: 12000100    	and	w0, w8, #0x1
100002298: 910043ff    	add	sp, sp, #0x10
10000229c: d65f03c0    	ret

00000001000022a0 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB8ne200100Ev>:
1000022a0: d100c3ff    	sub	sp, sp, #0x30
1000022a4: a9027bfd    	stp	x29, x30, [sp, #0x20]
1000022a8: 910083fd    	add	x29, sp, #0x20
1000022ac: f81f83a0    	stur	x0, [x29, #-0x8]
1000022b0: f85f83a0    	ldur	x0, [x29, #-0x8]
1000022b4: f90003e0    	str	x0, [sp]
1000022b8: 97fffc7e    	bl	0x1000014b0 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne200100Ev>
1000022bc: aa0003e8    	mov	x8, x0
1000022c0: f94003e0    	ldr	x0, [sp]
1000022c4: f9000be8    	str	x8, [sp, #0x10]
1000022c8: 97fffc8f    	bl	0x100001504 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne200100Ev>
1000022cc: 36000160    	tbz	w0, #0x0, 0x1000022f8 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB8ne200100Ev+0x58>
1000022d0: 14000001    	b	0x1000022d4 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB8ne200100Ev+0x34>
1000022d4: f94003e0    	ldr	x0, [sp]
1000022d8: 97fffeb5    	bl	0x100001dac <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne200100Ev>
1000022dc: 91003fe1    	add	x1, sp, #0xf
1000022e0: 39003fff    	strb	wzr, [sp, #0xf]
1000022e4: 94000092    	bl	0x10000252c <__ZNSt3__111char_traitsIcE6assignB8ne200100ERcRKc>
1000022e8: f94003e0    	ldr	x0, [sp]
1000022ec: d2800001    	mov	x1, #0x0                ; =0
1000022f0: 94000098    	bl	0x100002550 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB8ne200100Em>
1000022f4: 1400000a    	b	0x10000231c <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB8ne200100Ev+0x7c>
1000022f8: f94003e0    	ldr	x0, [sp]
1000022fc: 97fffeb2    	bl	0x100001dc4 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne200100Ev>
100002300: 91003be1    	add	x1, sp, #0xe
100002304: 39003bff    	strb	wzr, [sp, #0xe]
100002308: 94000089    	bl	0x10000252c <__ZNSt3__111char_traitsIcE6assignB8ne200100ERcRKc>
10000230c: f94003e0    	ldr	x0, [sp]
100002310: d2800001    	mov	x1, #0x0                ; =0
100002314: 94000097    	bl	0x100002570 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ne200100Em>
100002318: 14000001    	b	0x10000231c <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB8ne200100Ev+0x7c>
10000231c: f94003e0    	ldr	x0, [sp]
100002320: f9400be1    	ldr	x1, [sp, #0x10]
100002324: 940000a6    	bl	0x1000025bc <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_shrinkB8ne200100Em>
100002328: a9427bfd    	ldp	x29, x30, [sp, #0x20]
10000232c: 9100c3ff    	add	sp, sp, #0x30
100002330: d65f03c0    	ret

0000000100002334 <__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6sbumpcB8ne200100Ev>:
100002334: d100c3ff    	sub	sp, sp, #0x30
100002338: a9027bfd    	stp	x29, x30, [sp, #0x20]
10000233c: 910083fd    	add	x29, sp, #0x20
100002340: f9000be0    	str	x0, [sp, #0x10]
100002344: f9400be9    	ldr	x9, [sp, #0x10]
100002348: f90007e9    	str	x9, [sp, #0x8]
10000234c: f9400d28    	ldr	x8, [x9, #0x18]
100002350: f9401129    	ldr	x9, [x9, #0x20]
100002354: eb090108    	subs	x8, x8, x9
100002358: 54000101    	b.ne	0x100002378 <__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6sbumpcB8ne200100Ev+0x44>
10000235c: 14000001    	b	0x100002360 <__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6sbumpcB8ne200100Ev+0x2c>
100002360: f94007e0    	ldr	x0, [sp, #0x8]
100002364: f9400008    	ldr	x8, [x0]
100002368: f9402908    	ldr	x8, [x8, #0x50]
10000236c: d63f0100    	blr	x8
100002370: b81fc3a0    	stur	w0, [x29, #-0x4]
100002374: 14000009    	b	0x100002398 <__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6sbumpcB8ne200100Ev+0x64>
100002378: f94007ea    	ldr	x10, [sp, #0x8]
10000237c: f9400d48    	ldr	x8, [x10, #0x18]
100002380: 91000509    	add	x9, x8, #0x1
100002384: f9000d49    	str	x9, [x10, #0x18]
100002388: 39c00100    	ldrsb	w0, [x8]
10000238c: 94000091    	bl	0x1000025d0 <__ZNSt3__111char_traitsIcE11to_int_typeB8ne200100Ec>
100002390: b81fc3a0    	stur	w0, [x29, #-0x4]
100002394: 14000001    	b	0x100002398 <__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6sbumpcB8ne200100Ev+0x64>
100002398: b85fc3a0    	ldur	w0, [x29, #-0x4]
10000239c: a9427bfd    	ldp	x29, x30, [sp, #0x20]
1000023a0: 9100c3ff    	add	sp, sp, #0x30
1000023a4: d65f03c0    	ret

00000001000023a8 <__ZNSt3__111char_traitsIcE11eq_int_typeB8ne200100Eii>:
1000023a8: d10043ff    	sub	sp, sp, #0x10
1000023ac: b9000fe0    	str	w0, [sp, #0xc]
1000023b0: b9000be1    	str	w1, [sp, #0x8]
1000023b4: b9400fe8    	ldr	w8, [sp, #0xc]
1000023b8: b9400be9    	ldr	w9, [sp, #0x8]
1000023bc: 6b090108    	subs	w8, w8, w9
1000023c0: 1a9f17e0    	cset	w0, eq
1000023c4: 910043ff    	add	sp, sp, #0x10
1000023c8: d65f03c0    	ret

00000001000023cc <__ZNSt3__111char_traitsIcE12to_char_typeB8ne200100Ei>:
1000023cc: d10043ff    	sub	sp, sp, #0x10
1000023d0: b9000fe0    	str	w0, [sp, #0xc]
1000023d4: b9400fe8    	ldr	w8, [sp, #0xc]
1000023d8: 13001d00    	sxtb	w0, w8
1000023dc: 910043ff    	add	sp, sp, #0x10
1000023e0: d65f03c0    	ret

00000001000023e4 <__ZNSt3__111char_traitsIcE2eqEcc>:
1000023e4: d10043ff    	sub	sp, sp, #0x10
1000023e8: 39003fe0    	strb	w0, [sp, #0xf]
1000023ec: 39003be1    	strb	w1, [sp, #0xe]
1000023f0: 39c03fe8    	ldrsb	w8, [sp, #0xf]
1000023f4: 39c03be9    	ldrsb	w9, [sp, #0xe]
1000023f8: 6b090108    	subs	w8, w8, w9
1000023fc: 1a9f17e0    	cset	w0, eq
100002400: 910043ff    	add	sp, sp, #0x10
100002404: d65f03c0    	ret

0000000100002408 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB8ne200100Ev>:
100002408: d10103ff    	sub	sp, sp, #0x40
10000240c: a9037bfd    	stp	x29, x30, [sp, #0x30]
100002410: 9100c3fd    	add	x29, sp, #0x30
100002414: f81f03a0    	stur	x0, [x29, #-0x10]
100002418: f85f03a0    	ldur	x0, [x29, #-0x10]
10000241c: 94000185    	bl	0x100002a30 <_strlen+0x100002a30>
100002420: f9000fe0    	str	x0, [sp, #0x18]
100002424: f9400fe8    	ldr	x8, [sp, #0x18]
100002428: f90007e8    	str	x8, [sp, #0x8]
10000242c: 94000077    	bl	0x100002608 <__ZNSt3__114numeric_limitsImE3maxB8ne200100Ev>
100002430: f94007e8    	ldr	x8, [sp, #0x8]
100002434: d2800049    	mov	x9, #0x2                ; =2
100002438: 9ac90809    	udiv	x9, x0, x9
10000243c: eb090108    	subs	x8, x8, x9
100002440: 540000c8    	b.hi	0x100002458 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB8ne200100Ev+0x50>
100002444: 14000001    	b	0x100002448 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB8ne200100Ev+0x40>
100002448: f9400fe8    	ldr	x8, [sp, #0x18]
10000244c: f1002108    	subs	x8, x8, #0x8
100002450: f81f83a8    	stur	x8, [x29, #-0x8]
100002454: 14000012    	b	0x10000249c <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB8ne200100Ev+0x94>
100002458: 39005fff    	strb	wzr, [sp, #0x17]
10000245c: 39405fe8    	ldrb	w8, [sp, #0x17]
100002460: 360000c8    	tbz	w8, #0x0, 0x100002478 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB8ne200100Ev+0x70>
100002464: 14000001    	b	0x100002468 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB8ne200100Ev+0x60>
100002468: f9400fe8    	ldr	x8, [sp, #0x18]
10000246c: f1002108    	subs	x8, x8, #0x8
100002470: f90003e8    	str	x8, [sp]
100002474: 14000007    	b	0x100002490 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB8ne200100Ev+0x88>
100002478: f9400fe8    	ldr	x8, [sp, #0x18]
10000247c: d2800049    	mov	x9, #0x2                ; =2
100002480: 9ac90908    	udiv	x8, x8, x9
100002484: f1002108    	subs	x8, x8, #0x8
100002488: f90003e8    	str	x8, [sp]
10000248c: 14000001    	b	0x100002490 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB8ne200100Ev+0x88>
100002490: f94003e8    	ldr	x8, [sp]
100002494: f81f83a8    	stur	x8, [x29, #-0x8]
100002498: 14000001    	b	0x10000249c <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB8ne200100Ev+0x94>
10000249c: f85f83a0    	ldur	x0, [x29, #-0x8]
1000024a0: a9437bfd    	ldp	x29, x30, [sp, #0x30]
1000024a4: 910103ff    	add	sp, sp, #0x40
1000024a8: d65f03c0    	ret

00000001000024ac <__ZNSt3__18ios_base18__setstate_nothrowB8ne200100Ej>:
1000024ac: d10083ff    	sub	sp, sp, #0x20
1000024b0: f9000fe0    	str	x0, [sp, #0x18]
1000024b4: b90017e1    	str	w1, [sp, #0x14]
1000024b8: f9400fe8    	ldr	x8, [sp, #0x18]
1000024bc: f90007e8    	str	x8, [sp, #0x8]
1000024c0: f9401508    	ldr	x8, [x8, #0x28]
1000024c4: b4000108    	cbz	x8, 0x1000024e4 <__ZNSt3__18ios_base18__setstate_nothrowB8ne200100Ej+0x38>
1000024c8: 14000001    	b	0x1000024cc <__ZNSt3__18ios_base18__setstate_nothrowB8ne200100Ej+0x20>
1000024cc: f94007e9    	ldr	x9, [sp, #0x8]
1000024d0: b94017ea    	ldr	w10, [sp, #0x14]
1000024d4: b9402128    	ldr	w8, [x9, #0x20]
1000024d8: 2a0a0108    	orr	w8, w8, w10
1000024dc: b9002128    	str	w8, [x9, #0x20]
1000024e0: 14000008    	b	0x100002500 <__ZNSt3__18ios_base18__setstate_nothrowB8ne200100Ej+0x54>
1000024e4: f94007e9    	ldr	x9, [sp, #0x8]
1000024e8: b94017e8    	ldr	w8, [sp, #0x14]
1000024ec: 3200010a    	orr	w10, w8, #0x1
1000024f0: b9402128    	ldr	w8, [x9, #0x20]
1000024f4: 2a0a0108    	orr	w8, w8, w10
1000024f8: b9002128    	str	w8, [x9, #0x20]
1000024fc: 14000001    	b	0x100002500 <__ZNSt3__18ios_base18__setstate_nothrowB8ne200100Ej+0x54>
100002500: 910083ff    	add	sp, sp, #0x20
100002504: d65f03c0    	ret

0000000100002508 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE10exceptionsB8ne200100Ev>:
100002508: d10083ff    	sub	sp, sp, #0x20
10000250c: a9017bfd    	stp	x29, x30, [sp, #0x10]
100002510: 910043fd    	add	x29, sp, #0x10
100002514: f90007e0    	str	x0, [sp, #0x8]
100002518: f94007e0    	ldr	x0, [sp, #0x8]
10000251c: 94000047    	bl	0x100002638 <__ZNKSt3__18ios_base10exceptionsB8ne200100Ev>
100002520: a9417bfd    	ldp	x29, x30, [sp, #0x10]
100002524: 910083ff    	add	sp, sp, #0x20
100002528: d65f03c0    	ret

000000010000252c <__ZNSt3__111char_traitsIcE6assignB8ne200100ERcRKc>:
10000252c: d10043ff    	sub	sp, sp, #0x10
100002530: f90007e0    	str	x0, [sp, #0x8]
100002534: f90003e1    	str	x1, [sp]
100002538: f94003e8    	ldr	x8, [sp]
10000253c: 39400108    	ldrb	w8, [x8]
100002540: f94007e9    	ldr	x9, [sp, #0x8]
100002544: 39000128    	strb	w8, [x9]
100002548: 910043ff    	add	sp, sp, #0x10
10000254c: d65f03c0    	ret

0000000100002550 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB8ne200100Em>:
100002550: d10043ff    	sub	sp, sp, #0x10
100002554: f90007e0    	str	x0, [sp, #0x8]
100002558: f90003e1    	str	x1, [sp]
10000255c: f94007e9    	ldr	x9, [sp, #0x8]
100002560: f94003e8    	ldr	x8, [sp]
100002564: f9000528    	str	x8, [x9, #0x8]
100002568: 910043ff    	add	sp, sp, #0x10
10000256c: d65f03c0    	ret

0000000100002570 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ne200100Em>:
100002570: d10043ff    	sub	sp, sp, #0x10
100002574: f90007e0    	str	x0, [sp, #0x8]
100002578: f90003e1    	str	x1, [sp]
10000257c: f94007e9    	ldr	x9, [sp, #0x8]
100002580: f94003ea    	ldr	x10, [sp]
100002584: 39405d28    	ldrb	w8, [x9, #0x17]
100002588: aa0a03eb    	mov	x11, x10
10000258c: 52800fea    	mov	w10, #0x7f              ; =127
100002590: 1200196b    	and	w11, w11, #0x7f
100002594: 12196108    	and	w8, w8, #0xffffff80
100002598: 2a0b0108    	orr	w8, w8, w11
10000259c: 39005d28    	strb	w8, [x9, #0x17]
1000025a0: 39405d28    	ldrb	w8, [x9, #0x17]
1000025a4: 0a0a0108    	and	w8, w8, w10
1000025a8: 5280000a    	mov	w10, #0x0               ; =0
1000025ac: 2a0a0108    	orr	w8, w8, w10
1000025b0: 39005d28    	strb	w8, [x9, #0x17]
1000025b4: 910043ff    	add	sp, sp, #0x10
1000025b8: d65f03c0    	ret

00000001000025bc <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_shrinkB8ne200100Em>:
1000025bc: d10043ff    	sub	sp, sp, #0x10
1000025c0: f90007e0    	str	x0, [sp, #0x8]
1000025c4: f90003e1    	str	x1, [sp]
1000025c8: 910043ff    	add	sp, sp, #0x10
1000025cc: d65f03c0    	ret

00000001000025d0 <__ZNSt3__111char_traitsIcE11to_int_typeB8ne200100Ec>:
1000025d0: d10043ff    	sub	sp, sp, #0x10
1000025d4: 39003fe0    	strb	w0, [sp, #0xf]
1000025d8: 39403fe0    	ldrb	w0, [sp, #0xf]
1000025dc: 910043ff    	add	sp, sp, #0x10
1000025e0: d65f03c0    	ret

00000001000025e4 <__ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeB8ne200100IS2_Li0EEEmRKS2_>:
1000025e4: d10083ff    	sub	sp, sp, #0x20
1000025e8: a9017bfd    	stp	x29, x30, [sp, #0x10]
1000025ec: 910043fd    	add	x29, sp, #0x10
1000025f0: f90007e0    	str	x0, [sp, #0x8]
1000025f4: f94007e0    	ldr	x0, [sp, #0x8]
1000025f8: 94000009    	bl	0x10000261c <__ZNKSt3__19allocatorIcE8max_sizeB8ne200100Ev>
1000025fc: a9417bfd    	ldp	x29, x30, [sp, #0x10]
100002600: 910083ff    	add	sp, sp, #0x20
100002604: d65f03c0    	ret

0000000100002608 <__ZNSt3__114numeric_limitsImE3maxB8ne200100Ev>:
100002608: a9bf7bfd    	stp	x29, x30, [sp, #-0x10]!
10000260c: 910003fd    	mov	x29, sp
100002610: 94000008    	bl	0x100002630 <__ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB8ne200100Ev>
100002614: a8c17bfd    	ldp	x29, x30, [sp], #0x10
100002618: d65f03c0    	ret

000000010000261c <__ZNKSt3__19allocatorIcE8max_sizeB8ne200100Ev>:
10000261c: d10043ff    	sub	sp, sp, #0x10
100002620: f90007e0    	str	x0, [sp, #0x8]
100002624: 92800000    	mov	x0, #-0x1               ; =-1
100002628: 910043ff    	add	sp, sp, #0x10
10000262c: d65f03c0    	ret

0000000100002630 <__ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB8ne200100Ev>:
100002630: 92800000    	mov	x0, #-0x1               ; =-1
100002634: d65f03c0    	ret

0000000100002638 <__ZNKSt3__18ios_base10exceptionsB8ne200100Ev>:
100002638: d10043ff    	sub	sp, sp, #0x10
10000263c: f90007e0    	str	x0, [sp, #0x8]
100002640: f94007e8    	ldr	x8, [sp, #0x8]
100002644: b9402500    	ldr	w0, [x8, #0x24]
100002648: 910043ff    	add	sp, sp, #0x10
10000264c: d65f03c0    	ret

0000000100002650 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4failB8ne200100Ev>:
100002650: d10083ff    	sub	sp, sp, #0x20
100002654: a9017bfd    	stp	x29, x30, [sp, #0x10]
100002658: 910043fd    	add	x29, sp, #0x10
10000265c: f90007e0    	str	x0, [sp, #0x8]
100002660: f94007e0    	ldr	x0, [sp, #0x8]
100002664: 94000004    	bl	0x100002674 <__ZNKSt3__18ios_base4failB8ne200100Ev>
100002668: a9417bfd    	ldp	x29, x30, [sp, #0x10]
10000266c: 910083ff    	add	sp, sp, #0x20
100002670: d65f03c0    	ret

0000000100002674 <__ZNKSt3__18ios_base4failB8ne200100Ev>:
100002674: d10043ff    	sub	sp, sp, #0x10
100002678: f90007e0    	str	x0, [sp, #0x8]
10000267c: f94007e8    	ldr	x8, [sp, #0x8]
100002680: b9402108    	ldr	w8, [x8, #0x20]
100002684: 528000a9    	mov	w9, #0x5                ; =5
100002688: 6a090108    	ands	w8, w8, w9
10000268c: 1a9f07e0    	cset	w0, ne
100002690: 910043ff    	add	sp, sp, #0x10
100002694: d65f03c0    	ret

0000000100002698 <__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ERKNS_12basic_stringIcS2_S4_EEj>:
100002698: d100c3ff    	sub	sp, sp, #0x30
10000269c: a9027bfd    	stp	x29, x30, [sp, #0x20]
1000026a0: 910083fd    	add	x29, sp, #0x20
1000026a4: f81f83a0    	stur	x0, [x29, #-0x8]
1000026a8: f9000be1    	str	x1, [sp, #0x10]
1000026ac: b9000fe2    	str	w2, [sp, #0xc]
1000026b0: f85f83a0    	ldur	x0, [x29, #-0x8]
1000026b4: f90003e0    	str	x0, [sp]
1000026b8: f9400be1    	ldr	x1, [sp, #0x10]
1000026bc: b9400fe2    	ldr	w2, [sp, #0xc]
1000026c0: 94000005    	bl	0x1000026d4 <__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne200100ERKNS_12basic_stringIcS2_S4_EEj>
1000026c4: f94003e0    	ldr	x0, [sp]
1000026c8: a9427bfd    	ldp	x29, x30, [sp, #0x20]
1000026cc: 9100c3ff    	add	sp, sp, #0x30
1000026d0: d65f03c0    	ret

00000001000026d4 <__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne200100ERKNS_12basic_stringIcS2_S4_EEj>:
1000026d4: d10103ff    	sub	sp, sp, #0x40
1000026d8: a9037bfd    	stp	x29, x30, [sp, #0x30]
1000026dc: 9100c3fd    	add	x29, sp, #0x30
1000026e0: f81f83a0    	stur	x0, [x29, #-0x8]
1000026e4: f81f03a1    	stur	x1, [x29, #-0x10]
1000026e8: b81ec3a2    	stur	w2, [x29, #-0x14]
1000026ec: f85f83a0    	ldur	x0, [x29, #-0x8]
1000026f0: f90003e0    	str	x0, [sp]
1000026f4: 940000c6    	bl	0x100002a0c <_strlen+0x100002a0c>
1000026f8: f94003e9    	ldr	x9, [sp]
1000026fc: d0000008    	adrp	x8, 0x100004000 <_strlen+0x100004000>
100002700: f9409108    	ldr	x8, [x8, #0x120]
100002704: 91004108    	add	x8, x8, #0x10
100002708: f9000128    	str	x8, [x9]
10000270c: f85f03a0    	ldur	x0, [x29, #-0x10]
100002710: 9400001b    	bl	0x10000277c <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13get_allocatorB8ne200100Ev>
100002714: f94003e8    	ldr	x8, [sp]
100002718: 91010100    	add	x0, x8, #0x40
10000271c: d10057a1    	sub	x1, x29, #0x15
100002720: 9400001b    	bl	0x10000278c <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ERKS4_>
100002724: f94003e0    	ldr	x0, [sp]
100002728: f9002c1f    	str	xzr, [x0, #0x58]
10000272c: b85ec3a8    	ldur	w8, [x29, #-0x14]
100002730: b9006008    	str	w8, [x0, #0x60]
100002734: f85f03a1    	ldur	x1, [x29, #-0x10]
100002738: 940000bb    	bl	0x100002a24 <_strlen+0x100002a24>
10000273c: 14000001    	b	0x100002740 <__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne200100ERKNS_12basic_stringIcS2_S4_EEj+0x6c>
100002740: f94003e0    	ldr	x0, [sp]
100002744: a9437bfd    	ldp	x29, x30, [sp, #0x30]
100002748: 910103ff    	add	sp, sp, #0x40
10000274c: d65f03c0    	ret
100002750: f94003e8    	ldr	x8, [sp]
100002754: f9000be0    	str	x0, [sp, #0x10]
100002758: aa0103e9    	mov	x9, x1
10000275c: b9000fe9    	str	w9, [sp, #0xc]
100002760: 91010100    	add	x0, x8, #0x40
100002764: 9400007d    	bl	0x100002958 <_strlen+0x100002958>
100002768: f94003e0    	ldr	x0, [sp]
10000276c: 940000ab    	bl	0x100002a18 <_strlen+0x100002a18>
100002770: 14000001    	b	0x100002774 <__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne200100ERKNS_12basic_stringIcS2_S4_EEj+0xa0>
100002774: f9400be0    	ldr	x0, [sp, #0x10]
100002778: 94000069    	bl	0x10000291c <_strlen+0x10000291c>

000000010000277c <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13get_allocatorB8ne200100Ev>:
10000277c: d10043ff    	sub	sp, sp, #0x10
100002780: f90007e0    	str	x0, [sp, #0x8]
100002784: 910043ff    	add	sp, sp, #0x10
100002788: d65f03c0    	ret

000000010000278c <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ERKS4_>:
10000278c: d100c3ff    	sub	sp, sp, #0x30
100002790: a9027bfd    	stp	x29, x30, [sp, #0x20]
100002794: 910083fd    	add	x29, sp, #0x20
100002798: f81f83a0    	stur	x0, [x29, #-0x8]
10000279c: f9000be1    	str	x1, [sp, #0x10]
1000027a0: f85f83a0    	ldur	x0, [x29, #-0x8]
1000027a4: f90007e0    	str	x0, [sp, #0x8]
1000027a8: f9400be1    	ldr	x1, [sp, #0x10]
1000027ac: 94000005    	bl	0x1000027c0 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne200100ERKS4_>
1000027b0: f94007e0    	ldr	x0, [sp, #0x8]
1000027b4: a9427bfd    	ldp	x29, x30, [sp, #0x20]
1000027b8: 9100c3ff    	add	sp, sp, #0x30
1000027bc: d65f03c0    	ret

00000001000027c0 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne200100ERKS4_>:
1000027c0: d100c3ff    	sub	sp, sp, #0x30
1000027c4: a9027bfd    	stp	x29, x30, [sp, #0x20]
1000027c8: 910083fd    	add	x29, sp, #0x20
1000027cc: f81f83a0    	stur	x0, [x29, #-0x8]
1000027d0: f9000be1    	str	x1, [sp, #0x10]
1000027d4: f85f83a0    	ldur	x0, [x29, #-0x8]
1000027d8: f90007e0    	str	x0, [sp, #0x8]
1000027dc: f900001f    	str	xzr, [x0]
1000027e0: f900041f    	str	xzr, [x0, #0x8]
1000027e4: f900081f    	str	xzr, [x0, #0x10]
1000027e8: d2800001    	mov	x1, #0x0                ; =0
1000027ec: 97fffb1c    	bl	0x10000145c <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne200100Em>
1000027f0: f94007e0    	ldr	x0, [sp, #0x8]
1000027f4: a9427bfd    	ldp	x29, x30, [sp, #0x20]
1000027f8: 9100c3ff    	add	sp, sp, #0x30
1000027fc: d65f03c0    	ret

0000000100002800 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne200100Em>:
100002800: d10043ff    	sub	sp, sp, #0x10
100002804: f90007e0    	str	x0, [sp, #0x8]
100002808: f94007e8    	ldr	x8, [sp, #0x8]
10000280c: f1005d08    	subs	x8, x8, #0x17
100002810: 1a9f27e0    	cset	w0, lo
100002814: 910043ff    	add	sp, sp, #0x10
100002818: d65f03c0    	ret

000000010000281c <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne200100Ev>:
10000281c: d10083ff    	sub	sp, sp, #0x20
100002820: a9017bfd    	stp	x29, x30, [sp, #0x10]
100002824: 910043fd    	add	x29, sp, #0x10
100002828: f90007e0    	str	x0, [sp, #0x8]
10000282c: f94007e0    	ldr	x0, [sp, #0x8]
100002830: 9400000a    	bl	0x100002858 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne200100Ev>
100002834: 94000004    	bl	0x100002844 <__ZNSt3__112__to_addressB8ne200100IKcEEPT_S3_>
100002838: a9417bfd    	ldp	x29, x30, [sp, #0x10]
10000283c: 910083ff    	add	sp, sp, #0x20
100002840: d65f03c0    	ret

0000000100002844 <__ZNSt3__112__to_addressB8ne200100IKcEEPT_S3_>:
100002844: d10043ff    	sub	sp, sp, #0x10
100002848: f90007e0    	str	x0, [sp, #0x8]
10000284c: f94007e0    	ldr	x0, [sp, #0x8]
100002850: 910043ff    	add	sp, sp, #0x10
100002854: d65f03c0    	ret

0000000100002858 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne200100Ev>:
100002858: d100c3ff    	sub	sp, sp, #0x30
10000285c: a9027bfd    	stp	x29, x30, [sp, #0x20]
100002860: 910083fd    	add	x29, sp, #0x20
100002864: f81f83a0    	stur	x0, [x29, #-0x8]
100002868: f85f83a0    	ldur	x0, [x29, #-0x8]
10000286c: f9000be0    	str	x0, [sp, #0x10]
100002870: 97fffb25    	bl	0x100001504 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne200100Ev>
100002874: 360000c0    	tbz	w0, #0x0, 0x10000288c <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne200100Ev+0x34>
100002878: 14000001    	b	0x10000287c <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne200100Ev+0x24>
10000287c: f9400be0    	ldr	x0, [sp, #0x10]
100002880: 9400000b    	bl	0x1000028ac <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne200100Ev>
100002884: f90007e0    	str	x0, [sp, #0x8]
100002888: 14000005    	b	0x10000289c <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne200100Ev+0x44>
10000288c: f9400be0    	ldr	x0, [sp, #0x10]
100002890: 9400000d    	bl	0x1000028c4 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne200100Ev>
100002894: f90007e0    	str	x0, [sp, #0x8]
100002898: 14000001    	b	0x10000289c <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne200100Ev+0x44>
10000289c: f94007e0    	ldr	x0, [sp, #0x8]
1000028a0: a9427bfd    	ldp	x29, x30, [sp, #0x20]
1000028a4: 9100c3ff    	add	sp, sp, #0x30
1000028a8: d65f03c0    	ret

00000001000028ac <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne200100Ev>:
1000028ac: d10043ff    	sub	sp, sp, #0x10
1000028b0: f90007e0    	str	x0, [sp, #0x8]
1000028b4: f94007e8    	ldr	x8, [sp, #0x8]
1000028b8: f9400100    	ldr	x0, [x8]
1000028bc: 910043ff    	add	sp, sp, #0x10
1000028c0: d65f03c0    	ret

00000001000028c4 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne200100Ev>:
1000028c4: d10083ff    	sub	sp, sp, #0x20
1000028c8: a9017bfd    	stp	x29, x30, [sp, #0x10]
1000028cc: 910043fd    	add	x29, sp, #0x10
1000028d0: f90007e0    	str	x0, [sp, #0x8]
1000028d4: f94007e0    	ldr	x0, [sp, #0x8]
1000028d8: 94000004    	bl	0x1000028e8 <__ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne200100ERS1_>
1000028dc: a9417bfd    	ldp	x29, x30, [sp, #0x10]
1000028e0: 910083ff    	add	sp, sp, #0x20
1000028e4: d65f03c0    	ret

00000001000028e8 <__ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne200100ERS1_>:
1000028e8: d10043ff    	sub	sp, sp, #0x10
1000028ec: f90007e0    	str	x0, [sp, #0x8]
1000028f0: f94007e0    	ldr	x0, [sp, #0x8]
1000028f4: 910043ff    	add	sp, sp, #0x10
1000028f8: d65f03c0    	ret

00000001000028fc <__ZNKSt3__113basic_filebufIcNS_11char_traitsIcEEE7is_openEv>:
1000028fc: d10043ff    	sub	sp, sp, #0x10
100002900: f90007e0    	str	x0, [sp, #0x8]
100002904: f94007e8    	ldr	x8, [sp, #0x8]
100002908: f9403d08    	ldr	x8, [x8, #0x78]
10000290c: f1000108    	subs	x8, x8, #0x0
100002910: 1a9f07e0    	cset	w0, ne
100002914: 910043ff    	add	sp, sp, #0x10
100002918: d65f03c0    	ret

Disassembly of section __TEXT,__stubs:

000000010000291c <__stubs>:
10000291c: d0000010    	adrp	x16, 0x100004000 <_strlen+0x100004000>
100002920: f940b210    	ldr	x16, [x16, #0x160]
100002924: d61f0200    	br	x16
100002928: d0000010    	adrp	x16, 0x100004000 <_strlen+0x100004000>
10000292c: f9400210    	ldr	x16, [x16]
100002930: d61f0200    	br	x16
100002934: d0000010    	adrp	x16, 0x100004000 <_strlen+0x100004000>
100002938: f9400610    	ldr	x16, [x16, #0x8]
10000293c: d61f0200    	br	x16
100002940: d0000010    	adrp	x16, 0x100004000 <_strlen+0x100004000>
100002944: f9400a10    	ldr	x16, [x16, #0x10]
100002948: d61f0200    	br	x16
10000294c: d0000010    	adrp	x16, 0x100004000 <_strlen+0x100004000>
100002950: f9400e10    	ldr	x16, [x16, #0x18]
100002954: d61f0200    	br	x16
100002958: d0000010    	adrp	x16, 0x100004000 <_strlen+0x100004000>
10000295c: f9401210    	ldr	x16, [x16, #0x20]
100002960: d61f0200    	br	x16
100002964: d0000010    	adrp	x16, 0x100004000 <_strlen+0x100004000>
100002968: f9401610    	ldr	x16, [x16, #0x28]
10000296c: d61f0200    	br	x16
100002970: d0000010    	adrp	x16, 0x100004000 <_strlen+0x100004000>
100002974: f9401a10    	ldr	x16, [x16, #0x30]
100002978: d61f0200    	br	x16
10000297c: d0000010    	adrp	x16, 0x100004000 <_strlen+0x100004000>
100002980: f9401e10    	ldr	x16, [x16, #0x38]
100002984: d61f0200    	br	x16
100002988: d0000010    	adrp	x16, 0x100004000 <_strlen+0x100004000>
10000298c: f9402210    	ldr	x16, [x16, #0x40]
100002990: d61f0200    	br	x16
100002994: d0000010    	adrp	x16, 0x100004000 <_strlen+0x100004000>
100002998: f9402610    	ldr	x16, [x16, #0x48]
10000299c: d61f0200    	br	x16
1000029a0: d0000010    	adrp	x16, 0x100004000 <_strlen+0x100004000>
1000029a4: f9402a10    	ldr	x16, [x16, #0x50]
1000029a8: d61f0200    	br	x16
1000029ac: d0000010    	adrp	x16, 0x100004000 <_strlen+0x100004000>
1000029b0: f9402e10    	ldr	x16, [x16, #0x58]
1000029b4: d61f0200    	br	x16
1000029b8: d0000010    	adrp	x16, 0x100004000 <_strlen+0x100004000>
1000029bc: f9403210    	ldr	x16, [x16, #0x60]
1000029c0: d61f0200    	br	x16
1000029c4: d0000010    	adrp	x16, 0x100004000 <_strlen+0x100004000>
1000029c8: f9403610    	ldr	x16, [x16, #0x68]
1000029cc: d61f0200    	br	x16
1000029d0: d0000010    	adrp	x16, 0x100004000 <_strlen+0x100004000>
1000029d4: f9403a10    	ldr	x16, [x16, #0x70]
1000029d8: d61f0200    	br	x16
1000029dc: d0000010    	adrp	x16, 0x100004000 <_strlen+0x100004000>
1000029e0: f9403e10    	ldr	x16, [x16, #0x78]
1000029e4: d61f0200    	br	x16
1000029e8: d0000010    	adrp	x16, 0x100004000 <_strlen+0x100004000>
1000029ec: f9404210    	ldr	x16, [x16, #0x80]
1000029f0: d61f0200    	br	x16
1000029f4: d0000010    	adrp	x16, 0x100004000 <_strlen+0x100004000>
1000029f8: f9404610    	ldr	x16, [x16, #0x88]
1000029fc: d61f0200    	br	x16
100002a00: d0000010    	adrp	x16, 0x100004000 <_strlen+0x100004000>
100002a04: f9404a10    	ldr	x16, [x16, #0x90]
100002a08: d61f0200    	br	x16
100002a0c: d0000010    	adrp	x16, 0x100004000 <_strlen+0x100004000>
100002a10: f9404e10    	ldr	x16, [x16, #0x98]
100002a14: d61f0200    	br	x16
100002a18: d0000010    	adrp	x16, 0x100004000 <_strlen+0x100004000>
100002a1c: f9405210    	ldr	x16, [x16, #0xa0]
100002a20: d61f0200    	br	x16
100002a24: d0000010    	adrp	x16, 0x100004000 <_strlen+0x100004000>
100002a28: f9405610    	ldr	x16, [x16, #0xa8]
100002a2c: d61f0200    	br	x16
100002a30: d0000010    	adrp	x16, 0x100004000 <_strlen+0x100004000>
100002a34: f940c210    	ldr	x16, [x16, #0x180]
100002a38: d61f0200    	br	x16
100002a3c: d0000010    	adrp	x16, 0x100004000 <_strlen+0x100004000>
100002a40: f9406610    	ldr	x16, [x16, #0xc8]
100002a44: d61f0200    	br	x16
100002a48: d0000010    	adrp	x16, 0x100004000 <_strlen+0x100004000>
100002a4c: f9406a10    	ldr	x16, [x16, #0xd0]
100002a50: d61f0200    	br	x16
100002a54: d0000010    	adrp	x16, 0x100004000 <_strlen+0x100004000>
100002a58: f9406e10    	ldr	x16, [x16, #0xd8]
100002a5c: d61f0200    	br	x16
100002a60: d0000010    	adrp	x16, 0x100004000 <_strlen+0x100004000>
100002a64: f9407210    	ldr	x16, [x16, #0xe0]
100002a68: d61f0200    	br	x16
100002a6c: d0000010    	adrp	x16, 0x100004000 <_strlen+0x100004000>
100002a70: f9407610    	ldr	x16, [x16, #0xe8]
100002a74: d61f0200    	br	x16
100002a78: d0000010    	adrp	x16, 0x100004000 <_strlen+0x100004000>
100002a7c: f9407a10    	ldr	x16, [x16, #0xf0]
100002a80: d61f0200    	br	x16
100002a84: d0000010    	adrp	x16, 0x100004000 <_strlen+0x100004000>
100002a88: f940a210    	ldr	x16, [x16, #0x140]
100002a8c: d61f0200    	br	x16
100002a90: d0000010    	adrp	x16, 0x100004000 <_strlen+0x100004000>
100002a94: f940a610    	ldr	x16, [x16, #0x148]
100002a98: d61f0200    	br	x16
100002a9c: d0000010    	adrp	x16, 0x100004000 <_strlen+0x100004000>
100002aa0: f940aa10    	ldr	x16, [x16, #0x150]
100002aa4: d61f0200    	br	x16
100002aa8: d0000010    	adrp	x16, 0x100004000 <_strlen+0x100004000>
100002aac: f940b610    	ldr	x16, [x16, #0x168]
100002ab0: d61f0200    	br	x16
100002ab4: d0000010    	adrp	x16, 0x100004000 <_strlen+0x100004000>
100002ab8: f940be10    	ldr	x16, [x16, #0x178]
100002abc: d61f0200    	br	x16
