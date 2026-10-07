; MainScript.add_RobotVersionDateChange file_offset=0x20d6a00 VA=0x20daa00
020daa00: stp      x30, x25, [sp, #-0x40]!
020daa04: stp      x24, x23, [sp, #0x10]
020daa08: stp      x22, x21, [sp, #0x20]
020daa0c: stp      x20, x19, [sp, #0x30]
020daa10: adrp     x20, #0x48d3000
020daa14: adrp     x24, #0x460f000
020daa18: mov      x19, x0
020daa1c: ldrb     w8, [x20, #0xa42]
020daa20: ldr      x24, [x24, #0xf48]
020daa24: tbnz     w8, #0, #0x20daa48
020daa28: adrp     x0, #0x4610000
020daa2c: ldr      x0, [x0, #0x750]
020daa30: bl       #0x1f16e38
020daa34: adrp     x0, #0x460f000
020daa38: ldr      x0, [x0, #0xf48]
020daa3c: bl       #0x1f16e38
020daa40: mov      w8, #1
020daa44: strb     w8, [x20, #0xa42]
020daa48: ldr      x0, [x24]
020daa4c: ldr      w8, [x0, #0xe4]
020daa50: cbnz     w8, #0x20daa5c
020daa54: bl       #0x1f16fb8
020daa58: ldr      x0, [x24]
020daa5c: ldr      x8, [x0, #0xb8]
020daa60: adrp     x25, #0x4610000
020daa64: ldr      x25, [x25, #0x750]
020daa68: ldr      x20, [x8, #0x28]
020daa6c: mov      x0, x20
020daa70: mov      x1, x19
020daa74: mov      x2, xzr
020daa78: bl       #0x36c5748
020daa7c: cbz      x0, #0x20daa9c
020daa80: ldr      x23, [x25]
020daa84: mov      x22, x0
020daa88: mov      x1, x23
020daa8c: bl       #0x1f16fbc
020daa90: mov      x21, x0
020daa94: cbnz     x0, #0x20daaa0
020daa98: b        #0x20daae8
020daa9c: mov      x21, xzr
020daaa0: ldr      x0, [x24]
020daaa4: ldr      w8, [x0, #0xe4]
020daaa8: cbnz     w8, #0x20daab4
020daaac: bl       #0x1f16fb8
020daab0: ldr      x0, [x24]
020daab4: ldr      x8, [x0, #0xb8]
020daab8: mov      x1, x21
020daabc: mov      x2, x20
020daac0: add      x0, x8, #0x28
020daac4: bl       #0x1f4f9fc
020daac8: cmp      x0, x20
020daacc: mov      x20, x0
020daad0: b.ne     #0x20daa6c
020daad4: ldp      x20, x19, [sp, #0x30]
020daad8: ldp      x22, x21, [sp, #0x20]
020daadc: ldp      x24, x23, [sp, #0x10]
020daae0: ldp      x30, x25, [sp], #0x40
020daae4: ret      
020daae8: mov      x0, x22
020daaec: mov      x1, x23
020daaf0: bl       #0x1f17464
