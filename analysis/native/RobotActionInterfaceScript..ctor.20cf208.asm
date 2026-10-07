; RobotActionInterfaceScript..ctor file_offset=0x20cb208 VA=0x20cf208
020cf208: stp      x30, x23, [sp, #-0x30]!
020cf20c: stp      x22, x21, [sp, #0x10]
020cf210: stp      x20, x19, [sp, #0x20]
020cf214: adrp     x20, #0x48d3000
020cf218: adrp     x23, #0x4611000
020cf21c: adrp     x22, #0x4611000
020cf220: adrp     x21, #0x4614000
020cf224: ldr      x23, [x23, #0x750]
020cf228: ldrb     w8, [x20, #0x9c3]
020cf22c: ldr      x22, [x22, #0x758]
020cf230: ldr      x21, [x21, #0x2d8]
020cf234: mov      x19, x0
020cf238: tbnz     w8, #0, #0x20cf268
020cf23c: adrp     x0, #0x4611000
020cf240: ldr      x0, [x0, #0x758]
020cf244: bl       #0x1f16e38
020cf248: adrp     x0, #0x4611000
020cf24c: ldr      x0, [x0, #0x750]
020cf250: bl       #0x1f16e38
020cf254: adrp     x0, #0x4614000
020cf258: ldr      x0, [x0, #0x2d8]
020cf25c: bl       #0x1f16e38
020cf260: mov      w8, #1
020cf264: strb     w8, [x20, #0x9c3]
020cf268: ldr      x0, [x23]
020cf26c: bl       #0x1f170d4
020cf270: ldr      x1, [x22]
020cf274: mov      x20, x0
020cf278: bl       #0x317a6b0
020cf27c: mov      x0, x19
020cf280: mov      x1, x20
020cf284: str      x20, [x0, #0x80]!
020cf288: bl       #0x1f16ddc
020cf28c: ldr      x0, [x23]
020cf290: bl       #0x1f170d4
020cf294: ldr      x1, [x22]
020cf298: mov      x20, x0
020cf29c: bl       #0x317a6b0
020cf2a0: mov      x0, x19
020cf2a4: mov      x1, x20
020cf2a8: str      x20, [x0, #0x88]!
020cf2ac: bl       #0x1f16ddc
020cf2b0: adrp     x8, #0xb72000
020cf2b4: ldr      x0, [x23]
020cf2b8: ldr      d0, [x8, #0xd8]
020cf2bc: str      d0, [x19, #0xa0]
020cf2c0: bl       #0x1f170d4
020cf2c4: ldr      x1, [x22]
020cf2c8: mov      x20, x0
020cf2cc: bl       #0x317a6b0
020cf2d0: mov      x0, x19
020cf2d4: mov      x1, x20
020cf2d8: str      x20, [x0, #0xf0]!
020cf2dc: bl       #0x1f16ddc
020cf2e0: ldr      x1, [x21]
020cf2e4: mov      x0, x19
020cf2e8: ldp      x20, x19, [sp, #0x20]
020cf2ec: ldp      x22, x21, [sp, #0x10]
020cf2f0: ldp      x30, x23, [sp], #0x30
020cf2f4: b        #0x2950964 ; UI_InterfaceScriptBase`1..ctor
