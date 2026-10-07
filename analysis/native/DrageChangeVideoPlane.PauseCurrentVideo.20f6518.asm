; DrageChangeVideoPlane.PauseCurrentVideo file_offset=0x20f2518 VA=0x20f6518
020f6518: str      x30, [sp, #-0x20]!
020f651c: stp      x20, x19, [sp, #0x10]
020f6520: adrp     x20, #0x48d3000
020f6524: mov      x19, x0
020f6528: ldrb     w8, [x20, #0xb64]
020f652c: tbnz     w8, #0, #0x20f6550
020f6530: adrp     x0, #0x4615000
020f6534: ldr      x0, [x0, #0x338]
020f6538: bl       #0x1f16e38
020f653c: adrp     x0, #0x4615000
020f6540: ldr      x0, [x0, #0x320]
020f6544: bl       #0x1f16e38
020f6548: mov      w8, #1
020f654c: strb     w8, [x20, #0xb64]
020f6550: ldr      x0, [x19, #0x28]
020f6554: cbz      x0, #0x20f65a0
020f6558: adrp     x8, #0x4615000
020f655c: mov      w1, #1
020f6560: ldr      x8, [x8, #0x320]
020f6564: ldr      x2, [x8]
020f6568: bl       #0x317ac48
020f656c: cbz      x0, #0x20f65a0
020f6570: adrp     x8, #0x4615000
020f6574: ldr      x8, [x8, #0x338]
020f6578: ldr      x1, [x8]
020f657c: bl       #0x2329120
020f6580: cbz      x0, #0x20f6594
020f6584: ldp      x20, x19, [sp, #0x10]
020f6588: mov      x1, xzr
020f658c: ldr      x30, [sp], #0x20
020f6590: b        #0x2059d40 ; VideoViewScript.PausePlayVideo
020f6594: ldp      x20, x19, [sp, #0x10]
020f6598: ldr      x30, [sp], #0x20
020f659c: ret      
020f65a0: bl       #0x1f170e4
