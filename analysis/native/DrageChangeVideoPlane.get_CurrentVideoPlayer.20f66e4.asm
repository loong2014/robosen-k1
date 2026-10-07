; DrageChangeVideoPlane.get_CurrentVideoPlayer file_offset=0x20f26e4 VA=0x20f66e4
020f66e4: str      x30, [sp, #-0x20]!
020f66e8: stp      x20, x19, [sp, #0x10]
020f66ec: adrp     x20, #0x48d3000
020f66f0: mov      x19, x0
020f66f4: ldrb     w8, [x20, #0xb67]
020f66f8: tbnz     w8, #0, #0x20f671c
020f66fc: adrp     x0, #0x4615000
020f6700: ldr      x0, [x0, #0x338]
020f6704: bl       #0x1f16e38
020f6708: adrp     x0, #0x4615000
020f670c: ldr      x0, [x0, #0x320]
020f6710: bl       #0x1f16e38
020f6714: mov      w8, #1
020f6718: strb     w8, [x20, #0xb67]
020f671c: ldr      x0, [x19, #0x28]
020f6720: cbz      x0, #0x20f6754
020f6724: adrp     x8, #0x4615000
020f6728: mov      w1, #1
020f672c: ldr      x8, [x8, #0x320]
020f6730: ldr      x2, [x8]
020f6734: bl       #0x317ac48
020f6738: cbz      x0, #0x20f6754
020f673c: adrp     x8, #0x4615000
020f6740: ldr      x8, [x8, #0x338]
020f6744: ldp      x20, x19, [sp, #0x10]
020f6748: ldr      x1, [x8]
020f674c: ldr      x30, [sp], #0x20
020f6750: b        #0x2329120
020f6754: bl       #0x1f170e4
