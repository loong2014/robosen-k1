; EditorVisualInterfaceScript.SetEditorStartTypeView file_offset=0x208600c VA=0x208a00c
0208a00c: sub      sp, sp, #0xc0
0208a010: stp      x29, x30, [sp, #0x60]
0208a014: stp      x28, x27, [sp, #0x70]
0208a018: stp      x26, x25, [sp, #0x80]
0208a01c: stp      x24, x23, [sp, #0x90]
0208a020: stp      x22, x21, [sp, #0xa0]
0208a024: stp      x20, x19, [sp, #0xb0]
0208a028: adrp     x20, #0x48e0000
0208a02c: mov      x19, x0
0208a030: ldrb     w8, [x20, #0x6f6]
0208a034: tbnz     w8, #0, #0x208a118
0208a038: adrp     x0, #0x461e000
0208a03c: ldr      x0, [x0, #0xd40]
0208a040: bl       #0x1f1cc20
0208a044: adrp     x0, #0x461f000
0208a048: ldr      x0, [x0, #0x10]
0208a04c: bl       #0x1f1cc20
0208a050: adrp     x0, #0x461f000
0208a054: ldr      x0, [x0, #0xe8]
0208a058: bl       #0x1f1cc20
0208a05c: adrp     x0, #0x461e000
0208a060: ldr      x0, [x0, #0x4b8]
0208a064: bl       #0x1f1cc20
0208a068: adrp     x0, #0x461f000
0208a06c: ldr      x0, [x0, #0xf0]
0208a070: bl       #0x1f1cc20
0208a074: adrp     x0, #0x461e000
0208a078: ldr      x0, [x0, #0x4c0]
0208a07c: bl       #0x1f1cc20
0208a080: adrp     x0, #0x461f000
0208a084: ldr      x0, [x0, #0xf8]
0208a088: bl       #0x1f1cc20
0208a08c: adrp     x0, #0x461e000
0208a090: ldr      x0, [x0, #0x4c8]
0208a094: bl       #0x1f1cc20
0208a098: adrp     x0, #0x461f000
0208a09c: ldr      x0, [x0, #0x100]
0208a0a0: bl       #0x1f1cc20
0208a0a4: adrp     x0, #0x461e000
0208a0a8: ldr      x0, [x0, #0xda8]
0208a0ac: bl       #0x1f1cc20
0208a0b0: adrp     x0, #0x461f000
0208a0b4: ldr      x0, [x0, #0x108]
0208a0b8: bl       #0x1f1cc20
0208a0bc: adrp     x0, #0x461e000
0208a0c0: ldr      x0, [x0, #0x4b0]
0208a0c4: bl       #0x1f1cc20
0208a0c8: adrp     x0, #0x461f000
0208a0cc: ldr      x0, [x0, #0x110]
0208a0d0: bl       #0x1f1cc20
0208a0d4: adrp     x0, #0x461e000
0208a0d8: ldr      x0, [x0, #0x4d0]
0208a0dc: bl       #0x1f1cc20
0208a0e0: adrp     x0, #0x461f000
0208a0e4: ldr      x0, [x0, #0x118]
0208a0e8: bl       #0x1f1cc20
0208a0ec: adrp     x0, #0x461e000
0208a0f0: ldr      x0, [x0, #0x4e0]
0208a0f4: bl       #0x1f1cc20
0208a0f8: adrp     x0, #0x461d000
0208a0fc: ldr      x0, [x0, #0xb90]
0208a100: bl       #0x1f1cc20
0208a104: adrp     x0, #0x4619000
0208a108: ldr      x0, [x0, #0x80]
0208a10c: bl       #0x1f1cc20
0208a110: mov      w8, #1
0208a114: strb     w8, [x20, #0x6f6]
0208a118: ldr      x0, [x19, #0x140]
0208a11c: stp      xzr, xzr, [sp, #0x40]
0208a120: str      xzr, [sp, #0x50]
0208a124: stp      xzr, xzr, [sp, #0x20]
0208a128: str      xzr, [sp, #0x30]
0208a12c: cbz      x0, #0x208a4a0
0208a130: mov      x1, xzr
0208a134: bl       #0x403d630
0208a138: cbz      x0, #0x208a4a0
0208a13c: mov      w1, #1
0208a140: mov      x2, xzr
0208a144: bl       #0x4040560
0208a148: ldr      x0, [x19, #0x118]
0208a14c: cbz      x0, #0x208a4a0
0208a150: adrp     x8, #0x461e000
0208a154: adrp     x23, #0x461e000
0208a158: adrp     x25, #0x4619000
0208a15c: ldr      x8, [x8, #0x4e0]
0208a160: adrp     x21, #0x461f000
0208a164: adrp     x26, #0x461f000
0208a168: adrp     x27, #0x461e000
0208a16c: adrp     x28, #0x461f000
0208a170: adrp     x29, #0x461f000
0208a174: adrp     x24, #0x461e000
0208a178: adrp     x22, #0x461e000
0208a17c: ldr      x23, [x23, #0x4c0]
0208a180: ldr      x25, [x25, #0x80]
0208a184: ldr      x21, [x21, #0x118]
0208a188: ldr      x26, [x26, #0xf8]
0208a18c: ldr      x27, [x27, #0xd40]
0208a190: ldr      x28, [x28, #0xe8]
0208a194: ldr      x29, [x29, #0x110]
0208a198: ldr      x24, [x24, #0x4b0]
0208a19c: ldr      x22, [x22, #0x4b8]
0208a1a0: ldr      x1, [x8]
0208a1a4: add      x8, sp, #8
0208a1a8: bl       #0x318b054
0208a1ac: ldr      x8, [sp, #0x18]
0208a1b0: ldur     q0, [sp, #8]
0208a1b4: str      x8, [sp, #0x50]
0208a1b8: add      x8, sp, #0x40
0208a1bc: str      q0, [sp, #0x40]
0208a1c0: stp      xzr, x8, [sp, #8]
0208a1c4: ldr      x1, [x23]
0208a1c8: add      x0, sp, #0x40
0208a1cc: bl       #0x2d6fd78
0208a1d0: tbz      w0, #0, #0x208a1f8
0208a1d4: ldr      x0, [x25]
0208a1d8: ldr      x20, [sp, #0x50]
0208a1dc: ldr      w8, [x0, #0xe4]
0208a1e0: cbnz     w8, #0x208a1e8
0208a1e4: bl       #0x1f1cda0
0208a1e8: mov      x0, x20
0208a1ec: mov      x1, xzr
0208a1f0: bl       #0x4045c08
0208a1f4: b        #0x208a1c4
0208a1f8: ldr      x1, [x22]
0208a1fc: add      x0, sp, #0x40
0208a200: bl       #0x2d6fd74
0208a204: ldr      x8, [x19, #0x118]
0208a208: cbz      x8, #0x208a4a0
0208a20c: ldp      w2, w9, [x8, #0x18]
0208a210: add      w9, w9, #1
0208a214: cmp      w2, #1
0208a218: stp      wzr, w9, [x8, #0x18]
0208a21c: b.lt     #0x208a230
0208a220: ldr      x0, [x8, #0x10]
0208a224: mov      w1, wzr
0208a228: mov      x3, xzr
0208a22c: bl       #0x36aece8
0208a230: ldr      x0, [x19, #0x128]
0208a234: cbz      x0, #0x208a4a0
0208a238: ldr      x1, [x21]
0208a23c: add      x8, sp, #8
0208a240: bl       #0x3133cf4
0208a244: ldr      x8, [sp, #0x18]
0208a248: ldur     q0, [sp, #8]
0208a24c: str      x8, [sp, #0x30]
0208a250: add      x8, sp, #0x20
0208a254: str      q0, [sp, #0x20]
0208a258: stp      xzr, x8, [sp, #8]
0208a25c: ldr      x1, [x26]
0208a260: add      x0, sp, #0x20
0208a264: bl       #0x2d6862c
0208a268: tbz      w0, #0, #0x208a408
0208a26c: ldr      x8, [x19, #0x108]
0208a270: cbz      x8, #0x208a498
0208a274: ldr      x0, [x25]
0208a278: ldr      w22, [sp, #0x30]
0208a27c: ldr      x20, [x19, #0x100]
0208a280: ldr      x21, [x8, #0x20]
0208a284: ldr      w9, [x0, #0xe4]
0208a288: cbnz     w9, #0x208a290
0208a28c: bl       #0x1f1cda0
0208a290: adrp     x8, #0x461d000
0208a294: ldr      x8, [x8, #0xb90]
0208a298: ldr      x2, [x8]
0208a29c: mov      x0, x20
0208a2a0: mov      x1, x21
0208a2a4: bl       #0x23fc718
0208a2a8: mov      x20, x0
0208a2ac: cbz      x0, #0x208a49c
0208a2b0: adrp     x8, #0x461f000
0208a2b4: ldr      x8, [x8, #0x108]
0208a2b8: ldr      x1, [x8]
0208a2bc: mov      x0, x20
0208a2c0: bl       #0x239f7d4
0208a2c4: mov      x21, x0
0208a2c8: cbz      x0, #0x208a494
0208a2cc: ldr      x2, [x19, #0x110]
0208a2d0: mov      x0, x21
0208a2d4: mov      w1, w22
0208a2d8: mov      x3, xzr
0208a2dc: bl       #0x2078208 ; TempActionChildUI.SetValue
0208a2e0: adrp     x8, #0x461e000
0208a2e4: ldr      x8, [x8, #0xda8]
0208a2e8: ldr      x0, [x8]
0208a2ec: bl       #0x1f1cebc
0208a2f0: adrp     x8, #0x461f000
0208a2f4: mov      x22, x0
0208a2f8: ldr      x8, [x8, #0x10]
0208a2fc: ldr      x2, [x8]
0208a300: mov      x1, x19
0208a304: mov      x3, xzr
0208a308: bl       #0x2f74e00
0208a30c: ldr      x0, [x27]
0208a310: bl       #0x1f1cebc
0208a314: mov      x23, x0
0208a318: ldr      x2, [x28]
0208a31c: mov      x1, x19
0208a320: mov      x3, xzr
0208a324: bl       #0x2bdff08
0208a328: mov      x0, x21
0208a32c: mov      x1, x22
0208a330: mov      x2, x23
0208a334: mov      x3, xzr
0208a338: bl       #0x207837c ; TempActionChildUI.AddListen
0208a33c: ldr      x0, [x19, #0x120]
0208a340: cbz      x0, #0x208a490
0208a344: ldr      w10, [x0, #0x1c]
0208a348: ldr      x8, [x0, #0x10]
0208a34c: ldr      x9, [x29]
0208a350: add      w10, w10, #1
0208a354: str      w10, [x0, #0x1c]
0208a358: cbz      x8, #0x208a490
0208a35c: ldrsw    x10, [x0, #0x18]
0208a360: ldr      w11, [x8, #0x18]
0208a364: cmp      w10, w11
0208a368: b.hs     #0x208a38c
0208a36c: add      x8, x8, x10, lsl #3
0208a370: add      w9, w10, #1
0208a374: str      w9, [x0, #0x18]
0208a378: str      x21, [x8, #0x20]!
0208a37c: mov      x0, x8
0208a380: mov      x1, x21
0208a384: bl       #0x1f1cbc4
0208a388: b        #0x208a3a0
0208a38c: ldr      x8, [x9, #0x20]
0208a390: ldr      x8, [x8, #0xc0]
0208a394: ldr      x2, [x8, #0x70]
0208a398: mov      x1, x21
0208a39c: bl       #0x318a5b0
0208a3a0: ldr      x0, [x19, #0x118]
0208a3a4: cbz      x0, #0x208a48c
0208a3a8: ldr      w10, [x0, #0x1c]
0208a3ac: ldr      x8, [x0, #0x10]
0208a3b0: ldr      x9, [x24]
0208a3b4: add      w10, w10, #1
0208a3b8: str      w10, [x0, #0x1c]
0208a3bc: cbz      x8, #0x208a48c
0208a3c0: ldrsw    x10, [x0, #0x18]
0208a3c4: ldr      w11, [x8, #0x18]
0208a3c8: cmp      w10, w11
0208a3cc: b.hs     #0x208a3f0
0208a3d0: add      x8, x8, x10, lsl #3
0208a3d4: add      w9, w10, #1
0208a3d8: str      w9, [x0, #0x18]
0208a3dc: str      x20, [x8, #0x20]!
0208a3e0: mov      x0, x8
0208a3e4: mov      x1, x20
0208a3e8: bl       #0x1f1cbc4
0208a3ec: b        #0x208a25c
0208a3f0: ldr      x8, [x9, #0x20]
0208a3f4: ldr      x8, [x8, #0xc0]
0208a3f8: ldr      x2, [x8, #0x70]
0208a3fc: mov      x1, x20
0208a400: bl       #0x318a5b0
0208a404: b        #0x208a25c
0208a408: adrp     x8, #0x461f000
0208a40c: add      x0, sp, #0x20
0208a410: ldr      x8, [x8, #0xf0]
0208a414: ldr      x1, [x8]
0208a418: bl       #0x2d68628
0208a41c: ldr      x8, [x19, #0x108]
0208a420: cbz      x8, #0x208a4a0
0208a424: adrp     x20, #0x48e0000
0208a428: ldr      x19, [x8, #0x20]
0208a42c: ldrb     w9, [x20, #0x473]
0208a430: cbnz     w9, #0x208a448
0208a434: adrp     x0, #0x461d000
0208a438: ldr      x0, [x0, #0x938]
0208a43c: bl       #0x1f1cc20
0208a440: mov      w8, #1
0208a444: strb     w8, [x20, #0x473]
0208a448: cbz      x19, #0x208a4a0
0208a44c: adrp     x8, #0x461d000
0208a450: mov      x0, x19
0208a454: mov      x1, xzr
0208a458: ldr      x8, [x8, #0x938]
0208a45c: ldr      x8, [x8]
0208a460: ldr      x8, [x8, #0xb8]
0208a464: ldp      s0, s1, [x8]
0208a468: bl       #0x404cb44
0208a46c: ldp      x20, x19, [sp, #0xb0]
0208a470: ldp      x22, x21, [sp, #0xa0]
0208a474: ldp      x24, x23, [sp, #0x90]
0208a478: ldp      x26, x25, [sp, #0x80]
0208a47c: ldp      x28, x27, [sp, #0x70]
0208a480: ldp      x29, x30, [sp, #0x60]
0208a484: add      sp, sp, #0xc0
0208a488: ret      
0208a48c: bl       #0x1f1cecc
0208a490: bl       #0x1f1cecc
0208a494: bl       #0x1f1cecc
0208a498: bl       #0x1f1cecc
0208a49c: bl       #0x1f1cecc
0208a4a0: bl       #0x1f1cecc
0208a4a4: b        #0x208a520
0208a4a8: b        #0x208a520
0208a4ac: b        #0x208a520
0208a4b0: b        #0x208a520
0208a4b4: b        #0x208a520
0208a4b8: b        #0x208a520
0208a4bc: b        #0x208a520
0208a4c0: b        #0x208a520
0208a4c4: b        #0x208a520
0208a4c8: b        #0x208a520
0208a4cc: b        #0x208a4d0
0208a4d0: mov      x20, x0
0208a4d4: cmp      w1, #1
0208a4d8: b.ne     #0x208a508
0208a4dc: mov      x0, x20
0208a4e0: bl       #0x4389a50
0208a4e4: ldr      x20, [x0]
0208a4e8: str      x20, [sp, #8]
0208a4ec: bl       #0x4389a60
0208a4f0: ldr      x0, [sp, #0x10]
0208a4f4: ldr      x1, [x22]
0208a4f8: bl       #0x2d6fd74
0208a4fc: cbz      x20, #0x208a204
0208a500: b        #0x208a558
0208a504: mov      x20, x0
0208a508: add      x0, sp, #8
0208a50c: bl       #0x1c16ba8
0208a510: b        #0x208a56c
0208a514: b        #0x208a520
0208a518: b        #0x208a520
0208a51c: b        #0x208a520
0208a520: mov      x20, x0
0208a524: cmp      w1, #1
0208a528: b.ne     #0x208a564
0208a52c: mov      x0, x20
0208a530: bl       #0x4389a50
0208a534: ldr      x20, [x0]
0208a538: str      x20, [sp, #8]
0208a53c: bl       #0x4389a60
0208a540: adrp     x8, #0x461f000
0208a544: ldr      x0, [sp, #0x10]
0208a548: ldr      x8, [x8, #0xf0]
0208a54c: ldr      x1, [x8]
0208a550: bl       #0x2d68628
0208a554: cbz      x20, #0x208a41c
0208a558: mov      x0, x20
0208a55c: bl       #0x1f1cec4
0208a560: mov      x20, x0
0208a564: add      x0, sp, #8
0208a568: bl       #0x1c16d48
0208a56c: mov      x0, x20
0208a570: bl       #0x200c59c
0208a574: bl       #0x1c16628
