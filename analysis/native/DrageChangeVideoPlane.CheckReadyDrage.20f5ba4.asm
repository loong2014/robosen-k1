; DrageChangeVideoPlane.CheckReadyDrage file_offset=0x20f1ba4 VA=0x20f5ba4
020f5ba4: str      x30, [sp, #-0x20]!
020f5ba8: stp      x20, x19, [sp, #0x10]
020f5bac: adrp     x20, #0x48d3000
020f5bb0: mov      x19, x0
020f5bb4: ldrb     w8, [x20, #0xb5b]
020f5bb8: tbnz     w8, #0, #0x20f5bd0
020f5bbc: adrp     x0, #0x4615000
020f5bc0: ldr      x0, [x0, #0x320]
020f5bc4: bl       #0x1f16e38
020f5bc8: mov      w8, #1
020f5bcc: strb     w8, [x20, #0xb5b]
020f5bd0: ldr      x0, [x19, #0x28]
020f5bd4: cbz      x0, #0x20f5c50
020f5bd8: adrp     x20, #0x4615000
020f5bdc: mov      w1, wzr
020f5be0: ldr      x20, [x20, #0x320]
020f5be4: ldr      x2, [x20]
020f5be8: bl       #0x317ac48
020f5bec: cbz      x0, #0x20f5c50
020f5bf0: ldrb     w8, [x0, #0xa0]
020f5bf4: cbz      w8, #0x20f5c40
020f5bf8: ldr      x0, [x19, #0x28]
020f5bfc: cbz      x0, #0x20f5c50
020f5c00: ldr      x2, [x20]
020f5c04: mov      w1, #1
020f5c08: bl       #0x317ac48
020f5c0c: cbz      x0, #0x20f5c50
020f5c10: ldrb     w8, [x0, #0xa0]
020f5c14: cbz      w8, #0x20f5c40
020f5c18: ldr      x0, [x19, #0x28]
020f5c1c: cbz      x0, #0x20f5c50
020f5c20: ldr      x2, [x20]
020f5c24: mov      w1, #2
020f5c28: bl       #0x317ac48
020f5c2c: cbz      x0, #0x20f5c50
020f5c30: ldrb     w8, [x0, #0xa0]
020f5c34: cmp      w8, #0
020f5c38: cset     w0, ne
020f5c3c: b        #0x20f5c44
020f5c40: mov      w0, wzr
020f5c44: ldp      x20, x19, [sp, #0x10]
020f5c48: ldr      x30, [sp], #0x20
020f5c4c: ret      
020f5c50: bl       #0x1f170e4
