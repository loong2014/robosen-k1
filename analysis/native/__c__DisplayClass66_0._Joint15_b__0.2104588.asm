; <>c__DisplayClass66_0.<Joint15>b__0 file_offset=0x2100588 VA=0x2104588
02104588: str      d10, [sp, #-0x40]!
0210458c: stp      d9, d8, [sp, #8]
02104590: str      x30, [sp, #0x18]
02104594: stp      x22, x21, [sp, #0x20]
02104598: stp      x20, x19, [sp, #0x30]
0210459c: cbz      x1, #0x210462c
021045a0: ldr      w22, [x1, #0x10]
021045a4: mov      x21, x1
021045a8: cmp      w22, #0xf
021045ac: b.ne     #0x210460c
021045b0: ldr      x20, [x21, #0x18]
021045b4: cbz      x20, #0x210462c
021045b8: mov      x19, x0
021045bc: mov      x0, x20
021045c0: mov      x1, xzr
021045c4: bl       #0x40415e8
021045c8: ldr      x0, [x21, #0x18]
021045cc: cbz      x0, #0x210462c
021045d0: mov      x1, xzr
021045d4: fmov     s8, s0
021045d8: fmov     s9, s1
021045dc: fmov     s10, s2
021045e0: bl       #0x4041c90
021045e4: fmov     s3, s0
021045e8: fmov     s4, s1
021045ec: ldr      s6, [x19, #0x10]
021045f0: fmov     s5, s2
021045f4: fmov     s0, s8
021045f8: mov      x0, x20
021045fc: fmov     s1, s9
02104600: fmov     s2, s10
02104604: mov      x1, xzr
02104608: bl       #0x4042b2c
0210460c: cmp      w22, #0xf
02104610: ldp      x20, x19, [sp, #0x30]
02104614: ldp      x22, x21, [sp, #0x20]
02104618: cset     w0, eq
0210461c: ldp      d9, d8, [sp, #8]
02104620: ldr      x30, [sp, #0x18]
02104624: ldr      d10, [sp], #0x40
02104628: ret      
0210462c: bl       #0x1f170e4
