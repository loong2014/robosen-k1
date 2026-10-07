; TempActionUI.add_InCreatBox file_offset=0x206f0b8 VA=0x20730b8
020730b8: str      x30, [sp, #-0x40]!
020730bc: stp      x24, x23, [sp, #0x10]
020730c0: stp      x22, x21, [sp, #0x20]
020730c4: stp      x20, x19, [sp, #0x30]
020730c8: adrp     x21, #0x48d3000
020730cc: mov      x19, x1
020730d0: mov      x20, x0
020730d4: ldrb     w8, [x21, #0x654]
020730d8: tbnz     w8, #0, #0x20730f0
020730dc: adrp     x0, #0x4611000
020730e0: ldr      x0, [x0, #0xee0]
020730e4: bl       #0x1f16e38
020730e8: mov      w8, #1
020730ec: strb     w8, [x21, #0x654]
020730f0: adrp     x24, #0x4611000
020730f4: ldr      x24, [x24, #0xee0]
020730f8: ldr      x21, [x20, #0xa0]!
020730fc: mov      x0, x21
02073100: mov      x1, x19
02073104: mov      x2, xzr
02073108: bl       #0x36c5748
0207310c: cbz      x0, #0x207312c
02073110: ldr      x23, [x24]
02073114: mov      x22, x0
02073118: mov      x1, x23
0207311c: bl       #0x1f16fbc
02073120: mov      x1, x0
02073124: cbnz     x0, #0x2073130
02073128: b        #0x207315c
0207312c: mov      x1, xzr
02073130: mov      x0, x20
02073134: mov      x2, x21
02073138: bl       #0x1f4f9fc
0207313c: cmp      x0, x21
02073140: mov      x21, x0
02073144: b.ne     #0x20730fc
02073148: ldp      x20, x19, [sp, #0x30]
0207314c: ldp      x22, x21, [sp, #0x20]
02073150: ldp      x24, x23, [sp, #0x10]
02073154: ldr      x30, [sp], #0x40
02073158: ret      
0207315c: mov      x0, x22
02073160: mov      x1, x23
02073164: bl       #0x1f17464
