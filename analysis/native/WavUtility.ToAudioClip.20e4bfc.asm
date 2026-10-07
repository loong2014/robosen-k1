; WavUtility.ToAudioClip file_offset=0x20e0bfc VA=0x20e4bfc
020e4bfc: str      x30, [sp, #-0x40]!
020e4c00: stp      x24, x23, [sp, #0x10]
020e4c04: stp      x22, x21, [sp, #0x20]
020e4c08: stp      x20, x19, [sp, #0x30]
020e4c0c: mov      x19, x2
020e4c10: mov      w1, #0x10
020e4c14: mov      x2, xzr
020e4c18: mov      x22, x0
020e4c1c: strh     wzr, [sp, #0xc]
020e4c20: bl       #0x35f9984
020e4c24: mov      w23, w0
020e4c28: mov      x0, x22
020e4c2c: mov      w1, #0x14
020e4c30: mov      x2, xzr
020e4c34: bl       #0x35f9a8c
020e4c38: bl       #0x20e4db0 ; WavUtility.FormatCode
020e4c3c: mov      x0, x22
020e4c40: mov      w1, #0x16
020e4c44: mov      x2, xzr
020e4c48: bl       #0x35f9a8c
020e4c4c: mov      w20, w0
020e4c50: mov      x0, x22
020e4c54: mov      w1, #0x18
020e4c58: mov      x2, xzr
020e4c5c: bl       #0x35f9984
020e4c60: mov      w21, w0
020e4c64: mov      x0, x22
020e4c68: mov      w1, #0x22
020e4c6c: mov      x2, xzr
020e4c70: bl       #0x35f9a8c
020e4c74: and      w24, w0, #0xffff
020e4c78: strh     w0, [sp, #0xc]
020e4c7c: add      w1, w23, #0x18
020e4c80: mov      x0, x22
020e4c84: mov      x2, xzr
020e4c88: bl       #0x35f9984
020e4c8c: cmp      w24, #0x10
020e4c90: b.hi     #0x20e4cb4
020e4c94: cmp      w24, #8
020e4c98: b.eq     #0x20e4cd4
020e4c9c: cmp      w24, #0x10
020e4ca0: b.ne     #0x20e4d48
020e4ca4: add      w1, w23, #0x18
020e4ca8: mov      x0, x22
020e4cac: bl       #0x20e4fa4 ; WavUtility.Convert16BitByteArrayToAudioClipData
020e4cb0: b        #0x20e4cf0
020e4cb4: cmp      w24, #0x18
020e4cb8: b.eq     #0x20e4ce4
020e4cbc: cmp      w24, #0x20
020e4cc0: b.ne     #0x20e4d48
020e4cc4: add      w1, w23, #0x18
020e4cc8: mov      x0, x22
020e4ccc: bl       #0x20e51c4 ; WavUtility.Convert32BitByteArrayToAudioClipData
020e4cd0: b        #0x20e4cf0
020e4cd4: add      w1, w23, #0x18
020e4cd8: mov      x0, x22
020e4cdc: bl       #0x20e4ed0 ; WavUtility.Convert8BitByteArrayToAudioClipData
020e4ce0: b        #0x20e4cf0
020e4ce4: add      w1, w23, #0x18
020e4ce8: mov      x0, x22
020e4cec: bl       #0x20e5098 ; WavUtility.Convert24BitByteArrayToAudioClipData
020e4cf0: mov      x22, x0
020e4cf4: cbz      x0, #0x20e4d44
020e4cf8: ldr      w1, [x22, #0x18]
020e4cfc: and      w2, w20, #0xffff
020e4d00: mov      x0, x19
020e4d04: mov      w3, w21
020e4d08: mov      w4, wzr
020e4d0c: mov      x5, xzr
020e4d10: bl       #0x3fe48d8
020e4d14: cbz      x0, #0x20e4d44
020e4d18: mov      x1, x22
020e4d1c: mov      w2, wzr
020e4d20: mov      x3, xzr
020e4d24: mov      x19, x0
020e4d28: bl       #0x3fe4710
020e4d2c: mov      x0, x19
020e4d30: ldp      x20, x19, [sp, #0x30]
020e4d34: ldp      x22, x21, [sp, #0x20]
020e4d38: ldp      x24, x23, [sp, #0x10]
020e4d3c: ldr      x30, [sp], #0x40
020e4d40: ret      
020e4d44: bl       #0x1f170e4
020e4d48: add      x0, sp, #0xc
020e4d4c: mov      x1, xzr
020e4d50: bl       #0x369bf90
020e4d54: mov      x19, x0
020e4d58: adrp     x0, #0x4614000
020e4d5c: ldr      x0, [x0, #0xbb0] ; literal " bit depth is not supported."
020e4d60: bl       #0x1f16e4c
020e4d64: mov      x1, x0
020e4d68: mov      x0, x19
020e4d6c: mov      x2, xzr
020e4d70: bl       #0x35011e4
020e4d74: mov      x19, x0
020e4d78: adrp     x0, #0x4610000
020e4d7c: ldr      x0, [x0, #0x868]
020e4d80: bl       #0x1f16e4c
020e4d84: bl       #0x1f170d4
020e4d88: mov      x1, x19
020e4d8c: mov      x2, xzr
020e4d90: mov      x20, x0
020e4d94: bl       #0x36b7530
020e4d98: adrp     x0, #0x4614000
020e4d9c: ldr      x0, [x0, #0xbb8]
020e4da0: bl       #0x1f16e4c
020e4da4: mov      x1, x0
020e4da8: mov      x0, x20
020e4dac: bl       #0x1f16fa8
