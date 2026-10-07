; WavUtility.WriteFileData file_offset=0x20e19c8 VA=0x20e59c8
020e59c8: stp      x30, x23, [sp, #-0x30]!
020e59cc: stp      x22, x21, [sp, #0x10]
020e59d0: stp      x20, x19, [sp, #0x20]
020e59d4: adrp     x21, #0x48d3000
020e59d8: mov      x20, x1
020e59dc: mov      x19, x0
020e59e0: ldrb     w8, [x21, #0xac7]
020e59e4: tbnz     w8, #0, #0x20e5a38
020e59e8: adrp     x0, #0x460c000
020e59ec: ldr      x0, [x0, #0x48]
020e59f0: bl       #0x1f16e38
020e59f4: adrp     x0, #0x4610000
020e59f8: ldr      x0, [x0, #0x468]
020e59fc: bl       #0x1f16e38
020e5a00: adrp     x0, #0x4614000
020e5a04: ldr      x0, [x0, #0xc88] ; literal "SAMPLES"
020e5a08: bl       #0x1f16e38
020e5a0c: adrp     x0, #0x4614000
020e5a10: ldr      x0, [x0, #0xc90] ; literal "DATA_ID"
020e5a14: bl       #0x1f16e38
020e5a18: adrp     x0, #0x4614000
020e5a1c: ldr      x0, [x0, #0xc98] ; literal "DATA"
020e5a20: bl       #0x1f16e38
020e5a24: adrp     x0, #0x4610000
020e5a28: ldr      x0, [x0, #0x6e0] ; literal "data"
020e5a2c: bl       #0x1f16e38
020e5a30: mov      w8, #1
020e5a34: strb     w8, [x21, #0xac7]
020e5a38: cbz      x20, #0x20e5b3c
020e5a3c: adrp     x22, #0x4610000
020e5a40: mov      x0, x20
020e5a44: mov      x1, xzr
020e5a48: ldr      x22, [x22, #0x468]
020e5a4c: bl       #0x3fe43cc
020e5a50: mov      w21, w0
020e5a54: mov      x0, x20
020e5a58: mov      x1, xzr
020e5a5c: bl       #0x3fe4480
020e5a60: mul      w1, w0, w21
020e5a64: ldr      x0, [x22]
020e5a68: bl       #0x1f16f28
020e5a6c: mov      x21, x0
020e5a70: mov      x0, x20
020e5a74: mov      w2, wzr
020e5a78: mov      x1, x21
020e5a7c: mov      x3, xzr
020e5a80: bl       #0x3fe45e8
020e5a84: mov      x0, x21
020e5a88: bl       #0x20e5d70 ; WavUtility.ConvertAudioClipDataToInt16ByteArray
020e5a8c: mov      x21, x0
020e5a90: mov      x0, xzr
020e5a94: bl       #0x3527834
020e5a98: cbz      x0, #0x20e5b3c
020e5a9c: adrp     x8, #0x4610000
020e5aa0: adrp     x23, #0x460c000
020e5aa4: ldr      x8, [x8, #0x6e0] ; literal "data"
020e5aa8: ldr      x9, [x0]
020e5aac: ldr      x23, [x23, #0x48]
020e5ab0: ldr      x1, [x8]
020e5ab4: ldr      x8, [x9, #0x2d8]
020e5ab8: ldr      x2, [x9, #0x2e0]
020e5abc: blr      x8
020e5ac0: mov      x1, x0
020e5ac4: mov      x0, x19
020e5ac8: bl       #0x20e5d2c ; WavUtility.WriteBytesToMemoryStream
020e5acc: mov      w22, w0
020e5ad0: mov      x0, x20
020e5ad4: mov      x1, xzr
020e5ad8: bl       #0x3fe43cc
020e5adc: ldr      x8, [x23]
020e5ae0: mov      w20, w0
020e5ae4: ldr      w9, [x8, #0xe4]
020e5ae8: cbnz     w9, #0x20e5af4
020e5aec: mov      x0, x8
020e5af0: bl       #0x1f16fb8
020e5af4: lsl      w0, w20, #1
020e5af8: mov      x1, xzr
020e5afc: bl       #0x3601e60
020e5b00: mov      x1, xzr
020e5b04: bl       #0x35f95b4
020e5b08: mov      x1, x0
020e5b0c: mov      x0, x19
020e5b10: bl       #0x20e5d2c ; WavUtility.WriteBytesToMemoryStream
020e5b14: mov      w20, w0
020e5b18: mov      x0, x19
020e5b1c: mov      x1, x21
020e5b20: bl       #0x20e5d2c ; WavUtility.WriteBytesToMemoryStream
020e5b24: add      w8, w20, w22
020e5b28: ldp      x20, x19, [sp, #0x20]
020e5b2c: ldp      x22, x21, [sp, #0x10]
020e5b30: add      w0, w8, w0
020e5b34: ldp      x30, x23, [sp], #0x30
020e5b38: ret      
020e5b3c: bl       #0x1f170e4
