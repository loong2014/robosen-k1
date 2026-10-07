; MainPageBgControl.OnBeginDrag file_offset=0x20ee420 VA=0x20f2420
020f2420: stp      x30, x21, [sp, #-0x20]!
020f2424: stp      x20, x19, [sp, #0x10]
020f2428: adrp     x21, #0x48d3000
020f242c: adrp     x20, #0x460f000
020f2430: mov      x19, x0
020f2434: ldrb     w8, [x21, #0xb32]
020f2438: ldr      x20, [x20, #0xe70]
020f243c: tbnz     w8, #0, #0x20f2460
020f2440: adrp     x0, #0x460f000
020f2444: ldr      x0, [x0, #0xe70]
020f2448: bl       #0x1f16e38
020f244c: adrp     x0, #0x4615000
020f2450: ldr      x0, [x0, #0x190] ; literal "开始拖动"
020f2454: bl       #0x1f16e38
020f2458: mov      w8, #1
020f245c: strb     w8, [x21, #0xb32]
020f2460: ldr      x0, [x20]
020f2464: adrp     x20, #0x4615000
020f2468: ldr      w8, [x0, #0xe4]
020f246c: ldr      x20, [x20, #0x190] ; literal "开始拖动"
020f2470: cbnz     w8, #0x20f2478
020f2474: bl       #0x1f16fb8
020f2478: ldr      x0, [x20]
020f247c: mov      x1, xzr
020f2480: bl       #0x3ff6224
020f2484: mov      w8, #1
020f2488: strb     w8, [x19, #0x31]
020f248c: ldp      x20, x19, [sp, #0x10]
020f2490: ldp      x30, x21, [sp], #0x20
020f2494: ret      
