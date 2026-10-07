; ContactPlaneScript.get_ContactContentKey file_offset=0x210b7f8 VA=0x210f7f8
0210f7f8: str      x30, [sp, #-0x20]!
0210f7fc: stp      x20, x19, [sp, #0x10]
0210f800: adrp     x19, #0x48d3000
0210f804: adrp     x20, #0x460c000
0210f808: ldrb     w8, [x19, #0xc3a]
0210f80c: ldr      x20, [x20, #0xd38] ; literal "TEXT_SID_007"
0210f810: tbnz     w8, #0, #0x210f828
0210f814: adrp     x0, #0x460c000
0210f818: ldr      x0, [x0, #0xd38] ; literal "TEXT_SID_007"
0210f81c: bl       #0x1f16e38
0210f820: mov      w8, #1
0210f824: strb     w8, [x19, #0xc3a]
0210f828: ldr      x0, [x20]
0210f82c: ldp      x20, x19, [sp, #0x10]
0210f830: ldr      x30, [sp], #0x20
0210f834: ret      
