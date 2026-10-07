; BTDevice.remove_OnDeviceConnect file_offset=0x2038588 VA=0x203c588
0203c588: str      x30, [sp, #-0x40]!
0203c58c: stp      x24, x23, [sp, #0x10]
0203c590: stp      x22, x21, [sp, #0x20]
0203c594: stp      x20, x19, [sp, #0x30]
0203c598: adrp     x20, #0x48d3000
0203c59c: adrp     x23, #0x460f000
0203c5a0: mov      x19, x0
0203c5a4: ldrb     w8, [x20, #0x40f]
0203c5a8: ldr      x23, [x23, #0xe40]
0203c5ac: tbnz     w8, #0, #0x203c5d0
0203c5b0: adrp     x0, #0x4610000
0203c5b4: ldr      x0, [x0, #0xe8]
0203c5b8: bl       #0x1f16e38
0203c5bc: adrp     x0, #0x460f000
0203c5c0: ldr      x0, [x0, #0xe40]
0203c5c4: bl       #0x1f16e38
0203c5c8: mov      w8, #1
0203c5cc: strb     w8, [x20, #0x40f]
0203c5d0: ldr      x8, [x23]
0203c5d4: adrp     x24, #0x4610000
0203c5d8: ldr      x8, [x8, #0xb8]
0203c5dc: ldr      x24, [x24, #0xe8]
0203c5e0: ldr      x20, [x8]
0203c5e4: mov      x0, x20
0203c5e8: mov      x1, x19
0203c5ec: mov      x2, xzr
0203c5f0: bl       #0x36c5934
0203c5f4: cbz      x0, #0x203c614
0203c5f8: ldr      x22, [x24]
0203c5fc: mov      x21, x0
0203c600: mov      x1, x22
0203c604: bl       #0x1f16fbc
0203c608: mov      x1, x0
0203c60c: cbnz     x0, #0x203c618
0203c610: b        #0x203c648
0203c614: mov      x1, xzr
0203c618: ldr      x8, [x23]
0203c61c: mov      x2, x20
0203c620: ldr      x0, [x8, #0xb8]
0203c624: bl       #0x1f4f9fc
0203c628: cmp      x0, x20
0203c62c: mov      x20, x0
0203c630: b.ne     #0x203c5e4
0203c634: ldp      x20, x19, [sp, #0x30]
0203c638: ldp      x22, x21, [sp, #0x20]
0203c63c: ldp      x24, x23, [sp, #0x10]
0203c640: ldr      x30, [sp], #0x40
0203c644: ret      
0203c648: mov      x0, x21
0203c64c: mov      x1, x22
0203c650: bl       #0x1f17464
