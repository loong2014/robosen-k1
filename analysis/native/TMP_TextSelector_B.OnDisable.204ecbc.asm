; TMP_TextSelector_B.OnDisable file_offset=0x204acbc VA=0x204ecbc
0204ecbc: str      x30, [sp, #-0x30]!
0204ecc0: stp      x22, x21, [sp, #0x10]
0204ecc4: stp      x20, x19, [sp, #0x20]
0204ecc8: adrp     x21, #0x48d3000
0204eccc: adrp     x20, #0x4610000
0204ecd0: mov      x19, x0
0204ecd4: ldrb     w8, [x21, #0x4df]
0204ecd8: ldr      x20, [x20, #0xff8]
0204ecdc: tbnz     w8, #0, #0x204ed18
0204ece0: adrp     x0, #0x4611000
0204ece4: ldr      x0, [x0]
0204ece8: bl       #0x1f16e38
0204ecec: adrp     x0, #0x4611000
0204ecf0: ldr      x0, [x0, #0x18]
0204ecf4: bl       #0x1f16e38
0204ecf8: adrp     x0, #0x4611000
0204ecfc: ldr      x0, [x0, #0x10]
0204ed00: bl       #0x1f16e38
0204ed04: adrp     x0, #0x4610000
0204ed08: ldr      x0, [x0, #0xff8]
0204ed0c: bl       #0x1f16e38
0204ed10: mov      w8, #1
0204ed14: strb     w8, [x21, #0x4df]
0204ed18: ldr      x0, [x20]
0204ed1c: adrp     x22, #0x4611000
0204ed20: adrp     x21, #0x4611000
0204ed24: ldr      x22, [x22]
0204ed28: ldr      w8, [x0, #0xe4]
0204ed2c: ldr      x21, [x21, #0x10]
0204ed30: cbnz     w8, #0x204ed3c
0204ed34: bl       #0x1f16fb8
0204ed38: ldr      x0, [x20]
0204ed3c: ldr      x8, [x0, #0xb8]
0204ed40: ldr      x0, [x22]
0204ed44: ldr      x20, [x8, #0x58]
0204ed48: bl       #0x1f170d4
0204ed4c: ldr      x2, [x21]
0204ed50: mov      x1, x19
0204ed54: mov      x3, xzr
0204ed58: mov      x21, x0
0204ed5c: bl       #0x26718a0
0204ed60: cbz      x20, #0x204ed88
0204ed64: adrp     x8, #0x4611000
0204ed68: mov      x0, x20
0204ed6c: mov      x1, x21
0204ed70: ldr      x8, [x8, #0x18]
0204ed74: ldp      x20, x19, [sp, #0x20]
0204ed78: ldp      x22, x21, [sp, #0x10]
0204ed7c: ldr      x2, [x8]
0204ed80: ldr      x30, [sp], #0x30
0204ed84: b        #0x2ec5a28
0204ed88: bl       #0x1f170e4
