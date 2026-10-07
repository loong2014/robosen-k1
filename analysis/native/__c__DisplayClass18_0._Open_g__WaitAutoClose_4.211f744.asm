; <>c__DisplayClass18_0.<Open>g__WaitAutoClose|4 file_offset=0x211b744 VA=0x211f744
0211f744: str      d8, [sp, #-0x30]!
0211f748: stp      x30, x21, [sp, #0x10]
0211f74c: stp      x20, x19, [sp, #0x20]
0211f750: fmov     s8, s0
0211f754: adrp     x20, #0x48d3000
0211f758: adrp     x21, #0x4616000
0211f75c: ldrb     w8, [x20, #0xce6]
0211f760: ldr      x21, [x21, #0x248]
0211f764: mov      x19, x0
0211f768: tbnz     w8, #0, #0x211f780
0211f76c: adrp     x0, #0x4616000
0211f770: ldr      x0, [x0, #0x248]
0211f774: bl       #0x1f16e38
0211f778: mov      w8, #1
0211f77c: strb     w8, [x20, #0xce6]
0211f780: ldr      x0, [x21]
0211f784: bl       #0x1f170d4
0211f788: mov      x1, xzr
0211f78c: mov      x20, x0
0211f790: bl       #0x36c1fd0
0211f794: mov      x0, x20
0211f798: mov      x1, x19
0211f79c: str      wzr, [x20, #0x10]
0211f7a0: str      x19, [x0, #0x28]!
0211f7a4: bl       #0x1f16ddc
0211f7a8: mov      x0, x20
0211f7ac: str      s8, [x20, #0x20]
0211f7b0: ldp      x20, x19, [sp, #0x20]
0211f7b4: ldp      x30, x21, [sp, #0x10]
0211f7b8: ldr      d8, [sp], #0x30
0211f7bc: ret      
