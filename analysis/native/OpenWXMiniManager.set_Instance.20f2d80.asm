; OpenWXMiniManager.set_Instance file_offset=0x20eed80 VA=0x20f2d80
020f2d80: stp      x30, x21, [sp, #-0x20]!
020f2d84: stp      x20, x19, [sp, #0x10]
020f2d88: adrp     x21, #0x48d3000
020f2d8c: adrp     x20, #0x4613000
020f2d90: mov      x19, x0
020f2d94: ldrb     w8, [x21, #0xb37]
020f2d98: ldr      x20, [x20, #0xf98]
020f2d9c: tbnz     w8, #0, #0x20f2db4
020f2da0: adrp     x0, #0x4613000
020f2da4: ldr      x0, [x0, #0xf98]
020f2da8: bl       #0x1f16e38
020f2dac: mov      w8, #1
020f2db0: strb     w8, [x21, #0xb37]
020f2db4: ldr      x0, [x20]
020f2db8: ldr      w8, [x0, #0xe4]
020f2dbc: cbnz     w8, #0x20f2dc8
020f2dc0: bl       #0x1f16fb8
020f2dc4: ldr      x0, [x20]
020f2dc8: ldr      x8, [x0, #0xb8]
020f2dcc: mov      x1, x19
020f2dd0: str      x19, [x8]
020f2dd4: ldr      x8, [x20]
020f2dd8: ldp      x20, x19, [sp, #0x10]
020f2ddc: ldr      x0, [x8, #0xb8]
020f2de0: ldp      x30, x21, [sp], #0x20
020f2de4: b        #0x1f16ddc
