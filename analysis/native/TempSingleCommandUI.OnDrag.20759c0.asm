; TempSingleCommandUI.OnDrag file_offset=0x20719c0 VA=0x20759c0
020759c0: sub      sp, sp, #0x70
020759c4: stp      d9, d8, [sp, #0x10]
020759c8: str      x30, [sp, #0x20]
020759cc: stp      x26, x25, [sp, #0x30]
020759d0: stp      x24, x23, [sp, #0x40]
020759d4: stp      x22, x21, [sp, #0x50]
020759d8: stp      x20, x19, [sp, #0x60]
020759dc: adrp     x21, #0x48d3000
020759e0: mov      x20, x1
020759e4: mov      x19, x0
020759e8: ldrb     w8, [x21, #0x677]
020759ec: tbnz     w8, #0, #0x2075a1c
020759f0: adrp     x0, #0x4610000
020759f4: ldr      x0, [x0, #0xfa8]
020759f8: bl       #0x1f16e38
020759fc: adrp     x0, #0x4611000
02075a00: ldr      x0, [x0, #0xec0]
02075a04: bl       #0x1f16e38
02075a08: adrp     x0, #0x4611000
02075a0c: ldr      x0, [x0, #0xea8]
02075a10: bl       #0x1f16e38
02075a14: mov      w8, #1
02075a18: strb     w8, [x21, #0x677]
02075a1c: mov      x0, x19
02075a20: mov      x1, x20
02075a24: str      xzr, [sp, #0x28]
02075a28: str      xzr, [sp, #8]
02075a2c: bl       #0x2073f24 ; VisualViewBase.OnDrag
02075a30: ldrb     w8, [x19, #0x88]
02075a34: cbz      w8, #0x2075cf0
02075a38: ldr      x8, [x19, #0x90]
02075a3c: cbz      x8, #0x2075cf0
02075a40: mov      x0, x19
02075a44: mov      x1, xzr
02075a48: bl       #0x40311e0
02075a4c: cbz      x20, #0x2075d10
02075a50: adrp     x21, #0x4611000
02075a54: mov      x22, x0
02075a58: ldr      x21, [x21, #0xea8]
02075a5c: ldr      s8, [x20, #0x144]
02075a60: ldr      s9, [x20, #0x148]
02075a64: ldr      x0, [x21]
02075a68: ldr      w8, [x0, #0xe4]
02075a6c: cbnz     w8, #0x2075a74
02075a70: bl       #0x1f16fb8
02075a74: adrp     x24, #0x48d3000
02075a78: ldrb     w8, [x24, #0x662]
02075a7c: cbnz     w8, #0x2075a94
02075a80: adrp     x0, #0x4611000
02075a84: ldr      x0, [x0, #0xea8]
02075a88: bl       #0x1f16e38
02075a8c: mov      w8, #1
02075a90: strb     w8, [x24, #0x662]
02075a94: ldr      x0, [x21]
02075a98: ldr      w8, [x0, #0xe4]
02075a9c: cbnz     w8, #0x2075aa8
02075aa0: bl       #0x1f16fb8
02075aa4: ldr      x0, [x21]
02075aa8: adrp     x25, #0x4610000
02075aac: ldr      x25, [x25, #0xfa8]
02075ab0: ldr      x9, [x0, #0xb8]
02075ab4: ldr      x8, [x25]
02075ab8: ldr      x23, [x9, #0x40]
02075abc: ldr      w10, [x8, #0xe4]
02075ac0: cbz      w10, #0x2075ae4
02075ac4: cbz      x22, #0x2075af0
02075ac8: adrp     x8, #0x4611000
02075acc: ldr      x8, [x8, #0xec0]
02075ad0: ldr      x9, [x22]
02075ad4: ldr      x8, [x8]
02075ad8: cmp      x9, x8
02075adc: csel     x0, x22, xzr, eq
02075ae0: b        #0x2075af4
02075ae4: mov      x0, x8
02075ae8: bl       #0x1f16fb8
02075aec: cbnz     x22, #0x2075ac8
02075af0: mov      x0, xzr
02075af4: fmov     s0, s8
02075af8: fmov     s1, s9
02075afc: add      x2, sp, #0x28
02075b00: mov      x1, x23
02075b04: mov      x3, xzr
02075b08: bl       #0x432dd4c
02075b0c: ldr      x22, [x19, #0x90]
02075b10: mov      x0, x19
02075b14: mov      x1, xzr
02075b18: bl       #0x40311e0
02075b1c: cbz      x0, #0x2075d10
02075b20: movi     d2, #0000000000000000
02075b24: ldp      s0, s1, [sp, #0x28]
02075b28: mov      x1, xzr
02075b2c: bl       #0x4042e30
02075b30: cbz      x22, #0x2075d10
02075b34: ldr      x8, [x22, #0x18]
02075b38: ldr      x0, [x22, #0x40]
02075b3c: ldr      x1, [x22, #0x28]
02075b40: blr      x8
02075b44: tbnz     w0, #0, #0x2075cf0
02075b48: mov      x0, x19
02075b4c: mov      x1, xzr
02075b50: bl       #0x40311e0
02075b54: ldr      x8, [x21]
02075b58: mov      x22, x0
02075b5c: ldr      w9, [x8, #0xe4]
02075b60: cbnz     w9, #0x2075b6c
02075b64: mov      x0, x8
02075b68: bl       #0x1f16fb8
02075b6c: adrp     x23, #0x48d3000
02075b70: ldrb     w8, [x23, #0x663]
02075b74: cbnz     w8, #0x2075b8c
02075b78: adrp     x0, #0x4611000
02075b7c: ldr      x0, [x0, #0xea8]
02075b80: bl       #0x1f16e38
02075b84: mov      w8, #1
02075b88: strb     w8, [x23, #0x663]
02075b8c: ldr      x0, [x21]
02075b90: ldr      w8, [x0, #0xe4]
02075b94: cbnz     w8, #0x2075ba0
02075b98: bl       #0x1f16fb8
02075b9c: ldr      x0, [x21]
02075ba0: cbz      x22, #0x2075d10
02075ba4: ldr      x8, [x0, #0xb8]
02075ba8: mov      x0, x22
02075bac: mov      x2, xzr
02075bb0: ldr      x1, [x8, #0x10]
02075bb4: bl       #0x4042280
02075bb8: mov      x0, x19
02075bbc: mov      x1, xzr
02075bc0: bl       #0x40311e0
02075bc4: cbz      x0, #0x2075d10
02075bc8: mov      x1, xzr
02075bcc: bl       #0x4043168
02075bd0: mov      x0, x19
02075bd4: mov      x1, xzr
02075bd8: bl       #0x40311e0
02075bdc: adrp     x26, #0x48d3000
02075be0: mov      x22, x0
02075be4: ldrb     w8, [x26, #0x51e]
02075be8: cbnz     w8, #0x2075c00
02075bec: adrp     x0, #0x4610000
02075bf0: ldr      x0, [x0, #0xdd8]
02075bf4: bl       #0x1f16e38
02075bf8: mov      w8, #1
02075bfc: strb     w8, [x26, #0x51e]
02075c00: cbz      x22, #0x2075d10
02075c04: adrp     x8, #0x4610000
02075c08: mov      x0, x22
02075c0c: mov      x1, xzr
02075c10: ldr      x8, [x8, #0xdd8]
02075c14: ldr      x8, [x8]
02075c18: ldr      x8, [x8, #0xb8]
02075c1c: ldp      s1, s2, [x8, #0x10]
02075c20: ldr      s0, [x8, #0xc]
02075c24: bl       #0x4042070
02075c28: ldrb     w8, [x23, #0x663]
02075c2c: cbnz     w8, #0x2075c44
02075c30: adrp     x0, #0x4611000
02075c34: ldr      x0, [x0, #0xea8]
02075c38: bl       #0x1f16e38
02075c3c: mov      w8, #1
02075c40: strb     w8, [x23, #0x663]
02075c44: ldr      x0, [x21]
02075c48: ldr      w8, [x0, #0xe4]
02075c4c: cbnz     w8, #0x2075c58
02075c50: bl       #0x1f16fb8
02075c54: ldr      x0, [x21]
02075c58: ldr      x8, [x0, #0xb8]
02075c5c: ldrb     w9, [x24, #0x662]
02075c60: ldr      s8, [x20, #0x144]
02075c64: ldr      s9, [x20, #0x148]
02075c68: ldr      x22, [x8, #0x10]
02075c6c: cbnz     w9, #0x2075c84
02075c70: mov      x0, x21
02075c74: bl       #0x1f16e38
02075c78: ldr      x0, [x21]
02075c7c: mov      w8, #1
02075c80: strb     w8, [x24, #0x662]
02075c84: ldr      w8, [x0, #0xe4]
02075c88: cbnz     w8, #0x2075c94
02075c8c: bl       #0x1f16fb8
02075c90: ldr      x0, [x21]
02075c94: ldr      x8, [x25]
02075c98: ldr      x9, [x0, #0xb8]
02075c9c: ldr      w10, [x8, #0xe4]
02075ca0: ldr      x20, [x9, #0x40]
02075ca4: cbnz     w10, #0x2075cb0
02075ca8: mov      x0, x8
02075cac: bl       #0x1f16fb8
02075cb0: fmov     s0, s8
02075cb4: fmov     s1, s9
02075cb8: add      x2, sp, #8
02075cbc: mov      x0, x22
02075cc0: mov      x1, x20
02075cc4: mov      x3, xzr
02075cc8: bl       #0x432dd4c
02075ccc: mov      x0, x19
02075cd0: mov      x1, xzr
02075cd4: bl       #0x40311e0
02075cd8: cbz      x0, #0x2075d10
02075cdc: movi     d2, #0000000000000000
02075ce0: ldp      s0, s1, [sp, #8]
02075ce4: mov      x1, xzr
02075ce8: bl       #0x404185c
02075cec: strb     wzr, [x19, #0x88]
02075cf0: ldp      x20, x19, [sp, #0x60]
02075cf4: ldr      x30, [sp, #0x20]
02075cf8: ldp      x22, x21, [sp, #0x50]
02075cfc: ldp      x24, x23, [sp, #0x40]
02075d00: ldp      x26, x25, [sp, #0x30]
02075d04: ldp      d9, d8, [sp, #0x10]
02075d08: add      sp, sp, #0x70
02075d0c: ret      
02075d10: bl       #0x1f170e4
