; OneManualActionRectScript.remove_MainClick file_offset=0x206b460 VA=0x206f460
0206f460: str      x30, [sp, #-0x40]!
0206f464: stp      x24, x23, [sp, #0x10]
0206f468: stp      x22, x21, [sp, #0x20]
0206f46c: stp      x20, x19, [sp, #0x30]
0206f470: adrp     x21, #0x48d3000
0206f474: mov      x19, x1
0206f478: mov      x20, x0
0206f47c: ldrb     w8, [x21, #0x61e]
0206f480: tbnz     w8, #0, #0x206f498
0206f484: adrp     x0, #0x4611000
0206f488: ldr      x0, [x0, #0x5b8]
0206f48c: bl       #0x1f16e38
0206f490: mov      w8, #1
0206f494: strb     w8, [x21, #0x61e]
0206f498: adrp     x24, #0x4611000
0206f49c: ldr      x24, [x24, #0x5b8]
0206f4a0: ldr      x21, [x20, #0x68]!
0206f4a4: mov      x0, x21
0206f4a8: mov      x1, x19
0206f4ac: mov      x2, xzr
0206f4b0: bl       #0x36c5934
0206f4b4: cbz      x0, #0x206f4d4
0206f4b8: ldr      x23, [x24]
0206f4bc: mov      x22, x0
0206f4c0: mov      x1, x23
0206f4c4: bl       #0x1f16fbc
0206f4c8: mov      x1, x0
0206f4cc: cbnz     x0, #0x206f4d8
0206f4d0: b        #0x206f504
0206f4d4: mov      x1, xzr
0206f4d8: mov      x0, x20
0206f4dc: mov      x2, x21
0206f4e0: bl       #0x1f4f9fc
0206f4e4: cmp      x0, x21
0206f4e8: mov      x21, x0
0206f4ec: b.ne     #0x206f4a4
0206f4f0: ldp      x20, x19, [sp, #0x30]
0206f4f4: ldp      x22, x21, [sp, #0x20]
0206f4f8: ldp      x24, x23, [sp, #0x10]
0206f4fc: ldr      x30, [sp], #0x40
0206f500: ret      
0206f504: mov      x0, x22
0206f508: mov      x1, x23
0206f50c: bl       #0x1f17464
