; UserInfoInterfaceScript.UserIconUpLoadDone file_offset=0x20d4180 VA=0x20d8180
020d8180: str      x30, [sp, #-0x30]!
020d8184: stp      x22, x21, [sp, #0x10]
020d8188: stp      x20, x19, [sp, #0x20]
020d818c: adrp     x20, #0x48d3000
020d8190: mov      x19, x1
020d8194: ldrb     w8, [x20, #0xa1b]
020d8198: tbnz     w8, #0, #0x20d81f8
020d819c: adrp     x0, #0x460f000
020d81a0: ldr      x0, [x0, #0xe70]
020d81a4: bl       #0x1f16e38
020d81a8: adrp     x0, #0x4611000
020d81ac: ldr      x0, [x0, #0xd88]
020d81b0: bl       #0x1f16e38
020d81b4: adrp     x0, #0x4610000
020d81b8: ldr      x0, [x0, #0x298]
020d81bc: bl       #0x1f16e38
020d81c0: adrp     x0, #0x4610000
020d81c4: ldr      x0, [x0, #0x6d0] ; literal "code"
020d81c8: bl       #0x1f16e38
020d81cc: adrp     x0, #0x4614000
020d81d0: ldr      x0, [x0, #0x7b8] ; literal "UserIconUpLoadDone"
020d81d4: bl       #0x1f16e38
020d81d8: adrp     x0, #0x4614000
020d81dc: ldr      x0, [x0, #0x7c0] ; literal "头像上传成功"
020d81e0: bl       #0x1f16e38
020d81e4: adrp     x0, #0x4610000
020d81e8: ldr      x0, [x0, #0x6d8] ; literal "msg"
020d81ec: bl       #0x1f16e38
020d81f0: mov      w8, #1
020d81f4: strb     w8, [x20, #0xa1b]
020d81f8: mov      x0, xzr
020d81fc: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
020d8200: mov      x0, x19
020d8204: mov      x1, xzr
020d8208: bl       #0x350db5c
020d820c: tbz      w0, #0, #0x20d8228
020d8210: ldp      x20, x19, [sp, #0x20]
020d8214: mov      w0, #-1
020d8218: ldp      x22, x21, [sp, #0x10]
020d821c: mov      x1, xzr
020d8220: ldr      x30, [sp], #0x30
020d8224: b        #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
020d8228: adrp     x21, #0x460f000
020d822c: adrp     x20, #0x4610000
020d8230: ldr      x21, [x21, #0xe70]
020d8234: ldr      x0, [x21]
020d8238: ldr      w8, [x0, #0xe4]
020d823c: ldr      x20, [x20, #0x298]
020d8240: cbnz     w8, #0x20d8248
020d8244: bl       #0x1f16fb8
020d8248: mov      x0, x19
020d824c: mov      x1, xzr
020d8250: bl       #0x3ff6224
020d8254: ldr      x0, [x20]
020d8258: ldr      w8, [x0, #0xe4]
020d825c: cbnz     w8, #0x20d8264
020d8260: bl       #0x1f16fb8
020d8264: mov      x0, x19
020d8268: mov      x1, xzr
020d826c: bl       #0x37c39a8
020d8270: cbz      x0, #0x20d83bc
020d8274: adrp     x20, #0x4610000
020d8278: mov      x19, x0
020d827c: ldr      x20, [x20, #0x6d0] ; literal "code"
020d8280: ldr      x8, [x0]
020d8284: ldr      x1, [x20]
020d8288: ldr      x9, [x8, #0x248]
020d828c: ldr      x2, [x8, #0x250]
020d8290: blr      x9
020d8294: adrp     x22, #0x4611000
020d8298: ldr      x22, [x22, #0xd88]
020d829c: ldr      x1, [x22]
020d82a0: bl       #0x2373900
020d82a4: cmp      w0, #0x7d0
020d82a8: b.ne     #0x20d82d4
020d82ac: ldr      x0, [x21]
020d82b0: ldr      w8, [x0, #0xe4]
020d82b4: cbnz     w8, #0x20d82bc
020d82b8: bl       #0x1f16fb8
020d82bc: adrp     x8, #0x4614000
020d82c0: mov      x1, xzr
020d82c4: ldr      x8, [x8, #0x7c0] ; literal "头像上传成功"
020d82c8: ldr      x0, [x8]
020d82cc: bl       #0x3ff6224
020d82d0: b        #0x20d82fc
020d82d4: ldr      x8, [x19]
020d82d8: ldr      x1, [x20]
020d82dc: mov      x0, x19
020d82e0: ldr      x9, [x8, #0x248]
020d82e4: ldr      x2, [x8, #0x250]
020d82e8: blr      x9
020d82ec: ldr      x1, [x22]
020d82f0: bl       #0x2373900
020d82f4: mov      x1, xzr
020d82f8: bl       #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
020d82fc: adrp     x22, #0x4610000
020d8300: mov      x0, x19
020d8304: ldr      x22, [x22, #0x6d8] ; literal "msg"
020d8308: ldr      x8, [x19]
020d830c: ldr      x1, [x22]
020d8310: ldr      x9, [x8, #0x248]
020d8314: ldr      x2, [x8, #0x250]
020d8318: blr      x9
020d831c: ldr      x8, [x21]
020d8320: mov      x20, x0
020d8324: ldr      w9, [x8, #0xe4]
020d8328: cbnz     w9, #0x20d8334
020d832c: mov      x0, x8
020d8330: bl       #0x1f16fb8
020d8334: mov      x0, x20
020d8338: mov      x1, xzr
020d833c: bl       #0x3ff6224
020d8340: ldr      x8, [x19]
020d8344: ldr      x1, [x22]
020d8348: mov      x0, x19
020d834c: ldr      x9, [x8, #0x248]
020d8350: ldr      x2, [x8, #0x250]
020d8354: blr      x9
020d8358: adrp     x8, #0x4614000
020d835c: ldr      x8, [x8, #0x7b8] ; literal "UserIconUpLoadDone"
020d8360: ldr      x19, [x8]
020d8364: cbz      x0, #0x20d837c
020d8368: ldr      x8, [x0]
020d836c: ldp      x9, x1, [x8, #0x168]
020d8370: blr      x9
020d8374: mov      x1, x0
020d8378: b        #0x20d8380
020d837c: mov      x1, xzr
020d8380: mov      x0, x19
020d8384: mov      x2, xzr
020d8388: bl       #0x35011e4
020d838c: ldr      x8, [x21]
020d8390: mov      x19, x0
020d8394: ldr      w9, [x8, #0xe4]
020d8398: cbnz     w9, #0x20d83a4
020d839c: mov      x0, x8
020d83a0: bl       #0x1f16fb8
020d83a4: mov      x0, x19
020d83a8: ldp      x20, x19, [sp, #0x20]
020d83ac: ldp      x22, x21, [sp, #0x10]
020d83b0: mov      x1, xzr
020d83b4: ldr      x30, [sp], #0x30
020d83b8: b        #0x3ff6224
020d83bc: bl       #0x1f170e4
