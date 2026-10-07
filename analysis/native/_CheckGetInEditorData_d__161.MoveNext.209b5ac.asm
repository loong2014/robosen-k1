; <CheckGetInEditorData>d__161.MoveNext file_offset=0x20975ac VA=0x209b5ac
0209b5ac: str      x30, [sp, #-0x20]!
0209b5b0: stp      x20, x19, [sp, #0x10]
0209b5b4: adrp     x20, #0x48d3000
0209b5b8: mov      x19, x0
0209b5bc: ldrb     w8, [x20, #0x7fe]
0209b5c0: tbnz     w8, #0, #0x209b5e4
0209b5c4: adrp     x0, #0x4611000
0209b5c8: ldr      x0, [x0, #0x578]
0209b5cc: bl       #0x1f16e38
0209b5d0: adrp     x0, #0x4610000
0209b5d4: ldr      x0, [x0, #0x140]
0209b5d8: bl       #0x1f16e38
0209b5dc: mov      w8, #1
0209b5e0: strb     w8, [x20, #0x7fe]
0209b5e4: ldr      w9, [x19, #0x10]
0209b5e8: ldr      x8, [x19, #0x20]
0209b5ec: cmp      w9, #2
0209b5f0: b.eq     #0x209b6d0
0209b5f4: cmp      w9, #1
0209b5f8: b.eq     #0x209b618
0209b5fc: cbnz     w9, #0x209b704
0209b600: mov      w9, #-1
0209b604: str      w9, [x19, #0x10]
0209b608: cbz      x8, #0x209b714
0209b60c: mov      w9, #1
0209b610: strb     w9, [x8, #0xb8]
0209b614: b        #0x209b6e4
0209b618: mov      w9, #-1
0209b61c: str      w9, [x19, #0x10]
0209b620: cbz      x8, #0x209b714
0209b624: ldr      x8, [x8, #0x230]
0209b628: cbz      x8, #0x209b714
0209b62c: ldp      w2, w9, [x8, #0x18]
0209b630: add      w9, w9, #1
0209b634: cmp      w2, #1
0209b638: stp      wzr, w9, [x8, #0x18]
0209b63c: b.lt     #0x209b650
0209b640: ldr      x0, [x8, #0x10]
0209b644: mov      w1, wzr
0209b648: mov      x3, xzr
0209b64c: bl       #0x36a2b48
0209b650: adrp     x20, #0x48d3000
0209b654: ldrb     w8, [x20, #0x4af]
0209b658: cbnz     w8, #0x209b670
0209b65c: adrp     x0, #0x4610000
0209b660: ldr      x0, [x0, #0xc0]
0209b664: bl       #0x1f16e38
0209b668: mov      w8, #1
0209b66c: strb     w8, [x20, #0x4af]
0209b670: adrp     x8, #0x4610000
0209b674: ldr      x8, [x8, #0xc0]
0209b678: ldr      x8, [x8]
0209b67c: ldr      x8, [x8, #0xb8]
0209b680: ldr      x0, [x8, #0x18]
0209b684: cbz      x0, #0x209b714
0209b688: mov      w1, #0xe6
0209b68c: mov      x2, xzr
0209b690: mov      x3, xzr
0209b694: bl       #0x2031bec ; BTDevice.SendData
0209b698: adrp     x8, #0x4610000
0209b69c: ldr      x8, [x8, #0x140]
0209b6a0: ldr      x0, [x8]
0209b6a4: bl       #0x1f170d4
0209b6a8: fmov     s0, #2.00000000
0209b6ac: mov      x1, xzr
0209b6b0: mov      x20, x0
0209b6b4: bl       #0x403b160
0209b6b8: mov      x0, x19
0209b6bc: mov      x1, x20
0209b6c0: str      x20, [x0, #0x18]!
0209b6c4: bl       #0x1f16ddc
0209b6c8: mov      w8, #2
0209b6cc: b        #0x209b6f8
0209b6d0: mov      w9, #-1
0209b6d4: str      w9, [x19, #0x10]
0209b6d8: cbz      x8, #0x209b714
0209b6dc: ldrb     w8, [x8, #0xb8]
0209b6e0: cbz      w8, #0x209b704
0209b6e4: mov      x0, x19
0209b6e8: mov      x1, xzr
0209b6ec: str      xzr, [x0, #0x18]!
0209b6f0: bl       #0x1f16ddc
0209b6f4: mov      w8, #1
0209b6f8: mov      w0, #1
0209b6fc: str      w8, [x19, #0x10]
0209b700: b        #0x209b708
0209b704: mov      w0, wzr
0209b708: ldp      x20, x19, [sp, #0x10]
0209b70c: ldr      x30, [sp], #0x20
0209b710: ret      
0209b714: bl       #0x1f170e4
