; TempActionChildUI.remove_InCreatBox file_offset=0x206e4cc VA=0x20724cc
020724cc: str      x30, [sp, #-0x40]!
020724d0: stp      x24, x23, [sp, #0x10]
020724d4: stp      x22, x21, [sp, #0x20]
020724d8: stp      x20, x19, [sp, #0x30]
020724dc: adrp     x21, #0x48d3000
020724e0: mov      x19, x1
020724e4: mov      x20, x0
020724e8: ldrb     w8, [x21, #0x64b]
020724ec: tbnz     w8, #0, #0x2072504
020724f0: adrp     x0, #0x4611000
020724f4: ldr      x0, [x0, #0xee0]
020724f8: bl       #0x1f16e38
020724fc: mov      w8, #1
02072500: strb     w8, [x21, #0x64b]
02072504: adrp     x24, #0x4611000
02072508: ldr      x24, [x24, #0xee0]
0207250c: ldr      x21, [x20, #0xa8]!
02072510: mov      x0, x21
02072514: mov      x1, x19
02072518: mov      x2, xzr
0207251c: bl       #0x36c5934
02072520: cbz      x0, #0x2072540
02072524: ldr      x23, [x24]
02072528: mov      x22, x0
0207252c: mov      x1, x23
02072530: bl       #0x1f16fbc
02072534: mov      x1, x0
02072538: cbnz     x0, #0x2072544
0207253c: b        #0x2072570
02072540: mov      x1, xzr
02072544: mov      x0, x20
02072548: mov      x2, x21
0207254c: bl       #0x1f4f9fc
02072550: cmp      x0, x21
02072554: mov      x21, x0
02072558: b.ne     #0x2072510
0207255c: ldp      x20, x19, [sp, #0x30]
02072560: ldp      x22, x21, [sp, #0x20]
02072564: ldp      x24, x23, [sp, #0x10]
02072568: ldr      x30, [sp], #0x40
0207256c: ret      
02072570: mov      x0, x22
02072574: mov      x1, x23
02072578: bl       #0x1f17464
