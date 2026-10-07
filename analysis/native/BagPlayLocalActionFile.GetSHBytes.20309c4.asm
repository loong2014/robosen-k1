; BagPlayLocalActionFile.GetSHBytes file_offset=0x202c9c4 VA=0x20309c4
020309c4: stp      x30, x23, [sp, #-0x30]!
020309c8: stp      x22, x21, [sp, #0x10]
020309cc: stp      x20, x19, [sp, #0x20]
020309d0: adrp     x22, #0x48d3000
020309d4: adrp     x23, #0x4610000
020309d8: mov      x21, x2
020309dc: ldrb     w8, [x22, #0x39a]
020309e0: ldr      x23, [x23, #0xb0] ; literal "block"
020309e4: mov      x20, x1
020309e8: mov      x19, x0
020309ec: tbnz     w8, #0, #0x2030a1c
020309f0: adrp     x0, #0x460f000
020309f4: ldr      x0, [x0, #0xf80]
020309f8: bl       #0x1f16e38
020309fc: adrp     x0, #0x4610000
02030a00: ldr      x0, [x0, #0xb8] ; literal "manual"
02030a04: bl       #0x1f16e38
02030a08: adrp     x0, #0x4610000
02030a0c: ldr      x0, [x0, #0xb0] ; literal "block"
02030a10: bl       #0x1f16e38
02030a14: mov      w8, #1
02030a18: strb     w8, [x22, #0x39a]
02030a1c: ldr      x1, [x23]
02030a20: mov      x0, x21
02030a24: mov      x2, xzr
02030a28: bl       #0x34fefcc
02030a2c: tbz      w0, #0, #0x2030a40
02030a30: mov      x0, x19
02030a34: mov      x1, x20
02030a38: bl       #0x202ee68 ; BagPlayLocalActionFile.LocalBlockFile2SH
02030a3c: b        #0x2030a68
02030a40: adrp     x8, #0x4610000
02030a44: mov      x0, x21
02030a48: mov      x2, xzr
02030a4c: ldr      x8, [x8, #0xb8] ; literal "manual"
02030a50: ldr      x1, [x8]
02030a54: bl       #0x34fefcc
02030a58: tbz      w0, #0, #0x2030a68
02030a5c: mov      x0, x19
02030a60: mov      x1, x20
02030a64: bl       #0x202e298 ; BagPlayLocalActionFile.LocalManualFile2SH
02030a68: ldr      x0, [x19, #0x40]
02030a6c: cbz      x0, #0x2030a8c
02030a70: adrp     x8, #0x460f000
02030a74: ldr      x8, [x8, #0xf80]
02030a78: ldp      x20, x19, [sp, #0x20]
02030a7c: ldp      x22, x21, [sp, #0x10]
02030a80: ldr      x1, [x8]
02030a84: ldp      x30, x23, [sp], #0x30
02030a88: b        #0x30ea1a4
02030a8c: bl       #0x1f170e4
