; ChooseAudioInterfaceScript.CheckPath file_offset=0x20a8118 VA=0x20ac118
020ac118: sub      sp, sp, #0x50
020ac11c: stp      x30, x25, [sp, #0x10]
020ac120: stp      x24, x23, [sp, #0x20]
020ac124: stp      x22, x21, [sp, #0x30]
020ac128: stp      x20, x19, [sp, #0x40]
020ac12c: adrp     x21, #0x48d3000
020ac130: mov      x19, x1
020ac134: mov      x20, x0
020ac138: ldrb     w8, [x21, #0x86b]
020ac13c: tbnz     w8, #0, #0x20ac190
020ac140: adrp     x0, #0x4613000
020ac144: ldr      x0, [x0, #0x2d0]
020ac148: bl       #0x1f16e38
020ac14c: adrp     x0, #0x4610000
020ac150: ldr      x0, [x0, #0xbb0]
020ac154: bl       #0x1f16e38
020ac158: adrp     x0, #0x460c000
020ac15c: ldr      x0, [x0, #0x728] ; literal "NewRecording"
020ac160: bl       #0x1f16e38
020ac164: adrp     x0, #0x4613000
020ac168: ldr      x0, [x0, #0x330] ; literal "("
020ac16c: bl       #0x1f16e38
020ac170: adrp     x0, #0x4613000
020ac174: ldr      x0, [x0, #0x338] ; literal ")"
020ac178: bl       #0x1f16e38
020ac17c: adrp     x0, #0x4612000
020ac180: ldr      x0, [x0, #0x2c8] ; literal ".wav"
020ac184: bl       #0x1f16e38
020ac188: mov      w8, #1
020ac18c: strb     w8, [x21, #0x86b]
020ac190: adrp     x22, #0x4613000
020ac194: mov      x0, x20
020ac198: mov      x1, xzr
020ac19c: ldr      x22, [x22, #0x2d0]
020ac1a0: str      wzr, [sp, #0xc]
020ac1a4: bl       #0x350db5c
020ac1a8: tbz      w0, #0, #0x20ac1dc
020ac1ac: adrp     x8, #0x4610000
020ac1b0: adrp     x20, #0x460c000
020ac1b4: ldr      x8, [x8, #0xbb0]
020ac1b8: ldr      x0, [x8]
020ac1bc: ldr      w8, [x0, #0xe4]
020ac1c0: ldr      x20, [x20, #0x728] ; literal "NewRecording"
020ac1c4: cbnz     w8, #0x20ac1cc
020ac1c8: bl       #0x1f16fb8
020ac1cc: ldr      x0, [x20]
020ac1d0: mov      x1, xzr
020ac1d4: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020ac1d8: mov      x20, x0
020ac1dc: adrp     x23, #0x4612000
020ac1e0: mov      x0, x19
020ac1e4: mov      x1, x20
020ac1e8: ldr      x23, [x23, #0x2c8] ; literal ".wav"
020ac1ec: str      x20, [x19]
020ac1f0: bl       #0x1f16ddc
020ac1f4: ldr      x0, [x22]
020ac1f8: ldr      w8, [x0, #0xe4]
020ac1fc: cbnz     w8, #0x20ac208
020ac200: bl       #0x1f16fb8
020ac204: ldr      x0, [x22]
020ac208: ldr      x8, [x0, #0xb8]
020ac20c: ldr      x2, [x23]
020ac210: mov      x1, x20
020ac214: mov      x3, xzr
020ac218: ldr      x0, [x8]
020ac21c: bl       #0x350e65c
020ac220: mov      w8, #1
020ac224: mov      x1, xzr
020ac228: mov      x21, x0
020ac22c: str      w8, [sp, #0xc]
020ac230: bl       #0x363ac8c
020ac234: tbz      w0, #0, #0x20ac2c4
020ac238: adrp     x24, #0x4613000
020ac23c: adrp     x25, #0x4613000
020ac240: ldr      x24, [x24, #0x330] ; literal "("
020ac244: ldr      x25, [x25, #0x338] ; literal ")"
020ac248: add      x0, sp, #0xc
020ac24c: mov      x1, xzr
020ac250: bl       #0x367d154
020ac254: ldr      x1, [x24]
020ac258: ldr      x3, [x25]
020ac25c: mov      x2, x0
020ac260: mov      x0, x20
020ac264: mov      x4, xzr
020ac268: bl       #0x350ebc0
020ac26c: mov      x1, x0
020ac270: str      x0, [x19]
020ac274: mov      x0, x19
020ac278: bl       #0x1f16ddc
020ac27c: ldr      x0, [x22]
020ac280: ldr      w8, [x0, #0xe4]
020ac284: cbnz     w8, #0x20ac290
020ac288: bl       #0x1f16fb8
020ac28c: ldr      x0, [x22]
020ac290: ldr      x8, [x0, #0xb8]
020ac294: ldr      x1, [x19]
020ac298: mov      x3, xzr
020ac29c: ldr      x2, [x23]
020ac2a0: ldr      x0, [x8]
020ac2a4: bl       #0x350e65c
020ac2a8: ldr      w8, [sp, #0xc]
020ac2ac: mov      x1, xzr
020ac2b0: mov      x21, x0
020ac2b4: add      w8, w8, #1
020ac2b8: str      w8, [sp, #0xc]
020ac2bc: bl       #0x363ac8c
020ac2c0: tbnz     w0, #0, #0x20ac248
020ac2c4: mov      x0, x21
020ac2c8: ldp      x20, x19, [sp, #0x40]
020ac2cc: ldp      x22, x21, [sp, #0x30]
020ac2d0: ldp      x24, x23, [sp, #0x20]
020ac2d4: ldp      x30, x25, [sp, #0x10]
020ac2d8: add      sp, sp, #0x50
020ac2dc: ret      
