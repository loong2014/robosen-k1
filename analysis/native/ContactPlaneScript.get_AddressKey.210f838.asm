; ContactPlaneScript.get_AddressKey file_offset=0x210b838 VA=0x210f838
0210f838: str      x30, [sp, #-0x20]!
0210f83c: stp      x20, x19, [sp, #0x10]
0210f840: adrp     x19, #0x48d3000
0210f844: adrp     x20, #0x460d000
0210f848: ldrb     w8, [x19, #0xc3b]
0210f84c: ldr      x20, [x20, #0x4d0] ; literal "TEXT_SID_0071"
0210f850: tbnz     w8, #0, #0x210f868
0210f854: adrp     x0, #0x460d000
0210f858: ldr      x0, [x0, #0x4d0] ; literal "TEXT_SID_0071"
0210f85c: bl       #0x1f16e38
0210f860: mov      w8, #1
0210f864: strb     w8, [x19, #0xc3b]
0210f868: ldr      x0, [x20]
0210f86c: ldp      x20, x19, [sp, #0x10]
0210f870: ldr      x30, [sp], #0x20
0210f874: ret      
