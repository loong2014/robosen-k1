; EditorVisualInterfaceScript.OnChooseBGMClose file_offset=0x2082f20 VA=0x2086f20
02086f20: str      x30, [sp, #-0x20]!
02086f24: stp      x20, x19, [sp, #0x10]
02086f28: adrp     x20, #0x48d3000
02086f2c: mov      x19, x0
02086f30: ldrb     w8, [x20, #0x747]
02086f34: tbnz     w8, #0, #0x2086f4c
02086f38: adrp     x0, #0x460c000
02086f3c: ldr      x0, [x0, #0x160] ; literal ""
02086f40: bl       #0x1f16e38
02086f44: mov      w8, #1
02086f48: strb     w8, [x20, #0x747]
02086f4c: ldr      x0, [x19, #0x158]
02086f50: mov      x1, xzr
02086f54: bl       #0x350db5c
02086f58: tbnz     w0, #0, #0x2086fbc
02086f5c: ldr      x0, [x19, #0x158]
02086f60: mov      x1, xzr
02086f64: bl       #0x363ac8c
02086f68: tbnz     w0, #0, #0x2086fbc
02086f6c: ldr      x0, [x19, #0x1e8]
02086f70: cbz      x0, #0x2086fcc
02086f74: mov      x1, xzr
02086f78: mov      x2, xzr
02086f7c: bl       #0x3fe5560
02086f80: adrp     x20, #0x460c000
02086f84: add      x0, x19, #0x158
02086f88: ldr      x20, [x20, #0x160] ; literal ""
02086f8c: ldr      x1, [x20]
02086f90: str      x1, [x19, #0x158]
02086f94: bl       #0x1f16ddc
02086f98: ldr      x1, [x20]
02086f9c: add      x0, x19, #0x150
02086fa0: str      x1, [x19, #0x150]
02086fa4: bl       #0x1f16ddc
02086fa8: ldr      x0, [x19, #0x1f0]
02086fac: cbz      x0, #0x2086fcc
02086fb0: mov      w1, wzr
02086fb4: mov      x2, xzr
02086fb8: bl       #0x403421c
02086fbc: mov      x0, x19
02086fc0: ldp      x20, x19, [sp, #0x10]
02086fc4: ldr      x30, [sp], #0x20
02086fc8: b        #0x2086e18 ; EditorVisualInterfaceScript.AutoSaveEditorData
02086fcc: bl       #0x1f170e4
