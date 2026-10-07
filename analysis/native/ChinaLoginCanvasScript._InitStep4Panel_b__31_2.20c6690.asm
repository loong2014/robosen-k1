; ChinaLoginCanvasScript.<InitStep4Panel>b__31_2 file_offset=0x20c2690 VA=0x20c6690
020c6690: stp      x30, x21, [sp, #-0x20]!
020c6694: stp      x20, x19, [sp, #0x10]
020c6698: adrp     x21, #0x48d3000
020c669c: mov      x20, x1
020c66a0: mov      x19, x0
020c66a4: ldrb     w8, [x21, #0x965]
020c66a8: tbnz     w8, #0, #0x20c66c0
020c66ac: adrp     x0, #0x460f000
020c66b0: ldr      x0, [x0, #0xe70]
020c66b4: bl       #0x1f16e38
020c66b8: mov      w8, #1
020c66bc: strb     w8, [x21, #0x965]
020c66c0: cbz      x20, #0x20c6750
020c66c4: ldr      w8, [x20, #0x10]
020c66c8: cmp      w8, #6
020c66cc: b.ge     #0x20c6704
020c66d0: ldr      x0, [x19, #0xa0]
020c66d4: cbz      x0, #0x20c6750
020c66d8: fmov     s0, #1.00000000
020c66dc: fmov     s1, #1.00000000
020c66e0: mov      x1, xzr
020c66e4: fmov     s2, #1.00000000
020c66e8: fmov     s3, #1.00000000
020c66ec: bl       #0x3f4e6e8
020c66f0: ldr      w1, [x20, #0x10]
020c66f4: mov      x0, x19
020c66f8: ldp      x20, x19, [sp, #0x10]
020c66fc: ldp      x30, x21, [sp], #0x20
020c6700: b        #0x20c58ac ; ChinaLoginCanvasScript.SetUnderLine
020c6704: adrp     x8, #0x460f000
020c6708: ldr      x8, [x8, #0xe70]
020c670c: ldr      x0, [x8]
020c6710: ldr      w8, [x0, #0xe4]
020c6714: cbnz     w8, #0x20c671c
020c6718: bl       #0x1f16fb8
020c671c: mov      x0, x20
020c6720: mov      x1, xzr
020c6724: bl       #0x3ff6224
020c6728: ldr      x0, [x19, #0xa0]
020c672c: cbz      x0, #0x20c6750
020c6730: ldp      x20, x19, [sp, #0x10]
020c6734: movi     d3, #0000000000000000
020c6738: fmov     s0, #1.00000000
020c673c: fmov     s1, #1.00000000
020c6740: fmov     s2, #1.00000000
020c6744: mov      x1, xzr
020c6748: ldp      x30, x21, [sp], #0x20
020c674c: b        #0x3f4e6e8
020c6750: bl       #0x1f170e4
