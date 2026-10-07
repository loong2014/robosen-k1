; LinkProScript.Close file_offset=0x20ecdac VA=0x20f0dac
020f0dac: stp      x30, x21, [sp, #-0x20]!
020f0db0: stp      x20, x19, [sp, #0x10]
020f0db4: adrp     x21, #0x48d3000
020f0db8: adrp     x20, #0x460c000
020f0dbc: mov      x19, x0
020f0dc0: ldrb     w8, [x21, #0xb25]
020f0dc4: ldr      x20, [x20, #0x1b8]
020f0dc8: tbnz     w8, #0, #0x20f0de0
020f0dcc: adrp     x0, #0x460c000
020f0dd0: ldr      x0, [x0, #0x1b8]
020f0dd4: bl       #0x1f16e38
020f0dd8: mov      w8, #1
020f0ddc: strb     w8, [x21, #0xb25]
020f0de0: mov      x0, x19
020f0de4: mov      x1, xzr
020f0de8: bl       #0x40312ec
020f0dec: ldr      x8, [x20]
020f0df0: mov      x19, x0
020f0df4: ldr      w9, [x8, #0xe4]
020f0df8: cbnz     w9, #0x20f0e04
020f0dfc: mov      x0, x8
020f0e00: bl       #0x1f16fb8
020f0e04: mov      x0, x19
020f0e08: ldp      x20, x19, [sp, #0x10]
020f0e0c: mov      x1, xzr
020f0e10: ldp      x30, x21, [sp], #0x20
020f0e14: b        #0x40398c4
