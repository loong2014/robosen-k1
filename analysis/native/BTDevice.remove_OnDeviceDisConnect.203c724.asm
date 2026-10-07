; BTDevice.remove_OnDeviceDisConnect file_offset=0x2038724 VA=0x203c724
0203c724: str      x30, [sp, #-0x40]!
0203c728: stp      x24, x23, [sp, #0x10]
0203c72c: stp      x22, x21, [sp, #0x20]
0203c730: stp      x20, x19, [sp, #0x30]
0203c734: adrp     x20, #0x48d3000
0203c738: adrp     x23, #0x460f000
0203c73c: mov      x19, x0
0203c740: ldrb     w8, [x20, #0x411]
0203c744: ldr      x23, [x23, #0xe40]
0203c748: tbnz     w8, #0, #0x203c76c
0203c74c: adrp     x0, #0x4610000
0203c750: ldr      x0, [x0, #0xe8]
0203c754: bl       #0x1f16e38
0203c758: adrp     x0, #0x460f000
0203c75c: ldr      x0, [x0, #0xe40]
0203c760: bl       #0x1f16e38
0203c764: mov      w8, #1
0203c768: strb     w8, [x20, #0x411]
0203c76c: ldr      x8, [x23]
0203c770: adrp     x24, #0x4610000
0203c774: ldr      x8, [x8, #0xb8]
0203c778: ldr      x24, [x24, #0xe8]
0203c77c: ldr      x20, [x8, #8]
0203c780: mov      x0, x20
0203c784: mov      x1, x19
0203c788: mov      x2, xzr
0203c78c: bl       #0x36c5934
0203c790: cbz      x0, #0x203c7b0
0203c794: ldr      x22, [x24]
0203c798: mov      x21, x0
0203c79c: mov      x1, x22
0203c7a0: bl       #0x1f16fbc
0203c7a4: mov      x1, x0
0203c7a8: cbnz     x0, #0x203c7b4
0203c7ac: b        #0x203c7e8
0203c7b0: mov      x1, xzr
0203c7b4: ldr      x8, [x23]
0203c7b8: mov      x2, x20
0203c7bc: ldr      x8, [x8, #0xb8]
0203c7c0: add      x0, x8, #8
0203c7c4: bl       #0x1f4f9fc
0203c7c8: cmp      x0, x20
0203c7cc: mov      x20, x0
0203c7d0: b.ne     #0x203c780
0203c7d4: ldp      x20, x19, [sp, #0x30]
0203c7d8: ldp      x22, x21, [sp, #0x20]
0203c7dc: ldp      x24, x23, [sp, #0x10]
0203c7e0: ldr      x30, [sp], #0x40
0203c7e4: ret      
0203c7e8: mov      x0, x21
0203c7ec: mov      x1, x22
0203c7f0: bl       #0x1f17464
