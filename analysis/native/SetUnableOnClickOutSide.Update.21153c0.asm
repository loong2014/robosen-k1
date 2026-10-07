; SetUnableOnClickOutSide.Update file_offset=0x21113c0 VA=0x21153c0
021153c0: sub      sp, sp, #0xe0
021153c4: stp      d9, d8, [sp, #0xa0]
021153c8: str      x30, [sp, #0xb0]
021153cc: stp      x22, x21, [sp, #0xc0]
021153d0: stp      x20, x19, [sp, #0xd0]
021153d4: adrp     x20, #0x48d3000
021153d8: mov      x19, x0
021153dc: ldrb     w8, [x20, #0xc7a]
021153e0: tbnz     w8, #0, #0x2115410
021153e4: adrp     x0, #0x4610000
021153e8: ldr      x0, [x0, #0xfa8]
021153ec: bl       #0x1f16e38
021153f0: adrp     x0, #0x4610000
021153f4: ldr      x0, [x0, #0xad0]
021153f8: bl       #0x1f16e38
021153fc: adrp     x0, #0x4611000
02115400: ldr      x0, [x0, #0x8c0]
02115404: bl       #0x1f16e38
02115408: mov      w8, #1
0211540c: strb     w8, [x20, #0xc7a]
02115410: movi     v0.2d, #0000000000000000
02115414: mov      x0, xzr
02115418: str      xzr, [sp, #0xb8]
0211541c: str      wzr, [sp, #0x90]
02115420: stp      q0, q0, [sp, #0x50]
02115424: stp      q0, q0, [sp, #0x70]
02115428: bl       #0x40b3818
0211542c: cmp      w0, #1
02115430: b.lt     #0x2115614
02115434: adrp     x21, #0x4611000
02115438: add      x8, sp, #0xc
0211543c: mov      w0, wzr
02115440: ldr      x21, [x21, #0x8c0]
02115444: mov      x1, xzr
02115448: bl       #0x40b30ac
0211544c: add      x0, sp, #0x50
02115450: add      x1, sp, #0xc
02115454: mov      w2, #0x44
02115458: bl       #0x437d420
0211545c: add      x0, sp, #0x50
02115460: mov      x1, xzr
02115464: bl       #0x40b2368
02115468: fmov     s8, s0
0211546c: ldr      x0, [x21]
02115470: fmov     s9, s1
02115474: ldr      x20, [x19, #0x20]
02115478: ldr      w8, [x0, #0xe4]
0211547c: cbnz     w8, #0x2115484
02115480: bl       #0x1f16fb8
02115484: adrp     x22, #0x48d3000
02115488: ldrb     w8, [x22, #0x65f]
0211548c: cbnz     w8, #0x21154a4
02115490: adrp     x0, #0x4611000
02115494: ldr      x0, [x0, #0x8c0]
02115498: bl       #0x1f16e38
0211549c: mov      w8, #1
021154a0: strb     w8, [x22, #0x65f]
021154a4: ldr      x0, [x21]
021154a8: ldr      w8, [x0, #0xe4]
021154ac: cbnz     w8, #0x21154b8
021154b0: bl       #0x1f16fb8
021154b4: ldr      x0, [x21]
021154b8: ldr      x8, [x0, #0xb8]
021154bc: ldr      x8, [x8]
021154c0: cbz      x8, #0x211562c
021154c4: ldr      x0, [x8, #0x20]
021154c8: cbz      x0, #0x211562c
021154cc: adrp     x21, #0x4610000
021154d0: mov      x1, xzr
021154d4: ldr      x21, [x21, #0xfa8]
021154d8: bl       #0x432f7c8
021154dc: ldr      x8, [x21]
021154e0: mov      x21, x0
021154e4: ldr      w9, [x8, #0xe4]
021154e8: cbnz     w9, #0x21154f4
021154ec: mov      x0, x8
021154f0: bl       #0x1f16fb8
021154f4: fmov     s0, s8
021154f8: fmov     s1, s9
021154fc: add      x2, sp, #0xb8
02115500: mov      x0, x20
02115504: mov      x1, x21
02115508: mov      x3, xzr
0211550c: bl       #0x432dd4c
02115510: ldr      x0, [x19, #0x20]
02115514: cbz      x0, #0x211562c
02115518: adrp     x20, #0x4610000
0211551c: mov      x1, xzr
02115520: ldr      x20, [x20, #0xad0]
02115524: ldr      s9, [sp, #0xb8]
02115528: bl       #0x4040364
0211552c: ldr      x0, [x20]
02115530: fmov     s8, s2
02115534: ldr      w8, [x0, #0xe4]
02115538: cbnz     w8, #0x2115540
0211553c: bl       #0x1f16fb8
02115540: fmov     s0, #-0.50000000
02115544: fmul     s0, s8, s0
02115548: fcmp     s9, s0
0211554c: b.le     #0x21155f8
02115550: ldr      x0, [x19, #0x20]
02115554: cbz      x0, #0x211562c
02115558: ldr      s9, [sp, #0xb8]
0211555c: mov      x1, xzr
02115560: bl       #0x4040364
02115564: ldr      x0, [x20]
02115568: fmov     s8, s2
0211556c: ldr      w8, [x0, #0xe4]
02115570: cbnz     w8, #0x2115578
02115574: bl       #0x1f16fb8
02115578: fmov     s0, #0.50000000
0211557c: fmul     s0, s8, s0
02115580: fcmp     s9, s0
02115584: b.pl     #0x21155f8
02115588: ldr      x0, [x19, #0x20]
0211558c: cbz      x0, #0x211562c
02115590: ldr      s9, [sp, #0xbc]
02115594: mov      x1, xzr
02115598: bl       #0x4040364
0211559c: ldr      x0, [x20]
021155a0: fmov     s8, s3
021155a4: ldr      w8, [x0, #0xe4]
021155a8: cbnz     w8, #0x21155b0
021155ac: bl       #0x1f16fb8
021155b0: fmov     s0, #-0.50000000
021155b4: fmul     s0, s8, s0
021155b8: fcmp     s9, s0
021155bc: b.le     #0x21155f8
021155c0: ldr      x0, [x19, #0x20]
021155c4: cbz      x0, #0x211562c
021155c8: ldr      s9, [sp, #0xbc]
021155cc: mov      x1, xzr
021155d0: bl       #0x4040364
021155d4: ldr      x0, [x20]
021155d8: fmov     s8, s3
021155dc: ldr      w8, [x0, #0xe4]
021155e0: cbnz     w8, #0x21155e8
021155e4: bl       #0x1f16fb8
021155e8: fmov     s0, #0.50000000
021155ec: fmul     s0, s8, s0
021155f0: fcmp     s9, s0
021155f4: b.mi     #0x2115614
021155f8: mov      x0, x19
021155fc: mov      x1, xzr
02115600: bl       #0x40312ec
02115604: cbz      x0, #0x211562c
02115608: mov      w1, wzr
0211560c: mov      x2, xzr
02115610: bl       #0x403421c
02115614: ldp      x20, x19, [sp, #0xd0]
02115618: ldr      x30, [sp, #0xb0]
0211561c: ldp      x22, x21, [sp, #0xc0]
02115620: ldp      d9, d8, [sp, #0xa0]
02115624: add      sp, sp, #0xe0
02115628: ret      
0211562c: bl       #0x1f170e4
