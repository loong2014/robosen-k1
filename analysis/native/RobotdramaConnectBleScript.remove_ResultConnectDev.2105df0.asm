; RobotdramaConnectBleScript.remove_ResultConnectDev file_offset=0x2101df0 VA=0x2105df0
02105df0: str      x30, [sp, #-0x30]!
02105df4: stp      x22, x21, [sp, #0x10]
02105df8: stp      x20, x19, [sp, #0x20]
02105dfc: adrp     x21, #0x48d3000
02105e00: mov      x19, x1
02105e04: mov      x20, x0
02105e08: ldrb     w8, [x21, #0xbe7]
02105e0c: tbnz     w8, #0, #0x2105e24
02105e10: adrp     x0, #0x460c000
02105e14: ldr      x0, [x0, #0x228]
02105e18: bl       #0x1f16e38
02105e1c: mov      w8, #1
02105e20: strb     w8, [x21, #0xbe7]
02105e24: adrp     x22, #0x460c000
02105e28: ldr      x22, [x22, #0x228]
02105e2c: ldr      x21, [x20, #0xb0]!
02105e30: mov      x0, x21
02105e34: mov      x1, x19
02105e38: mov      x2, xzr
02105e3c: bl       #0x36c5934
02105e40: mov      x8, x0
02105e44: cbz      x0, #0x2105e58
02105e48: ldr      x1, [x22]
02105e4c: ldr      x9, [x8]
02105e50: cmp      x9, x1
02105e54: b.ne     #0x2105e84
02105e58: mov      x0, x20
02105e5c: mov      x1, x8
02105e60: mov      x2, x21
02105e64: bl       #0x1f4f9fc
02105e68: cmp      x0, x21
02105e6c: mov      x21, x0
02105e70: b.ne     #0x2105e30
02105e74: ldp      x20, x19, [sp, #0x20]
02105e78: ldp      x22, x21, [sp, #0x10]
02105e7c: ldr      x30, [sp], #0x30
02105e80: ret      
02105e84: mov      x0, x8
02105e88: bl       #0x1f17464
