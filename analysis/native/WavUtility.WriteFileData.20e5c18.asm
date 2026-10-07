; WavUtility.WriteFileData file_offset=0x20e1c18 VA=0x20e5c18
020e5c18: str      x30, [sp, #-0x30]!
020e5c1c: stp      x22, x21, [sp, #0x10]
020e5c20: stp      x20, x19, [sp, #0x20]
020e5c24: adrp     x21, #0x48d3000
020e5c28: mov      x20, x1
020e5c2c: mov      x19, x0
020e5c30: ldrb     w8, [x21, #0xac8]
020e5c34: tbnz     w8, #0, #0x20e5c7c
020e5c38: adrp     x0, #0x460c000
020e5c3c: ldr      x0, [x0, #0x48]
020e5c40: bl       #0x1f16e38
020e5c44: adrp     x0, #0x4614000
020e5c48: ldr      x0, [x0, #0xc88] ; literal "SAMPLES"
020e5c4c: bl       #0x1f16e38
020e5c50: adrp     x0, #0x4614000
020e5c54: ldr      x0, [x0, #0xc90] ; literal "DATA_ID"
020e5c58: bl       #0x1f16e38
020e5c5c: adrp     x0, #0x4614000
020e5c60: ldr      x0, [x0, #0xc98] ; literal "DATA"
020e5c64: bl       #0x1f16e38
020e5c68: adrp     x0, #0x4610000
020e5c6c: ldr      x0, [x0, #0x6e0] ; literal "data"
020e5c70: bl       #0x1f16e38
020e5c74: mov      w8, #1
020e5c78: strb     w8, [x21, #0xac8]
020e5c7c: mov      x0, x20
020e5c80: bl       #0x20e5d70 ; WavUtility.ConvertAudioClipDataToInt16ByteArray
020e5c84: mov      x21, x0
020e5c88: mov      x0, xzr
020e5c8c: bl       #0x3527834
020e5c90: cbz      x0, #0x20e5d28
020e5c94: adrp     x8, #0x4610000
020e5c98: ldr      x8, [x8, #0x6e0] ; literal "data"
020e5c9c: ldr      x9, [x0]
020e5ca0: ldr      x1, [x8]
020e5ca4: ldr      x8, [x9, #0x2d8]
020e5ca8: ldr      x2, [x9, #0x2e0]
020e5cac: blr      x8
020e5cb0: mov      x1, x0
020e5cb4: mov      x0, x19
020e5cb8: bl       #0x20e5d2c ; WavUtility.WriteBytesToMemoryStream
020e5cbc: cbz      x20, #0x20e5d28
020e5cc0: adrp     x8, #0x460c000
020e5cc4: mov      w22, w0
020e5cc8: ldr      x8, [x8, #0x48]
020e5ccc: ldr      x0, [x8]
020e5cd0: ldr      w8, [x0, #0xe4]
020e5cd4: cbnz     w8, #0x20e5cdc
020e5cd8: bl       #0x1f16fb8
020e5cdc: ldr      w8, [x20, #0x18]
020e5ce0: mov      x1, xzr
020e5ce4: lsl      w0, w8, #1
020e5ce8: bl       #0x3601e60
020e5cec: mov      x1, xzr
020e5cf0: bl       #0x35f95b4
020e5cf4: mov      x1, x0
020e5cf8: mov      x0, x19
020e5cfc: bl       #0x20e5d2c ; WavUtility.WriteBytesToMemoryStream
020e5d00: mov      w20, w0
020e5d04: mov      x0, x19
020e5d08: mov      x1, x21
020e5d0c: bl       #0x20e5d2c ; WavUtility.WriteBytesToMemoryStream
020e5d10: add      w8, w20, w22
020e5d14: ldp      x20, x19, [sp, #0x20]
020e5d18: ldp      x22, x21, [sp, #0x10]
020e5d1c: add      w0, w8, w0
020e5d20: ldr      x30, [sp], #0x30
020e5d24: ret      
020e5d28: bl       #0x1f170e4
