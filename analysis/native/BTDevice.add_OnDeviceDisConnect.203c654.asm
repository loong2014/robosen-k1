; BTDevice.add_OnDeviceDisConnect file_offset=0x2038654 VA=0x203c654
0203c654: str      x30, [sp, #-0x40]!
0203c658: stp      x24, x23, [sp, #0x10]
0203c65c: stp      x22, x21, [sp, #0x20]
0203c660: stp      x20, x19, [sp, #0x30]
0203c664: adrp     x20, #0x48d3000
0203c668: adrp     x23, #0x460f000
0203c66c: mov      x19, x0
0203c670: ldrb     w8, [x20, #0x410]
0203c674: ldr      x23, [x23, #0xe40]
0203c678: tbnz     w8, #0, #0x203c69c
0203c67c: adrp     x0, #0x4610000
0203c680: ldr      x0, [x0, #0xe8]
0203c684: bl       #0x1f16e38
0203c688: adrp     x0, #0x460f000
0203c68c: ldr      x0, [x0, #0xe40]
0203c690: bl       #0x1f16e38
0203c694: mov      w8, #1
0203c698: strb     w8, [x20, #0x410]
0203c69c: ldr      x8, [x23]
0203c6a0: adrp     x24, #0x4610000
0203c6a4: ldr      x8, [x8, #0xb8]
0203c6a8: ldr      x24, [x24, #0xe8]
0203c6ac: ldr      x20, [x8, #8]
0203c6b0: mov      x0, x20
0203c6b4: mov      x1, x19
0203c6b8: mov      x2, xzr
0203c6bc: bl       #0x36c5748
0203c6c0: cbz      x0, #0x203c6e0
0203c6c4: ldr      x22, [x24]
0203c6c8: mov      x21, x0
0203c6cc: mov      x1, x22
0203c6d0: bl       #0x1f16fbc
0203c6d4: mov      x1, x0
0203c6d8: cbnz     x0, #0x203c6e4
0203c6dc: b        #0x203c718
0203c6e0: mov      x1, xzr
0203c6e4: ldr      x8, [x23]
0203c6e8: mov      x2, x20
0203c6ec: ldr      x8, [x8, #0xb8]
0203c6f0: add      x0, x8, #8
0203c6f4: bl       #0x1f4f9fc
0203c6f8: cmp      x0, x20
0203c6fc: mov      x20, x0
0203c700: b.ne     #0x203c6b0
0203c704: ldp      x20, x19, [sp, #0x30]
0203c708: ldp      x22, x21, [sp, #0x20]
0203c70c: ldp      x24, x23, [sp, #0x10]
0203c710: ldr      x30, [sp], #0x40
0203c714: ret      
0203c718: mov      x0, x21
0203c71c: mov      x1, x22
0203c720: bl       #0x1f17464
