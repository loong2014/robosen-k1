; OneManualActionRectScript.add_CanClearClick file_offset=0x206b510 VA=0x206f510
0206f510: str      x30, [sp, #-0x40]!
0206f514: stp      x24, x23, [sp, #0x10]
0206f518: stp      x22, x21, [sp, #0x20]
0206f51c: stp      x20, x19, [sp, #0x30]
0206f520: adrp     x21, #0x48d3000
0206f524: mov      x19, x1
0206f528: mov      x20, x0
0206f52c: ldrb     w8, [x21, #0x61f]
0206f530: tbnz     w8, #0, #0x206f548
0206f534: adrp     x0, #0x4611000
0206f538: ldr      x0, [x0, #0x5b8]
0206f53c: bl       #0x1f16e38
0206f540: mov      w8, #1
0206f544: strb     w8, [x21, #0x61f]
0206f548: adrp     x24, #0x4611000
0206f54c: ldr      x24, [x24, #0x5b8]
0206f550: ldr      x21, [x20, #0x70]!
0206f554: mov      x0, x21
0206f558: mov      x1, x19
0206f55c: mov      x2, xzr
0206f560: bl       #0x36c5748
0206f564: cbz      x0, #0x206f584
0206f568: ldr      x23, [x24]
0206f56c: mov      x22, x0
0206f570: mov      x1, x23
0206f574: bl       #0x1f16fbc
0206f578: mov      x1, x0
0206f57c: cbnz     x0, #0x206f588
0206f580: b        #0x206f5b4
0206f584: mov      x1, xzr
0206f588: mov      x0, x20
0206f58c: mov      x2, x21
0206f590: bl       #0x1f4f9fc
0206f594: cmp      x0, x21
0206f598: mov      x21, x0
0206f59c: b.ne     #0x206f554
0206f5a0: ldp      x20, x19, [sp, #0x30]
0206f5a4: ldp      x22, x21, [sp, #0x20]
0206f5a8: ldp      x24, x23, [sp, #0x10]
0206f5ac: ldr      x30, [sp], #0x40
0206f5b0: ret      
0206f5b4: mov      x0, x22
0206f5b8: mov      x1, x23
0206f5bc: bl       #0x1f17464
