; VisualViewBase.SetNormalImg file_offset=0x207ca1c VA=0x2080a1c
02080a1c: stp      x30, x21, [sp, #-0x20]!
02080a20: stp      x20, x19, [sp, #0x10]
02080a24: adrp     x20, #0x48d3000
02080a28: adrp     x21, #0x4611000
02080a2c: mov      x19, x0
02080a30: ldrb     w8, [x20, #0x70c]
02080a34: ldr      x21, [x21, #0xeb8]
02080a38: tbnz     w8, #0, #0x2080a5c
02080a3c: adrp     x0, #0x4611000
02080a40: ldr      x0, [x0, #0xeb8]
02080a44: bl       #0x1f16e38
02080a48: adrp     x0, #0x4611000
02080a4c: ldr      x0, [x0, #0xea8]
02080a50: bl       #0x1f16e38
02080a54: mov      w8, #1
02080a58: strb     w8, [x20, #0x70c]
02080a5c: ldr      x1, [x21]
02080a60: mov      x0, x19
02080a64: bl       #0x2329120
02080a68: cbz      x0, #0x2080b64
02080a6c: ldr      x8, [x0]
02080a70: adrp     x20, #0x4611000
02080a74: fmov     s0, #1.00000000
02080a78: fmov     s1, #1.00000000
02080a7c: fmov     s2, #1.00000000
02080a80: fmov     s3, #1.00000000
02080a84: ldr      x20, [x20, #0xea8]
02080a88: ldr      x9, [x8, #0x2a8]
02080a8c: ldr      x1, [x8, #0x2b0]
02080a90: blr      x9
02080a94: ldr      x0, [x20]
02080a98: ldr      w8, [x0, #0xe4]
02080a9c: cbnz     w8, #0x2080aa4
02080aa0: bl       #0x1f16fb8
02080aa4: adrp     x21, #0x48d3000
02080aa8: ldrb     w8, [x21, #0x784]
02080aac: cbnz     w8, #0x2080ac4
02080ab0: adrp     x0, #0x4611000
02080ab4: ldr      x0, [x0, #0xea8]
02080ab8: bl       #0x1f16e38
02080abc: mov      w8, #1
02080ac0: strb     w8, [x21, #0x784]
02080ac4: ldr      x0, [x20]
02080ac8: ldr      w8, [x0, #0xe4]
02080acc: cbnz     w8, #0x2080ad8
02080ad0: bl       #0x1f16fb8
02080ad4: ldr      x0, [x20]
02080ad8: ldr      x8, [x0, #0xb8]
02080adc: ldr      x9, [x19]
02080ae0: mov      x0, x19
02080ae4: ldr      x1, [x8]
02080ae8: ldp      x8, x2, [x9, #0x138]
02080aec: blr      x8
02080af0: tbz      w0, #0, #0x2080b58
02080af4: ldr      x0, [x20]
02080af8: ldr      w8, [x0, #0xe4]
02080afc: cbnz     w8, #0x2080b04
02080b00: bl       #0x1f16fb8
02080b04: adrp     x19, #0x48d3000
02080b08: ldrb     w8, [x19, #0x785]
02080b0c: cbnz     w8, #0x2080b24
02080b10: adrp     x0, #0x4611000
02080b14: ldr      x0, [x0, #0xea8]
02080b18: bl       #0x1f16e38
02080b1c: mov      w8, #1
02080b20: strb     w8, [x19, #0x785]
02080b24: ldr      x0, [x20]
02080b28: ldr      w8, [x0, #0xe4]
02080b2c: cbnz     w8, #0x2080b38
02080b30: bl       #0x1f16fb8
02080b34: ldr      x0, [x20]
02080b38: ldr      x8, [x0, #0xb8]
02080b3c: mov      x1, xzr
02080b40: str      xzr, [x8]
02080b44: ldr      x8, [x20]
02080b48: ldp      x20, x19, [sp, #0x10]
02080b4c: ldr      x0, [x8, #0xb8]
02080b50: ldp      x30, x21, [sp], #0x20
02080b54: b        #0x1f16ddc
02080b58: ldp      x20, x19, [sp, #0x10]
02080b5c: ldp      x30, x21, [sp], #0x20
02080b60: ret      
02080b64: bl       #0x1f170e4
