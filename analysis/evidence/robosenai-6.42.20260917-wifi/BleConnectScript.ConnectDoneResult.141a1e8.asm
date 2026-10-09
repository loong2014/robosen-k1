; BleConnectScript.ConnectDoneResult file_offset=0x14161e8 VA=0x141a1e8
0141a1e8: sub      sp, sp, #0x90
0141a1ec: str      x30, [sp, #0x60]
0141a1f0: stp      x22, x21, [sp, #0x70]
0141a1f4: stp      x20, x19, [sp, #0x80]
0141a1f8: adrp     x20, #0x31b5000
0141a1fc: adrp     x21, #0x2f75000
0141a200: ldrb     w8, [x20, #0x257]
0141a204: ldr      x21, [x21, #0x430]
0141a208: mov      x19, x0
0141a20c: tbnz     w8, #0, #0x141a224
0141a210: adrp     x0, #0x2f75000
0141a214: ldr      x0, [x0, #0x430]
0141a218: bl       #0x12783b0
0141a21c: mov      w8, #1
0141a220: strb     w8, [x20, #0x257]
0141a224: movi     v0.2d, #0000000000000000
0141a228: mov      x8, sp
0141a22c: mov      x0, xzr
0141a230: str      xzr, [sp, #0x50]
0141a234: stp      q0, q0, [sp, #0x30]
0141a238: str      q0, [sp, #0x20]
0141a23c: bl       #0x246cc7c ; System.Runtime.CompilerServices.AsyncVoidMethodBuilder.Create
0141a240: ldp      q0, q1, [sp]
0141a244: add      x22, sp, #0x20
0141a248: orr      x20, x22, #8
0141a24c: mov      x0, x20
0141a250: mov      x1, xzr
0141a254: stur     q0, [sp, #0x28]
0141a258: stur     q1, [sp, #0x38]
0141a25c: bl       #0x1278354
0141a260: add      x0, x22, #0x28
0141a264: mov      x1, x19
0141a268: str      x19, [sp, #0x48]
0141a26c: bl       #0x1278354
0141a270: ldr      x2, [x21]
0141a274: mov      w8, #-1
0141a278: add      x1, sp, #0x20
0141a27c: mov      x0, x20
0141a280: str      w8, [sp, #0x20]
0141a284: bl       #0x1a432b8
0141a288: ldp      x20, x19, [sp, #0x80]
0141a28c: ldp      x22, x21, [sp, #0x70]
0141a290: ldr      x30, [sp, #0x60]
0141a294: add      sp, sp, #0x90
0141a298: ret      
