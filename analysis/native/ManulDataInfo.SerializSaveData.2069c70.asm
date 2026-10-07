; ManulDataInfo.SerializSaveData file_offset=0x2065c70 VA=0x2069c70
02069c70: stp      x30, x21, [sp, #-0x20]!
02069c74: stp      x20, x19, [sp, #0x10]
02069c78: adrp     x20, #0x48d3000
02069c7c: adrp     x21, #0x4610000
02069c80: mov      x19, x0
02069c84: ldrb     w8, [x20, #0x60c]
02069c88: ldr      x21, [x21, #0x298]
02069c8c: tbnz     w8, #0, #0x2069ca4
02069c90: adrp     x0, #0x4610000
02069c94: ldr      x0, [x0, #0x298]
02069c98: bl       #0x1f16e38
02069c9c: mov      w8, #1
02069ca0: strb     w8, [x20, #0x60c]
02069ca4: ldr      x0, [x21]
02069ca8: ldr      w8, [x0, #0xe4]
02069cac: cbnz     w8, #0x2069cb4
02069cb0: bl       #0x1f16fb8
02069cb4: mov      x0, x19
02069cb8: mov      x1, xzr
02069cbc: bl       #0x37c26f0
02069cc0: cbz      x0, #0x2069cd8
02069cc4: ldr      x8, [x0]
02069cc8: ldp      x20, x19, [sp, #0x10]
02069ccc: ldp      x2, x1, [x8, #0x168]
02069cd0: ldp      x30, x21, [sp], #0x20
02069cd4: br       x2
02069cd8: bl       #0x1f170e4
