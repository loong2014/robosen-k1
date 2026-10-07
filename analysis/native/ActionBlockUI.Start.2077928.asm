; ActionBlockUI.Start file_offset=0x2073928 VA=0x2077928
02077928: str      x30, [sp, #-0x30]!
0207792c: stp      x22, x21, [sp, #0x10]
02077930: stp      x20, x19, [sp, #0x20]
02077934: adrp     x20, #0x48d3000
02077938: adrp     x22, #0x460c000
0207793c: mov      x19, x0
02077940: ldrb     w8, [x20, #0x692]
02077944: ldr      x22, [x22, #0x1b8]
02077948: tbnz     w8, #0, #0x2077984
0207794c: adrp     x0, #0x4611000
02077950: ldr      x0, [x0, #0xfc0]
02077954: bl       #0x1f16e38
02077958: adrp     x0, #0x4611000
0207795c: ldr      x0, [x0, #0xfc8]
02077960: bl       #0x1f16e38
02077964: adrp     x0, #0x460c000
02077968: ldr      x0, [x0, #0x1b8]
0207796c: bl       #0x1f16e38
02077970: adrp     x0, #0x4610000
02077974: ldr      x0, [x0, #0xcb0]
02077978: bl       #0x1f16e38
0207797c: mov      w8, #1
02077980: strb     w8, [x20, #0x692]
02077984: ldr      x8, [x19]
02077988: mov      x0, x19
0207798c: ldr      x9, [x8, #0x208]
02077990: ldr      x1, [x8, #0x210]
02077994: blr      x9
02077998: ldr      x0, [x22]
0207799c: ldr      x20, [x19, #0x70]
020779a0: ldr      w8, [x0, #0xe4]
020779a4: cbnz     w8, #0x20779ac
020779a8: bl       #0x1f16fb8
020779ac: mov      x0, x20
020779b0: mov      x1, xzr
020779b4: bl       #0x4039050
020779b8: tbz      w0, #0, #0x2077a08
020779bc: ldr      x8, [x19, #0x70]
020779c0: cbz      x8, #0x2077a08
020779c4: adrp     x9, #0x4610000
020779c8: ldr      x9, [x9, #0xcb0]
020779cc: ldr      x20, [x8, #0x100]
020779d0: ldr      x0, [x9]
020779d4: bl       #0x1f170d4
020779d8: adrp     x8, #0x4611000
020779dc: mov      x1, x19
020779e0: mov      x3, xzr
020779e4: ldr      x8, [x8, #0xfc0]
020779e8: mov      x21, x0
020779ec: ldr      x2, [x8]
020779f0: bl       #0x4047014
020779f4: cbz      x20, #0x2077a94
020779f8: mov      x0, x20
020779fc: mov      x1, x21
02077a00: mov      x2, xzr
02077a04: bl       #0x40470e4
02077a08: ldr      x0, [x22]
02077a0c: ldr      x20, [x19, #0x78]
02077a10: ldr      w8, [x0, #0xe4]
02077a14: cbnz     w8, #0x2077a1c
02077a18: bl       #0x1f16fb8
02077a1c: mov      x0, x20
02077a20: mov      x1, xzr
02077a24: bl       #0x4039050
02077a28: tbz      w0, #0, #0x2077a84
02077a2c: ldr      x8, [x19, #0x78]
02077a30: cbz      x8, #0x2077a84
02077a34: adrp     x9, #0x4610000
02077a38: ldr      x9, [x9, #0xcb0]
02077a3c: ldr      x20, [x8, #0x100]
02077a40: ldr      x0, [x9]
02077a44: bl       #0x1f170d4
02077a48: adrp     x8, #0x4611000
02077a4c: mov      x1, x19
02077a50: mov      x3, xzr
02077a54: ldr      x8, [x8, #0xfc8]
02077a58: mov      x21, x0
02077a5c: ldr      x2, [x8]
02077a60: bl       #0x4047014
02077a64: cbz      x20, #0x2077a94
02077a68: mov      x0, x20
02077a6c: mov      x1, x21
02077a70: mov      x2, xzr
02077a74: ldp      x20, x19, [sp, #0x20]
02077a78: ldp      x22, x21, [sp, #0x10]
02077a7c: ldr      x30, [sp], #0x30
02077a80: b        #0x40470e4
02077a84: ldp      x20, x19, [sp, #0x20]
02077a88: ldp      x22, x21, [sp, #0x10]
02077a8c: ldr      x30, [sp], #0x30
02077a90: ret      
02077a94: bl       #0x1f170e4
