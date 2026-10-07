; TopCanvasScript.OpenAndGetStringPlane file_offset=0x211a3dc VA=0x211e3dc
0211e3dc: stp      x30, x23, [sp, #-0x30]!
0211e3e0: stp      x22, x21, [sp, #0x10]
0211e3e4: stp      x20, x19, [sp, #0x20]
0211e3e8: adrp     x21, #0x48d3000
0211e3ec: adrp     x22, #0x460c000
0211e3f0: mov      x19, x1
0211e3f4: ldrb     w8, [x21, #0xcdb]
0211e3f8: ldr      x22, [x22, #0x1b8]
0211e3fc: mov      x20, x0
0211e400: tbnz     w8, #0, #0x211e430
0211e404: adrp     x0, #0x4616000
0211e408: ldr      x0, [x0, #0x1f0]
0211e40c: bl       #0x1f16e38
0211e410: adrp     x0, #0x4610000
0211e414: ldr      x0, [x0, #0xcc8]
0211e418: bl       #0x1f16e38
0211e41c: adrp     x0, #0x460c000
0211e420: ldr      x0, [x0, #0x1b8]
0211e424: bl       #0x1f16e38
0211e428: mov      w8, #1
0211e42c: strb     w8, [x21, #0xcdb]
0211e430: ldr      x0, [x22]
0211e434: ldr      x21, [x20, #0x60]
0211e438: ldr      w8, [x0, #0xe4]
0211e43c: cbnz     w8, #0x211e444
0211e440: bl       #0x1f16fb8
0211e444: mov      x0, x21
0211e448: mov      x1, xzr
0211e44c: mov      x2, xzr
0211e450: bl       #0x40352e8
0211e454: tbz      w0, #0, #0x211e468
0211e458: ldp      x20, x19, [sp, #0x20]
0211e45c: ldp      x22, x21, [sp, #0x10]
0211e460: ldp      x30, x23, [sp], #0x30
0211e464: ret      
0211e468: adrp     x23, #0x4610000
0211e46c: mov      x0, x20
0211e470: mov      x1, xzr
0211e474: ldr      x23, [x23, #0xcc8]
0211e478: ldr      x21, [x20, #0x60]
0211e47c: bl       #0x40311e0
0211e480: ldr      x8, [x22]
0211e484: mov      x20, x0
0211e488: ldr      w9, [x8, #0xe4]
0211e48c: cbnz     w9, #0x211e498
0211e490: mov      x0, x8
0211e494: bl       #0x1f16fb8
0211e498: ldr      x2, [x23]
0211e49c: mov      x0, x21
0211e4a0: mov      x1, x20
0211e4a4: bl       #0x23f55b8
0211e4a8: cbz      x0, #0x211e4d4
0211e4ac: adrp     x8, #0x4616000
0211e4b0: ldr      x8, [x8, #0x1f0]
0211e4b4: ldr      x1, [x8]
0211e4b8: bl       #0x2398674
0211e4bc: cbz      x0, #0x211e4d4
0211e4c0: mov      x1, x19
0211e4c4: ldp      x20, x19, [sp, #0x20]
0211e4c8: ldp      x22, x21, [sp, #0x10]
0211e4cc: ldp      x30, x23, [sp], #0x30
0211e4d0: b        #0x2119d4c ; GetInputStringPlane.Open
0211e4d4: bl       #0x1f170e4
