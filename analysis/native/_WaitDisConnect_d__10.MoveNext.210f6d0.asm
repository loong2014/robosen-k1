; <WaitDisConnect>d__10.MoveNext file_offset=0x210b6d0 VA=0x210f6d0
0210f6d0: stp      x30, x21, [sp, #-0x20]!
0210f6d4: stp      x20, x19, [sp, #0x10]
0210f6d8: adrp     x20, #0x48d3000
0210f6dc: mov      x19, x0
0210f6e0: ldrb     w8, [x20, #0xc39]
0210f6e4: tbnz     w8, #0, #0x210f6fc
0210f6e8: adrp     x0, #0x4610000
0210f6ec: ldr      x0, [x0, #0x140]
0210f6f0: bl       #0x1f16e38
0210f6f4: mov      w8, #1
0210f6f8: strb     w8, [x20, #0xc39]
0210f6fc: ldr      w21, [x19, #0x10]
0210f700: cbz      w21, #0x210f758
0210f704: cmp      w21, #1
0210f708: b.ne     #0x210f798
0210f70c: adrp     x20, #0x48d3000
0210f710: mov      w9, #-1
0210f714: ldrb     w8, [x20, #0x4b1]
0210f718: str      w9, [x19, #0x10]
0210f71c: cbnz     w8, #0x210f734
0210f720: adrp     x0, #0x4610000
0210f724: ldr      x0, [x0, #0xc0]
0210f728: bl       #0x1f16e38
0210f72c: mov      w8, #1
0210f730: strb     w8, [x20, #0x4b1]
0210f734: adrp     x8, #0x4610000
0210f738: ldr      x8, [x8, #0xc0]
0210f73c: ldr      x8, [x8]
0210f740: ldr      x8, [x8, #0xb8]
0210f744: ldr      x0, [x8, #0x10]
0210f748: cbz      x0, #0x210f7ac
0210f74c: mov      x1, xzr
0210f750: bl       #0x2041fd8 ; Unity2BTCommandControl.DisConnect
0210f754: b        #0x210f798
0210f758: adrp     x8, #0x4610000
0210f75c: mov      w9, #-1
0210f760: ldr      x8, [x8, #0x140]
0210f764: str      w9, [x19, #0x10]
0210f768: ldr      x0, [x8]
0210f76c: bl       #0x1f170d4
0210f770: fmov     s0, #0.50000000
0210f774: mov      x1, xzr
0210f778: mov      x20, x0
0210f77c: bl       #0x403b160
0210f780: mov      x0, x19
0210f784: mov      x1, x20
0210f788: str      x20, [x0, #0x18]!
0210f78c: bl       #0x1f16ddc
0210f790: mov      w8, #1
0210f794: str      w8, [x19, #0x10]
0210f798: ldp      x20, x19, [sp, #0x10]
0210f79c: cmp      w21, #0
0210f7a0: cset     w0, eq
0210f7a4: ldp      x30, x21, [sp], #0x20
0210f7a8: ret      
0210f7ac: bl       #0x1f170e4
