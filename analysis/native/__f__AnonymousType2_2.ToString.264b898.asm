; <>f__AnonymousType2`2.ToString file_offset=0x2647898 VA=0x264b898
0264b898: sub      sp, sp, #0x50
0264b89c: stp      x30, x23, [sp, #0x20]
0264b8a0: stp      x22, x21, [sp, #0x30]
0264b8a4: stp      x20, x19, [sp, #0x40]
0264b8a8: adrp     x22, #0x48d4000
0264b8ac: adrp     x23, #0x460c000
0264b8b0: adrp     x20, #0x4618000
0264b8b4: ldrb     w8, [x22, #0x81]
0264b8b8: ldr      x23, [x23, #0x190]
0264b8bc: ldr      x20, [x20, #0x5e0] ; literal "{{ Key = {0}, ValueList = {1} }}"
0264b8c0: mov      x19, x1
0264b8c4: mov      x21, x0
0264b8c8: tbnz     w8, #0, #0x264b8ec
0264b8cc: adrp     x0, #0x460c000
0264b8d0: ldr      x0, [x0, #0x190]
0264b8d4: bl       #0x1f16e38
0264b8d8: adrp     x0, #0x4618000
0264b8dc: ldr      x0, [x0, #0x5e0] ; literal "{{ Key = {0}, ValueList = {1} }}"
0264b8e0: bl       #0x1f16e38
0264b8e4: mov      w8, #1
0264b8e8: strb     w8, [x22, #0x81]
0264b8ec: ldr      x0, [x23]
0264b8f0: mov      w1, #2
0264b8f4: bl       #0x1f16f28
0264b8f8: ldr      x8, [x19, #0x20]
0264b8fc: ldr      w22, [x21, #0x10]
0264b900: mov      x19, x0
0264b904: ldr      x20, [x20]
0264b908: ldr      x8, [x8, #0xc0]
0264b90c: ldr      x8, [x8, #8]
0264b910: add      x9, x8, #0x135
0264b914: ldrh     w9, [x9]
0264b918: tbnz     w9, #0, #0x264b928
0264b91c: mov      x0, x8
0264b920: bl       #0x1f4fe9c
0264b924: mov      x8, x0
0264b928: mov      x9, #-1
0264b92c: add      x0, sp, #8
0264b930: mov      x1, xzr
0264b934: stp      x8, x9, [sp, #8]
0264b938: str      w22, [sp, #0x18]
0264b93c: bl       #0x36b6044
0264b940: cbz      x19, #0x264ba00
0264b944: mov      x22, x0
0264b948: cbz      x0, #0x264b960
0264b94c: ldr      x8, [x19]
0264b950: mov      x0, x22
0264b954: ldr      x1, [x8, #0x40]
0264b958: bl       #0x1f16fbc
0264b95c: cbz      x0, #0x264b9a8
0264b960: ldr      w8, [x19, #0x18]
0264b964: cbz      w8, #0x264b9fc
0264b968: mov      x0, x19
0264b96c: mov      x1, x22
0264b970: str      x22, [x0, #0x20]!
0264b974: bl       #0x1f16ddc
0264b978: ldr      x0, [x21, #0x18]
0264b97c: cbz      x0, #0x264b9b4
0264b980: ldr      x8, [x0]
0264b984: ldp      x9, x1, [x8, #0x168]
0264b988: blr      x9
0264b98c: mov      x21, x0
0264b990: cbz      x0, #0x264b9b8
0264b994: ldr      x8, [x19]
0264b998: mov      x0, x21
0264b99c: ldr      x1, [x8, #0x40]
0264b9a0: bl       #0x1f16fbc
0264b9a4: cbnz     x0, #0x264b9b8
0264b9a8: bl       #0x1f17108
0264b9ac: mov      x1, xzr
0264b9b0: bl       #0x1f16fa8
0264b9b4: mov      x21, xzr
0264b9b8: ldr      w8, [x19, #0x18]
0264b9bc: tst      w8, #0xfffffffe
0264b9c0: b.eq     #0x264b9fc
0264b9c4: mov      x0, x19
0264b9c8: mov      x1, x21
0264b9cc: str      x21, [x0, #0x28]!
0264b9d0: bl       #0x1f16ddc
0264b9d4: mov      x0, xzr
0264b9d8: mov      x1, x20
0264b9dc: mov      x2, x19
0264b9e0: mov      x3, xzr
0264b9e4: bl       #0x350f19c
0264b9e8: ldp      x20, x19, [sp, #0x40]
0264b9ec: ldp      x22, x21, [sp, #0x30]
0264b9f0: ldp      x30, x23, [sp, #0x20]
0264b9f4: add      sp, sp, #0x50
0264b9f8: ret      
0264b9fc: bl       #0x1f170ec
0264ba00: bl       #0x1f170e4
