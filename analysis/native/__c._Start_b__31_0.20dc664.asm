; <>c.<Start>b__31_0 file_offset=0x20d8664 VA=0x20dc664
020dc664: str      x30, [sp, #-0x20]!
020dc668: stp      x20, x19, [sp, #0x10]
020dc66c: adrp     x19, #0x48d3000
020dc670: adrp     x20, #0x4611000
020dc674: ldrb     w8, [x19, #0xa5b]
020dc678: ldr      x20, [x20, #0xdc0]
020dc67c: tbnz     w8, #0, #0x20dc6a0
020dc680: adrp     x0, #0x460c000
020dc684: ldr      x0, [x0, #0x1b8]
020dc688: bl       #0x1f16e38
020dc68c: adrp     x0, #0x4611000
020dc690: ldr      x0, [x0, #0xdc0]
020dc694: bl       #0x1f16e38
020dc698: mov      w8, #1
020dc69c: strb     w8, [x19, #0xa5b]
020dc6a0: ldr      x8, [x20]
020dc6a4: ldr      x0, [x8, #0x20]
020dc6a8: add      x8, x0, #0x135
020dc6ac: ldrh     w8, [x8]
020dc6b0: tbnz     w8, #0, #0x20dc6b8
020dc6b4: bl       #0x1f4fe9c
020dc6b8: ldr      x8, [x0, #0xc0]
020dc6bc: adrp     x19, #0x460c000
020dc6c0: ldr      x0, [x8, #0x10]
020dc6c4: add      x8, x0, #0x135
020dc6c8: ldrh     w8, [x8]
020dc6cc: ldr      x19, [x19, #0x1b8]
020dc6d0: tbnz     w8, #0, #0x20dc6d8
020dc6d4: bl       #0x1f4fe9c
020dc6d8: ldr      x8, [x19]
020dc6dc: ldr      x9, [x0, #0xb8]
020dc6e0: ldr      w10, [x8, #0xe4]
020dc6e4: ldr      x19, [x9]
020dc6e8: cbnz     w10, #0x20dc6f4
020dc6ec: mov      x0, x8
020dc6f0: bl       #0x1f16fb8
020dc6f4: mov      x0, x19
020dc6f8: ldp      x20, x19, [sp, #0x10]
020dc6fc: mov      x1, xzr
020dc700: mov      x2, xzr
020dc704: ldr      x30, [sp], #0x20
020dc708: b        #0x4033d78
