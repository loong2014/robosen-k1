; RobotActionInterfaceScript.SetCurrentActionPlayProgress file_offset=0x20ce42c VA=0x20d242c signature=200201125c1d05
020d242c: stp      x30, x21, [sp, #-0x20]!
020d2430: stp      x20, x19, [sp, #0x10]
020d2434: adrp     x20, #0x48e0000
020d2438: adrp     x21, #0x4621000
020d243c: mov      x19, x2
020d2440: ldrb     w8, [x20, #0x973]
020d2444: ldr      x21, [x21, #0xf0]
020d2448: tbnz     w8, #0, #0x20d246c
020d244c: adrp     x0, #0x4621000
020d2450: ldr      x0, [x0, #0xf0]
020d2454: bl       #0x1f1cc20
020d2458: adrp     x0, #0x4619000
020d245c: ldr      x0, [x0, #0x80]
020d2460: bl       #0x1f1cc20
020d2464: mov      w8, #1
020d2468: strb     w8, [x20, #0x973]
020d246c: ldr      x0, [x21]
020d2470: adrp     x20, #0x4619000
020d2474: ldr      w8, [x0, #0xe4]
020d2478: ldr      x20, [x20, #0x80]
020d247c: cbnz     w8, #0x20d2488
020d2480: bl       #0x1f1cda0
020d2484: ldr      x0, [x21]
020d2488: ldr      x8, [x20]
020d248c: ldr      x9, [x0, #0xb8]
020d2490: ldr      w10, [x8, #0xe4]
020d2494: ldr      x20, [x9]
020d2498: cbnz     w10, #0x20d24a4
020d249c: mov      x0, x8
020d24a0: bl       #0x1f1cda0
020d24a4: mov      x0, x20
020d24a8: mov      x1, xzr
020d24ac: mov      x2, xzr
020d24b0: bl       #0x40400bc
020d24b4: tbz      w0, #0, #0x20d24f4
020d24b8: ldr      x0, [x21]
020d24bc: ldr      w8, [x0, #0xe4]
020d24c0: cbnz     w8, #0x20d24cc
020d24c4: bl       #0x1f1cda0
020d24c8: ldr      x0, [x21]
020d24cc: cbz      x19, #0x20d2500
020d24d0: ldr      w8, [x19, #0x18]
020d24d4: cbz      w8, #0x20d2504
020d24d8: ldr      x8, [x0, #0xb8]
020d24dc: ldr      x0, [x8]
020d24e0: cbz      x0, #0x20d2500
020d24e4: ldrb     w1, [x19, #0x20]
020d24e8: ldp      x20, x19, [sp, #0x10]
020d24ec: ldp      x30, x21, [sp], #0x20
020d24f0: b        #0x20d22dc ; ActionRectScript.SetProgress
020d24f4: ldp      x20, x19, [sp, #0x10]
020d24f8: ldp      x30, x21, [sp], #0x20
020d24fc: ret      
020d2500: bl       #0x1f1cecc
020d2504: bl       #0x1f1ced4
