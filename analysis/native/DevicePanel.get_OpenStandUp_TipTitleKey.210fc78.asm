; DevicePanel.get_OpenStandUp_TipTitleKey file_offset=0x210bc78 VA=0x210fc78
0210fc78: str      x30, [sp, #-0x20]!
0210fc7c: stp      x20, x19, [sp, #0x10]
0210fc80: adrp     x19, #0x48d3000
0210fc84: adrp     x20, #0x460c000
0210fc88: ldrb     w8, [x19, #0xc44]
0210fc8c: ldr      x20, [x20, #0xd38] ; literal "TEXT_SID_007"
0210fc90: tbnz     w8, #0, #0x210fca8
0210fc94: adrp     x0, #0x460c000
0210fc98: ldr      x0, [x0, #0xd38] ; literal "TEXT_SID_007"
0210fc9c: bl       #0x1f16e38
0210fca0: mov      w8, #1
0210fca4: strb     w8, [x19, #0xc44]
0210fca8: ldr      x0, [x20]
0210fcac: ldp      x20, x19, [sp, #0x10]
0210fcb0: ldr      x30, [sp], #0x20
0210fcb4: ret      
