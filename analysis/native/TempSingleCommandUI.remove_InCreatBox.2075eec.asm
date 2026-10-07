; TempSingleCommandUI.remove_InCreatBox file_offset=0x2071eec VA=0x2075eec
02075eec: str      x30, [sp, #-0x40]!
02075ef0: stp      x24, x23, [sp, #0x10]
02075ef4: stp      x22, x21, [sp, #0x20]
02075ef8: stp      x20, x19, [sp, #0x30]
02075efc: adrp     x21, #0x48d3000
02075f00: mov      x19, x1
02075f04: mov      x20, x0
02075f08: ldrb     w8, [x21, #0x67b]
02075f0c: tbnz     w8, #0, #0x2075f24
02075f10: adrp     x0, #0x4611000
02075f14: ldr      x0, [x0, #0xee0]
02075f18: bl       #0x1f16e38
02075f1c: mov      w8, #1
02075f20: strb     w8, [x21, #0x67b]
02075f24: adrp     x24, #0x4611000
02075f28: ldr      x24, [x24, #0xee0]
02075f2c: ldr      x21, [x20, #0x90]!
02075f30: mov      x0, x21
02075f34: mov      x1, x19
02075f38: mov      x2, xzr
02075f3c: bl       #0x36c5934
02075f40: cbz      x0, #0x2075f60
02075f44: ldr      x23, [x24]
02075f48: mov      x22, x0
02075f4c: mov      x1, x23
02075f50: bl       #0x1f16fbc
02075f54: mov      x1, x0
02075f58: cbnz     x0, #0x2075f64
02075f5c: b        #0x2075f90
02075f60: mov      x1, xzr
02075f64: mov      x0, x20
02075f68: mov      x2, x21
02075f6c: bl       #0x1f4f9fc
02075f70: cmp      x0, x21
02075f74: mov      x21, x0
02075f78: b.ne     #0x2075f30
02075f7c: ldp      x20, x19, [sp, #0x30]
02075f80: ldp      x22, x21, [sp, #0x20]
02075f84: ldp      x24, x23, [sp, #0x10]
02075f88: ldr      x30, [sp], #0x40
02075f8c: ret      
02075f90: mov      x0, x22
02075f94: mov      x1, x23
02075f98: bl       #0x1f17464
