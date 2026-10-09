; BleConnectScript.<InitPlane>b__85_3 file_offset=0x141839c VA=0x141c39c
0141c39c: stp      x30, x23, [sp, #-0x30]!
0141c3a0: stp      x22, x21, [sp, #0x10]
0141c3a4: stp      x20, x19, [sp, #0x20]
0141c3a8: adrp     x22, #0x31b5000
0141c3ac: adrp     x23, #0x2f6e000
0141c3b0: adrp     x20, #0x2f75000
0141c3b4: adrp     x21, #0x2f74000
0141c3b8: ldrb     w8, [x22, #0x267]
0141c3bc: ldr      x23, [x23, #0xa10]
0141c3c0: ldr      x20, [x20, #0x528]
0141c3c4: ldr      x21, [x21, #0x680]
0141c3c8: mov      x19, x0
0141c3cc: tbnz     w8, #0, #0x141c3fc
0141c3d0: adrp     x0, #0x2f6e000
0141c3d4: ldr      x0, [x0, #0xa10]
0141c3d8: bl       #0x12783b0
0141c3dc: adrp     x0, #0x2f75000
0141c3e0: ldr      x0, [x0, #0x528]
0141c3e4: bl       #0x12783b0
0141c3e8: adrp     x0, #0x2f74000
0141c3ec: ldr      x0, [x0, #0x680]
0141c3f0: bl       #0x12783b0
0141c3f4: mov      w8, #1
0141c3f8: strb     w8, [x22, #0x267]
0141c3fc: ldr      x0, [x23]
0141c400: bl       #0x1278640
0141c404: ldr      x2, [x20]
0141c408: mov      x1, x19
0141c40c: mov      x3, xzr
0141c410: mov      x20, x0
0141c414: bl       #0x1c005a4
0141c418: ldr      x0, [x21]
0141c41c: ldr      w8, [x0, #0xe0]
0141c420: cbnz     w8, #0x141c428
0141c424: bl       #0x127852c
0141c428: mov      x0, x20
0141c42c: ldp      x20, x19, [sp, #0x20]
0141c430: ldp      x22, x21, [sp, #0x10]
0141c434: mov      x1, xzr
0141c438: ldp      x30, x23, [sp], #0x30
0141c43c: b        #0x13fc8a0 ; robosen_Method.GetBluetoothEnabled
