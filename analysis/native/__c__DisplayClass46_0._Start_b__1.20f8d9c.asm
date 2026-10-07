; <>c__DisplayClass46_0.<Start>b__1 file_offset=0x20f4d9c VA=0x20f8d9c
020f8d9c: stp      x30, x23, [sp, #-0x30]!
020f8da0: stp      x22, x21, [sp, #0x10]
020f8da4: stp      x20, x19, [sp, #0x20]
020f8da8: adrp     x20, #0x48d3000
020f8dac: adrp     x22, #0x4615000
020f8db0: mov      x19, x0
020f8db4: ldrb     w8, [x20, #0xb8b]
020f8db8: ldr      x22, [x22, #0x4c8]
020f8dbc: tbnz     w8, #0, #0x20f8df8
020f8dc0: adrp     x0, #0x4615000
020f8dc4: ldr      x0, [x0, #0x4d8]
020f8dc8: bl       #0x1f16e38
020f8dcc: adrp     x0, #0x4615000
020f8dd0: ldr      x0, [x0, #0x4e0]
020f8dd4: bl       #0x1f16e38
020f8dd8: adrp     x0, #0x4615000
020f8ddc: ldr      x0, [x0, #0x4e8]
020f8de0: bl       #0x1f16e38
020f8de4: adrp     x0, #0x4615000
020f8de8: ldr      x0, [x0, #0x4c8]
020f8dec: bl       #0x1f16e38
020f8df0: mov      w8, #1
020f8df4: strb     w8, [x20, #0xb8b]
020f8df8: ldr      x0, [x22]
020f8dfc: ldr      x19, [x19, #0x10]
020f8e00: ldr      w8, [x0, #0xe4]
020f8e04: cbnz     w8, #0x20f8e10
020f8e08: bl       #0x1f16fb8
020f8e0c: ldr      x0, [x22]
020f8e10: ldr      x8, [x0, #0xb8]
020f8e14: adrp     x23, #0x4615000
020f8e18: ldr      x20, [x8, #0x10]
020f8e1c: ldr      x23, [x23, #0x4d8]
020f8e20: cbnz     x20, #0x20f8e7c
020f8e24: ldr      w9, [x0, #0xe4]
020f8e28: cbnz     w9, #0x20f8e38
020f8e2c: bl       #0x1f16fb8
020f8e30: ldr      x8, [x22]
020f8e34: ldr      x8, [x8, #0xb8]
020f8e38: adrp     x9, #0x4615000
020f8e3c: ldr      x9, [x9, #0x4e0]
020f8e40: ldr      x21, [x8]
020f8e44: ldr      x0, [x9]
020f8e48: bl       #0x1f170d4
020f8e4c: adrp     x8, #0x4615000
020f8e50: mov      x1, x21
020f8e54: mov      x3, xzr
020f8e58: ldr      x8, [x8, #0x4e8]
020f8e5c: mov      x20, x0
020f8e60: ldr      x2, [x8]
020f8e64: bl       #0x2f60cdc
020f8e68: ldr      x8, [x22]
020f8e6c: mov      x1, x20
020f8e70: ldr      x0, [x8, #0xb8]
020f8e74: str      x20, [x0, #0x10]!
020f8e78: bl       #0x1f16ddc
020f8e7c: mov      x0, x19
020f8e80: mov      x1, x20
020f8e84: ldr      x2, [x23]
020f8e88: ldp      x20, x19, [sp, #0x20]
020f8e8c: ldp      x22, x21, [sp, #0x10]
020f8e90: ldp      x30, x23, [sp], #0x30
020f8e94: b        #0x234a9ac
