; AppRuntimeInfo.SaveUserInfoInFile file_offset=0x2057f04 VA=0x205bf04
0205bf04: stp      x30, x21, [sp, #-0x20]!
0205bf08: stp      x20, x19, [sp, #0x10]
0205bf0c: adrp     x19, #0x48d3000
0205bf10: adrp     x20, #0x4610000
0205bf14: ldrb     w8, [x19, #0x572]
0205bf18: ldr      x20, [x20, #0x290]
0205bf1c: tbnz     w8, #0, #0x205bf40
0205bf20: adrp     x0, #0x4610000
0205bf24: ldr      x0, [x0, #0x290]
0205bf28: bl       #0x1f16e38
0205bf2c: adrp     x0, #0x4610000
0205bf30: ldr      x0, [x0, #0x298]
0205bf34: bl       #0x1f16e38
0205bf38: mov      w8, #1
0205bf3c: strb     w8, [x19, #0x572]
0205bf40: ldr      x0, [x20]
0205bf44: ldr      w8, [x0, #0xe4]
0205bf48: cbnz     w8, #0x205bf50
0205bf4c: bl       #0x1f16fb8
0205bf50: adrp     x21, #0x48d3000
0205bf54: ldrb     w8, [x21, #0x4b0]
0205bf58: cbnz     w8, #0x205bf70
0205bf5c: adrp     x0, #0x4610000
0205bf60: ldr      x0, [x0, #0x290]
0205bf64: bl       #0x1f16e38
0205bf68: mov      w8, #1
0205bf6c: strb     w8, [x21, #0x4b0]
0205bf70: ldr      x0, [x20]
0205bf74: ldr      w8, [x0, #0xe4]
0205bf78: cbnz     w8, #0x205bf84
0205bf7c: bl       #0x1f16fb8
0205bf80: ldr      x0, [x20]
0205bf84: ldr      x8, [x0, #0xb8]
0205bf88: ldr      x19, [x8, #0x40]
0205bf8c: bl       #0x205b738 ; AppRuntimeInfo.get_CurrentAppVersion
0205bf90: cbz      x19, #0x205c044
0205bf94: mov      x1, x0
0205bf98: str      x0, [x19, #0x10]!
0205bf9c: mov      x0, x19
0205bfa0: bl       #0x1f16ddc
0205bfa4: ldrb     w8, [x21, #0x4b0]
0205bfa8: cbnz     w8, #0x205bfc0
0205bfac: adrp     x0, #0x4610000
0205bfb0: ldr      x0, [x0, #0x290]
0205bfb4: bl       #0x1f16e38
0205bfb8: mov      w8, #1
0205bfbc: strb     w8, [x21, #0x4b0]
0205bfc0: ldr      x0, [x20]
0205bfc4: adrp     x19, #0x4610000
0205bfc8: ldr      w8, [x0, #0xe4]
0205bfcc: ldr      x19, [x19, #0x298]
0205bfd0: cbnz     w8, #0x205bfdc
0205bfd4: bl       #0x1f16fb8
0205bfd8: ldr      x0, [x20]
0205bfdc: ldr      x8, [x19]
0205bfe0: ldr      x9, [x0, #0xb8]
0205bfe4: ldr      w10, [x8, #0xe4]
0205bfe8: ldr      x19, [x9, #0x40]
0205bfec: cbnz     w10, #0x205bff8
0205bff0: mov      x0, x8
0205bff4: bl       #0x1f16fb8
0205bff8: mov      x0, x19
0205bffc: mov      x1, xzr
0205c000: bl       #0x37c26f0
0205c004: cbz      x0, #0x205c044
0205c008: ldr      x8, [x0]
0205c00c: ldp      x9, x1, [x8, #0x168]
0205c010: blr      x9
0205c014: mov      x19, x0
0205c018: bl       #0x205bbd8 ; AppRuntimeInfo.get_SaveFilePath
0205c01c: mov      x20, x0
0205c020: mov      x0, xzr
0205c024: bl       #0x35262e0
0205c028: mov      x2, x0
0205c02c: mov      x0, x20
0205c030: mov      x1, x19
0205c034: ldp      x20, x19, [sp, #0x10]
0205c038: mov      x3, xzr
0205c03c: ldp      x30, x21, [sp], #0x20
0205c040: b        #0x36485f4
0205c044: bl       #0x1f170e4
