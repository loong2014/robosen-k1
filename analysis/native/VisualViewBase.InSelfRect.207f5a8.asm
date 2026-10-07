; VisualViewBase.InSelfRect file_offset=0x207b5a8 VA=0x207f5a8
0207f5a8: sub      sp, sp, #0xb0
0207f5ac: stp      d15, d14, [sp, #0x40]
0207f5b0: stp      d13, d12, [sp, #0x50]
0207f5b4: stp      d11, d10, [sp, #0x60]
0207f5b8: stp      d9, d8, [sp, #0x70]
0207f5bc: stp      x30, x23, [sp, #0x80]
0207f5c0: stp      x22, x21, [sp, #0x90]
0207f5c4: stp      x20, x19, [sp, #0xa0]
0207f5c8: adrp     x23, #0x48d3000
0207f5cc: adrp     x22, #0x4610000
0207f5d0: mov      x19, x2
0207f5d4: ldrb     w8, [x23, #0x6f8]
0207f5d8: ldr      x22, [x22, #0xad0]
0207f5dc: mov      x20, x1
0207f5e0: mov      x21, x0
0207f5e4: tbnz     w8, #0, #0x207f608
0207f5e8: adrp     x0, #0x4610000
0207f5ec: ldr      x0, [x0, #0xad0]
0207f5f0: bl       #0x1f16e38
0207f5f4: adrp     x0, #0x4611000
0207f5f8: ldr      x0, [x0, #0xea8]
0207f5fc: bl       #0x1f16e38
0207f600: mov      w8, #1
0207f604: strb     w8, [x23, #0x6f8]
0207f608: str      wzr, [x19]
0207f60c: add      x1, sp, #0x30
0207f610: add      x2, sp, #0x20
0207f614: ldr      x8, [x21]
0207f618: str      wzr, [sp, #0x38]
0207f61c: mov      x0, x21
0207f620: str      xzr, [sp, #0x30]
0207f624: str      wzr, [sp, #0x28]
0207f628: stp      xzr, xzr, [sp, #0x18]
0207f62c: str      xzr, [sp, #0x10]
0207f630: ldr      x9, [x8, #0x268]
0207f634: ldr      x3, [x8, #0x270]
0207f638: blr      x9
0207f63c: ldr      d8, [sp, #0x30]
0207f640: ldr      d0, [sp, #0x20]
0207f644: ldr      x0, [x22]
0207f648: fsub     v9.2s, v0.2s, v8.2s
0207f64c: ldr      w8, [x0, #0xe4]
0207f650: cbnz     w8, #0x207f658
0207f654: bl       #0x1f16fb8
0207f658: stp      d8, d9, [sp, #0x10]
0207f65c: cbz      x20, #0x207f7d0
0207f660: adrp     x21, #0x4611000
0207f664: mov      x0, x20
0207f668: mov      x1, xzr
0207f66c: ldr      x21, [x21, #0xea8]
0207f670: bl       #0x4040364
0207f674: movi     d2, #0000000000000000
0207f678: mov      x0, x20
0207f67c: mov      x1, xzr
0207f680: bl       #0x4042e30
0207f684: fmov     s8, s0
0207f688: fmov     s9, s1
0207f68c: ldr      x0, [x21]
0207f690: fmov     s10, s2
0207f694: ldr      w8, [x0, #0xe4]
0207f698: cbnz     w8, #0x207f6a0
0207f69c: bl       #0x1f16fb8
0207f6a0: adrp     x23, #0x48d3000
0207f6a4: ldrb     w8, [x23, #0x663]
0207f6a8: cbnz     w8, #0x207f6c0
0207f6ac: adrp     x0, #0x4611000
0207f6b0: ldr      x0, [x0, #0xea8]
0207f6b4: bl       #0x1f16e38
0207f6b8: mov      w8, #1
0207f6bc: strb     w8, [x23, #0x663]
0207f6c0: ldr      x0, [x21]
0207f6c4: ldr      w8, [x0, #0xe4]
0207f6c8: cbnz     w8, #0x207f6d4
0207f6cc: bl       #0x1f16fb8
0207f6d0: ldr      x0, [x21]
0207f6d4: ldr      x8, [x0, #0xb8]
0207f6d8: ldr      x0, [x8, #0x10]
0207f6dc: cbz      x0, #0x207f7d0
0207f6e0: fmov     s0, s8
0207f6e4: fmov     s1, s9
0207f6e8: mov      x1, xzr
0207f6ec: fmov     s2, s10
0207f6f0: bl       #0x4042f20
0207f6f4: mov      x0, x20
0207f6f8: mov      x1, xzr
0207f6fc: fmov     s8, s0
0207f700: fmov     s9, s1
0207f704: bl       #0x4040364
0207f708: fmov     s0, s8
0207f70c: fmov     s1, s9
0207f710: add      x0, sp, #0x10
0207f714: mov      w1, #1
0207f718: mov      x2, xzr
0207f71c: fmov     s10, s2
0207f720: fmov     s11, s3
0207f724: bl       #0x208ca1c
0207f728: tbz      w0, #0, #0x207f7a8
0207f72c: ldr      x0, [x22]
0207f730: ldr      w8, [x0, #0xe4]
0207f734: cbnz     w8, #0x207f73c
0207f738: bl       #0x1f16fb8
0207f73c: ldp      s12, s13, [sp, #0x18]
0207f740: fmul     s1, s10, s11
0207f744: ldr      x0, [x21]
0207f748: ldp      s14, s15, [sp, #0x10]
0207f74c: fmul     s0, s12, s13
0207f750: ldr      w8, [x0, #0xe4]
0207f754: fcmp     s0, s1
0207f758: fcsel    s0, s0, s1, mi
0207f75c: str      s0, [sp, #0xc]
0207f760: cbnz     w8, #0x207f768
0207f764: bl       #0x1f16fb8
0207f768: fmov     s0, s14
0207f76c: fmov     s1, s15
0207f770: fmov     s2, s12
0207f774: fmov     s3, s13
0207f778: fmov     s4, s8
0207f77c: fmov     s5, s9
0207f780: fmov     s6, s10
0207f784: fmov     s7, s11
0207f788: bl       #0x207f7d4 ; VisualViewBase.<InSelfRect>g__OverlapsArea|71_0
0207f78c: fmov     s1, #5.00000000
0207f790: str      s0, [x19]
0207f794: fmul     s0, s0, s1
0207f798: ldr      s1, [sp, #0xc]
0207f79c: fcmp     s0, s1
0207f7a0: cset     w0, gt
0207f7a4: b        #0x207f7ac
0207f7a8: mov      w0, wzr
0207f7ac: ldp      x20, x19, [sp, #0xa0]
0207f7b0: ldp      x22, x21, [sp, #0x90]
0207f7b4: ldp      x30, x23, [sp, #0x80]
0207f7b8: ldp      d9, d8, [sp, #0x70]
0207f7bc: ldp      d11, d10, [sp, #0x60]
0207f7c0: ldp      d13, d12, [sp, #0x50]
0207f7c4: ldp      d15, d14, [sp, #0x40]
0207f7c8: add      sp, sp, #0xb0
0207f7cc: ret      
0207f7d0: bl       #0x1f170e4
