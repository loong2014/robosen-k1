; ActionViewBase..ctor file_offset=0x20dcb84 VA=0x20e0b84
020e0b84: stp      x30, x21, [sp, #-0x20]!
020e0b88: stp      x20, x19, [sp, #0x10]
020e0b8c: adrp     x20, #0x48d3000
020e0b90: adrp     x21, #0x460c000
020e0b94: mov      x19, x0
020e0b98: ldrb     w8, [x20, #0xa7e]
020e0b9c: ldr      x21, [x21, #0x160] ; literal ""
020e0ba0: tbnz     w8, #0, #0x20e0bb8
020e0ba4: adrp     x0, #0x460c000
020e0ba8: ldr      x0, [x0, #0x160] ; literal ""
020e0bac: bl       #0x1f16e38
020e0bb0: mov      w8, #1
020e0bb4: strb     w8, [x20, #0xa7e]
020e0bb8: ldr      x1, [x21]
020e0bbc: mov      x0, x19
020e0bc0: str      x1, [x0, #0x58]!
020e0bc4: bl       #0x1f16ddc
020e0bc8: mov      x0, x19
020e0bcc: ldp      x20, x19, [sp, #0x10]
020e0bd0: mov      x1, xzr
020e0bd4: ldp      x30, x21, [sp], #0x20
020e0bd8: b        #0x4036b84
