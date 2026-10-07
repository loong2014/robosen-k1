; EditorActionMorePlaneScript..ctor file_offset=0x20dda38 VA=0x20e1a38
020e1a38: str      x30, [sp, #-0x40]!
020e1a3c: stp      x24, x23, [sp, #0x10]
020e1a40: stp      x22, x21, [sp, #0x20]
020e1a44: stp      x20, x19, [sp, #0x30]
020e1a48: adrp     x23, #0x4611000
020e1a4c: adrp     x24, #0x48d3000
020e1a50: adrp     x20, #0x4611000
020e1a54: adrp     x22, #0x4611000
020e1a58: adrp     x21, #0x4611000
020e1a5c: ldr      x23, [x23, #0x258]
020e1a60: ldr      x20, [x20, #0x260]
020e1a64: ldrb     w8, [x24, #0xa99]
020e1a68: ldr      x22, [x22, #0xe48]
020e1a6c: ldr      x21, [x21, #0xe50]
020e1a70: mov      x19, x0
020e1a74: tbnz     w8, #0, #0x20e1ab0
020e1a78: adrp     x0, #0x4611000
020e1a7c: ldr      x0, [x0, #0xe50]
020e1a80: bl       #0x1f16e38
020e1a84: adrp     x0, #0x4611000
020e1a88: ldr      x0, [x0, #0x260]
020e1a8c: bl       #0x1f16e38
020e1a90: adrp     x0, #0x4611000
020e1a94: ldr      x0, [x0, #0x258]
020e1a98: bl       #0x1f16e38
020e1a9c: adrp     x0, #0x4611000
020e1aa0: ldr      x0, [x0, #0xe48]
020e1aa4: bl       #0x1f16e38
020e1aa8: mov      w8, #1
020e1aac: strb     w8, [x24, #0xa99]
020e1ab0: ldr      x0, [x23]
020e1ab4: bl       #0x1f170d4
020e1ab8: ldr      x1, [x20]
020e1abc: mov      x20, x0
020e1ac0: bl       #0x317a6b0
020e1ac4: mov      x0, x19
020e1ac8: mov      x1, x20
020e1acc: str      x20, [x0, #0x20]!
020e1ad0: bl       #0x1f16ddc
020e1ad4: ldr      x0, [x22]
020e1ad8: bl       #0x1f170d4
020e1adc: ldr      x1, [x21]
020e1ae0: mov      x20, x0
020e1ae4: bl       #0x317a6b0
020e1ae8: mov      x0, x19
020e1aec: mov      x1, x20
020e1af0: str      x20, [x0, #0x28]!
020e1af4: bl       #0x1f16ddc
020e1af8: mov      x0, x19
020e1afc: ldp      x20, x19, [sp, #0x30]
020e1b00: ldp      x22, x21, [sp, #0x20]
020e1b04: mov      x1, xzr
020e1b08: ldp      x24, x23, [sp, #0x10]
020e1b0c: ldr      x30, [sp], #0x40
020e1b10: b        #0x4036b84
