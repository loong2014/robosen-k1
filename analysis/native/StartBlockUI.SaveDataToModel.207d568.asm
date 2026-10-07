; StartBlockUI.SaveDataToModel file_offset=0x2079568 VA=0x207d568
0207d568: sub      sp, sp, #0x70
0207d56c: stp      x30, x23, [sp, #0x40]
0207d570: stp      x22, x21, [sp, #0x50]
0207d574: stp      x20, x19, [sp, #0x60]
0207d578: adrp     x19, #0x48d3000
0207d57c: mov      x20, x0
0207d580: ldrb     w8, [x19, #0x6d6]
0207d584: tbnz     w8, #0, #0x207d5e4
0207d588: adrp     x0, #0x4611000
0207d58c: ldr      x0, [x0, #0xfd0]
0207d590: bl       #0x1f16e38
0207d594: adrp     x0, #0x4611000
0207d598: ldr      x0, [x0, #0xfd8]
0207d59c: bl       #0x1f16e38
0207d5a0: adrp     x0, #0x4611000
0207d5a4: ldr      x0, [x0, #0xfe0]
0207d5a8: bl       #0x1f16e38
0207d5ac: adrp     x0, #0x4611000
0207d5b0: ldr      x0, [x0, #0x158]
0207d5b4: bl       #0x1f16e38
0207d5b8: adrp     x0, #0x4611000
0207d5bc: ldr      x0, [x0, #0x168]
0207d5c0: bl       #0x1f16e38
0207d5c4: adrp     x0, #0x4611000
0207d5c8: ldr      x0, [x0, #0xfe8]
0207d5cc: bl       #0x1f16e38
0207d5d0: adrp     x0, #0x4610000
0207d5d4: ldr      x0, [x0, #0x78]
0207d5d8: bl       #0x1f16e38
0207d5dc: mov      w8, #1
0207d5e0: strb     w8, [x19, #0x6d6]
0207d5e4: mov      x0, x20
0207d5e8: stp      xzr, xzr, [sp, #0x20]
0207d5ec: str      xzr, [sp, #0x30]
0207d5f0: bl       #0x2076898 ; VisualViewBase.SaveDataToModel
0207d5f4: ldr      x8, [x20]
0207d5f8: mov      x0, x20
0207d5fc: ldp      x9, x1, [x8, #0x1c8]
0207d600: blr      x9
0207d604: cbz      x0, #0x207d754
0207d608: adrp     x8, #0x4610000
0207d60c: mov      x19, x0
0207d610: ldr      x8, [x8, #0x78]
0207d614: ldr      x9, [x0]
0207d618: ldr      x8, [x8]
0207d61c: ldrb     w11, [x9, #0x130]
0207d620: ldrb     w10, [x8, #0x130]
0207d624: cmp      w11, w10
0207d628: b.lo     #0x207d754
0207d62c: ldr      x9, [x9, #0xc8]
0207d630: add      x9, x9, x10, lsl #3
0207d634: ldur     x9, [x9, #-8]
0207d638: cmp      x9, x8
0207d63c: b.ne     #0x207d754
0207d640: ldr      x8, [x19, #0x20]
0207d644: cbz      x8, #0x207d754
0207d648: ldr      w9, [x8, #0x1c]
0207d64c: add      w9, w9, #1
0207d650: stp      wzr, w9, [x8, #0x18]
0207d654: ldr      x0, [x20, #0x40]
0207d658: cbz      x0, #0x207d754
0207d65c: adrp     x8, #0x4611000
0207d660: adrp     x22, #0x4611000
0207d664: adrp     x23, #0x4611000
0207d668: ldr      x8, [x8, #0xfe8]
0207d66c: adrp     x21, #0x4611000
0207d670: ldr      x22, [x22, #0xfd8]
0207d674: ldr      x23, [x23, #0x158]
0207d678: ldr      x21, [x21, #0xfd0]
0207d67c: ldr      x1, [x8]
0207d680: add      x8, sp, #8
0207d684: bl       #0x317b9bc
0207d688: ldr      x8, [sp, #0x18]
0207d68c: ldur     q0, [sp, #8]
0207d690: str      x8, [sp, #0x30]
0207d694: add      x8, sp, #0x20
0207d698: str      q0, [sp, #0x20]
0207d69c: stp      xzr, x8, [sp, #8]
0207d6a0: ldr      x1, [x22]
0207d6a4: add      x0, sp, #0x20
0207d6a8: bl       #0x2d6240c
0207d6ac: tbz      w0, #0, #0x207d728
0207d6b0: ldr      x0, [sp, #0x30]
0207d6b4: cbz      x0, #0x207d74c
0207d6b8: ldr      x8, [x0]
0207d6bc: ldr      x20, [x19, #0x20]
0207d6c0: ldp      x9, x1, [x8, #0x1c8]
0207d6c4: blr      x9
0207d6c8: cbz      x0, #0x207d750
0207d6cc: cbz      x20, #0x207d748
0207d6d0: ldr      w10, [x20, #0x1c]
0207d6d4: ldr      x8, [x20, #0x10]
0207d6d8: ldr      w1, [x0, #0x18]
0207d6dc: ldr      x9, [x23]
0207d6e0: add      w10, w10, #1
0207d6e4: str      w10, [x20, #0x1c]
0207d6e8: cbz      x8, #0x207d748
0207d6ec: ldrsw    x10, [x20, #0x18]
0207d6f0: ldr      w11, [x8, #0x18]
0207d6f4: cmp      w10, w11
0207d6f8: b.hs     #0x207d710
0207d6fc: add      x8, x8, x10, lsl #2
0207d700: add      w9, w10, #1
0207d704: str      w9, [x20, #0x18]
0207d708: str      w1, [x8, #0x20]
0207d70c: b        #0x207d6a0
0207d710: ldr      x8, [x9, #0x20]
0207d714: ldr      x8, [x8, #0xc0]
0207d718: ldr      x2, [x8, #0x70]
0207d71c: mov      x0, x20
0207d720: bl       #0x31213fc
0207d724: b        #0x207d6a0
0207d728: ldr      x1, [x21]
0207d72c: add      x0, sp, #0x20
0207d730: bl       #0x2d62408
0207d734: ldp      x20, x19, [sp, #0x60]
0207d738: ldp      x22, x21, [sp, #0x50]
0207d73c: ldp      x30, x23, [sp, #0x40]
0207d740: add      sp, sp, #0x70
0207d744: ret      
0207d748: bl       #0x1f170e4
0207d74c: bl       #0x1f170e4
0207d750: bl       #0x1f170e4
0207d754: bl       #0x1f170e4
0207d758: b        #0x207d76c
0207d75c: b        #0x207d76c
0207d760: b        #0x207d76c
0207d764: b        #0x207d76c
0207d768: b        #0x207d76c
0207d76c: mov      x19, x0
0207d770: cmp      w1, #1
0207d774: b.ne     #0x207d7a8
0207d778: mov      x0, x19
0207d77c: bl       #0x437d3d0
0207d780: ldr      x19, [x0]
0207d784: str      x19, [sp, #8]
0207d788: bl       #0x437d3e0
0207d78c: ldr      x0, [sp, #0x10]
0207d790: ldr      x1, [x21]
0207d794: bl       #0x2d62408
0207d798: cbz      x19, #0x207d734
0207d79c: mov      x0, x19
0207d7a0: bl       #0x1f170dc
0207d7a4: mov      x19, x0
0207d7a8: add      x0, sp, #8
0207d7ac: bl       #0x1c115c8
0207d7b0: mov      x0, x19
0207d7b4: bl       #0x20067bc
0207d7b8: bl       #0x1c10ed8
