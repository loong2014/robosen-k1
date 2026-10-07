; <>c.<RunEditorBlocks>b__178_0 file_offset=0x2094d54 VA=0x2098d54
02098d54: str      x30, [sp, #-0x20]!
02098d58: stp      x20, x19, [sp, #0x10]
02098d5c: adrp     x20, #0x48d3000
02098d60: mov      x19, x1
02098d64: ldrb     w8, [x20, #0x7e0]
02098d68: tbnz     w8, #0, #0x2098d80
02098d6c: adrp     x0, #0x460c000
02098d70: ldr      x0, [x0, #0x1b8]
02098d74: bl       #0x1f16e38
02098d78: mov      w8, #1
02098d7c: strb     w8, [x20, #0x7e0]
02098d80: cbz      x19, #0x2098dd4
02098d84: ldr      w8, [x19, #0x20]
02098d88: cmp      w8, #1
02098d8c: b.ne     #0x2098da0
02098d90: ldp      x20, x19, [sp, #0x10]
02098d94: mov      w0, wzr
02098d98: ldr      x30, [sp], #0x20
02098d9c: ret      
02098da0: adrp     x8, #0x460c000
02098da4: ldr      x8, [x8, #0x1b8]
02098da8: ldr      x19, [x19, #0x38]
02098dac: ldr      x0, [x8]
02098db0: ldr      w8, [x0, #0xe4]
02098db4: cbnz     w8, #0x2098dbc
02098db8: bl       #0x1f16fb8
02098dbc: mov      x0, x19
02098dc0: ldp      x20, x19, [sp, #0x10]
02098dc4: mov      x1, xzr
02098dc8: mov      x2, xzr
02098dcc: ldr      x30, [sp], #0x20
02098dd0: b        #0x40352e8
02098dd4: bl       #0x1f170e4
