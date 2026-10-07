; HelpPlaneScript.get_FBSend_TipTitleKey file_offset=0x2108774 VA=0x210c774
0210c774: str      x30, [sp, #-0x20]!
0210c778: stp      x20, x19, [sp, #0x10]
0210c77c: adrp     x19, #0x48d3000
0210c780: adrp     x20, #0x460c000
0210c784: ldrb     w8, [x19, #0xc1a]
0210c788: ldr      x20, [x20, #0xe18] ; literal "TEXT_USC_HFP_008"
0210c78c: tbnz     w8, #0, #0x210c7a4
0210c790: adrp     x0, #0x460c000
0210c794: ldr      x0, [x0, #0xe18] ; literal "TEXT_USC_HFP_008"
0210c798: bl       #0x1f16e38
0210c79c: mov      w8, #1
0210c7a0: strb     w8, [x19, #0xc1a]
0210c7a4: ldr      x0, [x20]
0210c7a8: ldp      x20, x19, [sp, #0x10]
0210c7ac: ldr      x30, [sp], #0x20
0210c7b0: ret      
