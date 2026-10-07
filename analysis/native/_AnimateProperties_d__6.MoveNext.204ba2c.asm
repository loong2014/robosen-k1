; <AnimateProperties>d__6.MoveNext file_offset=0x2047a2c VA=0x204ba2c
0204ba2c: stp      d9, d8, [sp, #-0x40]!
0204ba30: str      x30, [sp, #0x10]
0204ba34: stp      x22, x21, [sp, #0x20]
0204ba38: stp      x20, x19, [sp, #0x30]
0204ba3c: adrp     x20, #0x48d3000
0204ba40: mov      x19, x0
0204ba44: ldrb     w8, [x20, #0x4c7]
0204ba48: tbnz     w8, #0, #0x204ba6c
0204ba4c: adrp     x0, #0x4610000
0204ba50: ldr      x0, [x0, #0xe10]
0204ba54: bl       #0x1f16e38
0204ba58: adrp     x0, #0x460c000
0204ba5c: ldr      x0, [x0, #0x448]
0204ba60: bl       #0x1f16e38
0204ba64: mov      w8, #1
0204ba68: strb     w8, [x20, #0x4c7]
0204ba6c: ldr      w8, [x19, #0x10]
0204ba70: ldr      x21, [x19, #0x20]
0204ba74: cmp      w8, #1
0204ba78: b.eq     #0x204baa4
0204ba7c: cbnz     w8, #0x204bb70
0204ba80: movi     d0, #0000000000000000
0204ba84: fmov     s1, #1.00000000
0204ba88: mov      w8, #-1
0204ba8c: mov      x0, xzr
0204ba90: str      w8, [x19, #0x10]
0204ba94: bl       #0x402c4c0
0204ba98: cbz      x21, #0x204bb88
0204ba9c: str      s0, [x21, #0x38]
0204baa0: b        #0x204bab0
0204baa4: mov      w8, #-1
0204baa8: str      w8, [x19, #0x10]
0204baac: cbz      x21, #0x204bb88
0204bab0: ldr      x0, [x21, #0x30]
0204bab4: cbz      x0, #0x204bb88
0204bab8: adrp     x22, #0x4610000
0204babc: mov      x1, xzr
0204bac0: ldr      x22, [x22, #0xe10]
0204bac4: ldr      s0, [x21, #0x38]
0204bac8: bl       #0x3feea08
0204bacc: ldr      x0, [x22]
0204bad0: fmov     s8, s0
0204bad4: ldr      x20, [x21, #0x28]
0204bad8: ldr      w8, [x0, #0xe4]
0204badc: cbnz     w8, #0x204bae4
0204bae0: bl       #0x1f16fb8
0204bae4: cbz      x20, #0x204bb88
0204bae8: ldr      x8, [x22]
0204baec: fmov     s0, s8
0204baf0: adrp     x22, #0x460c000
0204baf4: mov      x0, x20
0204baf8: mov      x2, xzr
0204bafc: ldr      x8, [x8, #0xb8]
0204bb00: ldr      x22, [x22, #0x448]
0204bb04: ldr      w1, [x8, #0x94]
0204bb08: bl       #0x400ad44
0204bb0c: ldr      s9, [x21, #0x38]
0204bb10: mov      x0, xzr
0204bb14: bl       #0x403e3e0
0204bb18: adrp     x8, #0xbaa000
0204bb1c: adrp     x9, #0xbaa000
0204bb20: fmov     s8, s0
0204bb24: ldr      s0, [x8, #0x850]
0204bb28: ldr      s1, [x9, #0x97c]
0204bb2c: mov      x0, xzr
0204bb30: bl       #0x402c4c0
0204bb34: fmul     s0, s8, s0
0204bb38: ldr      x0, [x22]
0204bb3c: fadd     s0, s9, s0
0204bb40: str      s0, [x21, #0x38]
0204bb44: bl       #0x1f170d4
0204bb48: mov      x1, xzr
0204bb4c: mov      x20, x0
0204bb50: bl       #0x403b158
0204bb54: str      x20, [x19, #0x18]!
0204bb58: mov      x0, x19
0204bb5c: mov      x1, x20
0204bb60: bl       #0x1f16ddc
0204bb64: mov      w0, #1
0204bb68: stur     w0, [x19, #-8]
0204bb6c: b        #0x204bb74
0204bb70: mov      w0, wzr
0204bb74: ldp      x20, x19, [sp, #0x30]
0204bb78: ldr      x30, [sp, #0x10]
0204bb7c: ldp      x22, x21, [sp, #0x20]
0204bb80: ldp      d9, d8, [sp], #0x40
0204bb84: ret      
0204bb88: bl       #0x1f170e4
