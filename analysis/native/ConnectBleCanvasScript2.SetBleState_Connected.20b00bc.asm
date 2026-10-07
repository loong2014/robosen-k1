; ConnectBleCanvasScript2.SetBleState_Connected file_offset=0x20ac0bc VA=0x20b00bc
020b00bc: stp      x30, x21, [sp, #-0x20]!
020b00c0: stp      x20, x19, [sp, #0x10]
020b00c4: adrp     x21, #0x48d3000
020b00c8: adrp     x20, #0x460c000
020b00cc: mov      x19, x0
020b00d0: ldrb     w8, [x21, #0x894]
020b00d4: ldr      x20, [x20, #0x1b8]
020b00d8: tbnz     w8, #0, #0x20b00f0
020b00dc: adrp     x0, #0x460c000
020b00e0: ldr      x0, [x0, #0x1b8]
020b00e4: bl       #0x1f16e38
020b00e8: mov      w8, #1
020b00ec: strb     w8, [x21, #0x894]
020b00f0: ldr      x0, [x20]
020b00f4: ldr      x19, [x19, #0xb0]
020b00f8: ldr      w8, [x0, #0xe4]
020b00fc: cbnz     w8, #0x20b0104
020b0100: bl       #0x1f16fb8
020b0104: mov      x0, x19
020b0108: ldp      x20, x19, [sp, #0x10]
020b010c: mov      x1, xzr
020b0110: mov      x2, xzr
020b0114: ldp      x30, x21, [sp], #0x20
020b0118: b        #0x40352e8
