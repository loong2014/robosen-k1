; BTDevice.remove_RobotVersionDateRecive file_offset=0x20394f4 VA=0x203d4f4
0203d4f4: str      x30, [sp, #-0x40]!
0203d4f8: stp      x24, x23, [sp, #0x10]
0203d4fc: stp      x22, x21, [sp, #0x20]
0203d500: stp      x20, x19, [sp, #0x30]
0203d504: adrp     x20, #0x48d3000
0203d508: adrp     x23, #0x460f000
0203d50c: mov      x19, x0
0203d510: ldrb     w8, [x20, #0x423]
0203d514: ldr      x23, [x23, #0xe40]
0203d518: tbnz     w8, #0, #0x203d53c
0203d51c: adrp     x0, #0x460f000
0203d520: ldr      x0, [x0, #0xe30]
0203d524: bl       #0x1f16e38
0203d528: adrp     x0, #0x460f000
0203d52c: ldr      x0, [x0, #0xe40]
0203d530: bl       #0x1f16e38
0203d534: mov      w8, #1
0203d538: strb     w8, [x20, #0x423]
0203d53c: ldr      x8, [x23]
0203d540: adrp     x24, #0x460f000
0203d544: ldr      x8, [x8, #0xb8]
0203d548: ldr      x24, [x24, #0xe30]
0203d54c: ldr      x20, [x8, #0x50]
0203d550: mov      x0, x20
0203d554: mov      x1, x19
0203d558: mov      x2, xzr
0203d55c: bl       #0x36c5934
0203d560: cbz      x0, #0x203d580
0203d564: ldr      x22, [x24]
0203d568: mov      x21, x0
0203d56c: mov      x1, x22
0203d570: bl       #0x1f16fbc
0203d574: mov      x1, x0
0203d578: cbnz     x0, #0x203d584
0203d57c: b        #0x203d5b8
0203d580: mov      x1, xzr
0203d584: ldr      x8, [x23]
0203d588: mov      x2, x20
0203d58c: ldr      x8, [x8, #0xb8]
0203d590: add      x0, x8, #0x50
0203d594: bl       #0x1f4f9fc
0203d598: cmp      x0, x20
0203d59c: mov      x20, x0
0203d5a0: b.ne     #0x203d550
0203d5a4: ldp      x20, x19, [sp, #0x30]
0203d5a8: ldp      x22, x21, [sp, #0x20]
0203d5ac: ldp      x24, x23, [sp, #0x10]
0203d5b0: ldr      x30, [sp], #0x40
0203d5b4: ret      
0203d5b8: mov      x0, x21
0203d5bc: mov      x1, x22
0203d5c0: bl       #0x1f17464
