; HelpPlaneScript.get_FBImgAdd_TitleKey file_offset=0x21088b4 VA=0x210c8b4
0210c8b4: str      x30, [sp, #-0x20]!
0210c8b8: stp      x20, x19, [sp, #0x10]
0210c8bc: adrp     x19, #0x48d3000
0210c8c0: adrp     x20, #0x460c000
0210c8c4: ldrb     w8, [x19, #0xc1f]
0210c8c8: ldr      x20, [x20, #0x6d8] ; literal "TEXT_USC_HFP_013"
0210c8cc: tbnz     w8, #0, #0x210c8e4
0210c8d0: adrp     x0, #0x460c000
0210c8d4: ldr      x0, [x0, #0x6d8] ; literal "TEXT_USC_HFP_013"
0210c8d8: bl       #0x1f16e38
0210c8dc: mov      w8, #1
0210c8e0: strb     w8, [x19, #0xc1f]
0210c8e4: ldr      x0, [x20]
0210c8e8: ldp      x20, x19, [sp, #0x10]
0210c8ec: ldr      x30, [sp], #0x20
0210c8f0: ret      
