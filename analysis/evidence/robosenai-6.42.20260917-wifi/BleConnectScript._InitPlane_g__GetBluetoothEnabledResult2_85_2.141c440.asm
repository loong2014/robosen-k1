; BleConnectScript.<InitPlane>g__GetBluetoothEnabledResult2|85_2 file_offset=0x1418440 VA=0x141c440
0141c440: sub      sp, sp, #0x90
0141c444: stp      x30, x23, [sp, #0x60]
0141c448: stp      x22, x21, [sp, #0x70]
0141c44c: stp      x20, x19, [sp, #0x80]
0141c450: adrp     x21, #0x31b5000
0141c454: adrp     x22, #0x2f75000
0141c458: ldrb     w8, [x21, #0x268]
0141c45c: ldr      x22, [x22, #0x530]
0141c460: mov      w20, w1
0141c464: mov      x19, x0
0141c468: tbnz     w8, #0, #0x141c480
0141c46c: adrp     x0, #0x2f75000
0141c470: ldr      x0, [x0, #0x530]
0141c474: bl       #0x12783b0
0141c478: mov      w8, #1
0141c47c: strb     w8, [x21, #0x268]
0141c480: movi     v0.2d, #0000000000000000
0141c484: add      x21, sp, #0x20
0141c488: mov      x8, sp
0141c48c: mov      x0, xzr
0141c490: and      w23, w20, #1
0141c494: stp      q0, q0, [sp, #0x40]
0141c498: stp      q0, q0, [sp, #0x20]
0141c49c: add      x20, x21, #0x30
0141c4a0: bl       #0x246cc7c ; System.Runtime.CompilerServices.AsyncVoidMethodBuilder.Create
0141c4a4: ldp      q0, q1, [sp]
0141c4a8: orr      x21, x21, #8
0141c4ac: mov      x0, x21
0141c4b0: mov      x1, xzr
0141c4b4: stur     q0, [sp, #0x28]
0141c4b8: stur     q1, [sp, #0x38]
0141c4bc: bl       #0x1278354
0141c4c0: mov      x0, x20
0141c4c4: mov      x1, x19
0141c4c8: str      x19, [sp, #0x50]
0141c4cc: bl       #0x1278354
0141c4d0: ldr      x2, [x22]
0141c4d4: mov      w8, #-1
0141c4d8: add      x1, sp, #0x20
0141c4dc: mov      x0, x21
0141c4e0: strb     w23, [sp, #0x48]
0141c4e4: str      w8, [sp, #0x20]
0141c4e8: bl       #0x1a430b8
0141c4ec: ldp      x20, x19, [sp, #0x80]
0141c4f0: ldp      x22, x21, [sp, #0x70]
0141c4f4: ldp      x30, x23, [sp, #0x60]
0141c4f8: add      sp, sp, #0x90
0141c4fc: ret      
