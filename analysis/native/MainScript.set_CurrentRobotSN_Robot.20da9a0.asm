; MainScript.set_CurrentRobotSN_Robot file_offset=0x20d69a0 VA=0x20da9a0
020da9a0: stp      x30, x21, [sp, #-0x20]!
020da9a4: stp      x20, x19, [sp, #0x10]
020da9a8: adrp     x21, #0x48d3000
020da9ac: adrp     x20, #0x460f000
020da9b0: mov      x19, x0
020da9b4: ldrb     w8, [x21, #0xa41]
020da9b8: ldr      x20, [x20, #0xf48]
020da9bc: tbnz     w8, #0, #0x20da9d4
020da9c0: adrp     x0, #0x460f000
020da9c4: ldr      x0, [x0, #0xf48]
020da9c8: bl       #0x1f16e38
020da9cc: mov      w8, #1
020da9d0: strb     w8, [x21, #0xa41]
020da9d4: ldr      x0, [x20]
020da9d8: ldr      w8, [x0, #0xe4]
020da9dc: cbnz     w8, #0x20da9e8
020da9e0: bl       #0x1f16fb8
020da9e4: ldr      x0, [x20]
020da9e8: ldr      x0, [x0, #0xb8]
020da9ec: mov      x1, x19
020da9f0: str      x19, [x0, #0x18]!
020da9f4: ldp      x20, x19, [sp, #0x10]
020da9f8: ldp      x30, x21, [sp], #0x20
020da9fc: b        #0x1f16ddc
