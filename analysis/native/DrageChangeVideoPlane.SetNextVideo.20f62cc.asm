; DrageChangeVideoPlane.SetNextVideo file_offset=0x20f22cc VA=0x20f62cc
020f62cc: stp      x30, x21, [sp, #-0x20]!
020f62d0: stp      x20, x19, [sp, #0x10]
020f62d4: adrp     x21, #0x48d3000
020f62d8: mov      x19, x1
020f62dc: mov      x20, x0
020f62e0: ldrb     w8, [x21, #0xb60]
020f62e4: tbnz     w8, #0, #0x20f6308
020f62e8: adrp     x0, #0x4615000
020f62ec: ldr      x0, [x0, #0x338]
020f62f0: bl       #0x1f16e38
020f62f4: adrp     x0, #0x4615000
020f62f8: ldr      x0, [x0, #0x320]
020f62fc: bl       #0x1f16e38
020f6300: mov      w8, #1
020f6304: strb     w8, [x21, #0xb60]
020f6308: ldr      x0, [x20, #0x28]
020f630c: cbz      x0, #0x20f635c
020f6310: adrp     x8, #0x4615000
020f6314: mov      w1, #2
020f6318: ldr      x8, [x8, #0x320]
020f631c: ldr      x2, [x8]
020f6320: bl       #0x317ac48
020f6324: cbz      x0, #0x20f635c
020f6328: adrp     x8, #0x4615000
020f632c: ldr      x8, [x8, #0x338]
020f6330: ldr      x1, [x8]
020f6334: bl       #0x2329120
020f6338: cbz      x0, #0x20f6350
020f633c: mov      x1, x19
020f6340: ldp      x20, x19, [sp, #0x10]
020f6344: mov      x2, xzr
020f6348: ldp      x30, x21, [sp], #0x20
020f634c: b        #0x205a164 ; VideoViewScript.SetValue
020f6350: ldp      x20, x19, [sp, #0x10]
020f6354: ldp      x30, x21, [sp], #0x20
020f6358: ret      
020f635c: bl       #0x1f170e4
