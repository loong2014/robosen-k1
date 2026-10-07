; OpenWXMiniManager.OnApplicationPause file_offset=0x20f1150 VA=0x20f5150
020f5150: str      x30, [sp, #-0x30]!
020f5154: stp      x22, x21, [sp, #0x10]
020f5158: stp      x20, x19, [sp, #0x20]
020f515c: adrp     x22, #0x48d3000
020f5160: adrp     x21, #0x460c000
020f5164: mov      w20, w1
020f5168: ldrb     w8, [x22, #0xb50]
020f516c: ldr      x21, [x21, #0x168]
020f5170: mov      x19, x0
020f5174: tbnz     w8, #0, #0x20f51bc
020f5178: adrp     x0, #0x460c000
020f517c: ldr      x0, [x0, #0x168]
020f5180: bl       #0x1f16e38
020f5184: adrp     x0, #0x4610000
020f5188: ldr      x0, [x0, #0xd8]
020f518c: bl       #0x1f16e38
020f5190: adrp     x0, #0x460f000
020f5194: ldr      x0, [x0, #0xe70]
020f5198: bl       #0x1f16e38
020f519c: adrp     x0, #0x4615000
020f51a0: ldr      x0, [x0, #0x2e8] ; literal "程序进入后台时执行 OnApplicationPause"
020f51a4: bl       #0x1f16e38
020f51a8: adrp     x0, #0x4610000
020f51ac: ldr      x0, [x0, #0x1b0] ; literal "s"
020f51b0: bl       #0x1f16e38
020f51b4: mov      w8, #1
020f51b8: strb     w8, [x22, #0xb50]
020f51bc: ldr      x0, [x21]
020f51c0: str      xzr, [sp, #8]
020f51c4: ldr      w8, [x0, #0xe4]
020f51c8: cbnz     w8, #0x20f51d0
020f51cc: bl       #0x1f16fb8
020f51d0: mov      x0, xzr
020f51d4: bl       #0x3ff12d0
020f51d8: tbnz     w0, #0, #0x20f528c
020f51dc: tbz      w20, #0, #0x20f528c
020f51e0: adrp     x8, #0x4610000
020f51e4: ldr      x8, [x8, #0xd8]
020f51e8: ldr      x0, [x8]
020f51ec: ldr      w8, [x0, #0xe4]
020f51f0: cbnz     w8, #0x20f51f8
020f51f4: bl       #0x1f16fb8
020f51f8: mov      x0, xzr
020f51fc: bl       #0x3661300
020f5200: adrp     x8, #0x4610000
020f5204: mov      x2, xzr
020f5208: ldr      x8, [x8, #0x1b0] ; literal "s"
020f520c: str      x0, [sp, #8]
020f5210: add      x0, sp, #8
020f5214: ldr      x1, [x8]
020f5218: bl       #0x3662130
020f521c: adrp     x8, #0x4615000
020f5220: mov      x1, x0
020f5224: mov      x2, xzr
020f5228: ldr      x8, [x8, #0x2e8] ; literal "程序进入后台时执行 OnApplicationPause"
020f522c: ldr      x8, [x8]
020f5230: mov      x0, x8
020f5234: bl       #0x35011e4
020f5238: adrp     x8, #0x460f000
020f523c: mov      x20, x0
020f5240: ldr      x8, [x8, #0xe70]
020f5244: ldr      x8, [x8]
020f5248: ldr      w9, [x8, #0xe4]
020f524c: cbnz     w9, #0x20f5258
020f5250: mov      x0, x8
020f5254: bl       #0x1f16fb8
020f5258: mov      x0, x20
020f525c: mov      x1, xzr
020f5260: bl       #0x3ff6224
020f5264: mov      x20, x19
020f5268: ldr      x1, [x20, #0x20]!
020f526c: cbz      x1, #0x20f528c
020f5270: mov      x0, x19
020f5274: mov      x2, xzr
020f5278: bl       #0x403603c
020f527c: mov      x0, x20
020f5280: mov      x1, xzr
020f5284: str      xzr, [x19, #0x20]
020f5288: bl       #0x1f16ddc
020f528c: ldp      x20, x19, [sp, #0x20]
020f5290: ldp      x22, x21, [sp, #0x10]
020f5294: ldr      x30, [sp], #0x30
020f5298: ret      
