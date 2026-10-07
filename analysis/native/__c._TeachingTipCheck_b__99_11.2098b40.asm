; <>c.<TeachingTipCheck>b__99_11 file_offset=0x2094b40 VA=0x2098b40
02098b40: str      x30, [sp, #-0x20]!
02098b44: stp      x20, x19, [sp, #0x10]
02098b48: adrp     x20, #0x48d3000
02098b4c: mov      x19, x1
02098b50: ldrb     w8, [x20, #0x7dc]
02098b54: tbnz     w8, #0, #0x2098b78
02098b58: adrp     x0, #0x4612000
02098b5c: ldr      x0, [x0, #0x600]
02098b60: bl       #0x1f16e38
02098b64: adrp     x0, #0x4612000
02098b68: ldr      x0, [x0, #0x240]
02098b6c: bl       #0x1f16e38
02098b70: mov      w8, #1
02098b74: strb     w8, [x20, #0x7dc]
02098b78: cbz      x19, #0x2098bd8
02098b7c: adrp     x8, #0x4612000
02098b80: adrp     x9, #0x4612000
02098b84: mov      x0, x19
02098b88: ldr      x8, [x8, #0x600]
02098b8c: ldr      x8, [x8]
02098b90: ldr      x9, [x9, #0x240]
02098b94: ldr      x8, [x8, #0xb8]
02098b98: ldr      x1, [x9]
02098b9c: ldr      x20, [x8, #0x10]
02098ba0: bl       #0x2398674
02098ba4: cbz      x0, #0x2098bd8
02098ba8: cbz      x20, #0x2098bd8
02098bac: ldrsw    x8, [x0, #0x70]
02098bb0: ldr      w9, [x20, #0x18]
02098bb4: cmp      w8, w9
02098bb8: b.hs     #0x2098bdc
02098bbc: add      x8, x20, x8, lsl #2
02098bc0: ldp      x20, x19, [sp, #0x10]
02098bc4: ldr      w8, [x8, #0x20]
02098bc8: cmp      w8, #0
02098bcc: cset     w0, gt
02098bd0: ldr      x30, [sp], #0x20
02098bd4: ret      
02098bd8: bl       #0x1f170e4
02098bdc: bl       #0x1f170ec
