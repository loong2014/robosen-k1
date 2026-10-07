; BTDevice.add_ReciveFailureCommand file_offset=0x2039904 VA=0x203d904
0203d904: str      x30, [sp, #-0x40]!
0203d908: stp      x24, x23, [sp, #0x10]
0203d90c: stp      x22, x21, [sp, #0x20]
0203d910: stp      x20, x19, [sp, #0x30]
0203d914: adrp     x20, #0x48d3000
0203d918: adrp     x23, #0x460f000
0203d91c: mov      x19, x0
0203d920: ldrb     w8, [x20, #0x428]
0203d924: ldr      x23, [x23, #0xe40]
0203d928: tbnz     w8, #0, #0x203d94c
0203d92c: adrp     x0, #0x4610000
0203d930: ldr      x0, [x0, #0xe8]
0203d934: bl       #0x1f16e38
0203d938: adrp     x0, #0x460f000
0203d93c: ldr      x0, [x0, #0xe40]
0203d940: bl       #0x1f16e38
0203d944: mov      w8, #1
0203d948: strb     w8, [x20, #0x428]
0203d94c: ldr      x8, [x23]
0203d950: adrp     x24, #0x4610000
0203d954: ldr      x8, [x8, #0xb8]
0203d958: ldr      x24, [x24, #0xe8]
0203d95c: ldr      x20, [x8, #0x68]
0203d960: mov      x0, x20
0203d964: mov      x1, x19
0203d968: mov      x2, xzr
0203d96c: bl       #0x36c5748
0203d970: cbz      x0, #0x203d990
0203d974: ldr      x22, [x24]
0203d978: mov      x21, x0
0203d97c: mov      x1, x22
0203d980: bl       #0x1f16fbc
0203d984: mov      x1, x0
0203d988: cbnz     x0, #0x203d994
0203d98c: b        #0x203d9c8
0203d990: mov      x1, xzr
0203d994: ldr      x8, [x23]
0203d998: mov      x2, x20
0203d99c: ldr      x8, [x8, #0xb8]
0203d9a0: add      x0, x8, #0x68
0203d9a4: bl       #0x1f4f9fc
0203d9a8: cmp      x0, x20
0203d9ac: mov      x20, x0
0203d9b0: b.ne     #0x203d960
0203d9b4: ldp      x20, x19, [sp, #0x30]
0203d9b8: ldp      x22, x21, [sp, #0x20]
0203d9bc: ldp      x24, x23, [sp, #0x10]
0203d9c0: ldr      x30, [sp], #0x40
0203d9c4: ret      
0203d9c8: mov      x0, x21
0203d9cc: mov      x1, x22
0203d9d0: bl       #0x1f17464
