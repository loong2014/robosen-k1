; EditorGameManualInterfaceScript.ClearShowRect file_offset=0x205b640 VA=0x205f640
0205f640: sub      sp, sp, #0x60
0205f644: stp      x30, x23, [sp, #0x30]
0205f648: stp      x22, x21, [sp, #0x40]
0205f64c: stp      x20, x19, [sp, #0x50]
0205f650: adrp     x20, #0x48d3000
0205f654: mov      x19, x0
0205f658: ldrb     w8, [x20, #0x59e]
0205f65c: tbnz     w8, #0, #0x205f6bc
0205f660: adrp     x0, #0x4611000
0205f664: ldr      x0, [x0, #0x5f0]
0205f668: bl       #0x1f16e38
0205f66c: adrp     x0, #0x4611000
0205f670: ldr      x0, [x0, #0x5f8]
0205f674: bl       #0x1f16e38
0205f678: adrp     x0, #0x4611000
0205f67c: ldr      x0, [x0, #0x600]
0205f680: bl       #0x1f16e38
0205f684: adrp     x0, #0x4611000
0205f688: ldr      x0, [x0, #0x608]
0205f68c: bl       #0x1f16e38
0205f690: adrp     x0, #0x4611000
0205f694: ldr      x0, [x0, #0x610]
0205f698: bl       #0x1f16e38
0205f69c: adrp     x0, #0x4611000
0205f6a0: ldr      x0, [x0, #0x618]
0205f6a4: bl       #0x1f16e38
0205f6a8: adrp     x0, #0x460c000
0205f6ac: ldr      x0, [x0, #0x1b8]
0205f6b0: bl       #0x1f16e38
0205f6b4: mov      w8, #1
0205f6b8: strb     w8, [x20, #0x59e]
0205f6bc: ldr      x0, [x19, #0x128]
0205f6c0: stp      xzr, xzr, [sp, #0x18]
0205f6c4: str      xzr, [sp, #0x28]
0205f6c8: cbz      x0, #0x205f7ac
0205f6cc: adrp     x8, #0x4611000
0205f6d0: adrp     x22, #0x4611000
0205f6d4: adrp     x23, #0x460c000
0205f6d8: ldr      x8, [x8, #0x618]
0205f6dc: adrp     x21, #0x4611000
0205f6e0: ldr      x22, [x22, #0x5f8]
0205f6e4: ldr      x23, [x23, #0x1b8]
0205f6e8: ldr      x21, [x21, #0x5f0]
0205f6ec: add      x20, sp, #0x18
0205f6f0: ldr      x1, [x8]
0205f6f4: add      x8, sp, #0x18
0205f6f8: bl       #0x317b9bc
0205f6fc: stp      xzr, x20, [sp, #8]
0205f700: ldr      x1, [x22]
0205f704: add      x0, sp, #0x18
0205f708: bl       #0x2d6240c
0205f70c: tbz      w0, #0, #0x205f734
0205f710: ldr      x0, [x23]
0205f714: ldr      x20, [sp, #0x28]
0205f718: ldr      w8, [x0, #0xe4]
0205f71c: cbnz     w8, #0x205f724
0205f720: bl       #0x1f16fb8
0205f724: mov      x0, x20
0205f728: mov      x1, xzr
0205f72c: bl       #0x40398c4
0205f730: b        #0x205f700
0205f734: ldr      x1, [x21]
0205f738: add      x0, sp, #0x18
0205f73c: bl       #0x2d62408
0205f740: ldr      x8, [x19, #0x128]
0205f744: cbz      x8, #0x205f7ac
0205f748: ldp      w2, w9, [x8, #0x18]
0205f74c: add      w9, w9, #1
0205f750: cmp      w2, #1
0205f754: stp      wzr, w9, [x8, #0x18]
0205f758: b.lt     #0x205f76c
0205f75c: ldr      x0, [x8, #0x10]
0205f760: mov      w1, wzr
0205f764: mov      x3, xzr
0205f768: bl       #0x36a2b48
0205f76c: ldr      x8, [x19, #0x130]
0205f770: cbz      x8, #0x205f7ac
0205f774: ldp      w2, w9, [x8, #0x18]
0205f778: add      w9, w9, #1
0205f77c: cmp      w2, #1
0205f780: stp      wzr, w9, [x8, #0x18]
0205f784: b.lt     #0x205f798
0205f788: ldr      x0, [x8, #0x10]
0205f78c: mov      w1, wzr
0205f790: mov      x3, xzr
0205f794: bl       #0x36a2b48
0205f798: ldp      x20, x19, [sp, #0x50]
0205f79c: ldp      x22, x21, [sp, #0x40]
0205f7a0: ldp      x30, x23, [sp, #0x30]
0205f7a4: add      sp, sp, #0x60
0205f7a8: ret      
0205f7ac: bl       #0x1f170e4
0205f7b0: b        #0x205f7b4
0205f7b4: mov      x20, x0
0205f7b8: cmp      w1, #1
0205f7bc: b.ne     #0x205f7f0
0205f7c0: mov      x0, x20
0205f7c4: bl       #0x437d3d0
0205f7c8: ldr      x20, [x0]
0205f7cc: str      x20, [sp, #8]
0205f7d0: bl       #0x437d3e0
0205f7d4: ldr      x0, [sp, #0x10]
0205f7d8: ldr      x1, [x21]
0205f7dc: bl       #0x2d62408
0205f7e0: cbz      x20, #0x205f740
0205f7e4: mov      x0, x20
0205f7e8: bl       #0x1f170dc
0205f7ec: mov      x20, x0
0205f7f0: add      x0, sp, #8
0205f7f4: bl       #0x1c11458
0205f7f8: mov      x0, x20
0205f7fc: bl       #0x20067bc
0205f800: bl       #0x1c10ed8
