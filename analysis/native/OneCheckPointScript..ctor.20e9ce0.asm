; OneCheckPointScript..ctor file_offset=0x20e5ce0 VA=0x20e9ce0
020e9ce0: stp      x30, x21, [sp, #-0x20]!
020e9ce4: stp      x20, x19, [sp, #0x10]
020e9ce8: adrp     x21, #0x48d3000
020e9cec: adrp     x20, #0x460c000
020e9cf0: mov      x19, x0
020e9cf4: ldrb     w8, [x21, #0xaec]
020e9cf8: ldr      x20, [x20, #0x160] ; literal ""
020e9cfc: tbnz     w8, #0, #0x20e9d14
020e9d00: adrp     x0, #0x460c000
020e9d04: ldr      x0, [x0, #0x160] ; literal ""
020e9d08: bl       #0x1f16e38
020e9d0c: mov      w8, #1
020e9d10: strb     w8, [x21, #0xaec]
020e9d14: ldr      x1, [x20]
020e9d18: mov      x0, x19
020e9d1c: str      x1, [x0, #0x60]!
020e9d20: bl       #0x1f16ddc
020e9d24: ldr      x1, [x20]
020e9d28: mov      x0, x19
020e9d2c: str      x1, [x0, #0x68]!
020e9d30: bl       #0x1f16ddc
020e9d34: ldr      x1, [x20]
020e9d38: mov      x0, x19
020e9d3c: str      x1, [x0, #0x70]!
020e9d40: bl       #0x1f16ddc
020e9d44: mov      x0, x19
020e9d48: ldp      x20, x19, [sp, #0x10]
020e9d4c: mov      x1, xzr
020e9d50: ldp      x30, x21, [sp], #0x20
020e9d54: b        #0x4036b84
