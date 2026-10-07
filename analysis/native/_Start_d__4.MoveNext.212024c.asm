; <Start>d__4.MoveNext file_offset=0x211c24c VA=0x212024c
0212024c: sub      sp, sp, #0x100
02120250: stp      d13, d12, [sp, #0xa0]
02120254: stp      d11, d10, [sp, #0xb0]
02120258: stp      d9, d8, [sp, #0xc0]
0212025c: str      x30, [sp, #0xd0]
02120260: stp      x22, x21, [sp, #0xe0]
02120264: stp      x20, x19, [sp, #0xf0]
02120268: adrp     x20, #0x48d3000
0212026c: mov      x19, x0
02120270: ldrb     w8, [x20, #0xcee]
02120274: tbnz     w8, #0, #0x212028c
02120278: adrp     x0, #0x4616000
0212027c: ldr      x0, [x0, #0x2a8] ; literal "_EnvMatrix"
02120280: bl       #0x1f16e38
02120284: mov      w8, #1
02120288: strb     w8, [x20, #0xcee]
0212028c: ldr      w8, [x19, #0x10]
02120290: ldr      x20, [x19, #0x20]
02120294: cmp      w8, #1
02120298: b.eq     #0x21202c0
0212029c: cbnz     w8, #0x2120448
021202a0: movi     v0.2d, #0000000000000000
021202a4: mov      w8, #-1
021202a8: str      w8, [x19, #0x10]
021202ac: stur     q0, [x19, #0x28]
021202b0: stur     q0, [x19, #0x38]
021202b4: stur     q0, [x19, #0x48]
021202b8: stur     q0, [x19, #0x58]
021202bc: b        #0x21202c8
021202c0: mov      w8, #-1
021202c4: str      w8, [x19, #0x10]
021202c8: adrp     x21, #0x48d3000
021202cc: ldrb     w8, [x21, #0x51a]
021202d0: cbnz     w8, #0x21202e8
021202d4: adrp     x0, #0x4610000
021202d8: ldr      x0, [x0, #0xdd8]
021202dc: bl       #0x1f16e38
021202e0: mov      w8, #1
021202e4: strb     w8, [x21, #0x51a]
021202e8: adrp     x21, #0x4610000
021202ec: mov      x0, xzr
021202f0: ldr      x21, [x21, #0xdd8]
021202f4: ldr      x8, [x21]
021202f8: ldr      x8, [x8, #0xb8]
021202fc: ldr      d12, [x8]
02120300: ldr      s13, [x8, #8]
02120304: bl       #0x403e338
02120308: str      q0, [sp, #0x10]
0212030c: cbz      x20, #0x212046c
02120310: ldr      s0, [x20, #0x20]
02120314: mov      x0, xzr
02120318: add      x22, x20, #0x24
0212031c: str      q0, [sp, #0x20]
02120320: bl       #0x403e338
02120324: ldr      q1, [sp, #0x20]
02120328: mov      x0, xzr
0212032c: str      q0, [sp]
02120330: ld1      {v1.s}[1], [x22]
02120334: str      q1, [sp, #0x20]
02120338: bl       #0x403e338
0212033c: ldp      q1, q3, [sp]
02120340: mov      w8, #0xfa35
02120344: ldr      q4, [sp, #0x20]
02120348: movk     w8, #0x3c8e, lsl #16
0212034c: add      x0, sp, #0x80
02120350: dup      v2.2s, w8
02120354: adrp     x8, #0xbaa000
02120358: mov      x1, xzr
0212035c: mov      v3.s[1], v1.s[0]
02120360: ldr      s1, [x20, #0x28]
02120364: fmul     s0, s0, s1
02120368: ldr      s1, [x8, #0xa58]
0212036c: fmul     v3.2s, v3.2s, v4.2s
02120370: fmul     s0, s0, s1
02120374: fmul     v2.2s, v3.2s, v2.2s
02120378: str      s0, [sp, #0x88]
0212037c: str      d2, [sp, #0x80]
02120380: bl       #0x4025a34
02120384: fmov     s9, s0
02120388: fmov     s10, s1
0212038c: adrp     x22, #0x48d3000
02120390: fmov     s8, s2
02120394: fmov     s11, s3
02120398: ldrb     w8, [x22, #0x51e]
0212039c: cbnz     w8, #0x21203b4
021203a0: adrp     x0, #0x4610000
021203a4: ldr      x0, [x0, #0xdd8]
021203a8: bl       #0x1f16e38
021203ac: mov      w8, #1
021203b0: strb     w8, [x22, #0x51e]
021203b4: ldr      x8, [x21]
021203b8: add      x0, x19, #0x28
021203bc: add      x1, sp, #0x90
021203c0: add      x2, sp, #0x80
021203c4: add      x3, sp, #0x70
021203c8: mov      x4, xzr
021203cc: ldr      x8, [x8, #0xb8]
021203d0: str      d12, [sp, #0x90]
021203d4: str      s13, [sp, #0x98]
021203d8: ldur     d0, [x8, #0xc]
021203dc: ldr      s1, [x8, #0x14]
021203e0: stp      s9, s10, [sp, #0x80]
021203e4: stp      s8, s11, [sp, #0x88]
021203e8: str      d0, [sp, #0x70]
021203ec: str      s1, [sp, #0x78]
021203f0: bl       #0x40224e0
021203f4: ldr      x0, [x20, #0x38]
021203f8: cbz      x0, #0x212046c
021203fc: adrp     x8, #0x4616000
02120400: ldur     q0, [x19, #0x28]
02120404: add      x2, sp, #0x30
02120408: ldr      x8, [x8, #0x2a8] ; literal "_EnvMatrix"
0212040c: ldur     q1, [x19, #0x38]
02120410: ldur     q2, [x19, #0x48]
02120414: mov      x3, xzr
02120418: stp      q0, q1, [sp, #0x30]
0212041c: ldur     q0, [x19, #0x58]
02120420: ldr      x1, [x8]
02120424: stp      q2, q0, [sp, #0x50]
02120428: bl       #0x400adf0
0212042c: str      xzr, [x19, #0x18]!
02120430: mov      x0, x19
02120434: mov      x1, xzr
02120438: bl       #0x1f16ddc
0212043c: mov      w0, #1
02120440: stur     w0, [x19, #-8]
02120444: b        #0x212044c
02120448: mov      w0, wzr
0212044c: ldp      x20, x19, [sp, #0xf0]
02120450: ldr      x30, [sp, #0xd0]
02120454: ldp      x22, x21, [sp, #0xe0]
02120458: ldp      d9, d8, [sp, #0xc0]
0212045c: ldp      d11, d10, [sp, #0xb0]
02120460: ldp      d13, d12, [sp, #0xa0]
02120464: add      sp, sp, #0x100
02120468: ret      
0212046c: bl       #0x1f170e4
