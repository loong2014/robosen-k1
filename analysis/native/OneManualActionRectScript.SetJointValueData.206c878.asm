; OneManualActionRectScript.SetJointValueData file_offset=0x2068878 VA=0x206c878
0206c878: stp      x30, x25, [sp, #-0x40]!
0206c87c: stp      x24, x23, [sp, #0x10]
0206c880: stp      x22, x21, [sp, #0x20]
0206c884: stp      x20, x19, [sp, #0x30]
0206c888: adrp     x22, #0x48d3000
0206c88c: adrp     x24, #0x460c000
0206c890: mov      x20, x2
0206c894: ldrb     w8, [x22, #0x625]
0206c898: ldr      x24, [x24, #0x1b8]
0206c89c: mov      x21, x1
0206c8a0: mov      x19, x0
0206c8a4: tbnz     w8, #0, #0x206c904
0206c8a8: adrp     x0, #0x460f000
0206c8ac: ldr      x0, [x0, #0xe80]
0206c8b0: bl       #0x1f16e38
0206c8b4: adrp     x0, #0x4610000
0206c8b8: ldr      x0, [x0, #0x60]
0206c8bc: bl       #0x1f16e38
0206c8c0: adrp     x0, #0x460f000
0206c8c4: ldr      x0, [x0, #0xeb8]
0206c8c8: bl       #0x1f16e38
0206c8cc: adrp     x0, #0x460c000
0206c8d0: ldr      x0, [x0, #0x1b8]
0206c8d4: bl       #0x1f16e38
0206c8d8: adrp     x0, #0x4610000
0206c8dc: ldr      x0, [x0, #0xa78]
0206c8e0: bl       #0x1f16e38
0206c8e4: adrp     x0, #0x4611000
0206c8e8: ldr      x0, [x0, #0xcd0]
0206c8ec: bl       #0x1f16e38
0206c8f0: adrp     x0, #0x4611000
0206c8f4: ldr      x0, [x0, #0x7b8]
0206c8f8: bl       #0x1f16e38
0206c8fc: mov      w8, #1
0206c900: strb     w8, [x22, #0x625]
0206c904: ldr      x0, [x24]
0206c908: mov      x22, x19
0206c90c: ldr      x23, [x22, #0x48]!
0206c910: ldr      w8, [x0, #0xe4]
0206c914: cbnz     w8, #0x206c91c
0206c918: bl       #0x1f16fb8
0206c91c: adrp     x25, #0x4610000
0206c920: mov      x0, x23
0206c924: mov      x1, xzr
0206c928: ldr      x25, [x25, #0xa78]
0206c92c: mov      x2, xzr
0206c930: bl       #0x4033d78
0206c934: tbz      w0, #0, #0x206c958
0206c938: ldr      x0, [x24]
0206c93c: ldr      x23, [x22]
0206c940: ldr      w8, [x0, #0xe4]
0206c944: cbnz     w8, #0x206c94c
0206c948: bl       #0x1f16fb8
0206c94c: mov      x0, x23
0206c950: mov      x1, xzr
0206c954: bl       #0x40398c4
0206c958: ldr      x0, [x25]
0206c95c: bl       #0x1f170d4
0206c960: mov      w1, #1
0206c964: mov      w2, #1
0206c968: mov      x3, xzr
0206c96c: mov      x23, x0
0206c970: bl       #0x401553c
0206c974: mov      x0, x22
0206c978: mov      x1, x23
0206c97c: str      x23, [x22]
0206c980: bl       #0x1f16ddc
0206c984: ldr      x0, [x22]
0206c988: mov      x1, x21
0206c98c: mov      x2, xzr
0206c990: bl       #0x40812f0
0206c994: ldr      x0, [x22]
0206c998: cbz      x0, #0x206cabc
0206c99c: mov      x1, xzr
0206c9a0: bl       #0x40159e0
0206c9a4: ldr      x0, [x19, #0x38]
0206c9a8: cbz      x0, #0x206cabc
0206c9ac: ldr      x8, [x0]
0206c9b0: fmov     s0, #1.00000000
0206c9b4: fmov     s1, #1.00000000
0206c9b8: fmov     s2, #1.00000000
0206c9bc: fmov     s3, #1.00000000
0206c9c0: ldr      x9, [x8, #0x2a8]
0206c9c4: ldr      x1, [x8, #0x2b0]
0206c9c8: blr      x9
0206c9cc: ldr      x0, [x19, #0x38]
0206c9d0: cbz      x0, #0x206cabc
0206c9d4: adrp     x23, #0x4611000
0206c9d8: mov      x2, xzr
0206c9dc: ldr      x23, [x23, #0x7b8]
0206c9e0: ldr      x1, [x22]
0206c9e4: bl       #0x43444f8
0206c9e8: ldr      x0, [x23]
0206c9ec: ldr      w8, [x0, #0xe4]
0206c9f0: cbnz     w8, #0x206c9fc
0206c9f4: bl       #0x1f16fb8
0206c9f8: ldr      x0, [x23]
0206c9fc: ldr      x8, [x0, #0xb8]
0206ca00: adrp     x25, #0x460f000
0206ca04: adrp     x24, #0x4610000
0206ca08: ldr      x25, [x25, #0xe80]
0206ca0c: ldr      x21, [x8, #0x10]
0206ca10: ldr      x24, [x24, #0x60]
0206ca14: cbnz     x21, #0x206ca70
0206ca18: ldr      w9, [x0, #0xe4]
0206ca1c: cbnz     w9, #0x206ca2c
0206ca20: bl       #0x1f16fb8
0206ca24: ldr      x8, [x23]
0206ca28: ldr      x8, [x8, #0xb8]
0206ca2c: adrp     x9, #0x460f000
0206ca30: ldr      x9, [x9, #0xeb8]
0206ca34: ldr      x22, [x8]
0206ca38: ldr      x0, [x9]
0206ca3c: bl       #0x1f170d4
0206ca40: adrp     x8, #0x4611000
0206ca44: mov      x1, x22
0206ca48: mov      x3, xzr
0206ca4c: ldr      x8, [x8, #0xcd0]
0206ca50: mov      x21, x0
0206ca54: ldr      x2, [x8]
0206ca58: bl       #0x2f62e28
0206ca5c: ldr      x8, [x23]
0206ca60: mov      x1, x21
0206ca64: ldr      x0, [x8, #0xb8]
0206ca68: str      x21, [x0, #0x10]!
0206ca6c: bl       #0x1f16ddc
0206ca70: ldr      x2, [x25]
0206ca74: mov      x0, x20
0206ca78: mov      x1, x21
0206ca7c: bl       #0x235c3e8
0206ca80: ldr      x1, [x24]
0206ca84: bl       #0x2365908
0206ca88: mov      x1, x0
0206ca8c: str      x0, [x19, #0x50]!
0206ca90: mov      x0, x19
0206ca94: bl       #0x1f16ddc
0206ca98: ldur     x0, [x19, #-0x10]
0206ca9c: cbz      x0, #0x206cabc
0206caa0: ldp      x20, x19, [sp, #0x30]
0206caa4: mov      w1, wzr
0206caa8: ldp      x22, x21, [sp, #0x20]
0206caac: mov      x2, xzr
0206cab0: ldp      x24, x23, [sp, #0x10]
0206cab4: ldp      x30, x25, [sp], #0x40
0206cab8: b        #0x403421c
0206cabc: bl       #0x1f170e4
