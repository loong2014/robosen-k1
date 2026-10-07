; TempLoopUI.add_InCreatBox file_offset=0x207111c VA=0x207511c
0207511c: str      x30, [sp, #-0x40]!
02075120: stp      x24, x23, [sp, #0x10]
02075124: stp      x22, x21, [sp, #0x20]
02075128: stp      x20, x19, [sp, #0x30]
0207512c: adrp     x21, #0x48d3000
02075130: mov      x19, x1
02075134: mov      x20, x0
02075138: ldrb     w8, [x21, #0x670]
0207513c: tbnz     w8, #0, #0x2075154
02075140: adrp     x0, #0x4611000
02075144: ldr      x0, [x0, #0xee0]
02075148: bl       #0x1f16e38
0207514c: mov      w8, #1
02075150: strb     w8, [x21, #0x670]
02075154: adrp     x24, #0x4611000
02075158: ldr      x24, [x24, #0xee0]
0207515c: ldr      x21, [x20, #0x90]!
02075160: mov      x0, x21
02075164: mov      x1, x19
02075168: mov      x2, xzr
0207516c: bl       #0x36c5748
02075170: cbz      x0, #0x2075190
02075174: ldr      x23, [x24]
02075178: mov      x22, x0
0207517c: mov      x1, x23
02075180: bl       #0x1f16fbc
02075184: mov      x1, x0
02075188: cbnz     x0, #0x2075194
0207518c: b        #0x20751c0
02075190: mov      x1, xzr
02075194: mov      x0, x20
02075198: mov      x2, x21
0207519c: bl       #0x1f4f9fc
020751a0: cmp      x0, x21
020751a4: mov      x21, x0
020751a8: b.ne     #0x2075160
020751ac: ldp      x20, x19, [sp, #0x30]
020751b0: ldp      x22, x21, [sp, #0x20]
020751b4: ldp      x24, x23, [sp, #0x10]
020751b8: ldr      x30, [sp], #0x40
020751bc: ret      
020751c0: mov      x0, x22
020751c4: mov      x1, x23
020751c8: bl       #0x1f17464
