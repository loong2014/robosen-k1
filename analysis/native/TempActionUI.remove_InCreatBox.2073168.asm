; TempActionUI.remove_InCreatBox file_offset=0x206f168 VA=0x2073168
02073168: str      x30, [sp, #-0x40]!
0207316c: stp      x24, x23, [sp, #0x10]
02073170: stp      x22, x21, [sp, #0x20]
02073174: stp      x20, x19, [sp, #0x30]
02073178: adrp     x21, #0x48d3000
0207317c: mov      x19, x1
02073180: mov      x20, x0
02073184: ldrb     w8, [x21, #0x655]
02073188: tbnz     w8, #0, #0x20731a0
0207318c: adrp     x0, #0x4611000
02073190: ldr      x0, [x0, #0xee0]
02073194: bl       #0x1f16e38
02073198: mov      w8, #1
0207319c: strb     w8, [x21, #0x655]
020731a0: adrp     x24, #0x4611000
020731a4: ldr      x24, [x24, #0xee0]
020731a8: ldr      x21, [x20, #0xa0]!
020731ac: mov      x0, x21
020731b0: mov      x1, x19
020731b4: mov      x2, xzr
020731b8: bl       #0x36c5934
020731bc: cbz      x0, #0x20731dc
020731c0: ldr      x23, [x24]
020731c4: mov      x22, x0
020731c8: mov      x1, x23
020731cc: bl       #0x1f16fbc
020731d0: mov      x1, x0
020731d4: cbnz     x0, #0x20731e0
020731d8: b        #0x207320c
020731dc: mov      x1, xzr
020731e0: mov      x0, x20
020731e4: mov      x2, x21
020731e8: bl       #0x1f4f9fc
020731ec: cmp      x0, x21
020731f0: mov      x21, x0
020731f4: b.ne     #0x20731ac
020731f8: ldp      x20, x19, [sp, #0x30]
020731fc: ldp      x22, x21, [sp, #0x20]
02073200: ldp      x24, x23, [sp, #0x10]
02073204: ldr      x30, [sp], #0x40
02073208: ret      
0207320c: mov      x0, x22
02073210: mov      x1, x23
02073214: bl       #0x1f17464
