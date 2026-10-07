; MainScript.get_CurrentRobotVersionDate_Robot file_offset=0x20d6890 VA=0x20da890
020da890: str      x30, [sp, #-0x20]!
020da894: stp      x20, x19, [sp, #0x10]
020da898: adrp     x20, #0x48d3000
020da89c: adrp     x19, #0x460f000
020da8a0: ldrb     w8, [x20, #0xa3e]
020da8a4: ldr      x19, [x19, #0xf48]
020da8a8: tbnz     w8, #0, #0x20da8c0
020da8ac: adrp     x0, #0x460f000
020da8b0: ldr      x0, [x0, #0xf48]
020da8b4: bl       #0x1f16e38
020da8b8: mov      w8, #1
020da8bc: strb     w8, [x20, #0xa3e]
020da8c0: ldr      x0, [x19]
020da8c4: ldr      w8, [x0, #0xe4]
020da8c8: cbnz     w8, #0x20da8d4
020da8cc: bl       #0x1f16fb8
020da8d0: ldr      x0, [x19]
020da8d4: ldr      x8, [x0, #0xb8]
020da8d8: ldp      x20, x19, [sp, #0x10]
020da8dc: ldr      x0, [x8, #0x10]
020da8e0: ldr      x30, [sp], #0x20
020da8e4: ret      
