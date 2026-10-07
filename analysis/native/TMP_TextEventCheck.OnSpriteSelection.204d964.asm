; TMP_TextEventCheck.OnSpriteSelection file_offset=0x2049964 VA=0x204d964
0204d964: str      x30, [sp, #-0x20]!
0204d968: stp      x20, x19, [sp, #0x10]
0204d96c: adrp     x19, #0x48d3000
0204d970: strh     w1, [sp, #0xc]
0204d974: adrp     x20, #0x4610000
0204d978: ldrb     w8, [x19, #0x4d5]
0204d97c: ldr      x20, [x20, #0x528]
0204d980: str      w2, [sp, #8]
0204d984: tbnz     w8, #0, #0x204d9cc
0204d988: adrp     x0, #0x460f000
0204d98c: ldr      x0, [x0, #0xe70]
0204d990: bl       #0x1f16e38
0204d994: adrp     x0, #0x4610000
0204d998: ldr      x0, [x0, #0x528]
0204d99c: bl       #0x1f16e38
0204d9a0: adrp     x0, #0x4610000
0204d9a4: ldr      x0, [x0, #0xf58] ; literal "Sprite ["
0204d9a8: bl       #0x1f16e38
0204d9ac: adrp     x0, #0x4610000
0204d9b0: ldr      x0, [x0, #0xf40] ; literal " has been selected."
0204d9b4: bl       #0x1f16e38
0204d9b8: adrp     x0, #0x4610000
0204d9bc: ldr      x0, [x0, #0xf50] ; literal "] at Index: "
0204d9c0: bl       #0x1f16e38
0204d9c4: mov      w8, #1
0204d9c8: strb     w8, [x19, #0x4d5]
0204d9cc: ldr      x0, [x20]
0204d9d0: mov      w1, #5
0204d9d4: bl       #0x1f16f28
0204d9d8: cbz      x0, #0x204db04
0204d9dc: ldr      w8, [x0, #0x18]
0204d9e0: mov      x19, x0
0204d9e4: cbz      w8, #0x204db00
0204d9e8: adrp     x8, #0x4610000
0204d9ec: mov      x0, x19
0204d9f0: ldr      x8, [x8, #0xf58] ; literal "Sprite ["
0204d9f4: ldr      x1, [x8]
0204d9f8: str      x1, [x0, #0x20]!
0204d9fc: bl       #0x1f16ddc
0204da00: adrp     x8, #0x460c000
0204da04: ldr      x8, [x8, #0x1d0]
0204da08: ldr      x0, [x8, #0x88]
0204da0c: ldr      w8, [x0, #0xe4]
0204da10: cbnz     w8, #0x204da18
0204da14: bl       #0x1f16fb8
0204da18: add      x0, sp, #0xc
0204da1c: mov      x1, xzr
0204da20: bl       #0x35eccf8
0204da24: ldr      w8, [x19, #0x18]
0204da28: tst      w8, #0xfffffffe
0204da2c: b.eq     #0x204db00
0204da30: mov      x20, x19
0204da34: mov      x1, x0
0204da38: str      x0, [x20, #0x28]!
0204da3c: mov      x0, x20
0204da40: bl       #0x1f16ddc
0204da44: ldur     w8, [x20, #-0x10]
0204da48: cmp      w8, #2
0204da4c: b.ls     #0x204db00
0204da50: adrp     x8, #0x4610000
0204da54: mov      x20, x19
0204da58: ldr      x8, [x8, #0xf50] ; literal "] at Index: "
0204da5c: ldr      x1, [x8]
0204da60: str      x1, [x20, #0x30]!
0204da64: mov      x0, x20
0204da68: bl       #0x1f16ddc
0204da6c: add      x0, sp, #8
0204da70: mov      x1, xzr
0204da74: bl       #0x367d154
0204da78: ldur     w8, [x20, #-0x18]
0204da7c: tst      w8, #0xfffffffc
0204da80: b.eq     #0x204db00
0204da84: mov      x20, x19
0204da88: mov      x1, x0
0204da8c: str      x0, [x20, #0x38]!
0204da90: mov      x0, x20
0204da94: bl       #0x1f16ddc
0204da98: ldur     w8, [x20, #-0x20]
0204da9c: cmp      w8, #4
0204daa0: b.ls     #0x204db00
0204daa4: adrp     x8, #0x4610000
0204daa8: adrp     x20, #0x460f000
0204daac: mov      x0, x19
0204dab0: ldr      x8, [x8, #0xf40] ; literal " has been selected."
0204dab4: ldr      x1, [x8]
0204dab8: ldr      x20, [x20, #0xe70]
0204dabc: str      x1, [x0, #0x40]!
0204dac0: bl       #0x1f16ddc
0204dac4: mov      x0, x19
0204dac8: mov      x1, xzr
0204dacc: bl       #0x350ecc8
0204dad0: ldr      x8, [x20]
0204dad4: mov      x19, x0
0204dad8: ldr      w9, [x8, #0xe4]
0204dadc: cbnz     w9, #0x204dae8
0204dae0: mov      x0, x8
0204dae4: bl       #0x1f16fb8
0204dae8: mov      x0, x19
0204daec: mov      x1, xzr
0204daf0: bl       #0x3ff6224
0204daf4: ldp      x20, x19, [sp, #0x10]
0204daf8: ldr      x30, [sp], #0x20
0204dafc: ret      
0204db00: bl       #0x1f170ec
0204db04: bl       #0x1f170e4
