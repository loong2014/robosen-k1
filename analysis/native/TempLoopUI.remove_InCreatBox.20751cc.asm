; TempLoopUI.remove_InCreatBox file_offset=0x20711cc VA=0x20751cc
020751cc: str      x30, [sp, #-0x40]!
020751d0: stp      x24, x23, [sp, #0x10]
020751d4: stp      x22, x21, [sp, #0x20]
020751d8: stp      x20, x19, [sp, #0x30]
020751dc: adrp     x21, #0x48d3000
020751e0: mov      x19, x1
020751e4: mov      x20, x0
020751e8: ldrb     w8, [x21, #0x671]
020751ec: tbnz     w8, #0, #0x2075204
020751f0: adrp     x0, #0x4611000
020751f4: ldr      x0, [x0, #0xee0]
020751f8: bl       #0x1f16e38
020751fc: mov      w8, #1
02075200: strb     w8, [x21, #0x671]
02075204: adrp     x24, #0x4611000
02075208: ldr      x24, [x24, #0xee0]
0207520c: ldr      x21, [x20, #0x90]!
02075210: mov      x0, x21
02075214: mov      x1, x19
02075218: mov      x2, xzr
0207521c: bl       #0x36c5934
02075220: cbz      x0, #0x2075240
02075224: ldr      x23, [x24]
02075228: mov      x22, x0
0207522c: mov      x1, x23
02075230: bl       #0x1f16fbc
02075234: mov      x1, x0
02075238: cbnz     x0, #0x2075244
0207523c: b        #0x2075270
02075240: mov      x1, xzr
02075244: mov      x0, x20
02075248: mov      x2, x21
0207524c: bl       #0x1f4f9fc
02075250: cmp      x0, x21
02075254: mov      x21, x0
02075258: b.ne     #0x2075210
0207525c: ldp      x20, x19, [sp, #0x30]
02075260: ldp      x22, x21, [sp, #0x20]
02075264: ldp      x24, x23, [sp, #0x10]
02075268: ldr      x30, [sp], #0x40
0207526c: ret      
02075270: mov      x0, x22
02075274: mov      x1, x23
02075278: bl       #0x1f17464
