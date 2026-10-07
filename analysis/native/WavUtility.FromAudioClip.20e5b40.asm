; WavUtility.FromAudioClip file_offset=0x20e1b40 VA=0x20e5b40
020e5b40: str      x30, [sp, #-0x40]!
020e5b44: stp      x24, x23, [sp, #0x10]
020e5b48: stp      x22, x21, [sp, #0x20]
020e5b4c: stp      x20, x19, [sp, #0x30]
020e5b50: adrp     x24, #0x48d3000
020e5b54: adrp     x22, #0x4614000
020e5b58: mov      w19, w3
020e5b5c: ldrb     w8, [x24, #0xac4]
020e5b60: ldr      x22, [x22, #0xbf8]
020e5b64: mov      w21, w2
020e5b68: mov      w23, w1
020e5b6c: mov      x20, x0
020e5b70: tbnz     w8, #0, #0x20e5b88
020e5b74: adrp     x0, #0x4614000
020e5b78: ldr      x0, [x0, #0xbf8]
020e5b7c: bl       #0x1f16e38
020e5b80: mov      w8, #1
020e5b84: strb     w8, [x24, #0xac4]
020e5b88: ldr      x0, [x22]
020e5b8c: str      xzr, [sp, #8]
020e5b90: bl       #0x1f170d4
020e5b94: mov      x1, xzr
020e5b98: mov      x22, x0
020e5b9c: bl       #0x3637e38
020e5ba0: lsl      w8, w23, #1
020e5ba4: add      x0, sp, #8
020e5ba8: str      x22, [sp, #8]
020e5bac: add      w1, w8, #0x2c
020e5bb0: bl       #0x20e56ac ; WavUtility.WriteFileHeader
020e5bb4: add      x0, sp, #8
020e5bb8: mov      w1, w21
020e5bbc: mov      w2, w19
020e5bc0: mov      w3, #0x10
020e5bc4: bl       #0x20e57ac ; WavUtility.WriteFileFormat
020e5bc8: add      x0, sp, #8
020e5bcc: mov      x1, x20
020e5bd0: bl       #0x20e5c18 ; WavUtility.WriteFileData
020e5bd4: cbz      x22, #0x20e5c14
020e5bd8: ldr      x8, [x22]
020e5bdc: mov      x0, x22
020e5be0: ldr      x9, [x8, #0x3b8]
020e5be4: ldr      x1, [x8, #0x3c0]
020e5be8: blr      x9
020e5bec: mov      x19, x0
020e5bf0: mov      x0, x22
020e5bf4: mov      x1, xzr
020e5bf8: bl       #0x364a230
020e5bfc: mov      x0, x19
020e5c00: ldp      x20, x19, [sp, #0x30]
020e5c04: ldp      x22, x21, [sp, #0x20]
020e5c08: ldp      x24, x23, [sp, #0x10]
020e5c0c: ldr      x30, [sp], #0x40
020e5c10: ret      
020e5c14: bl       #0x1f170e4
