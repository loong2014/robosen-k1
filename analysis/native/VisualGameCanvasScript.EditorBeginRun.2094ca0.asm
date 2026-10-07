; VisualGameCanvasScript.EditorBeginRun file_offset=0x2090ca0 VA=0x2094ca0
02094ca0: str      x30, [sp, #-0x20]!
02094ca4: stp      x20, x19, [sp, #0x10]
02094ca8: adrp     x20, #0x48d3000
02094cac: mov      x19, x0
02094cb0: ldrb     w8, [x20, #0x7c3]
02094cb4: tbnz     w8, #0, #0x2094ccc
02094cb8: adrp     x0, #0x4610000
02094cbc: ldr      x0, [x0, #0xd8]
02094cc0: bl       #0x1f16e38
02094cc4: mov      w8, #1
02094cc8: strb     w8, [x20, #0x7c3]
02094ccc: ldrb     w8, [x19, #0xb9]
02094cd0: cbnz     w8, #0x2094d18
02094cd4: mov      w8, #1
02094cd8: mov      x0, x19
02094cdc: strb     w8, [x19, #0xb9]
02094ce0: bl       #0x2096c80 ; VisualGameCanvasScript.RunEditorBlocks
02094ce4: mov      x1, x0
02094ce8: mov      x0, x19
02094cec: mov      x2, xzr
02094cf0: bl       #0x4035df0
02094cf4: adrp     x8, #0x4610000
02094cf8: ldr      x8, [x8, #0xd8]
02094cfc: ldr      x0, [x8]
02094d00: ldr      w8, [x0, #0xe4]
02094d04: cbnz     w8, #0x2094d0c
02094d08: bl       #0x1f16fb8
02094d0c: mov      x0, xzr
02094d10: bl       #0x3661300
02094d14: str      x0, [x19, #0x98]
02094d18: ldp      x20, x19, [sp, #0x10]
02094d1c: ldr      x30, [sp], #0x20
02094d20: ret      
