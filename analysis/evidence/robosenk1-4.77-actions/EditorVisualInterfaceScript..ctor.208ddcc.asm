; EditorVisualInterfaceScript..ctor file_offset=0x2089dcc VA=0x208ddcc
0208ddcc: stp      x30, x27, [sp, #-0x50]!
0208ddd0: stp      x26, x25, [sp, #0x10]
0208ddd4: stp      x24, x23, [sp, #0x20]
0208ddd8: stp      x22, x21, [sp, #0x30]
0208dddc: stp      x20, x19, [sp, #0x40]
0208dde0: adrp     x20, #0x4619000
0208dde4: adrp     x26, #0x461e000
0208dde8: adrp     x21, #0x461e000
0208ddec: adrp     x25, #0x461f000
0208ddf0: adrp     x27, #0x48e0000
0208ddf4: adrp     x24, #0x461f000
0208ddf8: adrp     x23, #0x461f000
0208ddfc: adrp     x22, #0x461f000
0208de00: ldr      x20, [x20, #0x340]
0208de04: ldr      x26, [x26, #0x618]
0208de08: ldr      x21, [x21, #0x620]
0208de0c: ldr      x25, [x25, #0x240]
0208de10: ldr      x24, [x24, #0x248]
0208de14: ldrb     w8, [x27, #0x719]
0208de18: ldr      x23, [x23, #0x250]
0208de1c: ldr      x22, [x22, #0x258]
0208de20: mov      x19, x0
0208de24: tbnz     w8, #0, #0x208decc
0208de28: adrp     x0, #0x4619000
0208de2c: ldr      x0, [x0, #0x340]
0208de30: bl       #0x1f1cc20
0208de34: adrp     x0, #0x461f000
0208de38: ldr      x0, [x0, #0x260]
0208de3c: bl       #0x1f1cc20
0208de40: adrp     x0, #0x461f000
0208de44: ldr      x0, [x0, #0x258]
0208de48: bl       #0x1f1cc20
0208de4c: adrp     x0, #0x461f000
0208de50: ldr      x0, [x0, #0x248]
0208de54: bl       #0x1f1cc20
0208de58: adrp     x0, #0x461d000
0208de5c: ldr      x0, [x0, #0x6b8]
0208de60: bl       #0x1f1cc20
0208de64: adrp     x0, #0x461e000
0208de68: ldr      x0, [x0, #0x620]
0208de6c: bl       #0x1f1cc20
0208de70: adrp     x0, #0x461d000
0208de74: ldr      x0, [x0, #0x6b0]
0208de78: bl       #0x1f1cc20
0208de7c: adrp     x0, #0x461f000
0208de80: ldr      x0, [x0, #0x250]
0208de84: bl       #0x1f1cc20
0208de88: adrp     x0, #0x461e000
0208de8c: ldr      x0, [x0, #0x618]
0208de90: bl       #0x1f1cc20
0208de94: adrp     x0, #0x461f000
0208de98: ldr      x0, [x0, #0x240]
0208de9c: bl       #0x1f1cc20
0208dea0: adrp     x0, #0x461f000
0208dea4: ldr      x0, [x0, #0x268]
0208dea8: bl       #0x1f1cc20
0208deac: adrp     x0, #0x461c000
0208deb0: ldr      x0, [x0, #0xf70] ; literal "/VisualTempAudioPath/"
0208deb4: bl       #0x1f1cc20
0208deb8: adrp     x0, #0x4619000
0208debc: ldr      x0, [x0, #0x28] ; literal ""
0208dec0: bl       #0x1f1cc20
0208dec4: mov      w8, #1
0208dec8: strb     w8, [x27, #0x719]
0208decc: ldr      x0, [x20]
0208ded0: mov      w1, #0x18
0208ded4: bl       #0x1f1cd10
0208ded8: mov      x20, x19
0208dedc: mov      x1, x0
0208dee0: str      x0, [x20, #0x98]!
0208dee4: mov      x0, x20
0208dee8: bl       #0x1f1cbc4
0208deec: ldr      x0, [x26]
0208def0: bl       #0x1f1cebc
0208def4: ldr      x1, [x21]
0208def8: mov      x21, x0
0208defc: bl       #0x3189d48
0208df00: add      x0, x20, #0x80
0208df04: mov      x1, x21
0208df08: str      x21, [x20, #0x80]
0208df0c: bl       #0x1f1cbc4
0208df10: ldr      x0, [x25]
0208df14: bl       #0x1f1cebc
0208df18: ldr      x1, [x24]
0208df1c: mov      x21, x0
0208df20: bl       #0x3189d48
0208df24: add      x0, x20, #0x88
0208df28: mov      x1, x21
0208df2c: str      x21, [x20, #0x88]
0208df30: bl       #0x1f1cbc4
0208df34: ldr      x0, [x23]
0208df38: bl       #0x1f1cebc
0208df3c: ldr      x1, [x22]
0208df40: mov      x20, x0
0208df44: bl       #0x31329e8
0208df48: cbz      x20, #0x208e694
0208df4c: adrp     x21, #0x461f000
0208df50: ldr      x21, [x21, #0x260]
0208df54: ldr      w10, [x20, #0x1c]
0208df58: ldr      x8, [x20, #0x10]
0208df5c: ldr      x9, [x21]
0208df60: add      w10, w10, #1
0208df64: str      w10, [x20, #0x1c]
0208df68: cbz      x8, #0x208e694
0208df6c: ldrsw    x10, [x20, #0x18]
0208df70: ldr      w11, [x8, #0x18]
0208df74: cmp      w10, w11
0208df78: b.hs     #0x208dfa0
0208df7c: add      w11, w10, #1
0208df80: add      x10, x8, x10, lsl #2
0208df84: str      w11, [x20, #0x18]
0208df88: mov      w11, #0x10
0208df8c: str      w11, [x10, #0x20]
0208df90: ldr      w10, [x20, #0x1c]
0208df94: add      w10, w10, #1
0208df98: str      w10, [x20, #0x1c]
0208df9c: b        #0x208dfd0
0208dfa0: ldr      x8, [x9, #0x20]
0208dfa4: mov      x0, x20
0208dfa8: mov      w1, #0x10
0208dfac: ldr      x8, [x8, #0xc0]
0208dfb0: ldr      x2, [x8, #0x70]
0208dfb4: bl       #0x3133278
0208dfb8: ldr      w10, [x20, #0x1c]
0208dfbc: ldr      x8, [x20, #0x10]
0208dfc0: ldr      x9, [x21]
0208dfc4: add      w10, w10, #1
0208dfc8: str      w10, [x20, #0x1c]
0208dfcc: cbz      x8, #0x208e694
0208dfd0: ldrsw    x10, [x20, #0x18]
0208dfd4: ldr      w11, [x8, #0x18]
0208dfd8: cmp      w10, w11
0208dfdc: b.hs     #0x208e004
0208dfe0: add      w11, w10, #1
0208dfe4: add      x10, x8, x10, lsl #2
0208dfe8: str      w11, [x20, #0x18]
0208dfec: mov      w11, #6
0208dff0: str      w11, [x10, #0x20]
0208dff4: ldr      w10, [x20, #0x1c]
0208dff8: add      w10, w10, #1
0208dffc: str      w10, [x20, #0x1c]
0208e000: b        #0x208e034
0208e004: ldr      x8, [x9, #0x20]
0208e008: mov      x0, x20
0208e00c: mov      w1, #6
0208e010: ldr      x8, [x8, #0xc0]
0208e014: ldr      x2, [x8, #0x70]
0208e018: bl       #0x3133278
0208e01c: ldr      w10, [x20, #0x1c]
0208e020: ldr      x8, [x20, #0x10]
0208e024: ldr      x9, [x21]
0208e028: add      w10, w10, #1
0208e02c: str      w10, [x20, #0x1c]
0208e030: cbz      x8, #0x208e694
0208e034: ldrsw    x10, [x20, #0x18]
0208e038: ldr      w11, [x8, #0x18]
0208e03c: cmp      w10, w11
0208e040: b.hs     #0x208e068
0208e044: add      w11, w10, #1
0208e048: add      x10, x8, x10, lsl #2
0208e04c: str      w11, [x20, #0x18]
0208e050: mov      w11, #0xc
0208e054: str      w11, [x10, #0x20]
0208e058: ldr      w10, [x20, #0x1c]
0208e05c: add      w10, w10, #1
0208e060: str      w10, [x20, #0x1c]
0208e064: b        #0x208e098
0208e068: ldr      x8, [x9, #0x20]
0208e06c: mov      x0, x20
0208e070: mov      w1, #0xc
0208e074: ldr      x8, [x8, #0xc0]
0208e078: ldr      x2, [x8, #0x70]
0208e07c: bl       #0x3133278
0208e080: ldr      w10, [x20, #0x1c]
0208e084: ldr      x8, [x20, #0x10]
0208e088: ldr      x9, [x21]
0208e08c: add      w10, w10, #1
0208e090: str      w10, [x20, #0x1c]
0208e094: cbz      x8, #0x208e694
0208e098: ldrsw    x10, [x20, #0x18]
0208e09c: ldr      w11, [x8, #0x18]
0208e0a0: cmp      w10, w11
0208e0a4: b.hs     #0x208e0cc
0208e0a8: add      w11, w10, #1
0208e0ac: add      x10, x8, x10, lsl #2
0208e0b0: str      w11, [x20, #0x18]
0208e0b4: mov      w11, #0xd
0208e0b8: str      w11, [x10, #0x20]
0208e0bc: ldr      w10, [x20, #0x1c]
0208e0c0: add      w10, w10, #1
0208e0c4: str      w10, [x20, #0x1c]
0208e0c8: b        #0x208e0fc
0208e0cc: ldr      x8, [x9, #0x20]
0208e0d0: mov      x0, x20
0208e0d4: mov      w1, #0xd
0208e0d8: ldr      x8, [x8, #0xc0]
0208e0dc: ldr      x2, [x8, #0x70]
0208e0e0: bl       #0x3133278
0208e0e4: ldr      w10, [x20, #0x1c]
0208e0e8: ldr      x8, [x20, #0x10]
0208e0ec: ldr      x9, [x21]
0208e0f0: add      w10, w10, #1
0208e0f4: str      w10, [x20, #0x1c]
0208e0f8: cbz      x8, #0x208e694
0208e0fc: ldrsw    x10, [x20, #0x18]
0208e100: ldr      w11, [x8, #0x18]
0208e104: cmp      w10, w11
0208e108: b.hs     #0x208e130
0208e10c: add      w11, w10, #1
0208e110: add      x10, x8, x10, lsl #2
0208e114: str      w11, [x20, #0x18]
0208e118: mov      w11, #7
0208e11c: str      w11, [x10, #0x20]
0208e120: ldr      w10, [x20, #0x1c]
0208e124: add      w10, w10, #1
0208e128: str      w10, [x20, #0x1c]
0208e12c: b        #0x208e160
0208e130: ldr      x8, [x9, #0x20]
0208e134: mov      x0, x20
0208e138: mov      w1, #7
0208e13c: ldr      x8, [x8, #0xc0]
0208e140: ldr      x2, [x8, #0x70]
0208e144: bl       #0x3133278
0208e148: ldr      w10, [x20, #0x1c]
0208e14c: ldr      x8, [x20, #0x10]
0208e150: ldr      x9, [x21]
0208e154: add      w10, w10, #1
0208e158: str      w10, [x20, #0x1c]
0208e15c: cbz      x8, #0x208e694
0208e160: ldrsw    x10, [x20, #0x18]
0208e164: ldr      w11, [x8, #0x18]
0208e168: cmp      w10, w11
0208e16c: b.hs     #0x208e194
0208e170: add      w11, w10, #1
0208e174: add      x10, x8, x10, lsl #2
0208e178: str      w11, [x20, #0x18]
0208e17c: mov      w11, #0xe
0208e180: str      w11, [x10, #0x20]
0208e184: ldr      w10, [x20, #0x1c]
0208e188: add      w10, w10, #1
0208e18c: str      w10, [x20, #0x1c]
0208e190: b        #0x208e1c4
0208e194: ldr      x8, [x9, #0x20]
0208e198: mov      x0, x20
0208e19c: mov      w1, #0xe
0208e1a0: ldr      x8, [x8, #0xc0]
0208e1a4: ldr      x2, [x8, #0x70]
0208e1a8: bl       #0x3133278
0208e1ac: ldr      w10, [x20, #0x1c]
0208e1b0: ldr      x8, [x20, #0x10]
0208e1b4: ldr      x9, [x21]
0208e1b8: add      w10, w10, #1
0208e1bc: str      w10, [x20, #0x1c]
0208e1c0: cbz      x8, #0x208e694
0208e1c4: ldrsw    x10, [x20, #0x18]
0208e1c8: ldr      w11, [x8, #0x18]
0208e1cc: cmp      w10, w11
0208e1d0: b.hs     #0x208e1f8
0208e1d4: add      w11, w10, #1
0208e1d8: add      x10, x8, x10, lsl #2
0208e1dc: str      w11, [x20, #0x18]
0208e1e0: mov      w11, #0xf
0208e1e4: str      w11, [x10, #0x20]
0208e1e8: ldr      w10, [x20, #0x1c]
0208e1ec: add      w10, w10, #1
0208e1f0: str      w10, [x20, #0x1c]
0208e1f4: b        #0x208e228
0208e1f8: ldr      x8, [x9, #0x20]
0208e1fc: mov      x0, x20
0208e200: mov      w1, #0xf
0208e204: ldr      x8, [x8, #0xc0]
0208e208: ldr      x2, [x8, #0x70]
0208e20c: bl       #0x3133278
0208e210: ldr      w10, [x20, #0x1c]
0208e214: ldr      x8, [x20, #0x10]
0208e218: ldr      x9, [x21]
0208e21c: add      w10, w10, #1
0208e220: str      w10, [x20, #0x1c]
0208e224: cbz      x8, #0x208e694
0208e228: ldrsw    x10, [x20, #0x18]
0208e22c: ldr      w11, [x8, #0x18]
0208e230: cmp      w10, w11
0208e234: b.hs     #0x208e25c
0208e238: add      w11, w10, #1
0208e23c: add      x10, x8, x10, lsl #2
0208e240: str      w11, [x20, #0x18]
0208e244: mov      w11, #0xa
0208e248: str      w11, [x10, #0x20]
0208e24c: ldr      w10, [x20, #0x1c]
0208e250: add      w10, w10, #1
0208e254: str      w10, [x20, #0x1c]
0208e258: b        #0x208e28c
0208e25c: ldr      x8, [x9, #0x20]
0208e260: mov      x0, x20
0208e264: mov      w1, #0xa
0208e268: ldr      x8, [x8, #0xc0]
0208e26c: ldr      x2, [x8, #0x70]
0208e270: bl       #0x3133278
0208e274: ldr      w10, [x20, #0x1c]
0208e278: ldr      x8, [x20, #0x10]
0208e27c: ldr      x9, [x21]
0208e280: add      w10, w10, #1
0208e284: str      w10, [x20, #0x1c]
0208e288: cbz      x8, #0x208e694
0208e28c: ldrsw    x10, [x20, #0x18]
0208e290: ldr      w11, [x8, #0x18]
0208e294: cmp      w10, w11
0208e298: b.hs     #0x208e2c0
0208e29c: add      w11, w10, #1
0208e2a0: add      x10, x8, x10, lsl #2
0208e2a4: str      w11, [x20, #0x18]
0208e2a8: mov      w11, #3
0208e2ac: str      w11, [x10, #0x20]
0208e2b0: ldr      w10, [x20, #0x1c]
0208e2b4: add      w10, w10, #1
0208e2b8: str      w10, [x20, #0x1c]
0208e2bc: b        #0x208e2f0
0208e2c0: ldr      x8, [x9, #0x20]
0208e2c4: mov      x0, x20
0208e2c8: mov      w1, #3
0208e2cc: ldr      x8, [x8, #0xc0]
0208e2d0: ldr      x2, [x8, #0x70]
0208e2d4: bl       #0x3133278
0208e2d8: ldr      w10, [x20, #0x1c]
0208e2dc: ldr      x8, [x20, #0x10]
0208e2e0: ldr      x9, [x21]
0208e2e4: add      w10, w10, #1
0208e2e8: str      w10, [x20, #0x1c]
0208e2ec: cbz      x8, #0x208e694
0208e2f0: ldrsw    x10, [x20, #0x18]
0208e2f4: ldr      w11, [x8, #0x18]
0208e2f8: cmp      w10, w11
0208e2fc: b.hs     #0x208e324
0208e300: add      w11, w10, #1
0208e304: add      x10, x8, x10, lsl #2
0208e308: str      w11, [x20, #0x18]
0208e30c: mov      w11, #4
0208e310: str      w11, [x10, #0x20]
0208e314: ldr      w10, [x20, #0x1c]
0208e318: add      w10, w10, #1
0208e31c: str      w10, [x20, #0x1c]
0208e320: b        #0x208e354
0208e324: ldr      x8, [x9, #0x20]
0208e328: mov      x0, x20
0208e32c: mov      w1, #4
0208e330: ldr      x8, [x8, #0xc0]
0208e334: ldr      x2, [x8, #0x70]
0208e338: bl       #0x3133278
0208e33c: ldr      w10, [x20, #0x1c]
0208e340: ldr      x8, [x20, #0x10]
0208e344: ldr      x9, [x21]
0208e348: add      w10, w10, #1
0208e34c: str      w10, [x20, #0x1c]
0208e350: cbz      x8, #0x208e694
0208e354: ldrsw    x10, [x20, #0x18]
0208e358: ldr      w11, [x8, #0x18]
0208e35c: cmp      w10, w11
0208e360: b.hs     #0x208e388
0208e364: add      w11, w10, #1
0208e368: add      x10, x8, x10, lsl #2
0208e36c: str      w11, [x20, #0x18]
0208e370: mov      w11, #5
0208e374: str      w11, [x10, #0x20]
0208e378: ldr      w10, [x20, #0x1c]
0208e37c: add      w10, w10, #1
0208e380: str      w10, [x20, #0x1c]
0208e384: b        #0x208e3b8
0208e388: ldr      x8, [x9, #0x20]
0208e38c: mov      x0, x20
0208e390: mov      w1, #5
0208e394: ldr      x8, [x8, #0xc0]
0208e398: ldr      x2, [x8, #0x70]
0208e39c: bl       #0x3133278
0208e3a0: ldr      w10, [x20, #0x1c]
0208e3a4: ldr      x8, [x20, #0x10]
0208e3a8: ldr      x9, [x21]
0208e3ac: add      w10, w10, #1
0208e3b0: str      w10, [x20, #0x1c]
0208e3b4: cbz      x8, #0x208e694
0208e3b8: ldrsw    x10, [x20, #0x18]
0208e3bc: ldr      w11, [x8, #0x18]
0208e3c0: cmp      w10, w11
0208e3c4: b.hs     #0x208e3ec
0208e3c8: add      w11, w10, #1
0208e3cc: add      x10, x8, x10, lsl #2
0208e3d0: str      w11, [x20, #0x18]
0208e3d4: mov      w11, #0xb
0208e3d8: str      w11, [x10, #0x20]
0208e3dc: ldr      w10, [x20, #0x1c]
0208e3e0: add      w10, w10, #1
0208e3e4: str      w10, [x20, #0x1c]
0208e3e8: b        #0x208e41c
0208e3ec: ldr      x8, [x9, #0x20]
0208e3f0: mov      x0, x20
0208e3f4: mov      w1, #0xb
0208e3f8: ldr      x8, [x8, #0xc0]
0208e3fc: ldr      x2, [x8, #0x70]
0208e400: bl       #0x3133278
0208e404: ldr      w10, [x20, #0x1c]
0208e408: ldr      x8, [x20, #0x10]
0208e40c: ldr      x9, [x21]
0208e410: add      w10, w10, #1
0208e414: str      w10, [x20, #0x1c]
0208e418: cbz      x8, #0x208e694
0208e41c: ldrsw    x10, [x20, #0x18]
0208e420: ldr      w11, [x8, #0x18]
0208e424: cmp      w10, w11
0208e428: b.hs     #0x208e450
0208e42c: add      w11, w10, #1
0208e430: add      x10, x8, x10, lsl #2
0208e434: str      w11, [x20, #0x18]
0208e438: mov      w11, #8
0208e43c: str      w11, [x10, #0x20]
0208e440: ldr      w10, [x20, #0x1c]
0208e444: add      w10, w10, #1
0208e448: str      w10, [x20, #0x1c]
0208e44c: b        #0x208e480
0208e450: ldr      x8, [x9, #0x20]
0208e454: mov      x0, x20
0208e458: mov      w1, #8
0208e45c: ldr      x8, [x8, #0xc0]
0208e460: ldr      x2, [x8, #0x70]
0208e464: bl       #0x3133278
0208e468: ldr      w10, [x20, #0x1c]
0208e46c: ldr      x8, [x20, #0x10]
0208e470: ldr      x9, [x21]
0208e474: add      w10, w10, #1
0208e478: str      w10, [x20, #0x1c]
0208e47c: cbz      x8, #0x208e694
0208e480: ldrsw    x10, [x20, #0x18]
0208e484: ldr      w11, [x8, #0x18]
0208e488: cmp      w10, w11
0208e48c: b.hs     #0x208e4b0
0208e490: add      w11, w10, #1
0208e494: add      x10, x8, x10, lsl #2
0208e498: str      w11, [x20, #0x18]
0208e49c: str      wzr, [x10, #0x20]
0208e4a0: ldr      w10, [x20, #0x1c]
0208e4a4: add      w10, w10, #1
0208e4a8: str      w10, [x20, #0x1c]
0208e4ac: b        #0x208e4e0
0208e4b0: ldr      x8, [x9, #0x20]
0208e4b4: mov      x0, x20
0208e4b8: mov      w1, wzr
0208e4bc: ldr      x8, [x8, #0xc0]
0208e4c0: ldr      x2, [x8, #0x70]
0208e4c4: bl       #0x3133278
0208e4c8: ldr      w10, [x20, #0x1c]
0208e4cc: ldr      x8, [x20, #0x10]
0208e4d0: ldr      x9, [x21]
0208e4d4: add      w10, w10, #1
0208e4d8: str      w10, [x20, #0x1c]
0208e4dc: cbz      x8, #0x208e694
0208e4e0: ldrsw    x10, [x20, #0x18]
0208e4e4: ldr      w11, [x8, #0x18]
0208e4e8: cmp      w10, w11
0208e4ec: b.hs     #0x208e514
0208e4f0: add      w11, w10, #1
0208e4f4: add      x10, x8, x10, lsl #2
0208e4f8: str      w11, [x20, #0x18]
0208e4fc: mov      w11, #1
0208e500: str      w11, [x10, #0x20]
0208e504: ldr      w10, [x20, #0x1c]
0208e508: add      w10, w10, #1
0208e50c: str      w10, [x20, #0x1c]
0208e510: b        #0x208e544
0208e514: ldr      x8, [x9, #0x20]
0208e518: mov      x0, x20
0208e51c: mov      w1, #1
0208e520: ldr      x8, [x8, #0xc0]
0208e524: ldr      x2, [x8, #0x70]
0208e528: bl       #0x3133278
0208e52c: ldr      w10, [x20, #0x1c]
0208e530: ldr      x8, [x20, #0x10]
0208e534: ldr      x9, [x21]
0208e538: add      w10, w10, #1
0208e53c: str      w10, [x20, #0x1c]
0208e540: cbz      x8, #0x208e694
0208e544: ldrsw    x10, [x20, #0x18]
0208e548: ldr      w11, [x8, #0x18]
0208e54c: cmp      w10, w11
0208e550: b.hs     #0x208e578
0208e554: add      w11, w10, #1
0208e558: add      x10, x8, x10, lsl #2
0208e55c: str      w11, [x20, #0x18]
0208e560: mov      w11, #2
0208e564: str      w11, [x10, #0x20]
0208e568: ldr      w10, [x20, #0x1c]
0208e56c: add      w10, w10, #1
0208e570: str      w10, [x20, #0x1c]
0208e574: b        #0x208e5a8
0208e578: ldr      x8, [x9, #0x20]
0208e57c: mov      x0, x20
0208e580: mov      w1, #2
0208e584: ldr      x8, [x8, #0xc0]
0208e588: ldr      x2, [x8, #0x70]
0208e58c: bl       #0x3133278
0208e590: ldr      w10, [x20, #0x1c]
0208e594: ldr      x8, [x20, #0x10]
0208e598: ldr      x9, [x21]
0208e59c: add      w10, w10, #1
0208e5a0: str      w10, [x20, #0x1c]
0208e5a4: cbz      x8, #0x208e694
0208e5a8: adrp     x25, #0x461c000
0208e5ac: adrp     x24, #0x4619000
0208e5b0: adrp     x22, #0x461d000
0208e5b4: ldr      x25, [x25, #0xf70] ; literal "/VisualTempAudioPath/"
0208e5b8: ldr      x24, [x24, #0x28]
0208e5bc: ldr      x22, [x22, #0x6b0]
0208e5c0: ldrsw    x10, [x20, #0x18]
0208e5c4: ldr      w11, [x8, #0x18]
0208e5c8: adrp     x23, #0x461d000
0208e5cc: adrp     x21, #0x461f000
0208e5d0: ldr      x23, [x23, #0x6b8]
0208e5d4: ldr      x21, [x21, #0x268]
0208e5d8: cmp      w10, w11
0208e5dc: b.hs     #0x208e5f8
0208e5e0: add      w9, w10, #1
0208e5e4: add      x8, x8, x10, lsl #2
0208e5e8: str      w9, [x20, #0x18]
0208e5ec: mov      w9, #9
0208e5f0: str      w9, [x8, #0x20]
0208e5f4: b        #0x208e610
0208e5f8: ldr      x8, [x9, #0x20]
0208e5fc: mov      x0, x20
0208e600: mov      w1, #9
0208e604: ldr      x8, [x8, #0xc0]
0208e608: ldr      x2, [x8, #0x70]
0208e60c: bl       #0x3133278
0208e610: add      x0, x19, #0x128
0208e614: mov      x1, x20
0208e618: str      x20, [x19, #0x128]
0208e61c: bl       #0x1f1cbc4
0208e620: ldr      x1, [x25]
0208e624: add      x0, x19, #0x148
0208e628: str      x1, [x19, #0x148]
0208e62c: bl       #0x1f1cbc4
0208e630: ldr      x1, [x24]
0208e634: add      x0, x19, #0x150
0208e638: str      x1, [x19, #0x150]
0208e63c: bl       #0x1f1cbc4
0208e640: ldr      x1, [x24]
0208e644: add      x0, x19, #0x160
0208e648: str      x1, [x19, #0x160]
0208e64c: bl       #0x1f1cbc4
0208e650: ldr      x0, [x22]
0208e654: bl       #0x1f1cebc
0208e658: ldr      x1, [x23]
0208e65c: mov      x20, x0
0208e660: bl       #0x3189d48
0208e664: add      x0, x19, #0x208
0208e668: mov      x1, x20
0208e66c: str      x20, [x19, #0x208]
0208e670: bl       #0x1f1cbc4
0208e674: ldr      x1, [x21]
0208e678: mov      x0, x19
0208e67c: ldp      x20, x19, [sp, #0x40]
0208e680: ldp      x22, x21, [sp, #0x30]
0208e684: ldp      x24, x23, [sp, #0x20]
0208e688: ldp      x26, x25, [sp, #0x10]
0208e68c: ldp      x30, x27, [sp], #0x50
0208e690: b        #0x295da24 ; UI_InterfaceScriptBase`1..ctor
0208e694: bl       #0x1f1cecc
