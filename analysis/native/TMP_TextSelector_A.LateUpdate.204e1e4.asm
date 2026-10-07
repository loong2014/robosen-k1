; TMP_TextSelector_A.LateUpdate file_offset=0x204a1e4 VA=0x204e1e4
0204e1e4: sub      sp, sp, #0xa0
0204e1e8: str      d10, [sp, #0x40]
0204e1ec: stp      d9, d8, [sp, #0x48]
0204e1f0: str      x30, [sp, #0x58]
0204e1f4: stp      x26, x25, [sp, #0x60]
0204e1f8: stp      x24, x23, [sp, #0x70]
0204e1fc: stp      x22, x21, [sp, #0x80]
0204e200: stp      x20, x19, [sp, #0x90]
0204e204: adrp     x20, #0x48d3000
0204e208: mov      x19, x0
0204e20c: ldrb     w8, [x20, #0x4da]
0204e210: tbnz     w8, #0, #0x204e24c
0204e214: adrp     x0, #0x4610000
0204e218: ldr      x0, [x0, #0xfa8]
0204e21c: bl       #0x1f16e38
0204e220: adrp     x0, #0x4610000
0204e224: ldr      x0, [x0, #0xfb0]
0204e228: bl       #0x1f16e38
0204e22c: adrp     x0, #0x4610000
0204e230: ldr      x0, [x0, #0xfb8] ; literal "id_01"
0204e234: bl       #0x1f16e38
0204e238: adrp     x0, #0x4610000
0204e23c: ldr      x0, [x0, #0xfc0] ; literal "id_02"
0204e240: bl       #0x1f16e38
0204e244: mov      w8, #1
0204e248: strb     w8, [x20, #0x4da]
0204e24c: movi     v0.2d, #0000000000000000
0204e250: ldr      x0, [x19, #0x20]
0204e254: str      xzr, [sp, #0x30]
0204e258: str      wzr, [sp, #8]
0204e25c: str      xzr, [sp]
0204e260: strb     wzr, [x19, #0x30]
0204e264: stp      q0, q0, [sp, #0x10]
0204e268: cbz      x0, #0x204e918
0204e26c: adrp     x24, #0x4610000
0204e270: mov      x1, xzr
0204e274: ldr      x24, [x24, #0xfb0]
0204e278: bl       #0x3f5bfc8
0204e27c: mov      x20, x0
0204e280: mov      x0, xzr
0204e284: bl       #0x40b3340
0204e288: mov      x0, xzr
0204e28c: fmov     s8, s0
0204e290: fmov     s9, s1
0204e294: fmov     s10, s2
0204e298: bl       #0x3ff3d6c
0204e29c: ldr      x8, [x24]
0204e2a0: mov      x21, x0
0204e2a4: ldr      w9, [x8, #0xe4]
0204e2a8: cbnz     w9, #0x204e2b4
0204e2ac: mov      x0, x8
0204e2b0: bl       #0x1f16fb8
0204e2b4: fmov     s0, s8
0204e2b8: fmov     s1, s9
0204e2bc: mov      x0, x20
0204e2c0: fmov     s2, s10
0204e2c4: mov      x1, x21
0204e2c8: mov      x2, xzr
0204e2cc: bl       #0x3f9f548
0204e2d0: tbz      w0, #0, #0x204e2e0
0204e2d4: mov      w8, #1
0204e2d8: strb     w8, [x19, #0x30]
0204e2dc: b        #0x204e2e8
0204e2e0: ldrb     w8, [x19, #0x30]
0204e2e4: cbz      w8, #0x204e8f4
0204e2e8: ldr      x20, [x19, #0x20]
0204e2ec: mov      x0, xzr
0204e2f0: bl       #0x40b3340
0204e2f4: mov      x0, xzr
0204e2f8: fmov     s8, s0
0204e2fc: fmov     s9, s1
0204e300: fmov     s10, s2
0204e304: bl       #0x3ff3d6c
0204e308: ldr      x8, [x24]
0204e30c: mov      x21, x0
0204e310: ldr      w9, [x8, #0xe4]
0204e314: cbnz     w9, #0x204e320
0204e318: mov      x0, x8
0204e31c: bl       #0x1f16fb8
0204e320: fmov     s0, s8
0204e324: fmov     s1, s9
0204e328: mov      x0, x20
0204e32c: fmov     s2, s10
0204e330: mov      x1, x21
0204e334: mov      w2, #1
0204e338: mov      x3, xzr
0204e33c: bl       #0x3f9f674
0204e340: cmn      w0, #1
0204e344: b.eq     #0x204e510
0204e348: ldr      w8, [x19, #0x38]
0204e34c: mov      w20, w0
0204e350: cmp      w0, w8
0204e354: b.eq     #0x204e510
0204e358: mov      w0, #0x130
0204e35c: mov      x1, xzr
0204e360: bl       #0x40b3228
0204e364: tbnz     w0, #0, #0x204e378
0204e368: mov      w0, #0x12f
0204e36c: mov      x1, xzr
0204e370: bl       #0x40b3228
0204e374: tbz      w0, #0, #0x204e510
0204e378: ldr      x0, [x19, #0x20]
0204e37c: str      w20, [x19, #0x38]
0204e380: cbz      x0, #0x204e918
0204e384: mov      x1, xzr
0204e388: bl       #0x3f5be74
0204e38c: cbz      x0, #0x204e918
0204e390: ldr      x8, [x0, #0x38]
0204e394: cbz      x8, #0x204e918
0204e398: ldr      w9, [x8, #0x18]
0204e39c: cmp      w20, w9
0204e3a0: b.hs     #0x204e91c
0204e3a4: ldr      x0, [x19, #0x20]
0204e3a8: cbz      x0, #0x204e918
0204e3ac: sxtw     x21, w20
0204e3b0: mov      w9, #0x178
0204e3b4: mov      x1, xzr
0204e3b8: smaddl   x8, w21, w9, x8
0204e3bc: ldrsw    x25, [x8, #0x50]
0204e3c0: bl       #0x3f5be74
0204e3c4: cbz      x0, #0x204e918
0204e3c8: ldr      x8, [x0, #0x38]
0204e3cc: cbz      x8, #0x204e918
0204e3d0: ldr      w9, [x8, #0x18]
0204e3d4: cmp      w20, w9
0204e3d8: b.hs     #0x204e91c
0204e3dc: mov      w9, #0x178
0204e3e0: mov      w0, wzr
0204e3e4: mov      w1, #0xff
0204e3e8: smaddl   x8, w21, w9, x8
0204e3ec: mov      x2, xzr
0204e3f0: ldrsw    x26, [x8, #0x64]
0204e3f4: bl       #0x402c500
0204e3f8: mov      w21, w0
0204e3fc: mov      w0, wzr
0204e400: mov      w1, #0xff
0204e404: mov      x2, xzr
0204e408: bl       #0x402c500
0204e40c: mov      w22, w0
0204e410: mov      w0, wzr
0204e414: mov      w1, #0xff
0204e418: mov      x2, xzr
0204e41c: bl       #0x402c500
0204e420: ldr      x8, [x19, #0x20]
0204e424: cbz      x8, #0x204e918
0204e428: mov      w23, w0
0204e42c: mov      x0, x8
0204e430: mov      x1, xzr
0204e434: bl       #0x3f5be74
0204e438: cbz      x0, #0x204e918
0204e43c: ldr      x8, [x0, #0x60]
0204e440: cbz      x8, #0x204e918
0204e444: ldr      w9, [x8, #0x18]
0204e448: cmp      w25, w9
0204e44c: b.hs     #0x204e91c
0204e450: mov      w9, #0x50
0204e454: smaddl   x8, w25, w9, x8
0204e458: ldr      x20, [x8, #0x58]
0204e45c: cbz      x20, #0x204e918
0204e460: ldr      w8, [x20, #0x18]
0204e464: cmp      w26, w8
0204e468: b.hs     #0x204e91c
0204e46c: ubfiz    w8, w22, #8, #8
0204e470: add      x9, x20, x26, lsl #2
0204e474: orr      w8, w8, w23, lsl #16
0204e478: bfxil    w8, w21, #0, #8
0204e47c: orr      w8, w8, #0xff000000
0204e480: str      w8, [x9, #0x20]
0204e484: add      w9, w26, #1
0204e488: ldr      w10, [x20, #0x18]
0204e48c: cmp      w9, w10
0204e490: b.hs     #0x204e91c
0204e494: add      x9, x20, w9, sxtw #2
0204e498: str      w8, [x9, #0x20]
0204e49c: add      w9, w26, #2
0204e4a0: ldr      w10, [x20, #0x18]
0204e4a4: cmp      w9, w10
0204e4a8: b.hs     #0x204e91c
0204e4ac: add      x9, x20, w9, sxtw #2
0204e4b0: str      w8, [x9, #0x20]
0204e4b4: add      w9, w26, #3
0204e4b8: ldr      w10, [x20, #0x18]
0204e4bc: cmp      w9, w10
0204e4c0: b.hs     #0x204e91c
0204e4c4: add      x9, x20, w9, sxtw #2
0204e4c8: str      w8, [x9, #0x20]
0204e4cc: ldr      x0, [x19, #0x20]
0204e4d0: cbz      x0, #0x204e918
0204e4d4: mov      x1, xzr
0204e4d8: bl       #0x3f5be74
0204e4dc: cbz      x0, #0x204e918
0204e4e0: ldr      x8, [x0, #0x60]
0204e4e4: cbz      x8, #0x204e918
0204e4e8: ldr      w9, [x8, #0x18]
0204e4ec: cmp      w25, w9
0204e4f0: b.hs     #0x204e91c
0204e4f4: mov      w9, #0x50
0204e4f8: smaddl   x8, w25, w9, x8
0204e4fc: ldr      x0, [x8, #0x20]
0204e500: cbz      x0, #0x204e918
0204e504: mov      x1, x20
0204e508: mov      x2, xzr
0204e50c: bl       #0x401046c
0204e510: ldr      x20, [x19, #0x20]
0204e514: mov      x0, xzr
0204e518: bl       #0x40b3340
0204e51c: fmov     s8, s0
0204e520: fmov     s9, s1
0204e524: ldr      x0, [x24]
0204e528: fmov     s10, s2
0204e52c: ldr      x21, [x19, #0x28]
0204e530: ldr      w8, [x0, #0xe4]
0204e534: cbnz     w8, #0x204e53c
0204e538: bl       #0x1f16fb8
0204e53c: fmov     s0, s8
0204e540: fmov     s1, s9
0204e544: mov      x0, x20
0204e548: fmov     s2, s10
0204e54c: mov      x1, x21
0204e550: mov      x2, xzr
0204e554: bl       #0x3fa05f0
0204e558: ldr      w8, [x19, #0x34]
0204e55c: cmn      w0, #1
0204e560: b.eq     #0x204e658
0204e564: mov      w20, w0
0204e568: cmp      w0, w8
0204e56c: b.eq     #0x204e668
0204e570: ldr      x0, [x19, #0x20]
0204e574: str      w20, [x19, #0x34]
0204e578: cbz      x0, #0x204e918
0204e57c: mov      x1, xzr
0204e580: bl       #0x3f5be74
0204e584: cbz      x0, #0x204e918
0204e588: ldr      x8, [x0, #0x48]
0204e58c: cbz      x8, #0x204e918
0204e590: ldr      w9, [x8, #0x18]
0204e594: cmp      w20, w9
0204e598: b.hs     #0x204e91c
0204e59c: mov      w9, #0x28
0204e5a0: ldr      x0, [x19, #0x20]
0204e5a4: nop      
0204e5a8: smaddl   x8, w20, w9, x8
0204e5ac: ldp      q1, q0, [x8, #0x20]
0204e5b0: ldr      x9, [x8, #0x40]
0204e5b4: str      x9, [sp, #0x30]
0204e5b8: stp      q1, q0, [sp, #0x10]
0204e5bc: cbz      x0, #0x204e918
0204e5c0: mov      x1, xzr
0204e5c4: bl       #0x3f5bfc8
0204e5c8: mov      x20, x0
0204e5cc: mov      x0, xzr
0204e5d0: bl       #0x40b3340
0204e5d4: adrp     x8, #0x4610000
0204e5d8: fmov     s8, s0
0204e5dc: fmov     s9, s1
0204e5e0: ldr      x8, [x8, #0xfa8]
0204e5e4: ldr      x21, [x19, #0x28]
0204e5e8: ldr      x0, [x8]
0204e5ec: ldr      w8, [x0, #0xe4]
0204e5f0: cbnz     w8, #0x204e5f8
0204e5f4: bl       #0x1f16fb8
0204e5f8: fmov     s0, s8
0204e5fc: fmov     s1, s9
0204e600: mov      x2, sp
0204e604: mov      x0, x20
0204e608: mov      x1, x21
0204e60c: mov      x3, xzr
0204e610: bl       #0x432d7d0
0204e614: add      x0, sp, #0x10
0204e618: mov      x1, xzr
0204e61c: bl       #0x3fa4750
0204e620: adrp     x8, #0x4610000
0204e624: mov      x2, xzr
0204e628: mov      x20, x0
0204e62c: ldr      x8, [x8, #0xfb8] ; literal "id_01"
0204e630: ldr      x1, [x8]
0204e634: bl       #0x34fefcc
0204e638: tbnz     w0, #0, #0x204e668
0204e63c: adrp     x8, #0x4610000
0204e640: mov      x0, x20
0204e644: mov      x2, xzr
0204e648: ldr      x8, [x8, #0xfc0] ; literal "id_02"
0204e64c: ldr      x1, [x8]
0204e650: bl       #0x34fefcc
0204e654: b        #0x204e668
0204e658: cmn      w8, #1
0204e65c: b.eq     #0x204e668
0204e660: mov      w8, #-1
0204e664: str      w8, [x19, #0x34]
0204e668: ldr      x20, [x19, #0x20]
0204e66c: mov      x0, xzr
0204e670: bl       #0x40b3340
0204e674: mov      x0, xzr
0204e678: fmov     s8, s0
0204e67c: fmov     s9, s1
0204e680: fmov     s10, s2
0204e684: bl       #0x3ff3d6c
0204e688: ldr      x8, [x24]
0204e68c: mov      x21, x0
0204e690: ldr      w9, [x8, #0xe4]
0204e694: cbnz     w9, #0x204e6a0
0204e698: mov      x0, x8
0204e69c: bl       #0x1f16fb8
0204e6a0: fmov     s0, s8
0204e6a4: fmov     s1, s9
0204e6a8: mov      x0, x20
0204e6ac: fmov     s2, s10
0204e6b0: mov      x1, x21
0204e6b4: mov      x2, xzr
0204e6b8: bl       #0x3f9f8ac
0204e6bc: cmn      w0, #1
0204e6c0: b.eq     #0x204e8f4
0204e6c4: ldr      w8, [x19, #0x3c]
0204e6c8: mov      w20, w0
0204e6cc: cmp      w0, w8
0204e6d0: b.eq     #0x204e8f4
0204e6d4: ldr      x0, [x19, #0x20]
0204e6d8: str      w20, [x19, #0x3c]
0204e6dc: cbz      x0, #0x204e918
0204e6e0: mov      x1, xzr
0204e6e4: bl       #0x3f5be74
0204e6e8: cbz      x0, #0x204e918
0204e6ec: ldr      x8, [x0, #0x40]
0204e6f0: cbz      x8, #0x204e918
0204e6f4: ldr      w9, [x8, #0x18]
0204e6f8: cmp      w20, w9
0204e6fc: b.hs     #0x204e91c
0204e700: ldr      x0, [x19, #0x20]
0204e704: cbz      x0, #0x204e918
0204e708: mov      w9, #0x18
0204e70c: mov      x1, xzr
0204e710: smaddl   x8, w20, w9, x8
0204e714: ldrsw    x24, [x8, #0x28]
0204e718: ldr      w23, [x8, #0x30]
0204e71c: bl       #0x3fa6238
0204e720: ldr      x8, [x19, #0x20]
0204e724: cbz      x8, #0x204e918
0204e728: mov      x20, x0
0204e72c: mov      x0, x8
0204e730: mov      x1, xzr
0204e734: bl       #0x3f5be74
0204e738: cbz      x0, #0x204e918
0204e73c: ldr      x8, [x0, #0x38]
0204e740: cbz      x8, #0x204e918
0204e744: ldr      w9, [x8, #0x18]
0204e748: cmp      w24, w9
0204e74c: b.hs     #0x204e91c
0204e750: cbz      x20, #0x204e918
0204e754: mov      w9, #0x178
0204e758: mov      x0, x20
0204e75c: mov      x1, xzr
0204e760: smaddl   x8, w24, w9, x8
0204e764: ldr      s2, [x8, #0x11c]
0204e768: ldr      s1, [x8, #0x118]
0204e76c: ldr      s0, [x8, #0x114]
0204e770: bl       #0x4042e30
0204e774: mov      x0, xzr
0204e778: fmov     s8, s0
0204e77c: fmov     s9, s1
0204e780: fmov     s10, s2
0204e784: bl       #0x3ff3d6c
0204e788: cbz      x0, #0x204e918
0204e78c: fmov     s0, s8
0204e790: fmov     s1, s9
0204e794: mov      x1, xzr
0204e798: fmov     s2, s10
0204e79c: bl       #0x3ff3aec
0204e7a0: ldr      x0, [x19, #0x20]
0204e7a4: cbz      x0, #0x204e918
0204e7a8: mov      x1, xzr
0204e7ac: bl       #0x3f5be74
0204e7b0: cbz      x0, #0x204e918
0204e7b4: ldr      x8, [x0, #0x60]
0204e7b8: cbz      x8, #0x204e918
0204e7bc: ldr      w9, [x8, #0x18]
0204e7c0: cbz      w9, #0x204e91c
0204e7c4: ldr      x20, [x8, #0x58]
0204e7c8: mov      w0, wzr
0204e7cc: mov      w1, #0xff
0204e7d0: mov      x2, xzr
0204e7d4: bl       #0x402c500
0204e7d8: mov      w21, w0
0204e7dc: mov      w0, wzr
0204e7e0: mov      w1, #0xff
0204e7e4: mov      x2, xzr
0204e7e8: bl       #0x402c500
0204e7ec: mov      w22, w0
0204e7f0: mov      w0, wzr
0204e7f4: mov      w1, #0xff
0204e7f8: mov      x2, xzr
0204e7fc: bl       #0x402c500
0204e800: cmp      w23, #1
0204e804: b.lt     #0x204e8cc
0204e808: ubfiz    w8, w22, #8, #8
0204e80c: mov      w25, #0x178
0204e810: mov      x26, #0x100000000
0204e814: orr      w8, w8, w0, lsl #16
0204e818: bfxil    w8, w21, #0, #8
0204e81c: lsl      x21, x24, #0x20
0204e820: and      x24, x24, #0xffffffff
0204e824: orr      w22, w8, #0xff000000
0204e828: ldr      x0, [x19, #0x20]
0204e82c: cbz      x0, #0x204e918
0204e830: mov      x1, xzr
0204e834: bl       #0x3f5be74
0204e838: cbz      x0, #0x204e918
0204e83c: ldr      x8, [x0, #0x38]
0204e840: cbz      x8, #0x204e918
0204e844: ldr      w9, [x8, #0x18]
0204e848: cmp      x24, x9
0204e84c: b.hs     #0x204e91c
0204e850: cbz      x20, #0x204e918
0204e854: asr      x9, x21, #0x20
0204e858: smaddl   x8, w9, w25, x8
0204e85c: ldr      w9, [x20, #0x18]
0204e860: ldrsw    x8, [x8, #0x64]
0204e864: cmp      w8, w9
0204e868: b.hs     #0x204e91c
0204e86c: add      x9, x20, x8, lsl #2
0204e870: str      w22, [x9, #0x20]
0204e874: add      w9, w8, #1
0204e878: ldr      w10, [x20, #0x18]
0204e87c: cmp      w9, w10
0204e880: b.hs     #0x204e91c
0204e884: add      x9, x20, w9, sxtw #2
0204e888: str      w22, [x9, #0x20]
0204e88c: add      w9, w8, #2
0204e890: ldr      w10, [x20, #0x18]
0204e894: cmp      w9, w10
0204e898: b.hs     #0x204e91c
0204e89c: add      x9, x20, w9, sxtw #2
0204e8a0: add      w8, w8, #3
0204e8a4: str      w22, [x9, #0x20]
0204e8a8: ldr      w9, [x20, #0x18]
0204e8ac: cmp      w8, w9
0204e8b0: b.hs     #0x204e91c
0204e8b4: add      x8, x20, w8, sxtw #2
0204e8b8: subs     x23, x23, #1
0204e8bc: add      x21, x21, x26
0204e8c0: add      x24, x24, #1
0204e8c4: str      w22, [x8, #0x20]
0204e8c8: b.ne     #0x204e828
0204e8cc: ldr      x0, [x19, #0x20]
0204e8d0: cbz      x0, #0x204e918
0204e8d4: ldr      x8, [x0]
0204e8d8: ldr      x9, [x8, #0x608]
0204e8dc: ldr      x1, [x8, #0x610]
0204e8e0: blr      x9
0204e8e4: cbz      x0, #0x204e918
0204e8e8: mov      x1, x20
0204e8ec: mov      x2, xzr
0204e8f0: bl       #0x401046c
0204e8f4: ldp      x20, x19, [sp, #0x90]
0204e8f8: ldr      x30, [sp, #0x58]
0204e8fc: ldp      x22, x21, [sp, #0x80]
0204e900: ldr      d10, [sp, #0x40]
0204e904: ldp      x24, x23, [sp, #0x70]
0204e908: ldp      x26, x25, [sp, #0x60]
0204e90c: ldp      d9, d8, [sp, #0x48]
0204e910: add      sp, sp, #0xa0
0204e914: ret      
0204e918: bl       #0x1f170e4
0204e91c: bl       #0x1f170ec
