; VisualViewBase..ctor file_offset=0x20729d8 VA=0x20769d8
020769d8: str      x30, [sp, #-0x60]!
020769dc: stp      x28, x27, [sp, #0x10]
020769e0: stp      x26, x25, [sp, #0x20]
020769e4: stp      x24, x23, [sp, #0x30]
020769e8: stp      x22, x21, [sp, #0x40]
020769ec: stp      x20, x19, [sp, #0x50]
020769f0: adrp     x27, #0x4611000
020769f4: adrp     x20, #0x4611000
020769f8: adrp     x26, #0x4611000
020769fc: adrp     x25, #0x4611000
02076a00: adrp     x24, #0x4611000
02076a04: adrp     x28, #0x48d3000
02076a08: adrp     x23, #0x4611000
02076a0c: adrp     x22, #0x4611000
02076a10: adrp     x21, #0x4611000
02076a14: ldr      x27, [x27, #0xf60]
02076a18: ldr      x20, [x20, #0xf68]
02076a1c: ldr      x26, [x26, #0xf70]
02076a20: ldr      x25, [x25, #0xf78]
02076a24: ldr      x24, [x24, #0xe48]
02076a28: ldr      x23, [x23, #0xe50]
02076a2c: ldrb     w8, [x28, #0x70f]
02076a30: ldr      x22, [x22, #0xf80]
02076a34: ldr      x21, [x21, #0xf88]
02076a38: mov      x19, x0
02076a3c: tbnz     w8, #0, #0x2076aa8
02076a40: adrp     x0, #0x4611000
02076a44: ldr      x0, [x0, #0xf68]
02076a48: bl       #0x1f16e38
02076a4c: adrp     x0, #0x4611000
02076a50: ldr      x0, [x0, #0xf88]
02076a54: bl       #0x1f16e38
02076a58: adrp     x0, #0x4611000
02076a5c: ldr      x0, [x0, #0xe50]
02076a60: bl       #0x1f16e38
02076a64: adrp     x0, #0x4611000
02076a68: ldr      x0, [x0, #0xf78]
02076a6c: bl       #0x1f16e38
02076a70: adrp     x0, #0x4611000
02076a74: ldr      x0, [x0, #0xf60]
02076a78: bl       #0x1f16e38
02076a7c: adrp     x0, #0x4611000
02076a80: ldr      x0, [x0, #0xf70]
02076a84: bl       #0x1f16e38
02076a88: adrp     x0, #0x4611000
02076a8c: ldr      x0, [x0, #0xf80]
02076a90: bl       #0x1f16e38
02076a94: adrp     x0, #0x4611000
02076a98: ldr      x0, [x0, #0xe48]
02076a9c: bl       #0x1f16e38
02076aa0: mov      w8, #1
02076aa4: strb     w8, [x28, #0x70f]
02076aa8: ldr      x0, [x27]
02076aac: bl       #0x1f170d4
02076ab0: ldr      x1, [x20]
02076ab4: mov      x20, x0
02076ab8: bl       #0x317a6b0
02076abc: mov      x0, x19
02076ac0: mov      x1, x20
02076ac4: str      x20, [x0, #0x40]!
02076ac8: bl       #0x1f16ddc
02076acc: ldr      x0, [x26]
02076ad0: bl       #0x1f170d4
02076ad4: ldr      x1, [x25]
02076ad8: mov      x20, x0
02076adc: bl       #0x3123350
02076ae0: mov      x0, x19
02076ae4: mov      x1, x20
02076ae8: str      x20, [x0, #0x48]!
02076aec: bl       #0x1f16ddc
02076af0: ldr      x0, [x24]
02076af4: bl       #0x1f170d4
02076af8: ldr      x1, [x23]
02076afc: mov      x20, x0
02076b00: bl       #0x317a6b0
02076b04: mov      x0, x19
02076b08: mov      x1, x20
02076b0c: str      x20, [x0, #0x50]!
02076b10: bl       #0x1f16ddc
02076b14: ldr      x0, [x22]
02076b18: bl       #0x1f170d4
02076b1c: ldr      x1, [x21]
02076b20: mov      x20, x0
02076b24: bl       #0x317a6b0
02076b28: mov      x0, x19
02076b2c: mov      x1, x20
02076b30: str      x20, [x0, #0x58]!
02076b34: bl       #0x1f16ddc
02076b38: mov      x0, x19
02076b3c: ldp      x20, x19, [sp, #0x50]
02076b40: ldp      x22, x21, [sp, #0x40]
02076b44: mov      x1, xzr
02076b48: ldp      x24, x23, [sp, #0x30]
02076b4c: ldp      x26, x25, [sp, #0x20]
02076b50: ldp      x28, x27, [sp, #0x10]
02076b54: ldr      x30, [sp], #0x60
02076b58: b        #0x4036b84
