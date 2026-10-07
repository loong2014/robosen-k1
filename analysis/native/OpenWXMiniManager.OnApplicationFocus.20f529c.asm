; OpenWXMiniManager.OnApplicationFocus file_offset=0x20f129c VA=0x20f529c
020f529c: str      x30, [sp, #-0x30]!
020f52a0: stp      x22, x21, [sp, #0x10]
020f52a4: stp      x20, x19, [sp, #0x20]
020f52a8: adrp     x22, #0x48d3000
020f52ac: adrp     x21, #0x460c000
020f52b0: mov      w20, w1
020f52b4: ldrb     w8, [x22, #0xb51]
020f52b8: ldr      x21, [x21, #0x168]
020f52bc: mov      x19, x0
020f52c0: tbnz     w8, #0, #0x20f5308
020f52c4: adrp     x0, #0x460c000
020f52c8: ldr      x0, [x0, #0x168]
020f52cc: bl       #0x1f16e38
020f52d0: adrp     x0, #0x4610000
020f52d4: ldr      x0, [x0, #0xd8]
020f52d8: bl       #0x1f16e38
020f52dc: adrp     x0, #0x460f000
020f52e0: ldr      x0, [x0, #0xe70]
020f52e4: bl       #0x1f16e38
020f52e8: adrp     x0, #0x4615000
020f52ec: ldr      x0, [x0, #0x2f0] ; literal "程序进入后台时执行 OnApplicationFocus"
020f52f0: bl       #0x1f16e38
020f52f4: adrp     x0, #0x4610000
020f52f8: ldr      x0, [x0, #0x1b0] ; literal "s"
020f52fc: bl       #0x1f16e38
020f5300: mov      w8, #1
020f5304: strb     w8, [x22, #0xb51]
020f5308: ldr      x0, [x21]
020f530c: str      xzr, [sp, #8]
020f5310: ldr      w8, [x0, #0xe4]
020f5314: cbnz     w8, #0x20f531c
020f5318: bl       #0x1f16fb8
020f531c: mov      x0, xzr
020f5320: bl       #0x3ff12d0
020f5324: tbnz     w0, #0, #0x20f53d8
020f5328: tbnz     w20, #0, #0x20f53d8
020f532c: adrp     x8, #0x4610000
020f5330: ldr      x8, [x8, #0xd8]
020f5334: ldr      x0, [x8]
020f5338: ldr      w8, [x0, #0xe4]
020f533c: cbnz     w8, #0x20f5344
020f5340: bl       #0x1f16fb8
020f5344: mov      x0, xzr
020f5348: bl       #0x3661300
020f534c: adrp     x8, #0x4610000
020f5350: mov      x2, xzr
020f5354: ldr      x8, [x8, #0x1b0] ; literal "s"
020f5358: str      x0, [sp, #8]
020f535c: add      x0, sp, #8
020f5360: ldr      x1, [x8]
020f5364: bl       #0x3662130
020f5368: adrp     x8, #0x4615000
020f536c: mov      x1, x0
020f5370: mov      x2, xzr
020f5374: ldr      x8, [x8, #0x2f0] ; literal "程序进入后台时执行 OnApplicationFocus"
020f5378: ldr      x8, [x8]
020f537c: mov      x0, x8
020f5380: bl       #0x35011e4
020f5384: adrp     x8, #0x460f000
020f5388: mov      x20, x0
020f538c: ldr      x8, [x8, #0xe70]
020f5390: ldr      x8, [x8]
020f5394: ldr      w9, [x8, #0xe4]
020f5398: cbnz     w9, #0x20f53a4
020f539c: mov      x0, x8
020f53a0: bl       #0x1f16fb8
020f53a4: mov      x0, x20
020f53a8: mov      x1, xzr
020f53ac: bl       #0x3ff6224
020f53b0: mov      x20, x19
020f53b4: ldr      x1, [x20, #0x20]!
020f53b8: cbz      x1, #0x20f53d8
020f53bc: mov      x0, x19
020f53c0: mov      x2, xzr
020f53c4: bl       #0x403603c
020f53c8: mov      x0, x20
020f53cc: mov      x1, xzr
020f53d0: str      xzr, [x19, #0x20]
020f53d4: bl       #0x1f16ddc
020f53d8: ldp      x20, x19, [sp, #0x20]
020f53dc: ldp      x22, x21, [sp, #0x10]
020f53e0: ldr      x30, [sp], #0x30
020f53e4: ret      
