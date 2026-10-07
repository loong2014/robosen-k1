; MainScript.remove_RobotVersionDateChange file_offset=0x20d6af4 VA=0x20daaf4
020daaf4: stp      x30, x25, [sp, #-0x40]!
020daaf8: stp      x24, x23, [sp, #0x10]
020daafc: stp      x22, x21, [sp, #0x20]
020dab00: stp      x20, x19, [sp, #0x30]
020dab04: adrp     x20, #0x48d3000
020dab08: adrp     x24, #0x460f000
020dab0c: mov      x19, x0
020dab10: ldrb     w8, [x20, #0xa43]
020dab14: ldr      x24, [x24, #0xf48]
020dab18: tbnz     w8, #0, #0x20dab3c
020dab1c: adrp     x0, #0x4610000
020dab20: ldr      x0, [x0, #0x750]
020dab24: bl       #0x1f16e38
020dab28: adrp     x0, #0x460f000
020dab2c: ldr      x0, [x0, #0xf48]
020dab30: bl       #0x1f16e38
020dab34: mov      w8, #1
020dab38: strb     w8, [x20, #0xa43]
020dab3c: ldr      x0, [x24]
020dab40: ldr      w8, [x0, #0xe4]
020dab44: cbnz     w8, #0x20dab50
020dab48: bl       #0x1f16fb8
020dab4c: ldr      x0, [x24]
020dab50: ldr      x8, [x0, #0xb8]
020dab54: adrp     x25, #0x4610000
020dab58: ldr      x25, [x25, #0x750]
020dab5c: ldr      x20, [x8, #0x28]
020dab60: mov      x0, x20
020dab64: mov      x1, x19
020dab68: mov      x2, xzr
020dab6c: bl       #0x36c5934
020dab70: cbz      x0, #0x20dab90
020dab74: ldr      x23, [x25]
020dab78: mov      x22, x0
020dab7c: mov      x1, x23
020dab80: bl       #0x1f16fbc
020dab84: mov      x21, x0
020dab88: cbnz     x0, #0x20dab94
020dab8c: b        #0x20dabdc
020dab90: mov      x21, xzr
020dab94: ldr      x0, [x24]
020dab98: ldr      w8, [x0, #0xe4]
020dab9c: cbnz     w8, #0x20daba8
020daba0: bl       #0x1f16fb8
020daba4: ldr      x0, [x24]
020daba8: ldr      x8, [x0, #0xb8]
020dabac: mov      x1, x21
020dabb0: mov      x2, x20
020dabb4: add      x0, x8, #0x28
020dabb8: bl       #0x1f4f9fc
020dabbc: cmp      x0, x20
020dabc0: mov      x20, x0
020dabc4: b.ne     #0x20dab60
020dabc8: ldp      x20, x19, [sp, #0x30]
020dabcc: ldp      x22, x21, [sp, #0x20]
020dabd0: ldp      x24, x23, [sp, #0x10]
020dabd4: ldp      x30, x25, [sp], #0x40
020dabd8: ret      
020dabdc: mov      x0, x22
020dabe0: mov      x1, x23
020dabe4: bl       #0x1f17464
