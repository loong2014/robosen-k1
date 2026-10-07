; LoopBlockUI.add_LoopSetValue file_offset=0x2077758 VA=0x207b758
0207b758: stp      x30, x25, [sp, #-0x40]!
0207b75c: stp      x24, x23, [sp, #0x10]
0207b760: stp      x22, x21, [sp, #0x20]
0207b764: stp      x20, x19, [sp, #0x30]
0207b768: adrp     x20, #0x48d3000
0207b76c: adrp     x24, #0x4611000
0207b770: mov      x19, x0
0207b774: ldrb     w8, [x20, #0x6be]
0207b778: ldr      x24, [x24, #0xf00]
0207b77c: tbnz     w8, #0, #0x207b7a0
0207b780: adrp     x0, #0x4612000
0207b784: ldr      x0, [x0, #0x50]
0207b788: bl       #0x1f16e38
0207b78c: adrp     x0, #0x4611000
0207b790: ldr      x0, [x0, #0xf00]
0207b794: bl       #0x1f16e38
0207b798: mov      w8, #1
0207b79c: strb     w8, [x20, #0x6be]
0207b7a0: ldr      x0, [x24]
0207b7a4: ldr      w8, [x0, #0xe4]
0207b7a8: cbnz     w8, #0x207b7b4
0207b7ac: bl       #0x1f16fb8
0207b7b0: ldr      x0, [x24]
0207b7b4: ldr      x8, [x0, #0xb8]
0207b7b8: adrp     x25, #0x4612000
0207b7bc: ldr      x25, [x25, #0x50]
0207b7c0: ldr      x20, [x8, #0x20]
0207b7c4: mov      x0, x20
0207b7c8: mov      x1, x19
0207b7cc: mov      x2, xzr
0207b7d0: bl       #0x36c5748
0207b7d4: cbz      x0, #0x207b7f4
0207b7d8: ldr      x23, [x25]
0207b7dc: mov      x22, x0
0207b7e0: mov      x1, x23
0207b7e4: bl       #0x1f16fbc
0207b7e8: mov      x21, x0
0207b7ec: cbnz     x0, #0x207b7f8
0207b7f0: b        #0x207b840
0207b7f4: mov      x21, xzr
0207b7f8: ldr      x0, [x24]
0207b7fc: ldr      w8, [x0, #0xe4]
0207b800: cbnz     w8, #0x207b80c
0207b804: bl       #0x1f16fb8
0207b808: ldr      x0, [x24]
0207b80c: ldr      x8, [x0, #0xb8]
0207b810: mov      x1, x21
0207b814: mov      x2, x20
0207b818: add      x0, x8, #0x20
0207b81c: bl       #0x1f4f9fc
0207b820: cmp      x0, x20
0207b824: mov      x20, x0
0207b828: b.ne     #0x207b7c4
0207b82c: ldp      x20, x19, [sp, #0x30]
0207b830: ldp      x22, x21, [sp, #0x20]
0207b834: ldp      x24, x23, [sp, #0x10]
0207b838: ldp      x30, x25, [sp], #0x40
0207b83c: ret      
0207b840: mov      x0, x22
0207b844: mov      x1, x23
0207b848: bl       #0x1f17464
