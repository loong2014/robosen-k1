; HelpPlaneScript.get_FBImgAdd_TipKey file_offset=0x2108834 VA=0x210c834
0210c834: str      x30, [sp, #-0x20]!
0210c838: stp      x20, x19, [sp, #0x10]
0210c83c: adrp     x19, #0x48d3000
0210c840: adrp     x20, #0x460d000
0210c844: ldrb     w8, [x19, #0xc1d]
0210c848: ldr      x20, [x20, #0x108] ; literal "TEXT_USC_HFP_010"
0210c84c: tbnz     w8, #0, #0x210c864
0210c850: adrp     x0, #0x460d000
0210c854: ldr      x0, [x0, #0x108] ; literal "TEXT_USC_HFP_010"
0210c858: bl       #0x1f16e38
0210c85c: mov      w8, #1
0210c860: strb     w8, [x19, #0xc1d]
0210c864: ldr      x0, [x20]
0210c868: ldp      x20, x19, [sp, #0x10]
0210c86c: ldr      x30, [sp], #0x20
0210c870: ret      
