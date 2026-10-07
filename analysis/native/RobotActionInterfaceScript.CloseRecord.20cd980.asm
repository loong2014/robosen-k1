; RobotActionInterfaceScript.CloseRecord file_offset=0x20c9980 VA=0x20cd980
020cd980: stp      x30, x21, [sp, #-0x20]!
020cd984: stp      x20, x19, [sp, #0x10]
020cd988: adrp     x21, #0x48d3000
020cd98c: adrp     x20, #0x460c000
020cd990: mov      x19, x0
020cd994: ldrb     w8, [x21, #0x9b7]
020cd998: ldr      x20, [x20, #0x1b8]
020cd99c: tbnz     w8, #0, #0x20cd9b4
020cd9a0: adrp     x0, #0x460c000
020cd9a4: ldr      x0, [x0, #0x1b8]
020cd9a8: bl       #0x1f16e38
020cd9ac: mov      w8, #1
020cd9b0: strb     w8, [x21, #0x9b7]
020cd9b4: ldr      x0, [x20]
020cd9b8: ldr      x20, [x19, #0xe8]!
020cd9bc: ldr      w8, [x0, #0xe4]
020cd9c0: cbnz     w8, #0x20cd9c8
020cd9c4: bl       #0x1f16fb8
020cd9c8: mov      x0, x20
020cd9cc: mov      x1, xzr
020cd9d0: bl       #0x40398c4
020cd9d4: mov      x0, x19
020cd9d8: str      xzr, [x19]
020cd9dc: mov      x1, xzr
020cd9e0: ldp      x20, x19, [sp, #0x10]
020cd9e4: ldp      x30, x21, [sp], #0x20
020cd9e8: b        #0x1f16ddc
