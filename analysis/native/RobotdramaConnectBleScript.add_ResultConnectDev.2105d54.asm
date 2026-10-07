; RobotdramaConnectBleScript.add_ResultConnectDev file_offset=0x2101d54 VA=0x2105d54
02105d54: str      x30, [sp, #-0x30]!
02105d58: stp      x22, x21, [sp, #0x10]
02105d5c: stp      x20, x19, [sp, #0x20]
02105d60: adrp     x21, #0x48d3000
02105d64: mov      x19, x1
02105d68: mov      x20, x0
02105d6c: ldrb     w8, [x21, #0xbe6]
02105d70: tbnz     w8, #0, #0x2105d88
02105d74: adrp     x0, #0x460c000
02105d78: ldr      x0, [x0, #0x228]
02105d7c: bl       #0x1f16e38
02105d80: mov      w8, #1
02105d84: strb     w8, [x21, #0xbe6]
02105d88: adrp     x22, #0x460c000
02105d8c: ldr      x22, [x22, #0x228]
02105d90: ldr      x21, [x20, #0xb0]!
02105d94: mov      x0, x21
02105d98: mov      x1, x19
02105d9c: mov      x2, xzr
02105da0: bl       #0x36c5748
02105da4: mov      x8, x0
02105da8: cbz      x0, #0x2105dbc
02105dac: ldr      x1, [x22]
02105db0: ldr      x9, [x8]
02105db4: cmp      x9, x1
02105db8: b.ne     #0x2105de8
02105dbc: mov      x0, x20
02105dc0: mov      x1, x8
02105dc4: mov      x2, x21
02105dc8: bl       #0x1f4f9fc
02105dcc: cmp      x0, x21
02105dd0: mov      x21, x0
02105dd4: b.ne     #0x2105d94
02105dd8: ldp      x20, x19, [sp, #0x20]
02105ddc: ldp      x22, x21, [sp, #0x10]
02105de0: ldr      x30, [sp], #0x30
02105de4: ret      
02105de8: mov      x0, x8
02105dec: bl       #0x1f17464
