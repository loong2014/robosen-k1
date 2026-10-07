; DrageChangeVideoPlane.PlayCurrentVideo file_offset=0x20f248c VA=0x20f648c
020f648c: str      x30, [sp, #-0x20]!
020f6490: stp      x20, x19, [sp, #0x10]
020f6494: adrp     x20, #0x48d3000
020f6498: mov      x19, x0
020f649c: ldrb     w8, [x20, #0xb63]
020f64a0: tbnz     w8, #0, #0x20f64c4
020f64a4: adrp     x0, #0x4615000
020f64a8: ldr      x0, [x0, #0x338]
020f64ac: bl       #0x1f16e38
020f64b0: adrp     x0, #0x4615000
020f64b4: ldr      x0, [x0, #0x320]
020f64b8: bl       #0x1f16e38
020f64bc: mov      w8, #1
020f64c0: strb     w8, [x20, #0xb63]
020f64c4: ldr      x0, [x19, #0x28]
020f64c8: cbz      x0, #0x20f6514
020f64cc: adrp     x8, #0x4615000
020f64d0: mov      w1, #1
020f64d4: ldr      x8, [x8, #0x320]
020f64d8: ldr      x2, [x8]
020f64dc: bl       #0x317ac48
020f64e0: cbz      x0, #0x20f6514
020f64e4: adrp     x8, #0x4615000
020f64e8: ldr      x8, [x8, #0x338]
020f64ec: ldr      x1, [x8]
020f64f0: bl       #0x2329120
020f64f4: cbz      x0, #0x20f6508
020f64f8: ldp      x20, x19, [sp, #0x10]
020f64fc: mov      x1, xzr
020f6500: ldr      x30, [sp], #0x20
020f6504: b        #0x2059e44 ; VideoViewScript.PlayCurrentVideo
020f6508: ldp      x20, x19, [sp, #0x10]
020f650c: ldr      x30, [sp], #0x20
020f6510: ret      
020f6514: bl       #0x1f170e4
