; GameResultPlaneScript..ctor file_offset=0x20e8f78 VA=0x20ecf78
020ecf78: str      x30, [sp, #-0x50]!
020ecf7c: stp      x26, x25, [sp, #0x10]
020ecf80: stp      x24, x23, [sp, #0x20]
020ecf84: stp      x22, x21, [sp, #0x30]
020ecf88: stp      x20, x19, [sp, #0x40]
020ecf8c: adrp     x25, #0x4611000
020ecf90: adrp     x20, #0x4611000
020ecf94: adrp     x24, #0x4611000
020ecf98: adrp     x26, #0x48d3000
020ecf9c: adrp     x23, #0x4611000
020ecfa0: adrp     x22, #0x4611000
020ecfa4: adrp     x21, #0x4611000
020ecfa8: ldr      x25, [x25, #0x258]
020ecfac: ldr      x20, [x20, #0x260]
020ecfb0: ldr      x24, [x24, #0xe48]
020ecfb4: ldr      x23, [x23, #0xe50]
020ecfb8: ldrb     w8, [x26, #0xafe]
020ecfbc: ldr      x22, [x22, #0x750]
020ecfc0: ldr      x21, [x21, #0x758]
020ecfc4: mov      x19, x0
020ecfc8: tbnz     w8, #0, #0x20ed01c
020ecfcc: adrp     x0, #0x4611000
020ecfd0: ldr      x0, [x0, #0x758]
020ecfd4: bl       #0x1f16e38
020ecfd8: adrp     x0, #0x4611000
020ecfdc: ldr      x0, [x0, #0xe50]
020ecfe0: bl       #0x1f16e38
020ecfe4: adrp     x0, #0x4611000
020ecfe8: ldr      x0, [x0, #0x260]
020ecfec: bl       #0x1f16e38
020ecff0: adrp     x0, #0x4611000
020ecff4: ldr      x0, [x0, #0x750]
020ecff8: bl       #0x1f16e38
020ecffc: adrp     x0, #0x4611000
020ed000: ldr      x0, [x0, #0x258]
020ed004: bl       #0x1f16e38
020ed008: adrp     x0, #0x4611000
020ed00c: ldr      x0, [x0, #0xe48]
020ed010: bl       #0x1f16e38
020ed014: mov      w8, #1
020ed018: strb     w8, [x26, #0xafe]
020ed01c: ldr      x0, [x25]
020ed020: bl       #0x1f170d4
020ed024: ldr      x1, [x20]
020ed028: mov      x20, x0
020ed02c: bl       #0x317a6b0
020ed030: mov      x0, x19
020ed034: mov      x1, x20
020ed038: str      x20, [x0, #0x20]!
020ed03c: bl       #0x1f16ddc
020ed040: ldr      x0, [x24]
020ed044: bl       #0x1f170d4
020ed048: ldr      x1, [x23]
020ed04c: mov      x20, x0
020ed050: bl       #0x317a6b0
020ed054: mov      x0, x19
020ed058: mov      x1, x20
020ed05c: str      x20, [x0, #0x28]!
020ed060: bl       #0x1f16ddc
020ed064: ldr      x0, [x22]
020ed068: bl       #0x1f170d4
020ed06c: ldr      x1, [x21]
020ed070: mov      x20, x0
020ed074: bl       #0x317a6b0
020ed078: mov      x0, x19
020ed07c: mov      x1, x20
020ed080: str      x20, [x0, #0x60]!
020ed084: bl       #0x1f16ddc
020ed088: ldr      x0, [x22]
020ed08c: bl       #0x1f170d4
020ed090: ldr      x1, [x21]
020ed094: mov      x20, x0
020ed098: bl       #0x317a6b0
020ed09c: mov      x0, x19
020ed0a0: mov      x1, x20
020ed0a4: str      x20, [x0, #0x88]!
020ed0a8: bl       #0x1f16ddc
020ed0ac: ldr      x0, [x22]
020ed0b0: bl       #0x1f170d4
020ed0b4: ldr      x1, [x21]
020ed0b8: mov      x20, x0
020ed0bc: bl       #0x317a6b0
020ed0c0: mov      x0, x19
020ed0c4: mov      x1, x20
020ed0c8: str      x20, [x0, #0xa0]!
020ed0cc: bl       #0x1f16ddc
020ed0d0: ldr      x0, [x22]
020ed0d4: bl       #0x1f170d4
020ed0d8: ldr      x1, [x21]
020ed0dc: mov      x20, x0
020ed0e0: bl       #0x317a6b0
020ed0e4: mov      x0, x19
020ed0e8: mov      x1, x20
020ed0ec: str      x20, [x0, #0xb8]!
020ed0f0: bl       #0x1f16ddc
020ed0f4: mov      x0, x19
020ed0f8: ldp      x20, x19, [sp, #0x40]
020ed0fc: ldp      x22, x21, [sp, #0x30]
020ed100: mov      x1, xzr
020ed104: ldp      x24, x23, [sp, #0x20]
020ed108: ldp      x26, x25, [sp, #0x10]
020ed10c: ldr      x30, [sp], #0x50
020ed110: b        #0x4036b84
