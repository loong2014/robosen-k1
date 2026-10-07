; ControlInterfaceScript.Start file_offset=0x20b20b8 VA=0x20b60b8
020b60b8: stp      x30, x23, [sp, #-0x30]!
020b60bc: stp      x22, x21, [sp, #0x10]
020b60c0: stp      x20, x19, [sp, #0x20]
020b60c4: adrp     x22, #0x48d3000
020b60c8: adrp     x23, #0x4613000
020b60cc: adrp     x21, #0x4610000
020b60d0: adrp     x20, #0x4613000
020b60d4: ldr      x23, [x23, #0x7a8]
020b60d8: ldrb     w8, [x22, #0x8d8]
020b60dc: ldr      x21, [x21, #0x790]
020b60e0: ldr      x20, [x20, #0x7b0]
020b60e4: mov      x19, x0
020b60e8: tbnz     w8, #0, #0x20b6118
020b60ec: adrp     x0, #0x4610000
020b60f0: ldr      x0, [x0, #0x790]
020b60f4: bl       #0x1f16e38
020b60f8: adrp     x0, #0x4613000
020b60fc: ldr      x0, [x0, #0x7b0]
020b6100: bl       #0x1f16e38
020b6104: adrp     x0, #0x4613000
020b6108: ldr      x0, [x0, #0x7a8]
020b610c: bl       #0x1f16e38
020b6110: mov      w8, #1
020b6114: strb     w8, [x22, #0x8d8]
020b6118: ldr      x1, [x23]
020b611c: mov      x0, x19
020b6120: bl       #0x294f3d4 ; UI_InterfaceScriptBase`1.Start
020b6124: ldr      x0, [x21]
020b6128: bl       #0x1f170d4
020b612c: ldr      x2, [x20]
020b6130: mov      x1, x19
020b6134: mov      x3, xzr
020b6138: mov      x20, x0
020b613c: bl       #0x2bd3190
020b6140: mov      x0, x20
020b6144: mov      x1, xzr
020b6148: bl       #0x203cf44 ; BTDevice.add_RobotStates
020b614c: adrp     x20, #0x48d3000
020b6150: ldrb     w8, [x20, #0x4af]
020b6154: cbnz     w8, #0x20b616c
020b6158: adrp     x0, #0x4610000
020b615c: ldr      x0, [x0, #0xc0]
020b6160: bl       #0x1f16e38
020b6164: mov      w8, #1
020b6168: strb     w8, [x20, #0x4af]
020b616c: adrp     x8, #0x4610000
020b6170: ldr      x8, [x8, #0xc0]
020b6174: ldr      x8, [x8]
020b6178: ldr      x8, [x8, #0xb8]
020b617c: ldr      x0, [x8, #0x18]
020b6180: cbz      x0, #0x20b6194
020b6184: mov      w1, #0xf
020b6188: mov      x2, xzr
020b618c: mov      x3, xzr
020b6190: bl       #0x2031bec ; BTDevice.SendData
020b6194: mov      x0, x19
020b6198: ldp      x20, x19, [sp, #0x20]
020b619c: ldp      x22, x21, [sp, #0x10]
020b61a0: ldp      x30, x23, [sp], #0x30
020b61a4: b        #0x20b61a8 ; ControlInterfaceScript.GetPreActionData
