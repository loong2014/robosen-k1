; MicUnlimitedDuration.add_ResultRecording file_offset=0x2034be0 VA=0x2038be0
02038be0: str      x30, [sp, #-0x40]!
02038be4: stp      x24, x23, [sp, #0x10]
02038be8: stp      x22, x21, [sp, #0x20]
02038bec: stp      x20, x19, [sp, #0x30]
02038bf0: adrp     x21, #0x48d3000
02038bf4: mov      x19, x1
02038bf8: mov      x20, x0
02038bfc: ldrb     w8, [x21, #0x3cb]
02038c00: tbnz     w8, #0, #0x2038c18
02038c04: adrp     x0, #0x4610000
02038c08: ldr      x0, [x0, #0x420]
02038c0c: bl       #0x1f16e38
02038c10: mov      w8, #1
02038c14: strb     w8, [x21, #0x3cb]
02038c18: adrp     x24, #0x4610000
02038c1c: ldr      x24, [x24, #0x420]
02038c20: ldr      x21, [x20, #0x20]!
02038c24: mov      x0, x21
02038c28: mov      x1, x19
02038c2c: mov      x2, xzr
02038c30: bl       #0x36c5748
02038c34: cbz      x0, #0x2038c54
02038c38: ldr      x23, [x24]
02038c3c: mov      x22, x0
02038c40: mov      x1, x23
02038c44: bl       #0x1f16fbc
02038c48: mov      x1, x0
02038c4c: cbnz     x0, #0x2038c58
02038c50: b        #0x2038c84
02038c54: mov      x1, xzr
02038c58: mov      x0, x20
02038c5c: mov      x2, x21
02038c60: bl       #0x1f4f9fc
02038c64: cmp      x0, x21
02038c68: mov      x21, x0
02038c6c: b.ne     #0x2038c24
02038c70: ldp      x20, x19, [sp, #0x30]
02038c74: ldp      x22, x21, [sp, #0x20]
02038c78: ldp      x24, x23, [sp, #0x10]
02038c7c: ldr      x30, [sp], #0x40
02038c80: ret      
02038c84: mov      x0, x22
02038c88: mov      x1, x23
02038c8c: bl       #0x1f17464
