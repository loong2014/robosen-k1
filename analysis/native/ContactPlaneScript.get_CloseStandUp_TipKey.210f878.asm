; ContactPlaneScript.get_CloseStandUp_TipKey file_offset=0x210b878 VA=0x210f878
0210f878: str      x30, [sp, #-0x20]!
0210f87c: stp      x20, x19, [sp, #0x10]
0210f880: adrp     x19, #0x48d3000
0210f884: adrp     x20, #0x460c000
0210f888: ldrb     w8, [x19, #0xc3c]
0210f88c: ldr      x20, [x20, #0x9f0] ; literal "TEXT_SID_0072"
0210f890: tbnz     w8, #0, #0x210f8a8
0210f894: adrp     x0, #0x460c000
0210f898: ldr      x0, [x0, #0x9f0] ; literal "TEXT_SID_0072"
0210f89c: bl       #0x1f16e38
0210f8a0: mov      w8, #1
0210f8a4: strb     w8, [x19, #0xc3c]
0210f8a8: ldr      x0, [x20]
0210f8ac: ldp      x20, x19, [sp, #0x10]
0210f8b0: ldr      x30, [sp], #0x20
0210f8b4: ret      
