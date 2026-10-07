; ConnectBleCanvasScript2.Start file_offset=0x20ac360 VA=0x20b0360
020b0360: str      x30, [sp, #-0x40]!
020b0364: stp      x24, x23, [sp, #0x10]
020b0368: stp      x22, x21, [sp, #0x20]
020b036c: stp      x20, x19, [sp, #0x30]
020b0370: adrp     x23, #0x4613000
020b0374: adrp     x24, #0x48d3000
020b0378: adrp     x22, #0x4610000
020b037c: adrp     x20, #0x4613000
020b0380: adrp     x21, #0x4613000
020b0384: ldr      x23, [x23, #0x588]
020b0388: ldr      x22, [x22, #0xe8]
020b038c: ldrb     w8, [x24, #0x8a5]
020b0390: ldr      x20, [x20, #0x590]
020b0394: ldr      x21, [x21, #0x598]
020b0398: mov      x19, x0
020b039c: tbnz     w8, #0, #0x20b0408
020b03a0: adrp     x0, #0x4610000
020b03a4: ldr      x0, [x0, #0xe8]
020b03a8: bl       #0x1f16e38
020b03ac: adrp     x0, #0x4613000
020b03b0: ldr      x0, [x0, #0x590]
020b03b4: bl       #0x1f16e38
020b03b8: adrp     x0, #0x4613000
020b03bc: ldr      x0, [x0, #0x598]
020b03c0: bl       #0x1f16e38
020b03c4: adrp     x0, #0x4613000
020b03c8: ldr      x0, [x0, #0x5a0]
020b03cc: bl       #0x1f16e38
020b03d0: adrp     x0, #0x4613000
020b03d4: ldr      x0, [x0, #0x588]
020b03d8: bl       #0x1f16e38
020b03dc: adrp     x0, #0x4613000
020b03e0: ldr      x0, [x0, #0x5a8]
020b03e4: bl       #0x1f16e38
020b03e8: adrp     x0, #0x4613000
020b03ec: ldr      x0, [x0, #0x5b0]
020b03f0: bl       #0x1f16e38
020b03f4: adrp     x0, #0x460c000
020b03f8: ldr      x0, [x0, #0x160] ; literal ""
020b03fc: bl       #0x1f16e38
020b0400: mov      w8, #1
020b0404: strb     w8, [x24, #0x8a5]
020b0408: ldr      x1, [x23]
020b040c: mov      x0, x19
020b0410: bl       #0x294f3d4 ; UI_InterfaceScriptBase`1.Start
020b0414: ldr      x0, [x22]
020b0418: bl       #0x1f170d4
020b041c: ldr      x2, [x20]
020b0420: mov      x1, x19
020b0424: mov      x3, xzr
020b0428: mov      x20, x0
020b042c: bl       #0x26718a0
020b0430: mov      x0, x20
020b0434: mov      x1, xzr
020b0438: bl       #0x203c4bc ; BTDevice.add_OnDeviceConnect
020b043c: ldr      x0, [x22]
020b0440: bl       #0x1f170d4
020b0444: ldr      x2, [x21]
020b0448: mov      x1, x19
020b044c: mov      x3, xzr
020b0450: mov      x20, x0
020b0454: bl       #0x26718a0
020b0458: mov      x0, x20
020b045c: mov      x1, xzr
020b0460: bl       #0x203c654 ; BTDevice.add_OnDeviceDisConnect
020b0464: ldr      x8, [x19, #0xc8]
020b0468: cbz      x8, #0x20b0510
020b046c: adrp     x9, #0x4613000
020b0470: adrp     x21, #0x4613000
020b0474: ldr      x9, [x9, #0x5a8]
020b0478: ldr      x21, [x21, #0x5a0]
020b047c: ldr      x20, [x8, #0x68]
020b0480: ldr      x0, [x9]
020b0484: bl       #0x1f170d4
020b0488: ldr      x2, [x21]
020b048c: mov      x1, x19
020b0490: mov      x3, xzr
020b0494: mov      x21, x0
020b0498: bl       #0x29531d8
020b049c: cbz      x20, #0x20b0510
020b04a0: adrp     x8, #0x4613000
020b04a4: mov      x0, x20
020b04a8: mov      x1, x21
020b04ac: ldr      x8, [x8, #0x5b0]
020b04b0: ldr      x2, [x8]
020b04b4: bl       #0x2955a08
020b04b8: ldr      x0, [x19, #0x70]
020b04bc: cbz      x0, #0x20b0510
020b04c0: adrp     x8, #0x460c000
020b04c4: ldr      x8, [x8, #0x160] ; literal ""
020b04c8: ldr      x9, [x0]
020b04cc: ldr      x1, [x8]
020b04d0: ldr      x8, [x9, #0x5e8]
020b04d4: ldr      x2, [x9, #0x5f0]
020b04d8: blr      x8
020b04dc: ldr      x0, [x19, #0x78]
020b04e0: cbz      x0, #0x20b0510
020b04e4: mov      w1, wzr
020b04e8: mov      x2, xzr
020b04ec: bl       #0x403421c
020b04f0: mov      x0, x19
020b04f4: bl       #0x20af518 ; ConnectBleCanvasScript2.SetBleStateNormal
020b04f8: mov      x0, x19
020b04fc: ldp      x20, x19, [sp, #0x30]
020b0500: ldp      x22, x21, [sp, #0x20]
020b0504: ldp      x24, x23, [sp, #0x10]
020b0508: ldr      x30, [sp], #0x40
020b050c: b        #0x20b0514 ; ConnectBleCanvasScript2.BleEnableCheck
020b0510: bl       #0x1f170e4
