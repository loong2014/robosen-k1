; MainScript.set_CurrentRobotVersionDate_Robot file_offset=0x20d68e8 VA=0x20da8e8
020da8e8: stp      x30, x21, [sp, #-0x20]!
020da8ec: stp      x20, x19, [sp, #0x10]
020da8f0: adrp     x21, #0x48d3000
020da8f4: adrp     x20, #0x460f000
020da8f8: mov      x19, x0
020da8fc: ldrb     w8, [x21, #0xa3f]
020da900: ldr      x20, [x20, #0xf48]
020da904: tbnz     w8, #0, #0x20da91c
020da908: adrp     x0, #0x460f000
020da90c: ldr      x0, [x0, #0xf48]
020da910: bl       #0x1f16e38
020da914: mov      w8, #1
020da918: strb     w8, [x21, #0xa3f]
020da91c: ldr      x0, [x20]
020da920: ldr      w8, [x0, #0xe4]
020da924: cbnz     w8, #0x20da930
020da928: bl       #0x1f16fb8
020da92c: ldr      x0, [x20]
020da930: ldr      x0, [x0, #0xb8]
020da934: mov      x1, x19
020da938: str      x19, [x0, #0x10]!
020da93c: ldp      x20, x19, [sp, #0x10]
020da940: ldp      x30, x21, [sp], #0x20
020da944: b        #0x1f16ddc
