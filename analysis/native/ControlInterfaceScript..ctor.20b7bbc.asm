; ControlInterfaceScript..ctor file_offset=0x20b3bbc VA=0x20b7bbc
020b7bbc: stp      x29, x30, [sp, #-0x60]!
020b7bc0: stp      x28, x27, [sp, #0x10]
020b7bc4: stp      x26, x25, [sp, #0x20]
020b7bc8: stp      x24, x23, [sp, #0x30]
020b7bcc: stp      x22, x21, [sp, #0x40]
020b7bd0: stp      x20, x19, [sp, #0x50]
020b7bd4: adrp     x28, #0x4611000
020b7bd8: adrp     x20, #0x4611000
020b7bdc: adrp     x27, #0x460c000
020b7be0: adrp     x21, #0x4610000
020b7be4: adrp     x26, #0x4613000
020b7be8: adrp     x25, #0x4613000
020b7bec: adrp     x29, #0x48d3000
020b7bf0: adrp     x24, #0x4611000
020b7bf4: adrp     x23, #0x4611000
020b7bf8: adrp     x22, #0x4613000
020b7bfc: ldr      x28, [x28, #0x750]
020b7c00: ldr      x20, [x20, #0x758]
020b7c04: ldr      x27, [x27, #0x478]
020b7c08: ldr      x21, [x21, #0x850]
020b7c0c: ldr      x26, [x26, #0x8d0]
020b7c10: ldr      x25, [x25, #0x8d8]
020b7c14: ldr      x24, [x24, #0x258]
020b7c18: ldrb     w8, [x29, #0x8e8]
020b7c1c: ldr      x23, [x23, #0x260]
020b7c20: ldr      x22, [x22, #0x8e0]
020b7c24: mov      x19, x0
020b7c28: tbnz     w8, #0, #0x20b7ca0
020b7c2c: adrp     x0, #0x460c000
020b7c30: ldr      x0, [x0, #0x478]
020b7c34: bl       #0x1f16e38
020b7c38: adrp     x0, #0x4613000
020b7c3c: ldr      x0, [x0, #0x8d8]
020b7c40: bl       #0x1f16e38
020b7c44: adrp     x0, #0x4611000
020b7c48: ldr      x0, [x0, #0x758]
020b7c4c: bl       #0x1f16e38
020b7c50: adrp     x0, #0x4611000
020b7c54: ldr      x0, [x0, #0x260]
020b7c58: bl       #0x1f16e38
020b7c5c: adrp     x0, #0x4613000
020b7c60: ldr      x0, [x0, #0x8d0]
020b7c64: bl       #0x1f16e38
020b7c68: adrp     x0, #0x4611000
020b7c6c: ldr      x0, [x0, #0x750]
020b7c70: bl       #0x1f16e38
020b7c74: adrp     x0, #0x4611000
020b7c78: ldr      x0, [x0, #0x258]
020b7c7c: bl       #0x1f16e38
020b7c80: adrp     x0, #0x4610000
020b7c84: ldr      x0, [x0, #0x850]
020b7c88: bl       #0x1f16e38
020b7c8c: adrp     x0, #0x4613000
020b7c90: ldr      x0, [x0, #0x8e0]
020b7c94: bl       #0x1f16e38
020b7c98: mov      w8, #1
020b7c9c: strb     w8, [x29, #0x8e8]
020b7ca0: ldr      x0, [x28]
020b7ca4: bl       #0x1f170d4
020b7ca8: ldr      x1, [x20]
020b7cac: mov      x20, x0
020b7cb0: bl       #0x317a6b0
020b7cb4: mov      x0, x19
020b7cb8: mov      x1, x20
020b7cbc: str      x20, [x0, #0x88]!
020b7cc0: bl       #0x1f16ddc
020b7cc4: ldr      x0, [x27]
020b7cc8: mov      w1, #1
020b7ccc: bl       #0x1f16f28
020b7cd0: ldr      x8, [x21]
020b7cd4: mov      x20, x0
020b7cd8: mov      x0, x8
020b7cdc: bl       #0x1f170d4
020b7ce0: mov      x1, x20
020b7ce4: mov      x2, xzr
020b7ce8: mov      x21, x0
020b7cec: bl       #0x203f68c ; RobotStateMSG..ctor
020b7cf0: mov      x0, x19
020b7cf4: mov      x1, x21
020b7cf8: str      x21, [x0, #0xb8]!
020b7cfc: bl       #0x1f16ddc
020b7d00: ldr      x0, [x26]
020b7d04: bl       #0x1f170d4
020b7d08: ldr      x1, [x25]
020b7d0c: mov      x20, x0
020b7d10: bl       #0x317a6b0
020b7d14: mov      x0, x19
020b7d18: mov      x1, x20
020b7d1c: str      x20, [x0, #0xc8]!
020b7d20: bl       #0x1f16ddc
020b7d24: ldr      x0, [x24]
020b7d28: bl       #0x1f170d4
020b7d2c: ldr      x1, [x23]
020b7d30: mov      x20, x0
020b7d34: bl       #0x317a6b0
020b7d38: mov      x0, x19
020b7d3c: mov      x1, x20
020b7d40: str      x20, [x0, #0xd8]!
020b7d44: bl       #0x1f16ddc
020b7d48: ldr      x1, [x22]
020b7d4c: mov      x0, x19
020b7d50: ldp      x20, x19, [sp, #0x50]
020b7d54: ldp      x22, x21, [sp, #0x40]
020b7d58: ldp      x24, x23, [sp, #0x30]
020b7d5c: ldp      x26, x25, [sp, #0x20]
020b7d60: ldp      x28, x27, [sp, #0x10]
020b7d64: ldp      x29, x30, [sp], #0x60
020b7d68: b        #0x2950964 ; UI_InterfaceScriptBase`1..ctor
