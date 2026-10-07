; OneActionFileVideoRectScript.DownActionRespon file_offset=0x20e4468 VA=0x20e8468
020e8468: stp      x30, x21, [sp, #-0x20]!
020e846c: stp      x20, x19, [sp, #0x10]
020e8470: adrp     x21, #0x48d3000
020e8474: mov      x20, x1
020e8478: mov      x19, x0
020e847c: ldrb     w8, [x21, #0xadc]
020e8480: tbnz     w8, #0, #0x20e84bc
020e8484: adrp     x0, #0x460f000
020e8488: ldr      x0, [x0, #0xe70]
020e848c: bl       #0x1f16e38
020e8490: adrp     x0, #0x4614000
020e8494: ldr      x0, [x0, #0xda0] ; literal "filename"
020e8498: bl       #0x1f16e38
020e849c: adrp     x0, #0x4614000
020e84a0: ldr      x0, [x0, #0xda8] ; literal "下载动作访问失败！！！"
020e84a4: bl       #0x1f16e38
020e84a8: adrp     x0, #0x4614000
020e84ac: ldr      x0, [x0, #0xdb0] ; literal "---mode"
020e84b0: bl       #0x1f16e38
020e84b4: mov      w8, #1
020e84b8: strb     w8, [x21, #0xadc]
020e84bc: adrp     x21, #0x460f000
020e84c0: ldr      x21, [x21, #0xe70]
020e84c4: cbz      x20, #0x20e8554
020e84c8: mov      x0, x20
020e84cc: mov      x1, xzr
020e84d0: bl       #0x436dde0
020e84d4: ldr      x8, [x19, #0x40]
020e84d8: cbz      x8, #0x20e8588
020e84dc: ldr      x2, [x8, #0x28]
020e84e0: mov      x1, x0
020e84e4: mov      x0, x19
020e84e8: bl       #0x20e858c ; OneActionFileVideoRectScript.RobotActionToRobot
020e84ec: mov      x1, x0
020e84f0: mov      x0, x19
020e84f4: mov      x2, xzr
020e84f8: bl       #0x4035df0
020e84fc: ldr      x8, [x19, #0x40]
020e8500: cbz      x8, #0x20e8588
020e8504: adrp     x9, #0x4614000
020e8508: adrp     x10, #0x4614000
020e850c: mov      x3, xzr
020e8510: ldr      x9, [x9, #0xda0] ; literal "filename"
020e8514: ldr      x10, [x10, #0xdb0] ; literal "---mode"
020e8518: ldr      x1, [x8, #0x28]
020e851c: ldr      x0, [x9]
020e8520: ldr      x2, [x10]
020e8524: bl       #0x350e65c
020e8528: ldr      x8, [x21]
020e852c: mov      x19, x0
020e8530: ldr      w9, [x8, #0xe4]
020e8534: cbnz     w9, #0x20e8540
020e8538: mov      x0, x8
020e853c: bl       #0x1f16fb8
020e8540: mov      x0, x19
020e8544: ldp      x20, x19, [sp, #0x10]
020e8548: mov      x1, xzr
020e854c: ldp      x30, x21, [sp], #0x20
020e8550: b        #0x3ff6cc4
020e8554: mov      x0, xzr
020e8558: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
020e855c: ldr      x0, [x21]
020e8560: ldr      w8, [x0, #0xe4]
020e8564: cbnz     w8, #0x20e856c
020e8568: bl       #0x1f16fb8
020e856c: adrp     x8, #0x4614000
020e8570: mov      x1, xzr
020e8574: ldr      x8, [x8, #0xda8] ; literal "下载动作访问失败！！！"
020e8578: ldp      x20, x19, [sp, #0x10]
020e857c: ldr      x0, [x8]
020e8580: ldp      x30, x21, [sp], #0x20
020e8584: b        #0x3ff6224
020e8588: bl       #0x1f170e4
