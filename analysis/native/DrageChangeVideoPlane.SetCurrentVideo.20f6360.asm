; DrageChangeVideoPlane.SetCurrentVideo file_offset=0x20f2360 VA=0x20f6360
020f6360: stp      x30, x21, [sp, #-0x20]!
020f6364: stp      x20, x19, [sp, #0x10]
020f6368: adrp     x21, #0x48d3000
020f636c: mov      x19, x1
020f6370: mov      x20, x0
020f6374: ldrb     w8, [x21, #0xb61]
020f6378: tbnz     w8, #0, #0x20f639c
020f637c: adrp     x0, #0x4615000
020f6380: ldr      x0, [x0, #0x338]
020f6384: bl       #0x1f16e38
020f6388: adrp     x0, #0x4615000
020f638c: ldr      x0, [x0, #0x320]
020f6390: bl       #0x1f16e38
020f6394: mov      w8, #1
020f6398: strb     w8, [x21, #0xb61]
020f639c: ldr      x0, [x20, #0x28]
020f63a0: cbz      x0, #0x20f63f0
020f63a4: adrp     x8, #0x4615000
020f63a8: mov      w1, #1
020f63ac: ldr      x8, [x8, #0x320]
020f63b0: ldr      x2, [x8]
020f63b4: bl       #0x317ac48
020f63b8: cbz      x0, #0x20f63f0
020f63bc: adrp     x8, #0x4615000
020f63c0: ldr      x8, [x8, #0x338]
020f63c4: ldr      x1, [x8]
020f63c8: bl       #0x2329120
020f63cc: cbz      x0, #0x20f63e4
020f63d0: mov      x1, x19
020f63d4: ldp      x20, x19, [sp, #0x10]
020f63d8: mov      x2, xzr
020f63dc: ldp      x30, x21, [sp], #0x20
020f63e0: b        #0x205a164 ; VideoViewScript.SetValue
020f63e4: ldp      x20, x19, [sp, #0x10]
020f63e8: ldp      x30, x21, [sp], #0x20
020f63ec: ret      
020f63f0: bl       #0x1f170e4
