; <>c__DisplayClass48_0.<CompletedFileWriting>b__1 file_offset=0x20f5490 VA=0x20f9490
020f9490: stp      x30, x21, [sp, #-0x20]!
020f9494: stp      x20, x19, [sp, #0x10]
020f9498: adrp     x20, #0x48d3000
020f949c: mov      x19, x0
020f94a0: ldrb     w8, [x20, #0xb90]
020f94a4: tbnz     w8, #0, #0x20f94c8
020f94a8: adrp     x0, #0x4611000
020f94ac: ldr      x0, [x0, #0xad0]
020f94b0: bl       #0x1f16e38
020f94b4: adrp     x0, #0x4615000
020f94b8: ldr      x0, [x0, #0x528] ; literal "robosen"
020f94bc: bl       #0x1f16e38
020f94c0: mov      w8, #1
020f94c4: strb     w8, [x20, #0xb90]
020f94c8: ldr      x8, [x19, #0x10]
020f94cc: cbz      x8, #0x20f9558
020f94d0: ldr      x8, [x8, #0x98]
020f94d4: cbz      x8, #0x20f9558
020f94d8: adrp     x20, #0x4611000
020f94dc: ldr      x8, [x8, #0x18]
020f94e0: ldr      x20, [x20, #0xad0]
020f94e4: cbz      x8, #0x20f94f8
020f94e8: ldr      x9, [x8, #0x18]
020f94ec: ldr      x0, [x8, #0x40]
020f94f0: ldr      x1, [x8, #0x28]
020f94f4: blr      x9
020f94f8: ldr      x0, [x20]
020f94fc: adrp     x21, #0x4615000
020f9500: ldr      w8, [x0, #0xe4]
020f9504: ldr      x21, [x21, #0x528] ; literal "robosen"
020f9508: ldr      x20, [x19, #0x18]
020f950c: cbnz     w8, #0x20f9514
020f9510: bl       #0x1f16fb8
020f9514: mov      x0, x20
020f9518: mov      x1, xzr
020f951c: bl       #0x364e2cc
020f9520: ldr      x1, [x21]
020f9524: mov      x2, x0
020f9528: mov      x0, x20
020f952c: mov      x3, xzr
020f9530: mov      x4, xzr
020f9534: bl       #0x370bb80
020f9538: ldr      x8, [x19, #0x10]
020f953c: cbz      x8, #0x20f9558
020f9540: bl       #0x20f7f58 ; RecordPanleScript.get_VideoSaveDoneTipKey
020f9544: ldp      x20, x19, [sp, #0x10]
020f9548: mov      w1, wzr
020f954c: mov      x2, xzr
020f9550: ldp      x30, x21, [sp], #0x20
020f9554: b        #0x2112320 ; TopCanvasScript.ShowErrorOrMsg
020f9558: bl       #0x1f170e4
