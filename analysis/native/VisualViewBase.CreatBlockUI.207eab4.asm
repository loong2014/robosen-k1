; VisualViewBase.CreatBlockUI file_offset=0x207aab4 VA=0x207eab4
0207eab4: stp      x30, x21, [sp, #-0x20]!
0207eab8: stp      x20, x19, [sp, #0x10]
0207eabc: adrp     x20, #0x48d3000
0207eac0: mov      w19, w0
0207eac4: ldrb     w8, [x20, #0x6ef]
0207eac8: tbnz     w8, #0, #0x207eaf8
0207eacc: adrp     x0, #0x4610000
0207ead0: ldr      x0, [x0, #0xcc8]
0207ead4: bl       #0x1f16e38
0207ead8: adrp     x0, #0x460c000
0207eadc: ldr      x0, [x0, #0x1b8]
0207eae0: bl       #0x1f16e38
0207eae4: adrp     x0, #0x4611000
0207eae8: ldr      x0, [x0, #0xea8]
0207eaec: bl       #0x1f16e38
0207eaf0: mov      w8, #1
0207eaf4: strb     w8, [x20, #0x6ef]
0207eaf8: cmp      w19, #4
0207eafc: b.le     #0x207eb7c
0207eb00: cmp      w19, #5
0207eb04: b.eq     #0x207ebf0
0207eb08: cmp      w19, #6
0207eb0c: b.eq     #0x207ecb8
0207eb10: cmp      w19, #7
0207eb14: b.ne     #0x207ed80
0207eb18: adrp     x19, #0x4611000
0207eb1c: ldr      x19, [x19, #0xea8]
0207eb20: ldr      x0, [x19]
0207eb24: ldr      w8, [x0, #0xe4]
0207eb28: cbnz     w8, #0x207eb30
0207eb2c: bl       #0x1f16fb8
0207eb30: adrp     x20, #0x48d3000
0207eb34: ldrb     w8, [x20, #0x77f]
0207eb38: cbnz     w8, #0x207eb50
0207eb3c: adrp     x0, #0x4611000
0207eb40: ldr      x0, [x0, #0xea8]
0207eb44: bl       #0x1f16e38
0207eb48: mov      w8, #1
0207eb4c: strb     w8, [x20, #0x77f]
0207eb50: ldr      x0, [x19]
0207eb54: ldr      w8, [x0, #0xe4]
0207eb58: cbnz     w8, #0x207eb64
0207eb5c: bl       #0x1f16fb8
0207eb60: ldr      x0, [x19]
0207eb64: ldr      x8, [x0, #0xb8]
0207eb68: adrp     x21, #0x48d3000
0207eb6c: ldrb     w9, [x21, #0x663]
0207eb70: ldr      x20, [x8, #0x38]
0207eb74: cbnz     w9, #0x207ec64
0207eb78: b        #0x207ec50
0207eb7c: cmp      w19, #2
0207eb80: b.eq     #0x207ed1c
0207eb84: cmp      w19, #4
0207eb88: b.ne     #0x207ed80
0207eb8c: adrp     x19, #0x4611000
0207eb90: ldr      x19, [x19, #0xea8]
0207eb94: ldr      x0, [x19]
0207eb98: ldr      w8, [x0, #0xe4]
0207eb9c: cbnz     w8, #0x207eba4
0207eba0: bl       #0x1f16fb8
0207eba4: adrp     x20, #0x48d3000
0207eba8: ldrb     w8, [x20, #0x77d]
0207ebac: cbnz     w8, #0x207ebc4
0207ebb0: adrp     x0, #0x4611000
0207ebb4: ldr      x0, [x0, #0xea8]
0207ebb8: bl       #0x1f16e38
0207ebbc: mov      w8, #1
0207ebc0: strb     w8, [x20, #0x77d]
0207ebc4: ldr      x0, [x19]
0207ebc8: ldr      w8, [x0, #0xe4]
0207ebcc: cbnz     w8, #0x207ebd8
0207ebd0: bl       #0x1f16fb8
0207ebd4: ldr      x0, [x19]
0207ebd8: ldr      x8, [x0, #0xb8]
0207ebdc: adrp     x21, #0x48d3000
0207ebe0: ldrb     w9, [x21, #0x663]
0207ebe4: ldr      x20, [x8, #0x28]
0207ebe8: cbnz     w9, #0x207ec64
0207ebec: b        #0x207ec50
0207ebf0: adrp     x19, #0x4611000
0207ebf4: ldr      x19, [x19, #0xea8]
0207ebf8: ldr      x0, [x19]
0207ebfc: ldr      w8, [x0, #0xe4]
0207ec00: cbnz     w8, #0x207ec08
0207ec04: bl       #0x1f16fb8
0207ec08: adrp     x20, #0x48d3000
0207ec0c: ldrb     w8, [x20, #0x77e]
0207ec10: cbnz     w8, #0x207ec28
0207ec14: adrp     x0, #0x4611000
0207ec18: ldr      x0, [x0, #0xea8]
0207ec1c: bl       #0x1f16e38
0207ec20: mov      w8, #1
0207ec24: strb     w8, [x20, #0x77e]
0207ec28: ldr      x0, [x19]
0207ec2c: ldr      w8, [x0, #0xe4]
0207ec30: cbnz     w8, #0x207ec3c
0207ec34: bl       #0x1f16fb8
0207ec38: ldr      x0, [x19]
0207ec3c: ldr      x8, [x0, #0xb8]
0207ec40: adrp     x21, #0x48d3000
0207ec44: ldrb     w9, [x21, #0x663]
0207ec48: ldr      x20, [x8, #0x30]
0207ec4c: cbnz     w9, #0x207ec64
0207ec50: mov      x0, x19
0207ec54: bl       #0x1f16e38
0207ec58: ldr      x0, [x19]
0207ec5c: mov      w8, #1
0207ec60: strb     w8, [x21, #0x663]
0207ec64: ldr      w8, [x0, #0xe4]
0207ec68: cbnz     w8, #0x207ec74
0207ec6c: bl       #0x1f16fb8
0207ec70: ldr      x0, [x19]
0207ec74: adrp     x8, #0x460c000
0207ec78: ldr      x8, [x8, #0x1b8]
0207ec7c: ldr      x9, [x0, #0xb8]
0207ec80: ldr      x8, [x8]
0207ec84: ldr      x19, [x9, #0x10]
0207ec88: ldr      w10, [x8, #0xe4]
0207ec8c: cbnz     w10, #0x207ec98
0207ec90: mov      x0, x8
0207ec94: bl       #0x1f16fb8
0207ec98: adrp     x8, #0x4610000
0207ec9c: mov      x0, x20
0207eca0: mov      x1, x19
0207eca4: ldr      x8, [x8, #0xcc8]
0207eca8: ldp      x20, x19, [sp, #0x10]
0207ecac: ldr      x2, [x8]
0207ecb0: ldp      x30, x21, [sp], #0x20
0207ecb4: b        #0x23f55b8
0207ecb8: adrp     x19, #0x4611000
0207ecbc: ldr      x19, [x19, #0xea8]
0207ecc0: ldr      x0, [x19]
0207ecc4: ldr      w8, [x0, #0xe4]
0207ecc8: cbnz     w8, #0x207ecd0
0207eccc: bl       #0x1f16fb8
0207ecd0: adrp     x20, #0x48d3000
0207ecd4: ldrb     w8, [x20, #0x77c]
0207ecd8: cbnz     w8, #0x207ecf0
0207ecdc: adrp     x0, #0x4611000
0207ece0: ldr      x0, [x0, #0xea8]
0207ece4: bl       #0x1f16e38
0207ece8: mov      w8, #1
0207ecec: strb     w8, [x20, #0x77c]
0207ecf0: ldr      x0, [x19]
0207ecf4: ldr      w8, [x0, #0xe4]
0207ecf8: cbnz     w8, #0x207ed04
0207ecfc: bl       #0x1f16fb8
0207ed00: ldr      x0, [x19]
0207ed04: ldr      x8, [x0, #0xb8]
0207ed08: adrp     x21, #0x48d3000
0207ed0c: ldrb     w9, [x21, #0x663]
0207ed10: ldr      x20, [x8, #0x20]
0207ed14: cbnz     w9, #0x207ec64
0207ed18: b        #0x207ec50
0207ed1c: adrp     x19, #0x4611000
0207ed20: ldr      x19, [x19, #0xea8]
0207ed24: ldr      x0, [x19]
0207ed28: ldr      w8, [x0, #0xe4]
0207ed2c: cbnz     w8, #0x207ed34
0207ed30: bl       #0x1f16fb8
0207ed34: adrp     x20, #0x48d3000
0207ed38: ldrb     w8, [x20, #0x77b]
0207ed3c: cbnz     w8, #0x207ed54
0207ed40: adrp     x0, #0x4611000
0207ed44: ldr      x0, [x0, #0xea8]
0207ed48: bl       #0x1f16e38
0207ed4c: mov      w8, #1
0207ed50: strb     w8, [x20, #0x77b]
0207ed54: ldr      x0, [x19]
0207ed58: ldr      w8, [x0, #0xe4]
0207ed5c: cbnz     w8, #0x207ed68
0207ed60: bl       #0x1f16fb8
0207ed64: ldr      x0, [x19]
0207ed68: ldr      x8, [x0, #0xb8]
0207ed6c: adrp     x21, #0x48d3000
0207ed70: ldrb     w9, [x21, #0x663]
0207ed74: ldr      x20, [x8, #0x18]
0207ed78: cbnz     w9, #0x207ec64
0207ed7c: b        #0x207ec50
0207ed80: ldp      x20, x19, [sp, #0x10]
0207ed84: mov      x0, xzr
0207ed88: ldp      x30, x21, [sp], #0x20
0207ed8c: ret      
