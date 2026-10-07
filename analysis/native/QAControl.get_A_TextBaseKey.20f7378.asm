; QAControl.get_A_TextBaseKey file_offset=0x20f3378 VA=0x20f7378
020f7378: str      x30, [sp, #-0x20]!
020f737c: stp      x20, x19, [sp, #0x10]
020f7380: adrp     x19, #0x48d3000
020f7384: adrp     x20, #0x4615000
020f7388: ldrb     w8, [x19, #0xb75]
020f738c: ldr      x20, [x20, #0x3a0] ; literal "TEXT_SC_HFP_A_"
020f7390: tbnz     w8, #0, #0x20f73a8
020f7394: adrp     x0, #0x4615000
020f7398: ldr      x0, [x0, #0x3a0] ; literal "TEXT_SC_HFP_A_"
020f739c: bl       #0x1f16e38
020f73a0: mov      w8, #1
020f73a4: strb     w8, [x19, #0xb75]
020f73a8: ldr      x0, [x20]
020f73ac: ldp      x20, x19, [sp, #0x10]
020f73b0: ldr      x30, [sp], #0x20
020f73b4: ret      
