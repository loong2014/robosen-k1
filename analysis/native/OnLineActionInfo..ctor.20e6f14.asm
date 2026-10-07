; OnLineActionInfo..ctor file_offset=0x20e2f14 VA=0x20e6f14
020e6f14: str      x30, [sp, #-0x30]!
020e6f18: stp      x22, x21, [sp, #0x10]
020e6f1c: stp      x20, x19, [sp, #0x20]
020e6f20: adrp     x22, #0x48d3000
020e6f24: adrp     x20, #0x460c000
020e6f28: adrp     x21, #0x460c000
020e6f2c: ldrb     w8, [x22, #0xad3]
020e6f30: ldr      x20, [x20, #0x160] ; literal ""
020e6f34: ldr      x21, [x21, #0x478]
020e6f38: mov      x19, x0
020e6f3c: tbnz     w8, #0, #0x20e6f60
020e6f40: adrp     x0, #0x460c000
020e6f44: ldr      x0, [x0, #0x478]
020e6f48: bl       #0x1f16e38
020e6f4c: adrp     x0, #0x460c000
020e6f50: ldr      x0, [x0, #0x160] ; literal ""
020e6f54: bl       #0x1f16e38
020e6f58: mov      w8, #1
020e6f5c: strb     w8, [x22, #0xad3]
020e6f60: ldr      x1, [x20]
020e6f64: mov      x0, x19
020e6f68: str      x1, [x0, #0x10]!
020e6f6c: bl       #0x1f16ddc
020e6f70: ldr      x1, [x20]
020e6f74: mov      x0, x19
020e6f78: str      x1, [x0, #0x18]!
020e6f7c: bl       #0x1f16ddc
020e6f80: ldr      x1, [x20]
020e6f84: mov      x0, x19
020e6f88: str      x1, [x0, #0x20]!
020e6f8c: bl       #0x1f16ddc
020e6f90: ldr      x1, [x20]
020e6f94: mov      w8, #1
020e6f98: mov      x0, x19
020e6f9c: str      w8, [x19, #0x28]
020e6fa0: str      x1, [x0, #0x38]!
020e6fa4: bl       #0x1f16ddc
020e6fa8: ldr      x1, [x20]
020e6fac: mov      x0, x19
020e6fb0: str      x1, [x0, #0x40]!
020e6fb4: bl       #0x1f16ddc
020e6fb8: ldr      x1, [x20]
020e6fbc: mov      x0, x19
020e6fc0: str      x1, [x0, #0x48]!
020e6fc4: bl       #0x1f16ddc
020e6fc8: ldr      x1, [x20]
020e6fcc: mov      x0, x19
020e6fd0: str      x1, [x0, #0x50]!
020e6fd4: bl       #0x1f16ddc
020e6fd8: ldr      x1, [x20]
020e6fdc: mov      x0, x19
020e6fe0: str      x1, [x0, #0x58]!
020e6fe4: bl       #0x1f16ddc
020e6fe8: ldr      x1, [x20]
020e6fec: mov      x0, x19
020e6ff0: str      x1, [x0, #0x60]!
020e6ff4: bl       #0x1f16ddc
020e6ff8: ldr      x0, [x21]
020e6ffc: mov      w1, wzr
020e7000: bl       #0x1f16f28
020e7004: mov      x1, x0
020e7008: mov      x0, x19
020e700c: str      x1, [x0, #0x68]!
020e7010: bl       #0x1f16ddc
020e7014: ldr      x1, [x20]
020e7018: mov      x0, x19
020e701c: str      x1, [x0, #0x70]!
020e7020: bl       #0x1f16ddc
020e7024: mov      x0, x19
020e7028: ldp      x20, x19, [sp, #0x20]
020e702c: ldp      x22, x21, [sp, #0x10]
020e7030: mov      x1, xzr
020e7034: ldr      x30, [sp], #0x30
020e7038: b        #0x36c1fd0
