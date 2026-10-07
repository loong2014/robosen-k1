; TempSingleCommandUI.add_InCreatBox file_offset=0x2071e3c VA=0x2075e3c
02075e3c: str      x30, [sp, #-0x40]!
02075e40: stp      x24, x23, [sp, #0x10]
02075e44: stp      x22, x21, [sp, #0x20]
02075e48: stp      x20, x19, [sp, #0x30]
02075e4c: adrp     x21, #0x48d3000
02075e50: mov      x19, x1
02075e54: mov      x20, x0
02075e58: ldrb     w8, [x21, #0x67a]
02075e5c: tbnz     w8, #0, #0x2075e74
02075e60: adrp     x0, #0x4611000
02075e64: ldr      x0, [x0, #0xee0]
02075e68: bl       #0x1f16e38
02075e6c: mov      w8, #1
02075e70: strb     w8, [x21, #0x67a]
02075e74: adrp     x24, #0x4611000
02075e78: ldr      x24, [x24, #0xee0]
02075e7c: ldr      x21, [x20, #0x90]!
02075e80: mov      x0, x21
02075e84: mov      x1, x19
02075e88: mov      x2, xzr
02075e8c: bl       #0x36c5748
02075e90: cbz      x0, #0x2075eb0
02075e94: ldr      x23, [x24]
02075e98: mov      x22, x0
02075e9c: mov      x1, x23
02075ea0: bl       #0x1f16fbc
02075ea4: mov      x1, x0
02075ea8: cbnz     x0, #0x2075eb4
02075eac: b        #0x2075ee0
02075eb0: mov      x1, xzr
02075eb4: mov      x0, x20
02075eb8: mov      x2, x21
02075ebc: bl       #0x1f4f9fc
02075ec0: cmp      x0, x21
02075ec4: mov      x21, x0
02075ec8: b.ne     #0x2075e80
02075ecc: ldp      x20, x19, [sp, #0x30]
02075ed0: ldp      x22, x21, [sp, #0x20]
02075ed4: ldp      x24, x23, [sp, #0x10]
02075ed8: ldr      x30, [sp], #0x40
02075edc: ret      
02075ee0: mov      x0, x22
02075ee4: mov      x1, x23
02075ee8: bl       #0x1f17464
