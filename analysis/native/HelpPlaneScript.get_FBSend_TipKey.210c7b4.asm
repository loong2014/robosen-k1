; HelpPlaneScript.get_FBSend_TipKey file_offset=0x21087b4 VA=0x210c7b4
0210c7b4: str      x30, [sp, #-0x20]!
0210c7b8: stp      x20, x19, [sp, #0x10]
0210c7bc: adrp     x19, #0x48d3000
0210c7c0: adrp     x20, #0x460d000
0210c7c4: ldrb     w8, [x19, #0xc1b]
0210c7c8: ldr      x20, [x20, #0x60] ; literal "TEXT_USC_HFP_009"
0210c7cc: tbnz     w8, #0, #0x210c7e4
0210c7d0: adrp     x0, #0x460d000
0210c7d4: ldr      x0, [x0, #0x60] ; literal "TEXT_USC_HFP_009"
0210c7d8: bl       #0x1f16e38
0210c7dc: mov      w8, #1
0210c7e0: strb     w8, [x19, #0xc1b]
0210c7e4: ldr      x0, [x20]
0210c7e8: ldp      x20, x19, [sp, #0x10]
0210c7ec: ldr      x30, [sp], #0x20
0210c7f0: ret      
