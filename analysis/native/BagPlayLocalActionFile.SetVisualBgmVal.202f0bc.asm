; BagPlayLocalActionFile.SetVisualBgmVal file_offset=0x202b0bc VA=0x202f0bc
0202f0bc: str      x30, [sp, #-0x30]!
0202f0c0: stp      x22, x21, [sp, #0x10]
0202f0c4: stp      x20, x19, [sp, #0x20]
0202f0c8: adrp     x22, #0x48d3000
0202f0cc: mov      x20, x2
0202f0d0: mov      x21, x1
0202f0d4: ldrb     w8, [x22, #0x397]
0202f0d8: mov      x19, x0
0202f0dc: tbnz     w8, #0, #0x202f130
0202f0e0: adrp     x0, #0x460f000
0202f0e4: ldr      x0, [x0, #0xe70]
0202f0e8: bl       #0x1f16e38
0202f0ec: adrp     x0, #0x460f000
0202f0f0: ldr      x0, [x0, #0xf48]
0202f0f4: bl       #0x1f16e38
0202f0f8: adrp     x0, #0x460f000
0202f0fc: ldr      x0, [x0, #0xf50] ; literal "有默认音乐"
0202f100: bl       #0x1f16e38
0202f104: adrp     x0, #0x460f000
0202f108: ldr      x0, [x0, #0xf58] ; literal "没有音乐"
0202f10c: bl       #0x1f16e38
0202f110: adrp     x0, #0x460f000
0202f114: ldr      x0, [x0, #0xf60] ; literal "tempaudio.wav"
0202f118: bl       #0x1f16e38
0202f11c: adrp     x0, #0x460f000
0202f120: ldr      x0, [x0, #0xf68] ; literal "有音乐数据"
0202f124: bl       #0x1f16e38
0202f128: mov      w8, #1
0202f12c: strb     w8, [x22, #0x397]
0202f130: str      wzr, [sp, #0xc]
0202f134: cbz      x21, #0x202f1f4
0202f138: ldr      x8, [x21, #0x18]
0202f13c: cbz      x8, #0x202f1f4
0202f140: add      x0, sp, #0xc
0202f144: mov      x1, xzr
0202f148: str      w8, [sp, #0xc]
0202f14c: bl       #0x367d154
0202f150: adrp     x8, #0x460f000
0202f154: mov      x1, x0
0202f158: mov      x2, xzr
0202f15c: ldr      x8, [x8, #0xf68] ; literal "有音乐数据"
0202f160: ldr      x8, [x8]
0202f164: mov      x0, x8
0202f168: bl       #0x35011e4
0202f16c: adrp     x8, #0x460f000
0202f170: mov      x20, x0
0202f174: ldr      x8, [x8, #0xe70]
0202f178: ldr      x8, [x8]
0202f17c: ldr      w9, [x8, #0xe4]
0202f180: cbnz     w9, #0x202f18c
0202f184: mov      x0, x8
0202f188: bl       #0x1f16fb8
0202f18c: mov      x0, x20
0202f190: mov      x1, xzr
0202f194: bl       #0x3ff6224
0202f198: bl       #0x2030954 ; BagPlayLocalActionFile.get_AudioFileVisualTempPath
0202f19c: adrp     x8, #0x460f000
0202f1a0: mov      x2, xzr
0202f1a4: ldr      x8, [x8, #0xf60] ; literal "tempaudio.wav"
0202f1a8: ldr      x1, [x8]
0202f1ac: bl       #0x35011e4
0202f1b0: mov      x1, x21
0202f1b4: mov      x2, xzr
0202f1b8: mov      x20, x0
0202f1bc: bl       #0x3648f6c
0202f1c0: ldr      x19, [x19, #0x20]
0202f1c4: mov      x0, x20
0202f1c8: mov      x1, xzr
0202f1cc: bl       #0x20e48dc ; WavUtility.ToAudioClip
0202f1d0: cbz      x19, #0x202f30c
0202f1d4: mov      x1, x0
0202f1d8: mov      x0, x19
0202f1dc: mov      x2, xzr
0202f1e0: bl       #0x3fe5560
0202f1e4: ldp      x20, x19, [sp, #0x20]
0202f1e8: ldp      x22, x21, [sp, #0x10]
0202f1ec: ldr      x30, [sp], #0x30
0202f1f0: ret      
0202f1f4: mov      x0, x20
0202f1f8: mov      x1, xzr
0202f1fc: bl       #0x350db5c
0202f200: tbz      w0, #0, #0x202f240
0202f204: adrp     x8, #0x460f000
0202f208: ldr      x8, [x8, #0xe70]
0202f20c: ldr      x0, [x8]
0202f210: ldr      w8, [x0, #0xe4]
0202f214: cbnz     w8, #0x202f21c
0202f218: bl       #0x1f16fb8
0202f21c: adrp     x8, #0x460f000
0202f220: mov      x1, xzr
0202f224: ldr      x8, [x8, #0xf58] ; literal "没有音乐"
0202f228: ldr      x0, [x8]
0202f22c: bl       #0x3ff6224
0202f230: ldr      x0, [x19, #0x20]
0202f234: cbz      x0, #0x202f30c
0202f238: mov      x1, xzr
0202f23c: b        #0x202f2f8
0202f240: adrp     x8, #0x460f000
0202f244: mov      x1, x20
0202f248: mov      x2, xzr
0202f24c: ldr      x8, [x8, #0xf50] ; literal "有默认音乐"
0202f250: ldr      x0, [x8]
0202f254: bl       #0x35011e4
0202f258: adrp     x8, #0x460f000
0202f25c: mov      x21, x0
0202f260: ldr      x8, [x8, #0xe70]
0202f264: ldr      x8, [x8]
0202f268: ldr      w9, [x8, #0xe4]
0202f26c: cbnz     w9, #0x202f278
0202f270: mov      x0, x8
0202f274: bl       #0x1f16fb8
0202f278: mov      x0, x21
0202f27c: mov      x1, xzr
0202f280: bl       #0x3ff6224
0202f284: adrp     x21, #0x460f000
0202f288: ldr      x21, [x21, #0xf48]
0202f28c: ldr      x19, [x19, #0x20]
0202f290: ldr      x0, [x21]
0202f294: ldr      w8, [x0, #0xe4]
0202f298: cbnz     w8, #0x202f2a0
0202f29c: bl       #0x1f16fb8
0202f2a0: adrp     x22, #0x48d3000
0202f2a4: ldrb     w8, [x22, #0x4ae]
0202f2a8: cbnz     w8, #0x202f2c0
0202f2ac: adrp     x0, #0x460f000
0202f2b0: ldr      x0, [x0, #0xf48]
0202f2b4: bl       #0x1f16e38
0202f2b8: mov      w8, #1
0202f2bc: strb     w8, [x22, #0x4ae]
0202f2c0: ldr      x0, [x21]
0202f2c4: ldr      w8, [x0, #0xe4]
0202f2c8: cbnz     w8, #0x202f2d4
0202f2cc: bl       #0x1f16fb8
0202f2d0: ldr      x0, [x21]
0202f2d4: ldr      x8, [x0, #0xb8]
0202f2d8: ldr      x0, [x8]
0202f2dc: cbz      x0, #0x202f30c
0202f2e0: mov      x1, x20
0202f2e4: mov      x2, xzr
0202f2e8: bl       #0x20db2c4 ; MainScript.GetNormalAudioClip
0202f2ec: cbz      x19, #0x202f30c
0202f2f0: mov      x1, x0
0202f2f4: mov      x0, x19
0202f2f8: ldp      x20, x19, [sp, #0x20]
0202f2fc: mov      x2, xzr
0202f300: ldp      x22, x21, [sp, #0x10]
0202f304: ldr      x30, [sp], #0x30
0202f308: b        #0x3fe5560
0202f30c: bl       #0x1f170e4
