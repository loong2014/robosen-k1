; ControlInterfaceScript.SetVolumValue file_offset=0x20b294c VA=0x20b694c
020b694c: stp      d11, d10, [sp, #-0x40]!
020b6950: stp      d9, d8, [sp, #0x10]
020b6954: stp      x30, x21, [sp, #0x20]
020b6958: stp      x20, x19, [sp, #0x30]
020b695c: fmov     s8, s0
020b6960: adrp     x20, #0x48d3000
020b6964: mov      x19, x0
020b6968: ldrb     w8, [x20, #0x8da]
020b696c: tbnz     w8, #0, #0x20b69a8
020b6970: adrp     x0, #0x4613000
020b6974: ldr      x0, [x0, #0x840]
020b6978: bl       #0x1f16e38
020b697c: adrp     x0, #0x460f000
020b6980: ldr      x0, [x0, #0xf40]
020b6984: bl       #0x1f16e38
020b6988: adrp     x0, #0x4611000
020b698c: ldr      x0, [x0, #0x218]
020b6990: bl       #0x1f16e38
020b6994: adrp     x0, #0x4611000
020b6998: ldr      x0, [x0, #0x220]
020b699c: bl       #0x1f16e38
020b69a0: mov      w8, #1
020b69a4: strb     w8, [x20, #0x8da]
020b69a8: ldr      x8, [x19, #0x90]
020b69ac: cbz      x8, #0x20b6ae8
020b69b0: ldr      x0, [x8, #0x128]
020b69b4: cbz      x0, #0x20b6ae8
020b69b8: mov      x1, xzr
020b69bc: bl       #0x4046f5c
020b69c0: ldr      x0, [x19, #0x90]
020b69c4: cbz      x0, #0x20b6ae8
020b69c8: ldr      x8, [x0]
020b69cc: fmov     s0, s8
020b69d0: ldr      x9, [x8, #0x428]
020b69d4: ldr      x1, [x8, #0x430]
020b69d8: blr      x9
020b69dc: ldr      x8, [x19, #0x90]
020b69e0: cbz      x8, #0x20b6ae8
020b69e4: adrp     x9, #0x4611000
020b69e8: adrp     x21, #0x4613000
020b69ec: ldr      x9, [x9, #0x218]
020b69f0: ldr      x21, [x21, #0x840]
020b69f4: ldr      x20, [x8, #0x128]
020b69f8: ldr      x0, [x9]
020b69fc: bl       #0x1f170d4
020b6a00: ldr      x2, [x21]
020b6a04: mov      x1, x19
020b6a08: mov      x3, xzr
020b6a0c: mov      x21, x0
020b6a10: bl       #0x2953124
020b6a14: cbz      x20, #0x20b6ae8
020b6a18: adrp     x8, #0x4611000
020b6a1c: mov      x0, x20
020b6a20: mov      x1, x21
020b6a24: ldr      x8, [x8, #0x220]
020b6a28: ldr      x2, [x8]
020b6a2c: bl       #0x2955524
020b6a30: ldr      x0, [x19, #0xa0]
020b6a34: cbz      x0, #0x20b6ae8
020b6a38: ldr      x20, [x19, #0x98]
020b6a3c: mov      x1, xzr
020b6a40: bl       #0x40415e8
020b6a44: cbz      x20, #0x20b6ae8
020b6a48: mov      x0, x20
020b6a4c: mov      x1, xzr
020b6a50: bl       #0x4042f20
020b6a54: ldr      x0, [x19, #0x90]
020b6a58: cbz      x0, #0x20b6ae8
020b6a5c: ldr      x8, [x0]
020b6a60: adrp     x20, #0x460f000
020b6a64: fmov     s8, s1
020b6a68: ldr      x20, [x20, #0xf40]
020b6a6c: ldr      s10, [x0, #0x118]
020b6a70: ldr      s11, [x0, #0x114]
020b6a74: ldr      x9, [x8, #0x418]
020b6a78: ldr      x1, [x8, #0x420]
020b6a7c: blr      x9
020b6a80: ldr      x0, [x20]
020b6a84: fmov     s9, s0
020b6a88: ldr      w8, [x0, #0xe4]
020b6a8c: cbnz     w8, #0x20b6a94
020b6a90: bl       #0x1f16fb8
020b6a94: ldr      x0, [x19, #0xa8]
020b6a98: cbz      x0, #0x20b6ae8
020b6a9c: fsub     s0, s10, s11
020b6aa0: fmov     s1, #0.50000000
020b6aa4: mov      w8, #0x42480000
020b6aa8: ldp      x20, x19, [sp, #0x30]
020b6aac: movi     d2, #0000000000000000
020b6ab0: ldp      x30, x21, [sp, #0x20]
020b6ab4: mov      x1, xzr
020b6ab8: fmul     s0, s0, s1
020b6abc: fabd     s1, s9, s0
020b6ac0: fdiv     s0, s1, s0
020b6ac4: fmov     s1, w8
020b6ac8: mov      w8, #-0x3db80000
020b6acc: fmul     s0, s0, s1
020b6ad0: fmov     s1, w8
020b6ad4: fadd     s0, s0, s1
020b6ad8: fmov     s1, s8
020b6adc: ldp      d9, d8, [sp, #0x10]
020b6ae0: ldp      d11, d10, [sp], #0x40
020b6ae4: b        #0x404185c
020b6ae8: bl       #0x1f170e4
