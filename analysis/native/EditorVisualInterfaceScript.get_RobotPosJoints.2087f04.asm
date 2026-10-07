; EditorVisualInterfaceScript.get_RobotPosJoints file_offset=0x2083f04 VA=0x2087f04
02087f04: str      x30, [sp, #-0x20]!
02087f08: stp      x20, x19, [sp, #0x10]
02087f0c: adrp     x19, #0x48d3000
02087f10: adrp     x20, #0x460f000
02087f14: ldrb     w8, [x19, #0x753]
02087f18: ldr      x20, [x20, #0xec0]
02087f1c: tbnz     w8, #0, #0x2087f34
02087f20: adrp     x0, #0x460f000
02087f24: ldr      x0, [x0, #0xec0]
02087f28: bl       #0x1f16e38
02087f2c: mov      w8, #1
02087f30: strb     w8, [x19, #0x753]
02087f34: ldr      x0, [x20]
02087f38: ldp      x20, x19, [sp, #0x10]
02087f3c: mov      w1, #0x18
02087f40: ldr      x30, [sp], #0x20
02087f44: b        #0x1f16f28
