; SelectServerConfigInfo.SaveFile file_offset=0x205961c VA=0x205d61c
0205d61c: sub      sp, sp, #0x40
0205d620: str      x30, [sp, #0x10]
0205d624: stp      x22, x21, [sp, #0x20]
0205d628: stp      x20, x19, [sp, #0x30]
0205d62c: adrp     x22, #0x48d3000
0205d630: adrp     x21, #0x4611000
0205d634: mov      x19, x2
0205d638: ldrb     w8, [x22, #0x588]
0205d63c: ldr      x21, [x21, #0x480]
0205d640: mov      x20, x1
0205d644: tbnz     w8, #0, #0x205d668
0205d648: adrp     x0, #0x4610000
0205d64c: ldr      x0, [x0, #0x548]
0205d650: bl       #0x1f16e38
0205d654: adrp     x0, #0x4611000
0205d658: ldr      x0, [x0, #0x480]
0205d65c: bl       #0x1f16e38
0205d660: mov      w8, #1
0205d664: strb     w8, [x22, #0x588]
0205d668: ldr      x0, [x21]
0205d66c: str      xzr, [sp, #0x18]
0205d670: bl       #0x1f170d4
0205d674: mov      x1, x20
0205d678: mov      x2, xzr
0205d67c: mov      x21, x0
0205d680: bl       #0x363fa2c
0205d684: add      x8, sp, #0x18
0205d688: str      x21, [sp, #0x18]
0205d68c: stp      xzr, x8, [sp]
0205d690: cbz      x21, #0x205d748
0205d694: ldr      x8, [x21]
0205d698: ldr      x9, [x8, #0x238]
0205d69c: ldr      x2, [x8, #0x240]
0205d6a0: mov      x0, x21
0205d6a4: mov      x1, x19
0205d6a8: blr      x9
0205d6ac: ldr      x0, [sp, #0x18]
0205d6b0: cbz      x0, #0x205d754
0205d6b4: ldr      x8, [x0]
0205d6b8: ldp      x9, x1, [x8, #0x1b8]
0205d6bc: blr      x9
0205d6c0: mov      x19, xzr
0205d6c4: add      x8, sp, #0x18
0205d6c8: ldr      x20, [x8]
0205d6cc: cbz      x20, #0x205d730
0205d6d0: adrp     x10, #0x4610000
0205d6d4: ldr      x8, [x20]
0205d6d8: ldr      x10, [x10, #0x548]
0205d6dc: ldrh     w9, [x8, #0x12e]
0205d6e0: ldr      x1, [x10]
0205d6e4: cbz      x9, #0x205d708
0205d6e8: ldr      x10, [x8, #0xb0]
0205d6ec: add      x10, x10, #8
0205d6f0: ldur     x11, [x10, #-8]
0205d6f4: cmp      x11, x1
0205d6f8: b.eq     #0x205d718
0205d6fc: subs     x9, x9, #1
0205d700: add      x10, x10, #0x10
0205d704: b.ne     #0x205d6f0
0205d708: mov      x0, x20
0205d70c: mov      w2, wzr
0205d710: bl       #0x1f501d8
0205d714: b        #0x205d724
0205d718: ldrsw    x9, [x10]
0205d71c: add      x8, x8, x9, lsl #4
0205d720: add      x0, x8, #0x138
0205d724: ldp      x8, x1, [x0]
0205d728: mov      x0, x20
0205d72c: blr      x8
0205d730: cbnz     x19, #0x205d74c
0205d734: ldp      x20, x19, [sp, #0x30]
0205d738: ldr      x30, [sp, #0x10]
0205d73c: ldp      x22, x21, [sp, #0x20]
0205d740: add      sp, sp, #0x40
0205d744: ret      
0205d748: bl       #0x1f170e4
0205d74c: mov      x0, x19
0205d750: bl       #0x1f170dc
0205d754: bl       #0x1f170e4
0205d758: b        #0x205d75c
0205d75c: mov      x19, x0
0205d760: cmp      w1, #1
0205d764: b.ne     #0x205d788
0205d768: mov      x0, x19
0205d76c: bl       #0x437d3d0
0205d770: ldr      x19, [x0]
0205d774: str      x19, [sp]
0205d778: bl       #0x437d3e0
0205d77c: ldr      x8, [sp, #8]
0205d780: b        #0x205d6c8
0205d784: mov      x19, x0
0205d788: mov      x0, sp
0205d78c: bl       #0x1c11370
0205d790: mov      x0, x19
0205d794: bl       #0x20067bc
0205d798: bl       #0x1c10ed8
