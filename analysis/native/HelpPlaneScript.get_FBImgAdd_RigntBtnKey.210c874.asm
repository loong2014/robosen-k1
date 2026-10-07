; HelpPlaneScript.get_FBImgAdd_RigntBtnKey file_offset=0x2108874 VA=0x210c874
0210c874: str      x30, [sp, #-0x20]!
0210c878: stp      x20, x19, [sp, #0x10]
0210c87c: adrp     x19, #0x48d3000
0210c880: adrp     x20, #0x460c000
0210c884: ldrb     w8, [x19, #0xc1e]
0210c888: ldr      x20, [x20, #0xfc8] ; literal "TEXT_USC_HFP_011"
0210c88c: tbnz     w8, #0, #0x210c8a4
0210c890: adrp     x0, #0x460c000
0210c894: ldr      x0, [x0, #0xfc8] ; literal "TEXT_USC_HFP_011"
0210c898: bl       #0x1f16e38
0210c89c: mov      w8, #1
0210c8a0: strb     w8, [x19, #0xc1e]
0210c8a4: ldr      x0, [x20]
0210c8a8: ldp      x20, x19, [sp, #0x10]
0210c8ac: ldr      x30, [sp], #0x20
0210c8b0: ret      
