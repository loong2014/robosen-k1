; OneManualActionRectScript.add_ClearClick file_offset=0x206b670 VA=0x206f670
0206f670: str      x30, [sp, #-0x40]!
0206f674: stp      x24, x23, [sp, #0x10]
0206f678: stp      x22, x21, [sp, #0x20]
0206f67c: stp      x20, x19, [sp, #0x30]
0206f680: adrp     x21, #0x48d3000
0206f684: mov      x19, x1
0206f688: mov      x20, x0
0206f68c: ldrb     w8, [x21, #0x621]
0206f690: tbnz     w8, #0, #0x206f6a8
0206f694: adrp     x0, #0x4611000
0206f698: ldr      x0, [x0, #0x5b8]
0206f69c: bl       #0x1f16e38
0206f6a0: mov      w8, #1
0206f6a4: strb     w8, [x21, #0x621]
0206f6a8: adrp     x24, #0x4611000
0206f6ac: ldr      x24, [x24, #0x5b8]
0206f6b0: ldr      x21, [x20, #0x78]!
0206f6b4: mov      x0, x21
0206f6b8: mov      x1, x19
0206f6bc: mov      x2, xzr
0206f6c0: bl       #0x36c5748
0206f6c4: cbz      x0, #0x206f6e4
0206f6c8: ldr      x23, [x24]
0206f6cc: mov      x22, x0
0206f6d0: mov      x1, x23
0206f6d4: bl       #0x1f16fbc
0206f6d8: mov      x1, x0
0206f6dc: cbnz     x0, #0x206f6e8
0206f6e0: b        #0x206f714
0206f6e4: mov      x1, xzr
0206f6e8: mov      x0, x20
0206f6ec: mov      x2, x21
0206f6f0: bl       #0x1f4f9fc
0206f6f4: cmp      x0, x21
0206f6f8: mov      x21, x0
0206f6fc: b.ne     #0x206f6b4
0206f700: ldp      x20, x19, [sp, #0x30]
0206f704: ldp      x22, x21, [sp, #0x20]
0206f708: ldp      x24, x23, [sp, #0x10]
0206f70c: ldr      x30, [sp], #0x40
0206f710: ret      
0206f714: mov      x0, x22
0206f718: mov      x1, x23
0206f71c: bl       #0x1f17464
