; <WarpText>d__8.System.Collections.IEnumerator.get_Current file_offset=0x20540b8 VA=0x20580b8
020580b8: ldr      x0, [x0, #0x18]
020580bc: ret      
020580c0: sub      sp, sp, #0x50
020580c4: stp      d11, d10, [sp, #0x20]
020580c8: stp      d9, d8, [sp, #0x30]
020580cc: str      x30, [sp, #0x40]
020580d0: fmov     s9, s2
020580d4: fmov     s2, #1.00000000
020580d8: mov      w8, #0x437f0000
020580dc: fmov     s8, s3
020580e0: fmov     s3, w8
020580e4: add      x0, sp, #0x48
020580e8: fmov     s10, s1
020580ec: fcmp     s0, s2
020580f0: fcsel    s2, s2, s0, gt
020580f4: fcmp     s0, #0.0
020580f8: fmul     s2, s2, s3
020580fc: movi     d3, #0000000000000000
02058100: fcsel    s11, s3, s2, mi
02058104: fcvt     d0, s11
02058108: bl       #0x437d440
0205810c: fcmp     s11, #0.0
02058110: b.ge     #0x205812c
02058114: fmov     d1, #-0.50000000
02058118: fcmp     d0, d1
0205811c: b.ne     #0x2058158
02058120: ldr      d0, [sp, #0x48]
02058124: fmov     s2, #-1.00000000
02058128: b        #0x2058140
0205812c: fmov     d1, #0.50000000
02058130: fcmp     d0, d1
02058134: b.ne     #0x2058168
02058138: ldr      d0, [sp, #0x48]
0205813c: fmov     s2, #1.00000000
02058140: fcvt     s1, d0
02058144: fcvtzs   x8, d0
02058148: fadd     s0, s1, s2
0205814c: tst      x8, #1
02058150: fcsel    s11, s1, s0, eq
02058154: b        #0x2058174
02058158: fmov     s0, #-0.50000000
0205815c: fadd     s0, s11, s0
02058160: frintp   s11, s0
02058164: b        #0x2058174
02058168: fmov     s0, #0.50000000
0205816c: fadd     s0, s11, s0
02058170: frintm   s11, s0
02058174: fmov     s0, #1.00000000
02058178: mov      w8, #0x437f0000
0205817c: add      x0, sp, #0x48
02058180: fmov     s1, w8
02058184: fcmp     s10, s0
02058188: fcsel    s0, s0, s10, gt
0205818c: fcmp     s10, #0.0
02058190: fmul     s0, s0, s1
02058194: movi     d1, #0000000000000000
02058198: fcsel    s10, s1, s0, mi
0205819c: fcvt     d0, s10
020581a0: bl       #0x437d440
020581a4: fcmp     s10, #0.0
020581a8: b.ge     #0x20581c4
020581ac: fmov     d1, #-0.50000000
020581b0: fcmp     d0, d1
020581b4: b.ne     #0x20581f0
020581b8: ldr      d0, [sp, #0x48]
020581bc: fmov     s2, #-1.00000000
020581c0: b        #0x20581d8
020581c4: fmov     d1, #0.50000000
020581c8: fcmp     d0, d1
020581cc: b.ne     #0x2058200
020581d0: ldr      d0, [sp, #0x48]
020581d4: fmov     s2, #1.00000000
020581d8: fcvt     s1, d0
020581dc: fcvtzs   x8, d0
020581e0: fadd     s0, s1, s2
020581e4: tst      x8, #1
020581e8: fcsel    s0, s1, s0, eq
020581ec: b        #0x205820c
020581f0: fmov     s0, #-0.50000000
020581f4: fadd     s0, s10, s0
020581f8: frintp   s0, s0
020581fc: b        #0x205820c
02058200: fmov     s0, #0.50000000
02058204: fadd     s0, s10, s0
02058208: frintm   s0, s0
0205820c: str      q0, [sp, #0x10]
02058210: fmov     s0, #1.00000000
02058214: mov      w8, #0x437f0000
02058218: fmov     s1, w8
0205821c: add      x0, sp, #0x48
02058220: fcmp     s9, s0
02058224: fcsel    s0, s0, s9, gt
02058228: fcmp     s9, #0.0
0205822c: fmul     s0, s0, s1
02058230: movi     d1, #0000000000000000
02058234: fcsel    s9, s1, s0, mi
02058238: fcvt     d0, s9
0205823c: bl       #0x437d440
02058240: fcmp     s9, #0.0
02058244: b.ge     #0x2058260
02058248: fmov     d1, #-0.50000000
0205824c: fcmp     d0, d1
02058250: b.ne     #0x205828c
02058254: ldr      d0, [sp, #0x48]
02058258: fmov     s2, #-1.00000000
0205825c: b        #0x2058274
02058260: fmov     d1, #0.50000000
02058264: fcmp     d0, d1
02058268: b.ne     #0x205829c
0205826c: ldr      d0, [sp, #0x48]
02058270: fmov     s2, #1.00000000
02058274: fcvt     s1, d0
02058278: fcvtzs   x8, d0
0205827c: fadd     s0, s1, s2
02058280: tst      x8, #1
02058284: fcsel    s0, s1, s0, eq
02058288: b        #0x20582a8
0205828c: fmov     s0, #-0.50000000
02058290: fadd     s0, s9, s0
02058294: frintp   s0, s0
02058298: b        #0x20582a8
0205829c: fmov     s0, #0.50000000
020582a0: fadd     s0, s9, s0
020582a4: frintm   s0, s0
020582a8: str      q0, [sp]
020582ac: fmov     s0, #1.00000000
020582b0: mov      w8, #0x437f0000
020582b4: fmov     s1, w8
020582b8: add      x0, sp, #0x48
020582bc: fcmp     s8, s0
020582c0: fcsel    s0, s0, s8, gt
020582c4: fcmp     s8, #0.0
020582c8: fmul     s0, s0, s1
020582cc: movi     d1, #0000000000000000
020582d0: fcsel    s8, s1, s0, mi
020582d4: fcvt     d0, s8
020582d8: bl       #0x437d440
020582dc: fcmp     s8, #0.0
020582e0: b.ge     #0x20582fc
020582e4: fmov     d1, #-0.50000000
020582e8: fcmp     d0, d1
020582ec: b.ne     #0x2058328
020582f0: ldr      d0, [sp, #0x48]
020582f4: fmov     s2, #-1.00000000
020582f8: b        #0x2058310
020582fc: fmov     d1, #0.50000000
02058300: fcmp     d0, d1
02058304: b.ne     #0x2058338
02058308: ldr      d0, [sp, #0x48]
0205830c: fmov     s2, #1.00000000
02058310: fcvt     s1, d0
02058314: fcvtzs   x8, d0
02058318: fadd     s0, s1, s2
0205831c: tst      x8, #1
02058320: fcsel    s0, s1, s0, eq
02058324: b        #0x2058344
02058328: fmov     s0, #-0.50000000
0205832c: fadd     s0, s8, s0
02058330: frintp   s0, s0
02058334: b        #0x2058344
02058338: fmov     s0, #0.50000000
0205833c: fadd     s0, s8, s0
02058340: frintm   s0, s0
02058344: ldp      q2, q1, [sp]
02058348: adrp     x8, #0xb72000
0205834c: movi     d3, #0x00ff0000ff0000
02058350: fcmp     s11, #0.0
02058354: fcvtzs   w9, s0
02058358: ldp      d9, d8, [sp, #0x30]
0205835c: ldr      x30, [sp, #0x40]
02058360: mov      v2.s[1], v1.s[0]
02058364: fcmlt    v1.2s, v2.2s, #0.0
02058368: fcvtzs   v2.2s, v2.2s
0205836c: bsl      v1.8b, v2.8b, v2.8b
02058370: ldr      d2, [x8, #0xd0]
02058374: fcvtzs   w8, s11
02058378: ldp      d11, d10, [sp, #0x20]
0205837c: ushl     v1.2s, v1.2s, v2.2s
02058380: csel     w8, w8, w8, mi
02058384: fcmp     s0, #0.0
02058388: and      w8, w8, #0xff
0205838c: and      v0.8b, v1.8b, v3.8b
02058390: csel     w9, w9, w9, mi
02058394: fmov     w11, s0
02058398: mov      w10, v0.s[1]
0205839c: orr      w9, w11, w9, lsl #24
020583a0: orr      w8, w9, w8
020583a4: orr      w0, w8, w10
020583a8: add      sp, sp, #0x50
020583ac: ret      
