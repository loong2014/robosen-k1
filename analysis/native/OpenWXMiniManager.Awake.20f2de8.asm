; OpenWXMiniManager.Awake file_offset=0x20eede8 VA=0x20f2de8
020f2de8: stp      x30, x21, [sp, #-0x20]!
020f2dec: stp      x20, x19, [sp, #0x10]
020f2df0: adrp     x21, #0x48d3000
020f2df4: adrp     x20, #0x4613000
020f2df8: mov      x19, x0
020f2dfc: ldrb     w8, [x21, #0xb38]
020f2e00: ldr      x20, [x20, #0xf98]
020f2e04: tbnz     w8, #0, #0x20f2e1c
020f2e08: adrp     x0, #0x4613000
020f2e0c: ldr      x0, [x0, #0xf98]
020f2e10: bl       #0x1f16e38
020f2e14: mov      w8, #1
020f2e18: strb     w8, [x21, #0xb38]
020f2e1c: ldr      x0, [x20]
020f2e20: ldr      w8, [x0, #0xe4]
020f2e24: cbnz     w8, #0x20f2e2c
020f2e28: bl       #0x1f16fb8
020f2e2c: adrp     x21, #0x48d3000
020f2e30: ldrb     w8, [x21, #0xb6e]
020f2e34: cbnz     w8, #0x20f2e4c
020f2e38: adrp     x0, #0x4613000
020f2e3c: ldr      x0, [x0, #0xf98]
020f2e40: bl       #0x1f16e38
020f2e44: mov      w8, #1
020f2e48: strb     w8, [x21, #0xb6e]
020f2e4c: ldr      x0, [x20]
020f2e50: ldr      w8, [x0, #0xe4]
020f2e54: cbnz     w8, #0x20f2e60
020f2e58: bl       #0x1f16fb8
020f2e5c: ldr      x0, [x20]
020f2e60: ldr      x8, [x0, #0xb8]
020f2e64: mov      x1, x19
020f2e68: str      x19, [x8]
020f2e6c: ldr      x8, [x20]
020f2e70: ldp      x20, x19, [sp, #0x10]
020f2e74: ldr      x0, [x8, #0xb8]
020f2e78: ldp      x30, x21, [sp], #0x20
020f2e7c: b        #0x1f16ddc
