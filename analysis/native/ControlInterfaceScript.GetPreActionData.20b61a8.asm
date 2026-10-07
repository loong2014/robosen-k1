; ControlInterfaceScript.GetPreActionData file_offset=0x20b21a8 VA=0x20b61a8
020b61a8: stp      x30, x21, [sp, #-0x20]!
020b61ac: stp      x20, x19, [sp, #0x10]
020b61b0: adrp     x21, #0x48d3000
020b61b4: adrp     x20, #0x460c000
020b61b8: mov      x19, x0
020b61bc: ldrb     w8, [x21, #0x8de]
020b61c0: ldr      x20, [x20, #0x168]
020b61c4: tbnz     w8, #0, #0x20b6200
020b61c8: adrp     x0, #0x460c000
020b61cc: ldr      x0, [x0, #0x168]
020b61d0: bl       #0x1f16e38
020b61d4: adrp     x0, #0x4613000
020b61d8: ldr      x0, [x0, #0x7b8]
020b61dc: bl       #0x1f16e38
020b61e0: adrp     x0, #0x4613000
020b61e4: ldr      x0, [x0, #0x7c0]
020b61e8: bl       #0x1f16e38
020b61ec: adrp     x0, #0x4613000
020b61f0: ldr      x0, [x0, #0x7c8] ; literal "/ActionSave.data"
020b61f4: bl       #0x1f16e38
020b61f8: mov      w8, #1
020b61fc: strb     w8, [x21, #0x8de]
020b6200: ldr      x0, [x20]
020b6204: adrp     x20, #0x4613000
020b6208: ldr      w8, [x0, #0xe4]
020b620c: ldr      x20, [x20, #0x7c8] ; literal "/ActionSave.data"
020b6210: cbnz     w8, #0x20b6218
020b6214: bl       #0x1f16fb8
020b6218: mov      x0, xzr
020b621c: bl       #0x3fefc28
020b6220: ldr      x1, [x20]
020b6224: mov      x2, xzr
020b6228: bl       #0x35011e4
020b622c: mov      x1, xzr
020b6230: mov      x20, x0
020b6234: bl       #0x363ac8c
020b6238: tbz      w0, #0, #0x20b6278
020b623c: adrp     x21, #0x4613000
020b6240: mov      x0, xzr
020b6244: ldr      x21, [x21, #0x7b8]
020b6248: bl       #0x35262e0
020b624c: mov      x1, x0
020b6250: mov      x0, x20
020b6254: mov      x2, xzr
020b6258: bl       #0x3648520
020b625c: ldr      x1, [x21]
020b6260: bl       #0x23cb078
020b6264: mov      x1, x0
020b6268: mov      x0, x19
020b626c: str      x1, [x0, #0xd0]!
020b6270: bl       #0x1f16ddc
020b6274: b        #0x20b62b0
020b6278: adrp     x8, #0x4613000
020b627c: ldr      x8, [x8, #0x7c0]
020b6280: ldr      x0, [x8]
020b6284: bl       #0x1f170d4
020b6288: mov      x20, x0
020b628c: bl       #0x20b6eac ; PreActionBtnInfo..ctor
020b6290: mov      x21, x19
020b6294: mov      x1, x20
020b6298: str      x20, [x21, #0xd0]!
020b629c: mov      x0, x21
020b62a0: bl       #0x1f16ddc
020b62a4: ldr      x0, [x21]
020b62a8: cbz      x0, #0x20b62c4
020b62ac: bl       #0x20b6f54 ; PreActionBtnInfo.Init
020b62b0: ldr      x1, [x19, #0xd0]
020b62b4: mov      x0, x19
020b62b8: ldp      x20, x19, [sp, #0x10]
020b62bc: ldp      x30, x21, [sp], #0x20
020b62c0: b        #0x20b708c ; ControlInterfaceScript.SavePreActionData
020b62c4: bl       #0x1f170e4
