; DrageChangeVideoPlane.ClearView file_offset=0x20f2630 VA=0x20f6630
020f6630: str      x30, [sp, #-0x30]!
020f6634: stp      x22, x21, [sp, #0x10]
020f6638: stp      x20, x19, [sp, #0x20]
020f663c: adrp     x20, #0x48d3000
020f6640: mov      x19, x0
020f6644: ldrb     w8, [x20, #0xb66]
020f6648: tbnz     w8, #0, #0x20f6678
020f664c: adrp     x0, #0x4615000
020f6650: ldr      x0, [x0, #0x338]
020f6654: bl       #0x1f16e38
020f6658: adrp     x0, #0x4615000
020f665c: ldr      x0, [x0, #0x328]
020f6660: bl       #0x1f16e38
020f6664: adrp     x0, #0x4615000
020f6668: ldr      x0, [x0, #0x320]
020f666c: bl       #0x1f16e38
020f6670: mov      w8, #1
020f6674: strb     w8, [x20, #0xb66]
020f6678: ldr      x0, [x19, #0x28]
020f667c: cbz      x0, #0x20f66d0
020f6680: adrp     x21, #0x4615000
020f6684: adrp     x22, #0x4615000
020f6688: mov      w20, wzr
020f668c: ldr      x21, [x21, #0x320]
020f6690: ldr      x22, [x22, #0x338]
020f6694: ldr      w8, [x0, #0x18]
020f6698: cmp      w20, w8
020f669c: b.ge     #0x20f66d4
020f66a0: ldr      x2, [x21]
020f66a4: mov      w1, w20
020f66a8: bl       #0x317ac48
020f66ac: cbz      x0, #0x20f66d0
020f66b0: ldr      x1, [x22]
020f66b4: bl       #0x2329120
020f66b8: cbz      x0, #0x20f66c4
020f66bc: mov      x1, xzr
020f66c0: bl       #0x2059288 ; VideoViewScript.ClearView
020f66c4: ldr      x0, [x19, #0x28]
020f66c8: add      w20, w20, #1
020f66cc: cbnz     x0, #0x20f6694
020f66d0: bl       #0x1f170e4
020f66d4: ldp      x20, x19, [sp, #0x20]
020f66d8: ldp      x22, x21, [sp, #0x10]
020f66dc: ldr      x30, [sp], #0x30
020f66e0: ret      
