; RobotActionInterfaceScript.Start file_offset=0x20c81b4 VA=0x20cc1b4
020cc1b4: str      x30, [sp, #-0x40]!
020cc1b8: stp      x24, x23, [sp, #0x10]
020cc1bc: stp      x22, x21, [sp, #0x20]
020cc1c0: stp      x20, x19, [sp, #0x30]
020cc1c4: adrp     x20, #0x48d3000
020cc1c8: adrp     x22, #0x4614000
020cc1cc: adrp     x21, #0x4610000
020cc1d0: ldrb     w8, [x20, #0x9b0]
020cc1d4: ldr      x22, [x22, #0x208]
020cc1d8: ldr      x21, [x21, #0x5b8]
020cc1dc: mov      x19, x0
020cc1e0: tbnz     w8, #0, #0x20cc234
020cc1e4: adrp     x0, #0x4610000
020cc1e8: ldr      x0, [x0, #0x790]
020cc1ec: bl       #0x1f16e38
020cc1f0: adrp     x0, #0x460f000
020cc1f4: ldr      x0, [x0, #0xe30]
020cc1f8: bl       #0x1f16e38
020cc1fc: adrp     x0, #0x4610000
020cc200: ldr      x0, [x0, #0x5b8]
020cc204: bl       #0x1f16e38
020cc208: adrp     x0, #0x4614000
020cc20c: ldr      x0, [x0, #0x210]
020cc210: bl       #0x1f16e38
020cc214: adrp     x0, #0x4614000
020cc218: ldr      x0, [x0, #0x218]
020cc21c: bl       #0x1f16e38
020cc220: adrp     x0, #0x4614000
020cc224: ldr      x0, [x0, #0x208]
020cc228: bl       #0x1f16e38
020cc22c: mov      w8, #1
020cc230: strb     w8, [x20, #0x9b0]
020cc234: ldr      x1, [x22]
020cc238: mov      x0, x19
020cc23c: bl       #0x294f3d4 ; UI_InterfaceScriptBase`1.Start
020cc240: ldr      x0, [x21]
020cc244: ldr      x20, [x19, #0xd0]
020cc248: ldr      w8, [x0, #0xe4]
020cc24c: cbnz     w8, #0x20cc258
020cc250: bl       #0x1f16fb8
020cc254: ldr      x0, [x21]
020cc258: ldr      x8, [x0, #0xb8]
020cc25c: ldrb     w8, [x8]
020cc260: cbz      w8, #0x20cc36c
020cc264: ldr      w8, [x0, #0xe4]
020cc268: cbnz     w8, #0x20cc270
020cc26c: bl       #0x1f16fb8
020cc270: mov      x0, xzr
020cc274: bl       #0x205aee8 ; AppConfigInfo.get_IsDebug
020cc278: cbz      x20, #0x20cc374
020cc27c: adrp     x21, #0x4610000
020cc280: adrp     x22, #0x4614000
020cc284: adrp     x23, #0x460f000
020cc288: adrp     x24, #0x4614000
020cc28c: ldr      x21, [x21, #0x790]
020cc290: ldr      x22, [x22, #0x218]
020cc294: ldr      x23, [x23, #0xe30]
020cc298: ldr      x24, [x24, #0x210]
020cc29c: and      w1, w0, #1
020cc2a0: mov      x0, x20
020cc2a4: mov      x2, xzr
020cc2a8: bl       #0x403421c
020cc2ac: ldr      x0, [x21]
020cc2b0: bl       #0x1f170d4
020cc2b4: ldr      x2, [x22]
020cc2b8: mov      x1, x19
020cc2bc: mov      x3, xzr
020cc2c0: mov      x20, x0
020cc2c4: bl       #0x2bd3190
020cc2c8: mov      x0, x20
020cc2cc: mov      x1, xzr
020cc2d0: bl       #0x203cf44 ; BTDevice.add_RobotStates
020cc2d4: ldr      x0, [x23]
020cc2d8: bl       #0x1f170d4
020cc2dc: ldr      x2, [x24]
020cc2e0: mov      x1, x19
020cc2e4: mov      x3, xzr
020cc2e8: mov      x20, x0
020cc2ec: bl       #0x2bd3190
020cc2f0: mov      x0, x20
020cc2f4: mov      x1, xzr
020cc2f8: bl       #0x202df38 ; BTDevice.add_ActionProgress
020cc2fc: adrp     x20, #0x48d3000
020cc300: ldrb     w8, [x20, #0x4af]
020cc304: cbnz     w8, #0x20cc31c
020cc308: adrp     x0, #0x4610000
020cc30c: ldr      x0, [x0, #0xc0]
020cc310: bl       #0x1f16e38
020cc314: mov      w8, #1
020cc318: strb     w8, [x20, #0x4af]
020cc31c: adrp     x8, #0x4610000
020cc320: ldr      x8, [x8, #0xc0]
020cc324: ldr      x8, [x8]
020cc328: ldr      x8, [x8, #0xb8]
020cc32c: ldr      x0, [x8, #0x18]
020cc330: cbz      x0, #0x20cc344
020cc334: mov      w1, #0xf
020cc338: mov      x2, xzr
020cc33c: mov      x3, xzr
020cc340: bl       #0x2031bec ; BTDevice.SendData
020cc344: mov      x0, x19
020cc348: bl       #0x20cc378 ; RobotActionInterfaceScript.CreatLocalManualAndVisualRects
020cc34c: mov      x1, x0
020cc350: mov      x0, x19
020cc354: mov      x2, xzr
020cc358: ldp      x20, x19, [sp, #0x30]
020cc35c: ldp      x22, x21, [sp, #0x20]
020cc360: ldp      x24, x23, [sp, #0x10]
020cc364: ldr      x30, [sp], #0x40
020cc368: b        #0x4035df0
020cc36c: mov      w0, wzr
020cc370: cbnz     x20, #0x20cc27c
020cc374: bl       #0x1f170e4
