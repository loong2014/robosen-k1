; SkewTextExample..ctor file_offset=0x2047ec8 VA=0x204bec8
0204bec8: sub      sp, sp, #0xc0
0204becc: stp      x30, x21, [sp, #0xa0]
0204bed0: stp      x20, x19, [sp, #0xb0]
0204bed4: adrp     x20, #0x48d3000
0204bed8: adrp     x21, #0x4610000
0204bedc: mov      x19, x0
0204bee0: ldrb     w8, [x20, #0x4cd]
0204bee4: ldr      x21, [x21, #0xe40]
0204bee8: tbnz     w8, #0, #0x204bf0c
0204beec: adrp     x0, #0x4610000
0204bef0: ldr      x0, [x0, #0xe38]
0204bef4: bl       #0x1f16e38
0204bef8: adrp     x0, #0x4610000
0204befc: ldr      x0, [x0, #0xe40]
0204bf00: bl       #0x1f16e38
0204bf04: mov      w8, #1
0204bf08: strb     w8, [x20, #0x4cd]
0204bf0c: ldr      x0, [x21]
0204bf10: mov      w1, #5
0204bf14: bl       #0x1f16f28
0204bf18: movi     d0, #0000000000000000
0204bf1c: movi     d1, #0000000000000000
0204bf20: mov      x20, x0
0204bf24: add      x0, sp, #0x80
0204bf28: mov      x1, xzr
0204bf2c: stp      xzr, xzr, [sp, #0x80]
0204bf30: str      wzr, [sp, #0x98]
0204bf34: str      xzr, [sp, #0x90]
0204bf38: bl       #0x3fee63c
0204bf3c: cbz      x20, #0x204c0c8
0204bf40: ldr      w8, [x20, #0x18]
0204bf44: cbz      w8, #0x204c0c4
0204bf48: ldr      q0, [sp, #0x80]
0204bf4c: ldr      w8, [sp, #0x98]
0204bf50: fmov     s1, #2.00000000
0204bf54: ldr      x9, [sp, #0x90]
0204bf58: add      x0, sp, #0x60
0204bf5c: mov      x1, xzr
0204bf60: str      q0, [x20, #0x20]
0204bf64: fmov     s0, #0.25000000
0204bf68: str      w8, [x20, #0x38]
0204bf6c: str      x9, [x20, #0x30]
0204bf70: stp      xzr, xzr, [sp, #0x60]
0204bf74: str      wzr, [sp, #0x78]
0204bf78: str      xzr, [sp, #0x70]
0204bf7c: bl       #0x3fee63c
0204bf80: ldr      w8, [x20, #0x18]
0204bf84: tst      w8, #0xfffffffe
0204bf88: b.eq     #0x204c0c4
0204bf8c: ldr      q0, [sp, #0x60]
0204bf90: movi     d1, #0000000000000000
0204bf94: ldr      w8, [sp, #0x78]
0204bf98: ldr      x9, [sp, #0x70]
0204bf9c: add      x0, sp, #0x40
0204bfa0: mov      x1, xzr
0204bfa4: stur     q0, [x20, #0x3c]
0204bfa8: fmov     s0, #0.50000000
0204bfac: str      w8, [x20, #0x54]
0204bfb0: stur     x9, [x20, #0x4c]
0204bfb4: stp      xzr, xzr, [sp, #0x40]
0204bfb8: str      wzr, [sp, #0x58]
0204bfbc: str      xzr, [sp, #0x50]
0204bfc0: bl       #0x3fee63c
0204bfc4: ldr      w8, [x20, #0x18]
0204bfc8: cmp      w8, #2
0204bfcc: b.ls     #0x204c0c4
0204bfd0: ldr      q0, [sp, #0x40]
0204bfd4: ldr      w8, [sp, #0x58]
0204bfd8: fmov     s1, #2.00000000
0204bfdc: ldr      x9, [sp, #0x50]
0204bfe0: add      x0, sp, #0x20
0204bfe4: mov      x1, xzr
0204bfe8: stur     q0, [x20, #0x58]
0204bfec: fmov     s0, #0.75000000
0204bff0: str      w8, [x20, #0x70]
0204bff4: str      x9, [x20, #0x68]
0204bff8: stp      xzr, xzr, [sp, #0x20]
0204bffc: str      wzr, [sp, #0x38]
0204c000: str      xzr, [sp, #0x30]
0204c004: bl       #0x3fee63c
0204c008: ldr      w8, [x20, #0x18]
0204c00c: tst      w8, #0xfffffffc
0204c010: b.eq     #0x204c0c4
0204c014: ldr      q0, [sp, #0x20]
0204c018: movi     d1, #0000000000000000
0204c01c: ldr      w8, [sp, #0x38]
0204c020: ldr      x9, [sp, #0x30]
0204c024: mov      x0, sp
0204c028: mov      x1, xzr
0204c02c: stur     q0, [x20, #0x74]
0204c030: fmov     s0, #1.00000000
0204c034: str      w8, [x20, #0x8c]
0204c038: stur     x9, [x20, #0x84]
0204c03c: stp      xzr, xzr, [sp]
0204c040: str      wzr, [sp, #0x18]
0204c044: str      xzr, [sp, #0x10]
0204c048: bl       #0x3fee63c
0204c04c: ldr      w8, [x20, #0x18]
0204c050: cmp      w8, #4
0204c054: b.ls     #0x204c0c4
0204c058: ldr      w8, [sp, #0x18]
0204c05c: ldr      x9, [sp, #0x10]
0204c060: ldr      q0, [sp]
0204c064: str      w8, [x20, #0xa8]
0204c068: adrp     x8, #0x4610000
0204c06c: ldr      x8, [x8, #0xe38]
0204c070: str      x9, [x20, #0xa0]
0204c074: str      q0, [x20, #0x90]
0204c078: ldr      x0, [x8]
0204c07c: bl       #0x1f170d4
0204c080: mov      x1, x20
0204c084: mov      x2, xzr
0204c088: mov      x21, x0
0204c08c: bl       #0x3fef4ec
0204c090: mov      x0, x19
0204c094: mov      x1, x21
0204c098: str      x21, [x0, #0x28]!
0204c09c: bl       #0x1f16ddc
0204c0a0: fmov     v0.2s, #1.00000000
0204c0a4: mov      x0, x19
0204c0a8: mov      x1, xzr
0204c0ac: str      d0, [x19, #0x30]
0204c0b0: bl       #0x4036b84
0204c0b4: ldp      x20, x19, [sp, #0xb0]
0204c0b8: ldp      x30, x21, [sp, #0xa0]
0204c0bc: add      sp, sp, #0xc0
0204c0c0: ret      
0204c0c4: bl       #0x1f170ec
0204c0c8: bl       #0x1f170e4
