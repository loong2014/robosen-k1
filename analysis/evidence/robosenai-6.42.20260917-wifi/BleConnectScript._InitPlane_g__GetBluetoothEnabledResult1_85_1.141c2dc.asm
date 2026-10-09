; BleConnectScript.<InitPlane>g__GetBluetoothEnabledResult1|85_1 file_offset=0x14182dc VA=0x141c2dc
0141c2dc: sub      sp, sp, #0x90
0141c2e0: stp      x30, x23, [sp, #0x60]
0141c2e4: stp      x22, x21, [sp, #0x70]
0141c2e8: stp      x20, x19, [sp, #0x80]
0141c2ec: adrp     x21, #0x31b5000
0141c2f0: adrp     x22, #0x2f75000
0141c2f4: ldrb     w8, [x21, #0x266]
0141c2f8: ldr      x22, [x22, #0x520]
0141c2fc: mov      w20, w1
0141c300: mov      x19, x0
0141c304: tbnz     w8, #0, #0x141c31c
0141c308: adrp     x0, #0x2f75000
0141c30c: ldr      x0, [x0, #0x520]
0141c310: bl       #0x12783b0
0141c314: mov      w8, #1
0141c318: strb     w8, [x21, #0x266]
0141c31c: movi     v0.2d, #0000000000000000
0141c320: add      x21, sp, #0x20
0141c324: mov      x8, sp
0141c328: mov      x0, xzr
0141c32c: and      w23, w20, #1
0141c330: stp      q0, q0, [sp, #0x40]
0141c334: stp      q0, q0, [sp, #0x20]
0141c338: add      x20, x21, #0x30
0141c33c: bl       #0x246cc7c ; System.Runtime.CompilerServices.AsyncVoidMethodBuilder.Create
0141c340: ldp      q0, q1, [sp]
0141c344: orr      x21, x21, #8
0141c348: mov      x0, x21
0141c34c: mov      x1, xzr
0141c350: stur     q0, [sp, #0x28]
0141c354: stur     q1, [sp, #0x38]
0141c358: bl       #0x1278354
0141c35c: mov      x0, x20
0141c360: mov      x1, x19
0141c364: str      x19, [sp, #0x50]
0141c368: bl       #0x1278354
0141c36c: ldr      x2, [x22]
0141c370: mov      w8, #-1
0141c374: add      x1, sp, #0x20
0141c378: mov      x0, x21
0141c37c: strb     w23, [sp, #0x48]
0141c380: str      w8, [sp, #0x20]
0141c384: bl       #0x1a42fb8
0141c388: ldp      x20, x19, [sp, #0x80]
0141c38c: ldp      x22, x21, [sp, #0x70]
0141c390: ldp      x30, x23, [sp, #0x60]
0141c394: add      sp, sp, #0x90
0141c398: ret      
