; BTDevice.remove_ReciveHandShake file_offset=0x20388c4 VA=0x203c8c4
0203c8c4: str      x30, [sp, #-0x40]!
0203c8c8: stp      x24, x23, [sp, #0x10]
0203c8cc: stp      x22, x21, [sp, #0x20]
0203c8d0: stp      x20, x19, [sp, #0x30]
0203c8d4: adrp     x20, #0x48d3000
0203c8d8: adrp     x23, #0x460f000
0203c8dc: mov      x19, x0
0203c8e0: ldrb     w8, [x20, #0x413]
0203c8e4: ldr      x23, [x23, #0xe40]
0203c8e8: tbnz     w8, #0, #0x203c90c
0203c8ec: adrp     x0, #0x4610000
0203c8f0: ldr      x0, [x0, #0x788]
0203c8f4: bl       #0x1f16e38
0203c8f8: adrp     x0, #0x460f000
0203c8fc: ldr      x0, [x0, #0xe40]
0203c900: bl       #0x1f16e38
0203c904: mov      w8, #1
0203c908: strb     w8, [x20, #0x413]
0203c90c: ldr      x8, [x23]
0203c910: adrp     x24, #0x4610000
0203c914: ldr      x8, [x8, #0xb8]
0203c918: ldr      x24, [x24, #0x788]
0203c91c: ldr      x20, [x8, #0x10]
0203c920: mov      x0, x20
0203c924: mov      x1, x19
0203c928: mov      x2, xzr
0203c92c: bl       #0x36c5934
0203c930: cbz      x0, #0x203c950
0203c934: ldr      x22, [x24]
0203c938: mov      x21, x0
0203c93c: mov      x1, x22
0203c940: bl       #0x1f16fbc
0203c944: mov      x1, x0
0203c948: cbnz     x0, #0x203c954
0203c94c: b        #0x203c988
0203c950: mov      x1, xzr
0203c954: ldr      x8, [x23]
0203c958: mov      x2, x20
0203c95c: ldr      x8, [x8, #0xb8]
0203c960: add      x0, x8, #0x10
0203c964: bl       #0x1f4f9fc
0203c968: cmp      x0, x20
0203c96c: mov      x20, x0
0203c970: b.ne     #0x203c920
0203c974: ldp      x20, x19, [sp, #0x30]
0203c978: ldp      x22, x21, [sp, #0x20]
0203c97c: ldp      x24, x23, [sp, #0x10]
0203c980: ldr      x30, [sp], #0x40
0203c984: ret      
0203c988: mov      x0, x21
0203c98c: mov      x1, x22
0203c990: bl       #0x1f17464
