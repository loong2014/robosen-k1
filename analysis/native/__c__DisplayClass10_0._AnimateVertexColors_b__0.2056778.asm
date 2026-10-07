; <>c__DisplayClass10_0.<AnimateVertexColors>b__0 file_offset=0x2052778 VA=0x2056778
02056778: str      x30, [sp, #-0x30]!
0205677c: stp      x22, x21, [sp, #0x10]
02056780: stp      x20, x19, [sp, #0x20]
02056784: adrp     x22, #0x48d3000
02056788: mov      w19, w2
0205678c: mov      w21, w1
02056790: ldrb     w8, [x22, #0x512]
02056794: mov      x20, x0
02056798: tbnz     w8, #0, #0x20567b0
0205679c: adrp     x0, #0x4610000
020567a0: ldr      x0, [x0, #0xa68]
020567a4: bl       #0x1f16e38
020567a8: mov      w8, #1
020567ac: strb     w8, [x22, #0x512]
020567b0: ldr      x0, [x20, #0x10]
020567b4: str      wzr, [sp, #0xc]
020567b8: cbz      x0, #0x2056804
020567bc: adrp     x22, #0x4610000
020567c0: mov      w1, w21
020567c4: ldr      x22, [x22, #0xa68]
020567c8: ldr      x2, [x22]
020567cc: bl       #0x31b0888
020567d0: ldr      x0, [x20, #0x10]
020567d4: str      s0, [sp, #0xc]
020567d8: cbz      x0, #0x2056804
020567dc: ldr      x2, [x22]
020567e0: mov      w1, w19
020567e4: bl       #0x31b0888
020567e8: add      x0, sp, #0xc
020567ec: mov      x1, xzr
020567f0: bl       #0x36929dc
020567f4: ldp      x20, x19, [sp, #0x20]
020567f8: ldp      x22, x21, [sp, #0x10]
020567fc: ldr      x30, [sp], #0x30
02056800: ret      
02056804: bl       #0x1f170e4
