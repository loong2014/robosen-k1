; BleConnectInterfaceScript.ClearAllDevs file_offset=0x209db9c VA=0x20a1b9c
020a1b9c: stp      x30, x23, [sp, #-0x30]!
020a1ba0: stp      x22, x21, [sp, #0x10]
020a1ba4: stp      x20, x19, [sp, #0x20]
020a1ba8: adrp     x20, #0x48d3000
020a1bac: mov      x19, x0
020a1bb0: ldrb     w8, [x20, #0x816]
020a1bb4: tbnz     w8, #0, #0x20a1bf0
020a1bb8: adrp     x0, #0x4611000
020a1bbc: ldr      x0, [x0, #0x608]
020a1bc0: bl       #0x1f16e38
020a1bc4: adrp     x0, #0x4610000
020a1bc8: ldr      x0, [x0, #0xa58]
020a1bcc: bl       #0x1f16e38
020a1bd0: adrp     x0, #0x4610000
020a1bd4: ldr      x0, [x0, #0xa60]
020a1bd8: bl       #0x1f16e38
020a1bdc: adrp     x0, #0x460c000
020a1be0: ldr      x0, [x0, #0x1b8]
020a1be4: bl       #0x1f16e38
020a1be8: mov      w8, #1
020a1bec: strb     w8, [x20, #0x816]
020a1bf0: ldr      x0, [x19, #0x88]
020a1bf4: cbz      x0, #0x20a1c54
020a1bf8: adrp     x22, #0x4610000
020a1bfc: adrp     x23, #0x460c000
020a1c00: mov      w20, wzr
020a1c04: ldr      x22, [x22, #0xa60]
020a1c08: ldr      x23, [x23, #0x1b8]
020a1c0c: ldr      w2, [x0, #0x18]
020a1c10: cmp      w20, w2
020a1c14: b.ge     #0x20a1c58
020a1c18: ldr      x2, [x22]
020a1c1c: mov      w1, w20
020a1c20: bl       #0x317ac48
020a1c24: ldr      x8, [x23]
020a1c28: mov      x21, x0
020a1c2c: ldr      w9, [x8, #0xe4]
020a1c30: cbnz     w9, #0x20a1c3c
020a1c34: mov      x0, x8
020a1c38: bl       #0x1f16fb8
020a1c3c: mov      x0, x21
020a1c40: mov      x1, xzr
020a1c44: bl       #0x40398c4
020a1c48: ldr      x0, [x19, #0x88]
020a1c4c: add      w20, w20, #1
020a1c50: cbnz     x0, #0x20a1c0c
020a1c54: bl       #0x1f170e4
020a1c58: ldr      w8, [x0, #0x1c]
020a1c5c: cmp      w2, #1
020a1c60: add      w8, w8, #1
020a1c64: stp      wzr, w8, [x0, #0x18]
020a1c68: b.lt     #0x20a1c88
020a1c6c: ldp      x20, x19, [sp, #0x20]
020a1c70: mov      w1, wzr
020a1c74: ldp      x22, x21, [sp, #0x10]
020a1c78: mov      x3, xzr
020a1c7c: ldr      x0, [x0, #0x10]
020a1c80: ldp      x30, x23, [sp], #0x30
020a1c84: b        #0x36a2b48
020a1c88: ldp      x20, x19, [sp, #0x20]
020a1c8c: ldp      x22, x21, [sp, #0x10]
020a1c90: ldp      x30, x23, [sp], #0x30
020a1c94: ret      
