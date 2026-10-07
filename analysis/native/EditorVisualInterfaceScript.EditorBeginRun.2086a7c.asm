; EditorVisualInterfaceScript.EditorBeginRun file_offset=0x2082a7c VA=0x2086a7c
02086a7c: str      x30, [sp, #-0x20]!
02086a80: stp      x20, x19, [sp, #0x10]
02086a84: adrp     x20, #0x48d3000
02086a88: mov      x19, x0
02086a8c: ldrb     w8, [x20, #0x752]
02086a90: tbnz     w8, #0, #0x2086aa8
02086a94: adrp     x0, #0x4611000
02086a98: ldr      x0, [x0, #0xff0]
02086a9c: bl       #0x1f16e38
02086aa0: mov      w8, #1
02086aa4: strb     w8, [x20, #0x752]
02086aa8: ldr      x8, [x19, #0x198]
02086aac: cbz      x8, #0x2086ba8
02086ab0: ldr      x8, [x8, #0x40]
02086ab4: cbz      x8, #0x2086ba8
02086ab8: ldr      w8, [x8, #0x18]
02086abc: cmp      w8, #0
02086ac0: b.le     #0x2086b40
02086ac4: ldrb     w8, [x19, #0x210]
02086ac8: cbz      w8, #0x2086b80
02086acc: mov      x0, x19
02086ad0: mov      x1, xzr
02086ad4: bl       #0x4036318
02086ad8: adrp     x20, #0x48d3000
02086adc: ldrb     w8, [x20, #0x4af]
02086ae0: cbnz     w8, #0x2086af8
02086ae4: adrp     x0, #0x4610000
02086ae8: ldr      x0, [x0, #0xc0]
02086aec: bl       #0x1f16e38
02086af0: mov      w8, #1
02086af4: strb     w8, [x20, #0x4af]
02086af8: adrp     x8, #0x4610000
02086afc: ldr      x8, [x8, #0xc0]
02086b00: ldr      x8, [x8]
02086b04: ldr      x8, [x8, #0xb8]
02086b08: ldr      x0, [x8, #0x18]
02086b0c: cbz      x0, #0x2086ba8
02086b10: mov      w1, #0xc
02086b14: mov      x2, xzr
02086b18: mov      x3, xzr
02086b1c: bl       #0x2031bec ; BTDevice.SendData
02086b20: ldr      x0, [x19, #0x1e8]
02086b24: cbz      x0, #0x2086ba8
02086b28: mov      x1, xzr
02086b2c: bl       #0x3fe577c
02086b30: strb     wzr, [x19, #0x210]
02086b34: ldp      x20, x19, [sp, #0x10]
02086b38: ldr      x30, [sp], #0x20
02086b3c: ret      
02086b40: adrp     x19, #0x48d3000
02086b44: adrp     x20, #0x460d000
02086b48: ldrb     w8, [x19, #0x722]
02086b4c: ldr      x20, [x20, #0x608] ; literal "TEXT_Visual_NotEditorContent"
02086b50: tbnz     w8, #0, #0x2086b68
02086b54: adrp     x0, #0x460d000
02086b58: ldr      x0, [x0, #0x608] ; literal "TEXT_Visual_NotEditorContent"
02086b5c: bl       #0x1f16e38
02086b60: mov      w8, #1
02086b64: strb     w8, [x19, #0x722]
02086b68: ldr      x0, [x20]
02086b6c: ldp      x20, x19, [sp, #0x10]
02086b70: mov      w1, #1
02086b74: mov      x2, xzr
02086b78: ldr      x30, [sp], #0x20
02086b7c: b        #0x2112320 ; TopCanvasScript.ShowErrorOrMsg
02086b80: mov      w8, #1
02086b84: mov      x0, x19
02086b88: strb     w8, [x19, #0x210]
02086b8c: bl       #0x2087e98 ; EditorVisualInterfaceScript.RunEditorBlocks_New
02086b90: mov      x1, x0
02086b94: mov      x0, x19
02086b98: mov      x2, xzr
02086b9c: ldp      x20, x19, [sp, #0x10]
02086ba0: ldr      x30, [sp], #0x20
02086ba4: b        #0x4035df0
02086ba8: bl       #0x1f170e4
