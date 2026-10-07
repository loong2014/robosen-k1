; DevicePanel.get_OpenStandUp_TipKey file_offset=0x210bcb8 VA=0x210fcb8
0210fcb8: str      x30, [sp, #-0x20]!
0210fcbc: stp      x20, x19, [sp, #0x10]
0210fcc0: adrp     x19, #0x48d3000
0210fcc4: adrp     x20, #0x460d000
0210fcc8: ldrb     w8, [x19, #0xc45]
0210fccc: ldr      x20, [x20, #0x4d0] ; literal "TEXT_SID_0071"
0210fcd0: tbnz     w8, #0, #0x210fce8
0210fcd4: adrp     x0, #0x460d000
0210fcd8: ldr      x0, [x0, #0x4d0] ; literal "TEXT_SID_0071"
0210fcdc: bl       #0x1f16e38
0210fce0: mov      w8, #1
0210fce4: strb     w8, [x19, #0xc45]
0210fce8: ldr      x0, [x20]
0210fcec: ldp      x20, x19, [sp, #0x10]
0210fcf0: ldr      x30, [sp], #0x20
0210fcf4: ret      
