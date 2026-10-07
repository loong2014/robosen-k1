; VisualViewBase.SetNormalText file_offset=0x20725dc VA=0x20765dc
020765dc: stp      x30, x21, [sp, #-0x20]!
020765e0: stp      x20, x19, [sp, #0x10]
020765e4: adrp     x21, #0x48d3000
020765e8: adrp     x20, #0x4610000
020765ec: mov      x19, x0
020765f0: ldrb     w8, [x21, #0x6f5]
020765f4: ldr      x20, [x20, #0xbb0]
020765f8: tbnz     w8, #0, #0x2076610
020765fc: adrp     x0, #0x4610000
02076600: ldr      x0, [x0, #0xbb0]
02076604: bl       #0x1f16e38
02076608: mov      w8, #1
0207660c: strb     w8, [x21, #0x6f5]
02076610: ldr      x0, [x20]
02076614: ldr      x20, [x19, #0x50]
02076618: ldr      w8, [x0, #0xe4]
0207661c: cbnz     w8, #0x2076624
02076620: bl       #0x1f16fb8
02076624: mov      x0, x20
02076628: mov      x1, xzr
0207662c: mov      x2, xzr
02076630: bl       #0x2047eec ; I18nTextDatas.SetTextListString
02076634: ldr      x0, [x19, #0x58]
02076638: ldp      x20, x19, [sp, #0x10]
0207663c: mov      x1, xzr
02076640: mov      x2, xzr
02076644: ldp      x30, x21, [sp], #0x20
02076648: b        #0x2048844 ; I18nTextDatas.SetTextListString
