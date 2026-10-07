; DrageChangeVideoPlane.StopCurrentVideo file_offset=0x20f25a4 VA=0x20f65a4
020f65a4: str      x30, [sp, #-0x20]!
020f65a8: stp      x20, x19, [sp, #0x10]
020f65ac: adrp     x20, #0x48d3000
020f65b0: mov      x19, x0
020f65b4: ldrb     w8, [x20, #0xb65]
020f65b8: tbnz     w8, #0, #0x20f65dc
020f65bc: adrp     x0, #0x4615000
020f65c0: ldr      x0, [x0, #0x338]
020f65c4: bl       #0x1f16e38
020f65c8: adrp     x0, #0x4615000
020f65cc: ldr      x0, [x0, #0x320]
020f65d0: bl       #0x1f16e38
020f65d4: mov      w8, #1
020f65d8: strb     w8, [x20, #0xb65]
020f65dc: ldr      x0, [x19, #0x28]
020f65e0: cbz      x0, #0x20f662c
020f65e4: adrp     x8, #0x4615000
020f65e8: mov      w1, #1
020f65ec: ldr      x8, [x8, #0x320]
020f65f0: ldr      x2, [x8]
020f65f4: bl       #0x317ac48
020f65f8: cbz      x0, #0x20f662c
020f65fc: adrp     x8, #0x4615000
020f6600: ldr      x8, [x8, #0x338]
020f6604: ldr      x1, [x8]
020f6608: bl       #0x2329120
020f660c: cbz      x0, #0x20f6620
020f6610: ldp      x20, x19, [sp, #0x10]
020f6614: mov      x1, xzr
020f6618: ldr      x30, [sp], #0x20
020f661c: b        #0x205a058 ; VideoViewScript.StopPlayVideo
020f6620: ldp      x20, x19, [sp, #0x10]
020f6624: ldr      x30, [sp], #0x20
020f6628: ret      
020f662c: bl       #0x1f170e4
