; EditorManualInterfaceScripts.LeftChangeBtnClick file_offset=0x2062c90 VA=0x2066c90
02066c90: stp      x30, x21, [sp, #-0x20]!
02066c94: stp      x20, x19, [sp, #0x10]
02066c98: adrp     x20, #0x48d3000
02066c9c: mov      x19, x0
02066ca0: ldrb     w8, [x20, #0x5d6]
02066ca4: tbnz     w8, #0, #0x2066cbc
02066ca8: adrp     x0, #0x460c000
02066cac: ldr      x0, [x0, #0x1b8]
02066cb0: bl       #0x1f16e38
02066cb4: mov      w8, #1
02066cb8: strb     w8, [x20, #0x5d6]
02066cbc: ldr      x8, [x19, #0xd0]
02066cc0: cbz      x8, #0x2066d18
02066cc4: adrp     x9, #0x460c000
02066cc8: ldr      x9, [x9, #0x1b8]
02066ccc: ldr      x20, [x8, #0xd8]
02066cd0: ldr      x21, [x19, #0xd8]
02066cd4: ldr      x0, [x9]
02066cd8: ldr      w9, [x0, #0xe4]
02066cdc: cbnz     w9, #0x2066ce4
02066ce0: bl       #0x1f16fb8
02066ce4: mov      x0, x20
02066ce8: mov      x1, x21
02066cec: mov      x2, xzr
02066cf0: bl       #0x40352e8
02066cf4: tbz      w0, #0, #0x2066d08
02066cf8: mov      x0, x19
02066cfc: ldp      x20, x19, [sp, #0x10]
02066d00: ldp      x30, x21, [sp], #0x20
02066d04: b        #0x20674cc ; EditorManualInterfaceScripts.SetLeftCloseView
02066d08: mov      x0, x19
02066d0c: ldp      x20, x19, [sp, #0x10]
02066d10: ldp      x30, x21, [sp], #0x20
02066d14: b        #0x2067590 ; EditorManualInterfaceScripts.SetLeftNormalView
02066d18: bl       #0x1f170e4
