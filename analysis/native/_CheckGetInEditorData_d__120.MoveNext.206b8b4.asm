; <CheckGetInEditorData>d__120.MoveNext file_offset=0x20678b4 VA=0x206b8b4
0206b8b4: stp      x30, x21, [sp, #-0x20]!
0206b8b8: stp      x20, x19, [sp, #0x10]
0206b8bc: adrp     x20, #0x48d3000
0206b8c0: mov      x19, x0
0206b8c4: ldrb     w8, [x20, #0x604]
0206b8c8: tbnz     w8, #0, #0x206b8ec
0206b8cc: adrp     x0, #0x4611000
0206b8d0: ldr      x0, [x0, #0x578]
0206b8d4: bl       #0x1f16e38
0206b8d8: adrp     x0, #0x4610000
0206b8dc: ldr      x0, [x0, #0x140]
0206b8e0: bl       #0x1f16e38
0206b8e4: mov      w8, #1
0206b8e8: strb     w8, [x20, #0x604]
0206b8ec: ldr      w8, [x19, #0x10]
0206b8f0: ldr      x20, [x19, #0x20]
0206b8f4: sub      w9, w8, #1
0206b8f8: cmp      w9, #2
0206b8fc: b.hs     #0x206b9c0
0206b900: mov      w8, #-1
0206b904: str      w8, [x19, #0x10]
0206b908: cbz      x20, #0x206ba0c
0206b90c: ldrb     w8, [x20, #0x90]
0206b910: cbz      w8, #0x206b9fc
0206b914: ldr      x8, [x20, #0x118]
0206b918: cbz      x8, #0x206ba0c
0206b91c: ldp      w2, w9, [x8, #0x18]
0206b920: add      w9, w9, #1
0206b924: cmp      w2, #1
0206b928: stp      wzr, w9, [x8, #0x18]
0206b92c: b.lt     #0x206b940
0206b930: ldr      x0, [x8, #0x10]
0206b934: mov      w1, wzr
0206b938: mov      x3, xzr
0206b93c: bl       #0x36a2b48
0206b940: adrp     x20, #0x48d3000
0206b944: ldrb     w8, [x20, #0x4af]
0206b948: cbnz     w8, #0x206b960
0206b94c: adrp     x0, #0x4610000
0206b950: ldr      x0, [x0, #0xc0]
0206b954: bl       #0x1f16e38
0206b958: mov      w8, #1
0206b95c: strb     w8, [x20, #0x4af]
0206b960: adrp     x8, #0x4610000
0206b964: ldr      x8, [x8, #0xc0]
0206b968: ldr      x8, [x8]
0206b96c: ldr      x8, [x8, #0xb8]
0206b970: ldr      x0, [x8, #0x18]
0206b974: cbz      x0, #0x206b988
0206b978: mov      w1, #0xe6
0206b97c: mov      x2, xzr
0206b980: mov      x3, xzr
0206b984: bl       #0x2031bec ; BTDevice.SendData
0206b988: adrp     x8, #0x4610000
0206b98c: ldr      x8, [x8, #0x140]
0206b990: ldr      x0, [x8]
0206b994: bl       #0x1f170d4
0206b998: fmov     s0, #2.00000000
0206b99c: mov      x1, xzr
0206b9a0: mov      x20, x0
0206b9a4: bl       #0x403b160
0206b9a8: mov      x0, x19
0206b9ac: mov      x1, x20
0206b9b0: str      x20, [x0, #0x18]!
0206b9b4: bl       #0x1f16ddc
0206b9b8: mov      w21, #2
0206b9bc: b        #0x206b9f0
0206b9c0: cbnz     w8, #0x206b9fc
0206b9c4: mov      w8, #-1
0206b9c8: mov      x0, xzr
0206b9cc: str      w8, [x19, #0x10]
0206b9d0: bl       #0x2111924 ; TopCanvasScript.ShowWaiting
0206b9d4: cbz      x20, #0x206ba0c
0206b9d8: mov      w21, #1
0206b9dc: mov      x0, x19
0206b9e0: mov      x1, xzr
0206b9e4: strb     w21, [x20, #0x90]
0206b9e8: str      xzr, [x0, #0x18]!
0206b9ec: bl       #0x1f16ddc
0206b9f0: mov      w0, #1
0206b9f4: str      w21, [x19, #0x10]
0206b9f8: b        #0x206ba00
0206b9fc: mov      w0, wzr
0206ba00: ldp      x20, x19, [sp, #0x10]
0206ba04: ldp      x30, x21, [sp], #0x20
0206ba08: ret      
0206ba0c: bl       #0x1f170e4
