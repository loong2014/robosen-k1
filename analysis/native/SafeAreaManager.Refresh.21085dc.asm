; SafeAreaManager.Refresh file_offset=0x21045dc VA=0x21085dc
021085dc: stp      d15, d14, [sp, #-0x70]!
021085e0: stp      d13, d12, [sp, #0x10]
021085e4: stp      d11, d10, [sp, #0x20]
021085e8: stp      d9, d8, [sp, #0x30]
021085ec: str      x30, [sp, #0x40]
021085f0: stp      x22, x21, [sp, #0x50]
021085f4: stp      x20, x19, [sp, #0x60]
021085f8: adrp     x21, #0x48d3000
021085fc: adrp     x20, #0x4615000
02108600: mov      x19, x0
02108604: ldrb     w8, [x21, #0xc07]
02108608: ldr      x20, [x20, #0xb78]
0210860c: tbnz     w8, #0, #0x2108630
02108610: adrp     x0, #0x4610000
02108614: ldr      x0, [x0, #0xad0]
02108618: bl       #0x1f16e38
0210861c: adrp     x0, #0x4615000
02108620: ldr      x0, [x0, #0xb78]
02108624: bl       #0x1f16e38
02108628: mov      w8, #1
0210862c: strb     w8, [x21, #0xc07]
02108630: adrp     x21, #0x4610000
02108634: mov      x0, xzr
02108638: ldr      x21, [x21, #0xad0]
0210863c: bl       #0x3fff274
02108640: fmov     s9, s0
02108644: fmov     s10, s1
02108648: ldr      x0, [x20]
0210864c: fmov     s8, s2
02108650: fmov     s11, s3
02108654: ldr      w8, [x0, #0xe4]
02108658: cbnz     w8, #0x2108664
0210865c: bl       #0x1f16fb8
02108660: ldr      x0, [x20]
02108664: ldr      x8, [x0, #0xb8]
02108668: ldr      x0, [x21]
0210866c: ldp      s15, s14, [x8, #8]
02108670: ldr      w9, [x0, #0xe4]
02108674: ldp      s13, s12, [x8, #0x10]
02108678: cbnz     w9, #0x2108680
0210867c: bl       #0x1f16fb8
02108680: adrp     x22, #0x48d3000
02108684: ldrb     w8, [x22, #0xc30]
02108688: cbnz     w8, #0x21086a0
0210868c: adrp     x0, #0x4610000
02108690: ldr      x0, [x0, #0xad0]
02108694: bl       #0x1f16e38
02108698: mov      w8, #1
0210869c: strb     w8, [x22, #0xc30]
021086a0: ldr      x0, [x21]
021086a4: ldr      w8, [x0, #0xe4]
021086a8: cbnz     w8, #0x21086b0
021086ac: bl       #0x1f16fb8
021086b0: fcmp     s9, s15
021086b4: b.ne     #0x210870c
021086b8: fcmp     s10, s14
021086bc: b.ne     #0x210870c
021086c0: fcmp     s8, s13
021086c4: b.ne     #0x210870c
021086c8: fcmp     s11, s12
021086cc: b.ne     #0x210870c
021086d0: mov      x0, xzr
021086d4: bl       #0x3fff0c8
021086d8: ldr      w8, [x19, #0x20]
021086dc: cmp      w0, w8
021086e0: b.ne     #0x210870c
021086e4: mov      x0, xzr
021086e8: bl       #0x3fff0f0
021086ec: ldr      w8, [x19, #0x24]
021086f0: cmp      w0, w8
021086f4: b.ne     #0x210870c
021086f8: mov      x0, xzr
021086fc: bl       #0x3fff168
02108700: ldr      w8, [x19, #0x28]
02108704: cmp      w0, w8
02108708: b.eq     #0x210879c
0210870c: mov      x0, xzr
02108710: bl       #0x3fff0c8
02108714: str      w0, [x19, #0x20]
02108718: mov      x0, xzr
0210871c: bl       #0x3fff0f0
02108720: str      w0, [x19, #0x24]
02108724: mov      x0, xzr
02108728: bl       #0x3fff168
0210872c: ldr      x8, [x20]
02108730: str      w0, [x19, #0x28]
02108734: ldr      w9, [x8, #0xe4]
02108738: cbnz     w9, #0x2108748
0210873c: mov      x0, x8
02108740: bl       #0x1f16fb8
02108744: ldr      x8, [x20]
02108748: ldr      x9, [x8, #0xb8]
0210874c: stp      s9, s10, [x9, #8]
02108750: stp      s8, s11, [x9, #0x10]
02108754: ldr      x8, [x8, #0xb8]
02108758: ldr      x8, [x8]
0210875c: cbz      x8, #0x210879c
02108760: fmov     s0, s9
02108764: fmov     s1, s10
02108768: ldr      x0, [x8, #0x40]
0210876c: fmov     s2, s8
02108770: fmov     s3, s11
02108774: ldr      x2, [x8, #0x18]
02108778: ldp      x20, x19, [sp, #0x60]
0210877c: ldr      x1, [x8, #0x28]
02108780: ldp      x22, x21, [sp, #0x50]
02108784: ldr      x30, [sp, #0x40]
02108788: ldp      d9, d8, [sp, #0x30]
0210878c: ldp      d11, d10, [sp, #0x20]
02108790: ldp      d13, d12, [sp, #0x10]
02108794: ldp      d15, d14, [sp], #0x70
02108798: br       x2
0210879c: ldp      x20, x19, [sp, #0x60]
021087a0: ldr      x30, [sp, #0x40]
021087a4: ldp      x22, x21, [sp, #0x50]
021087a8: ldp      d9, d8, [sp, #0x30]
021087ac: ldp      d11, d10, [sp, #0x20]
021087b0: ldp      d13, d12, [sp, #0x10]
021087b4: ldp      d15, d14, [sp], #0x70
021087b8: ret      
