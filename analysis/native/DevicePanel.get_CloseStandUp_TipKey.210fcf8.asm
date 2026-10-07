; DevicePanel.get_CloseStandUp_TipKey file_offset=0x210bcf8 VA=0x210fcf8
0210fcf8: str      x30, [sp, #-0x20]!
0210fcfc: stp      x20, x19, [sp, #0x10]
0210fd00: adrp     x19, #0x48d3000
0210fd04: adrp     x20, #0x460c000
0210fd08: ldrb     w8, [x19, #0xc46]
0210fd0c: ldr      x20, [x20, #0x9f0] ; literal "TEXT_SID_0072"
0210fd10: tbnz     w8, #0, #0x210fd28
0210fd14: adrp     x0, #0x460c000
0210fd18: ldr      x0, [x0, #0x9f0] ; literal "TEXT_SID_0072"
0210fd1c: bl       #0x1f16e38
0210fd20: mov      w8, #1
0210fd24: strb     w8, [x19, #0xc46]
0210fd28: ldr      x0, [x20]
0210fd2c: ldp      x20, x19, [sp, #0x10]
0210fd30: ldr      x30, [sp], #0x20
0210fd34: ret      
