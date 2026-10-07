; TempSingleCommandUI.add_CreatOneSingleCommand file_offset=0x207140c VA=0x207540c
0207540c: str      x30, [sp, #-0x40]!
02075410: stp      x24, x23, [sp, #0x10]
02075414: stp      x22, x21, [sp, #0x20]
02075418: stp      x20, x19, [sp, #0x30]
0207541c: adrp     x21, #0x48d3000
02075420: mov      x19, x1
02075424: mov      x20, x0
02075428: ldrb     w8, [x21, #0x674]
0207542c: tbnz     w8, #0, #0x2075444
02075430: adrp     x0, #0x4611000
02075434: ldr      x0, [x0, #0xf38]
02075438: bl       #0x1f16e38
0207543c: mov      w8, #1
02075440: strb     w8, [x21, #0x674]
02075444: adrp     x24, #0x4611000
02075448: ldr      x24, [x24, #0xf38]
0207544c: ldr      x21, [x20, #0x80]!
02075450: mov      x0, x21
02075454: mov      x1, x19
02075458: mov      x2, xzr
0207545c: bl       #0x36c5748
02075460: cbz      x0, #0x2075480
02075464: ldr      x23, [x24]
02075468: mov      x22, x0
0207546c: mov      x1, x23
02075470: bl       #0x1f16fbc
02075474: mov      x1, x0
02075478: cbnz     x0, #0x2075484
0207547c: b        #0x20754b0
02075480: mov      x1, xzr
02075484: mov      x0, x20
02075488: mov      x2, x21
0207548c: bl       #0x1f4f9fc
02075490: cmp      x0, x21
02075494: mov      x21, x0
02075498: b.ne     #0x2075450
0207549c: ldp      x20, x19, [sp, #0x30]
020754a0: ldp      x22, x21, [sp, #0x20]
020754a4: ldp      x24, x23, [sp, #0x10]
020754a8: ldr      x30, [sp], #0x40
020754ac: ret      
020754b0: mov      x0, x22
020754b4: mov      x1, x23
020754b8: bl       #0x1f17464
