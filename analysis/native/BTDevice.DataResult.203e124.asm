; BTDevice.DataResult file_offset=0x203a124 VA=0x203e124
0203e124: sub      sp, sp, #0x60
0203e128: str      x30, [sp, #0x30]
0203e12c: stp      x22, x21, [sp, #0x40]
0203e130: stp      x20, x19, [sp, #0x50]
0203e134: adrp     x21, #0x48d3000
0203e138: mov      x20, x1
0203e13c: mov      x19, x0
0203e140: ldrb     w8, [x21, #0x436]
0203e144: tbnz     w8, #0, #0x203e1ec
0203e148: adrp     x0, #0x4610000
0203e14c: ldr      x0, [x0, #0x190]
0203e150: bl       #0x1f16e38
0203e154: adrp     x0, #0x460f000
0203e158: ldr      x0, [x0, #0xe70]
0203e15c: bl       #0x1f16e38
0203e160: adrp     x0, #0x4610000
0203e164: ldr      x0, [x0, #0x7a0]
0203e168: bl       #0x1f16e38
0203e16c: adrp     x0, #0x4610000
0203e170: ldr      x0, [x0, #0x7a8]
0203e174: bl       #0x1f16e38
0203e178: adrp     x0, #0x4610000
0203e17c: ldr      x0, [x0, #0x7b0]
0203e180: bl       #0x1f16e38
0203e184: adrp     x0, #0x460f000
0203e188: ldr      x0, [x0, #0xed8]
0203e18c: bl       #0x1f16e38
0203e190: adrp     x0, #0x4610000
0203e194: ldr      x0, [x0, #0x7b8]
0203e198: bl       #0x1f16e38
0203e19c: adrp     x0, #0x4610000
0203e1a0: ldr      x0, [x0, #0x7c0]
0203e1a4: bl       #0x1f16e38
0203e1a8: adrp     x0, #0x4610000
0203e1ac: ldr      x0, [x0, #0x528]
0203e1b0: bl       #0x1f16e38
0203e1b4: adrp     x0, #0x4610000
0203e1b8: ldr      x0, [x0, #0x7c8] ; literal ",\n接收到数据-->"
0203e1bc: bl       #0x1f16e38
0203e1c0: adrp     x0, #0x4610000
0203e1c4: ldr      x0, [x0, #0x7d0] ; literal "设备-->"
0203e1c8: bl       #0x1f16e38
0203e1cc: adrp     x0, #0x4610000
0203e1d0: ldr      x0, [x0, #0x7d8] ; literal " , "
0203e1d4: bl       #0x1f16e38
0203e1d8: adrp     x0, #0x4610000
0203e1dc: ldr      x0, [x0, #0x7e0] ; literal "设备-->{0} ,\n接收到数据转化的指令个数-->{1}"
0203e1e0: bl       #0x1f16e38
0203e1e4: mov      w8, #1
0203e1e8: strb     w8, [x21, #0x436]
0203e1ec: ldr      x0, [x20]
0203e1f0: ldr      x1, [x19, #0x10]
0203e1f4: mov      x2, xzr
0203e1f8: stp      xzr, xzr, [sp, #0x18]
0203e1fc: str      xzr, [sp, #0x28]
0203e200: bl       #0x350cbe4
0203e204: tbnz     w0, #0, #0x203e458
0203e208: adrp     x8, #0x4610000
0203e20c: mov      w1, #6
0203e210: ldr      x8, [x8, #0x528]
0203e214: ldr      x0, [x8]
0203e218: bl       #0x1f16f28
0203e21c: cbz      x0, #0x203e470
0203e220: ldr      w8, [x0, #0x18]
0203e224: mov      x21, x0
0203e228: cbz      w8, #0x203e46c
0203e22c: adrp     x8, #0x4610000
0203e230: mov      x22, x21
0203e234: ldr      x8, [x8, #0x7d0] ; literal "设备-->"
0203e238: ldr      x1, [x8]
0203e23c: str      x1, [x22, #0x20]!
0203e240: mov      x0, x22
0203e244: bl       #0x1f16ddc
0203e248: ldur     w8, [x22, #-8]
0203e24c: tst      w8, #0xfffffffe
0203e250: b.eq     #0x203e46c
0203e254: ldr      x1, [x20]
0203e258: mov      x22, x21
0203e25c: str      x1, [x22, #0x28]!
0203e260: mov      x0, x22
0203e264: bl       #0x1f16ddc
0203e268: ldur     w8, [x22, #-0x10]
0203e26c: cmp      w8, #2
0203e270: b.ls     #0x203e46c
0203e274: adrp     x8, #0x4610000
0203e278: mov      x22, x21
0203e27c: ldr      x8, [x8, #0x7d8] ; literal " , "
0203e280: ldr      x1, [x8]
0203e284: str      x1, [x22, #0x30]!
0203e288: mov      x0, x22
0203e28c: bl       #0x1f16ddc
0203e290: ldur     w8, [x22, #-0x18]
0203e294: tst      w8, #0xfffffffc
0203e298: b.eq     #0x203e46c
0203e29c: ldr      x1, [x20, #8]
0203e2a0: mov      x22, x21
0203e2a4: str      x1, [x22, #0x38]!
0203e2a8: mov      x0, x22
0203e2ac: bl       #0x1f16ddc
0203e2b0: ldur     w8, [x22, #-0x20]
0203e2b4: cmp      w8, #4
0203e2b8: b.ls     #0x203e46c
0203e2bc: adrp     x8, #0x4610000
0203e2c0: mov      x22, x21
0203e2c4: ldr      x8, [x8, #0x7c8] ; literal ",\n接收到数据-->"
0203e2c8: ldr      x1, [x8]
0203e2cc: str      x1, [x22, #0x40]!
0203e2d0: mov      x0, x22
0203e2d4: bl       #0x1f16ddc
0203e2d8: ldr      x0, [x20, #0x10]
0203e2dc: mov      x1, xzr
0203e2e0: bl       #0x35f9d70
0203e2e4: ldur     w8, [x22, #-0x28]
0203e2e8: cmp      w8, #5
0203e2ec: b.ls     #0x203e46c
0203e2f0: mov      x1, x0
0203e2f4: mov      x0, x21
0203e2f8: str      x1, [x0, #0x48]!
0203e2fc: bl       #0x1f16ddc
0203e300: mov      x0, x21
0203e304: mov      x1, xzr
0203e308: bl       #0x350ecc8
0203e30c: adrp     x22, #0x460f000
0203e310: mov      x21, x0
0203e314: ldr      x22, [x22, #0xe70]
0203e318: ldr      x8, [x22]
0203e31c: ldr      w9, [x8, #0xe4]
0203e320: cbnz     w9, #0x203e32c
0203e324: mov      x0, x8
0203e328: bl       #0x1f16fb8
0203e32c: mov      x0, x21
0203e330: mov      x1, xzr
0203e334: bl       #0x3ff6224
0203e338: ldr      x0, [x19, #0x20]
0203e33c: cbz      x0, #0x203e470
0203e340: adrp     x8, #0x460f000
0203e344: ldr      x8, [x8, #0xed8]
0203e348: ldr      x1, [x20, #0x10]
0203e34c: ldr      x2, [x8]
0203e350: bl       #0x30e895c
0203e354: ldr      x0, [x19, #0x18]
0203e358: bl       #0x203e4d0 ; BTDeviceType.IsOldProtocolDev
0203e35c: ldr      x20, [x19, #0x20]
0203e360: tbz      w0, #0, #0x203e370
0203e364: mov      x0, x20
0203e368: bl       #0x203ea4c ; BLEProtocol.GetCommandsFormList
0203e36c: b        #0x203e390
0203e370: adrp     x8, #0x4610000
0203e374: ldr      x8, [x8, #0x190]
0203e378: ldr      x0, [x8]
0203e37c: ldr      w8, [x0, #0xe4]
0203e380: cbnz     w8, #0x203e388
0203e384: bl       #0x1f16fb8
0203e388: mov      x0, x20
0203e38c: bl       #0x203e61c ; BLEProtocol2.GetCommandsFormList
0203e390: mov      x20, x0
0203e394: cbz      x0, #0x203e470
0203e398: adrp     x8, #0x460c000
0203e39c: add      x1, sp, #8
0203e3a0: ldr      x8, [x8, #0x1d0]
0203e3a4: ldr      w9, [x20, #0x18]
0203e3a8: ldr      x21, [x19, #0x10]
0203e3ac: ldr      x0, [x8, #0x48]
0203e3b0: str      w9, [sp, #8]
0203e3b4: bl       #0x1f16fc0
0203e3b8: adrp     x8, #0x4610000
0203e3bc: mov      x2, x0
0203e3c0: mov      x1, x21
0203e3c4: ldr      x8, [x8, #0x7e0] ; literal "设备-->{0} ,\n接收到数据转化的指令个数-->{1}"
0203e3c8: mov      x3, xzr
0203e3cc: ldr      x8, [x8]
0203e3d0: mov      x0, x8
0203e3d4: bl       #0x350efc0
0203e3d8: ldr      x8, [x22]
0203e3dc: mov      x21, x0
0203e3e0: ldr      w9, [x8, #0xe4]
0203e3e4: cbnz     w9, #0x203e3f0
0203e3e8: mov      x0, x8
0203e3ec: bl       #0x1f16fb8
0203e3f0: mov      x0, x21
0203e3f4: mov      x1, xzr
0203e3f8: bl       #0x3ff6224
0203e3fc: adrp     x8, #0x4610000
0203e400: mov      x0, x20
0203e404: add      x21, sp, #0x18
0203e408: ldr      x8, [x8, #0x7b8]
0203e40c: ldr      x1, [x8]
0203e410: add      x8, sp, #0x18
0203e414: bl       #0x317b9bc
0203e418: adrp     x20, #0x4610000
0203e41c: ldr      x20, [x20, #0x7a8]
0203e420: stp      xzr, x21, [sp, #8]
0203e424: ldr      x1, [x20]
0203e428: add      x0, sp, #0x18
0203e42c: bl       #0x2d6240c
0203e430: tbz      w0, #0, #0x203e444
0203e434: ldr      x1, [sp, #0x28]
0203e438: mov      x0, x19
0203e43c: bl       #0x203ee28 ; BTDevice.CommandInvoke
0203e440: b        #0x203e424
0203e444: adrp     x8, #0x4610000
0203e448: add      x0, sp, #0x18
0203e44c: ldr      x8, [x8, #0x7a0]
0203e450: ldr      x1, [x8]
0203e454: bl       #0x2d62408
0203e458: ldp      x20, x19, [sp, #0x50]
0203e45c: ldr      x30, [sp, #0x30]
0203e460: ldp      x22, x21, [sp, #0x40]
0203e464: add      sp, sp, #0x60
0203e468: ret      
0203e46c: bl       #0x1f170ec
0203e470: bl       #0x1f170e4
0203e474: b        #0x203e478
0203e478: mov      x19, x0
0203e47c: cmp      w1, #1
0203e480: b.ne     #0x203e4bc
0203e484: mov      x0, x19
0203e488: bl       #0x437d3d0
0203e48c: ldr      x19, [x0]
0203e490: str      x19, [sp, #8]
0203e494: bl       #0x437d3e0
0203e498: adrp     x8, #0x4610000
0203e49c: ldr      x8, [x8, #0x7a0]
0203e4a0: ldr      x0, [sp, #0x10]
0203e4a4: ldr      x1, [x8]
0203e4a8: bl       #0x2d62408
0203e4ac: cbz      x19, #0x203e458
0203e4b0: mov      x0, x19
0203e4b4: bl       #0x1f170dc
0203e4b8: mov      x19, x0
0203e4bc: add      x0, sp, #8
0203e4c0: bl       #0x1c110a8
0203e4c4: mov      x0, x19
0203e4c8: bl       #0x20067bc
0203e4cc: bl       #0x1c10ed8
