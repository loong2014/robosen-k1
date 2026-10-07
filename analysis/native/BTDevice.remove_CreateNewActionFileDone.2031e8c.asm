; BTDevice.remove_CreateNewActionFileDone file_offset=0x202de8c VA=0x2031e8c
02031e8c: str      x30, [sp, #-0x40]!
02031e90: stp      x24, x23, [sp, #0x10]
02031e94: stp      x22, x21, [sp, #0x20]
02031e98: stp      x20, x19, [sp, #0x30]
02031e9c: adrp     x20, #0x48d3000
02031ea0: adrp     x23, #0x460f000
02031ea4: mov      x19, x0
02031ea8: ldrb     w8, [x20, #0x431]
02031eac: ldr      x23, [x23, #0xe40]
02031eb0: tbnz     w8, #0, #0x2031ed4
02031eb4: adrp     x0, #0x4610000
02031eb8: ldr      x0, [x0, #0xe8]
02031ebc: bl       #0x1f16e38
02031ec0: adrp     x0, #0x460f000
02031ec4: ldr      x0, [x0, #0xe40]
02031ec8: bl       #0x1f16e38
02031ecc: mov      w8, #1
02031ed0: strb     w8, [x20, #0x431]
02031ed4: ldr      x8, [x23]
02031ed8: adrp     x24, #0x4610000
02031edc: ldr      x8, [x8, #0xb8]
02031ee0: ldr      x24, [x24, #0xe8]
02031ee4: ldr      x20, [x8, #0x88]
02031ee8: mov      x0, x20
02031eec: mov      x1, x19
02031ef0: mov      x2, xzr
02031ef4: bl       #0x36c5934
02031ef8: cbz      x0, #0x2031f18
02031efc: ldr      x22, [x24]
02031f00: mov      x21, x0
02031f04: mov      x1, x22
02031f08: bl       #0x1f16fbc
02031f0c: mov      x1, x0
02031f10: cbnz     x0, #0x2031f1c
02031f14: b        #0x2031f50
02031f18: mov      x1, xzr
02031f1c: ldr      x8, [x23]
02031f20: mov      x2, x20
02031f24: ldr      x8, [x8, #0xb8]
02031f28: add      x0, x8, #0x88
02031f2c: bl       #0x1f4f9fc
02031f30: cmp      x0, x20
02031f34: mov      x20, x0
02031f38: b.ne     #0x2031ee8
02031f3c: ldp      x20, x19, [sp, #0x30]
02031f40: ldp      x22, x21, [sp, #0x20]
02031f44: ldp      x24, x23, [sp, #0x10]
02031f48: ldr      x30, [sp], #0x40
02031f4c: ret      
02031f50: mov      x0, x21
02031f54: mov      x1, x22
02031f58: bl       #0x1f17464
