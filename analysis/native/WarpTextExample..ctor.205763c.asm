; WarpTextExample..ctor file_offset=0x205363c VA=0x205763c
0205763c: sub      sp, sp, #0xc0
02057640: stp      x30, x21, [sp, #0xa0]
02057644: stp      x20, x19, [sp, #0xb0]
02057648: adrp     x20, #0x48d3000
0205764c: adrp     x21, #0x4610000
02057650: mov      x19, x0
02057654: ldrb     w8, [x20, #0x517]
02057658: ldr      x21, [x21, #0xe40]
0205765c: tbnz     w8, #0, #0x2057680
02057660: adrp     x0, #0x4610000
02057664: ldr      x0, [x0, #0xe38]
02057668: bl       #0x1f16e38
0205766c: adrp     x0, #0x4610000
02057670: ldr      x0, [x0, #0xe40]
02057674: bl       #0x1f16e38
02057678: mov      w8, #1
0205767c: strb     w8, [x20, #0x517]
02057680: ldr      x0, [x21]
02057684: mov      w1, #5
02057688: bl       #0x1f16f28
0205768c: movi     d0, #0000000000000000
02057690: movi     d1, #0000000000000000
02057694: mov      x20, x0
02057698: add      x0, sp, #0x80
0205769c: mov      x1, xzr
020576a0: stp      xzr, xzr, [sp, #0x80]
020576a4: str      wzr, [sp, #0x98]
020576a8: str      xzr, [sp, #0x90]
020576ac: bl       #0x3fee63c
020576b0: cbz      x20, #0x2057844
020576b4: ldr      w8, [x20, #0x18]
020576b8: cbz      w8, #0x2057840
020576bc: ldr      q0, [sp, #0x80]
020576c0: ldr      w8, [sp, #0x98]
020576c4: fmov     s1, #2.00000000
020576c8: ldr      x9, [sp, #0x90]
020576cc: add      x0, sp, #0x60
020576d0: mov      x1, xzr
020576d4: str      q0, [x20, #0x20]
020576d8: fmov     s0, #0.25000000
020576dc: str      w8, [x20, #0x38]
020576e0: str      x9, [x20, #0x30]
020576e4: stp      xzr, xzr, [sp, #0x60]
020576e8: str      wzr, [sp, #0x78]
020576ec: str      xzr, [sp, #0x70]
020576f0: bl       #0x3fee63c
020576f4: ldr      w8, [x20, #0x18]
020576f8: tst      w8, #0xfffffffe
020576fc: b.eq     #0x2057840
02057700: ldr      q0, [sp, #0x60]
02057704: movi     d1, #0000000000000000
02057708: ldr      w8, [sp, #0x78]
0205770c: ldr      x9, [sp, #0x70]
02057710: add      x0, sp, #0x40
02057714: mov      x1, xzr
02057718: stur     q0, [x20, #0x3c]
0205771c: fmov     s0, #0.50000000
02057720: str      w8, [x20, #0x54]
02057724: stur     x9, [x20, #0x4c]
02057728: stp      xzr, xzr, [sp, #0x40]
0205772c: str      wzr, [sp, #0x58]
02057730: str      xzr, [sp, #0x50]
02057734: bl       #0x3fee63c
02057738: ldr      w8, [x20, #0x18]
0205773c: cmp      w8, #2
02057740: b.ls     #0x2057840
02057744: ldr      q0, [sp, #0x40]
02057748: ldr      w8, [sp, #0x58]
0205774c: fmov     s1, #2.00000000
02057750: ldr      x9, [sp, #0x50]
02057754: add      x0, sp, #0x20
02057758: mov      x1, xzr
0205775c: stur     q0, [x20, #0x58]
02057760: fmov     s0, #0.75000000
02057764: str      w8, [x20, #0x70]
02057768: str      x9, [x20, #0x68]
0205776c: stp      xzr, xzr, [sp, #0x20]
02057770: str      wzr, [sp, #0x38]
02057774: str      xzr, [sp, #0x30]
02057778: bl       #0x3fee63c
0205777c: ldr      w8, [x20, #0x18]
02057780: tst      w8, #0xfffffffc
02057784: b.eq     #0x2057840
02057788: ldr      q0, [sp, #0x20]
0205778c: movi     d1, #0000000000000000
02057790: ldr      w8, [sp, #0x38]
02057794: ldr      x9, [sp, #0x30]
02057798: mov      x0, sp
0205779c: mov      x1, xzr
020577a0: stur     q0, [x20, #0x74]
020577a4: fmov     s0, #1.00000000
020577a8: str      w8, [x20, #0x8c]
020577ac: stur     x9, [x20, #0x84]
020577b0: stp      xzr, xzr, [sp]
020577b4: str      wzr, [sp, #0x18]
020577b8: str      xzr, [sp, #0x10]
020577bc: bl       #0x3fee63c
020577c0: ldr      w8, [x20, #0x18]
020577c4: cmp      w8, #4
020577c8: b.ls     #0x2057840
020577cc: ldr      w8, [sp, #0x18]
020577d0: ldr      x9, [sp, #0x10]
020577d4: ldr      q0, [sp]
020577d8: str      w8, [x20, #0xa8]
020577dc: adrp     x8, #0x4610000
020577e0: ldr      x8, [x8, #0xe38]
020577e4: str      x9, [x20, #0xa0]
020577e8: str      q0, [x20, #0x90]
020577ec: ldr      x0, [x8]
020577f0: bl       #0x1f170d4
020577f4: mov      x1, x20
020577f8: mov      x2, xzr
020577fc: mov      x21, x0
02057800: bl       #0x3fef4ec
02057804: mov      x0, x19
02057808: mov      x1, x21
0205780c: str      x21, [x0, #0x28]!
02057810: bl       #0x1f16ddc
02057814: fmov     v0.2s, #1.00000000
02057818: mov      w8, #0x3f800000
0205781c: mov      x0, x19
02057820: mov      x1, xzr
02057824: str      w8, [x19, #0x38]
02057828: str      d0, [x19, #0x30]
0205782c: bl       #0x4036b84
02057830: ldp      x20, x19, [sp, #0xb0]
02057834: ldp      x30, x21, [sp, #0xa0]
02057838: add      sp, sp, #0xc0
0205783c: ret      
02057840: bl       #0x1f170ec
02057844: bl       #0x1f170e4
