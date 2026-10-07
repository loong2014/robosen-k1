; TMP_TextEventCheck.OnLinkSelection file_offset=0x2049ee8 VA=0x204dee8
0204dee8: sub      sp, sp, #0x40
0204deec: stp      x30, x23, [sp, #0x10]
0204def0: stp      x22, x21, [sp, #0x20]
0204def4: stp      x20, x19, [sp, #0x30]
0204def8: adrp     x23, #0x48d3000
0204defc: adrp     x22, #0x460c000
0204df00: mov      x19, x2
0204df04: ldrb     w8, [x23, #0x4d8]
0204df08: ldr      x22, [x22, #0x1b8]
0204df0c: mov      x20, x1
0204df10: mov      x21, x0
0204df14: str      w3, [sp, #0xc]
0204df18: tbnz     w8, #0, #0x204df78
0204df1c: adrp     x0, #0x460f000
0204df20: ldr      x0, [x0, #0xe70]
0204df24: bl       #0x1f16e38
0204df28: adrp     x0, #0x460c000
0204df2c: ldr      x0, [x0, #0x1b8]
0204df30: bl       #0x1f16e38
0204df34: adrp     x0, #0x4610000
0204df38: ldr      x0, [x0, #0x528]
0204df3c: bl       #0x1f16e38
0204df40: adrp     x0, #0x4610000
0204df44: ldr      x0, [x0, #0xf80] ; literal "] and Text \""
0204df48: bl       #0x1f16e38
0204df4c: adrp     x0, #0x4610000
0204df50: ldr      x0, [x0, #0xf88] ; literal "Link Index: "
0204df54: bl       #0x1f16e38
0204df58: adrp     x0, #0x4610000
0204df5c: ldr      x0, [x0, #0xf90] ; literal "\" has been selected."
0204df60: bl       #0x1f16e38
0204df64: adrp     x0, #0x4610000
0204df68: ldr      x0, [x0, #0xf98] ; literal " with ID ["
0204df6c: bl       #0x1f16e38
0204df70: mov      w8, #1
0204df74: strb     w8, [x23, #0x4d8]
0204df78: ldr      x0, [x22]
0204df7c: ldr      x22, [x21, #0x28]
0204df80: ldr      w8, [x0, #0xe4]
0204df84: cbnz     w8, #0x204df8c
0204df88: bl       #0x1f16fb8
0204df8c: mov      x0, x22
0204df90: mov      x1, xzr
0204df94: mov      x2, xzr
0204df98: bl       #0x4033d78
0204df9c: tbz      w0, #0, #0x204dfbc
0204dfa0: ldr      x0, [x21, #0x28]
0204dfa4: cbz      x0, #0x204e12c
0204dfa8: mov      x1, xzr
0204dfac: bl       #0x3f5be74
0204dfb0: cbz      x0, #0x204e12c
0204dfb4: ldr      x8, [x0, #0x48]
0204dfb8: cbz      x8, #0x204e12c
0204dfbc: adrp     x8, #0x4610000
0204dfc0: mov      w1, #7
0204dfc4: ldr      x8, [x8, #0x528]
0204dfc8: ldr      x0, [x8]
0204dfcc: bl       #0x1f16f28
0204dfd0: cbz      x0, #0x204e12c
0204dfd4: ldr      w8, [x0, #0x18]
0204dfd8: mov      x21, x0
0204dfdc: cbz      w8, #0x204e128
0204dfe0: adrp     x8, #0x4610000
0204dfe4: mov      x22, x21
0204dfe8: ldr      x8, [x8, #0xf88] ; literal "Link Index: "
0204dfec: ldr      x1, [x8]
0204dff0: str      x1, [x22, #0x20]!
0204dff4: mov      x0, x22
0204dff8: bl       #0x1f16ddc
0204dffc: add      x0, sp, #0xc
0204e000: mov      x1, xzr
0204e004: bl       #0x367d154
0204e008: ldur     w8, [x22, #-8]
0204e00c: tst      w8, #0xfffffffe
0204e010: b.eq     #0x204e128
0204e014: mov      x22, x21
0204e018: mov      x1, x0
0204e01c: str      x0, [x22, #0x28]!
0204e020: mov      x0, x22
0204e024: bl       #0x1f16ddc
0204e028: ldur     w8, [x22, #-0x10]
0204e02c: cmp      w8, #2
0204e030: b.ls     #0x204e128
0204e034: adrp     x8, #0x4610000
0204e038: mov      x22, x21
0204e03c: ldr      x8, [x8, #0xf98] ; literal " with ID ["
0204e040: ldr      x1, [x8]
0204e044: str      x1, [x22, #0x30]!
0204e048: mov      x0, x22
0204e04c: bl       #0x1f16ddc
0204e050: ldur     w8, [x22, #-0x18]
0204e054: tst      w8, #0xfffffffc
0204e058: b.eq     #0x204e128
0204e05c: mov      x22, x21
0204e060: mov      x1, x20
0204e064: str      x20, [x22, #0x38]!
0204e068: mov      x0, x22
0204e06c: bl       #0x1f16ddc
0204e070: ldur     w8, [x22, #-0x20]
0204e074: cmp      w8, #4
0204e078: b.ls     #0x204e128
0204e07c: adrp     x8, #0x4610000
0204e080: mov      x20, x21
0204e084: ldr      x8, [x8, #0xf80] ; literal "] and Text \""
0204e088: ldr      x1, [x8]
0204e08c: str      x1, [x20, #0x40]!
0204e090: mov      x0, x20
0204e094: bl       #0x1f16ddc
0204e098: ldur     w8, [x20, #-0x28]
0204e09c: cmp      w8, #5
0204e0a0: b.ls     #0x204e128
0204e0a4: mov      x20, x21
0204e0a8: mov      x1, x19
0204e0ac: str      x19, [x20, #0x48]!
0204e0b0: mov      x0, x20
0204e0b4: bl       #0x1f16ddc
0204e0b8: ldur     w8, [x20, #-0x30]
0204e0bc: cmp      w8, #6
0204e0c0: b.ls     #0x204e128
0204e0c4: adrp     x8, #0x4610000
0204e0c8: adrp     x19, #0x460f000
0204e0cc: mov      x0, x21
0204e0d0: ldr      x8, [x8, #0xf90] ; literal "\" has been selected."
0204e0d4: ldr      x1, [x8]
0204e0d8: ldr      x19, [x19, #0xe70]
0204e0dc: str      x1, [x0, #0x50]!
0204e0e0: bl       #0x1f16ddc
0204e0e4: mov      x0, x21
0204e0e8: mov      x1, xzr
0204e0ec: bl       #0x350ecc8
0204e0f0: ldr      x8, [x19]
0204e0f4: mov      x19, x0
0204e0f8: ldr      w9, [x8, #0xe4]
0204e0fc: cbnz     w9, #0x204e108
0204e100: mov      x0, x8
0204e104: bl       #0x1f16fb8
0204e108: mov      x0, x19
0204e10c: mov      x1, xzr
0204e110: bl       #0x3ff6224
0204e114: ldp      x20, x19, [sp, #0x30]
0204e118: ldp      x22, x21, [sp, #0x20]
0204e11c: ldp      x30, x23, [sp, #0x10]
0204e120: add      sp, sp, #0x40
0204e124: ret      
0204e128: bl       #0x1f170ec
0204e12c: bl       #0x1f170e4
