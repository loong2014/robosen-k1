; <>c.<LoadDatabtnClick>b__86_0 file_offset=0x2067494 VA=0x206b494
0206b494: str      x30, [sp, #-0x20]!
0206b498: stp      x20, x19, [sp, #0x10]
0206b49c: adrp     x20, #0x48d3000
0206b4a0: mov      x19, x1
0206b4a4: ldrb     w8, [x20, #0x5fd]
0206b4a8: tbnz     w8, #0, #0x206b4c0
0206b4ac: adrp     x0, #0x4611000
0206b4b0: ldr      x0, [x0, #0x5d8]
0206b4b4: bl       #0x1f16e38
0206b4b8: mov      w8, #1
0206b4bc: strb     w8, [x20, #0x5fd]
0206b4c0: cbz      x19, #0x206b4f4
0206b4c4: adrp     x8, #0x4611000
0206b4c8: mov      x0, x19
0206b4cc: ldr      x8, [x8, #0x5d8]
0206b4d0: ldr      x1, [x8]
0206b4d4: bl       #0x2398674
0206b4d8: cbz      x0, #0x206b4f4
0206b4dc: ldr      x8, [x0, #0x50]
0206b4e0: ldp      x20, x19, [sp, #0x10]
0206b4e4: cmp      x8, #0
0206b4e8: cset     w0, ne
0206b4ec: ldr      x30, [sp], #0x20
0206b4f0: ret      
0206b4f4: bl       #0x1f170e4
