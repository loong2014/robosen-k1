; ActionViewBase.OnDestroy file_offset=0x20dc9e0 VA=0x20e09e0
020e09e0: stp      x30, x21, [sp, #-0x20]!
020e09e4: stp      x20, x19, [sp, #0x10]
020e09e8: adrp     x20, #0x48d3000
020e09ec: adrp     x21, #0x460f000
020e09f0: mov      x19, x0
020e09f4: ldrb     w8, [x20, #0xa7d]
020e09f8: ldr      x21, [x21, #0xe30]
020e09fc: tbnz     w8, #0, #0x20e0a14
020e0a00: adrp     x0, #0x460f000
020e0a04: ldr      x0, [x0, #0xe30]
020e0a08: bl       #0x1f16e38
020e0a0c: mov      w8, #1
020e0a10: strb     w8, [x20, #0xa7d]
020e0a14: ldr      x0, [x21]
020e0a18: bl       #0x1f170d4
020e0a1c: cbz      x19, #0x20e0adc
020e0a20: ldr      x8, [x19]
020e0a24: mov      x1, x19
020e0a28: mov      x3, xzr
020e0a2c: mov      x20, x0
020e0a30: ldr      x2, [x8, #0x1b0]
020e0a34: bl       #0x2bd3190
020e0a38: mov      x0, x20
020e0a3c: mov      x1, xzr
020e0a40: bl       #0x203ce74 ; BTDevice.remove_ActionProgress
020e0a44: adrp     x20, #0x48d3000
020e0a48: ldrb     w8, [x20, #0xa82]
020e0a4c: cbnz     w8, #0x20e0a64
020e0a50: adrp     x0, #0x4614000
020e0a54: ldr      x0, [x0, #0x298]
020e0a58: bl       #0x1f16e38
020e0a5c: mov      w8, #1
020e0a60: strb     w8, [x20, #0xa82]
020e0a64: adrp     x20, #0x4614000
020e0a68: mov      x0, x19
020e0a6c: ldr      x20, [x20, #0x298]
020e0a70: ldr      x9, [x19]
020e0a74: ldr      x8, [x20]
020e0a78: ldr      x8, [x8, #0xb8]
020e0a7c: ldr      x1, [x8]
020e0a80: ldp      x8, x2, [x9, #0x138]
020e0a84: blr      x8
020e0a88: tbz      w0, #0, #0x20e0ad0
020e0a8c: adrp     x19, #0x48d3000
020e0a90: ldrb     w8, [x19, #0xa8c]
020e0a94: cbnz     w8, #0x20e0aac
020e0a98: adrp     x0, #0x4614000
020e0a9c: ldr      x0, [x0, #0x298]
020e0aa0: bl       #0x1f16e38
020e0aa4: mov      w8, #1
020e0aa8: strb     w8, [x19, #0xa8c]
020e0aac: ldr      x8, [x20]
020e0ab0: mov      x1, xzr
020e0ab4: ldr      x8, [x8, #0xb8]
020e0ab8: str      xzr, [x8]
020e0abc: ldr      x8, [x20]
020e0ac0: ldp      x20, x19, [sp, #0x10]
020e0ac4: ldr      x0, [x8, #0xb8]
020e0ac8: ldp      x30, x21, [sp], #0x20
020e0acc: b        #0x1f16ddc
020e0ad0: ldp      x20, x19, [sp, #0x10]
020e0ad4: ldp      x30, x21, [sp], #0x20
020e0ad8: ret      
020e0adc: bl       #0x1f170e4
