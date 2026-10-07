; VisualGameCanvasScript.RunEditorBlocks file_offset=0x2092c80 VA=0x2096c80
02096c80: stp      x30, x21, [sp, #-0x20]!
02096c84: stp      x20, x19, [sp, #0x10]
02096c88: adrp     x20, #0x48d3000
02096c8c: adrp     x21, #0x4612000
02096c90: mov      x19, x0
02096c94: ldrb     w8, [x20, #0x7c4]
02096c98: ldr      x21, [x21, #0xba0]
02096c9c: tbnz     w8, #0, #0x2096cb4
02096ca0: adrp     x0, #0x4612000
02096ca4: ldr      x0, [x0, #0xba0]
02096ca8: bl       #0x1f16e38
02096cac: mov      w8, #1
02096cb0: strb     w8, [x20, #0x7c4]
02096cb4: ldr      x0, [x21]
02096cb8: bl       #0x1f170d4
02096cbc: mov      x1, xzr
02096cc0: mov      x20, x0
02096cc4: bl       #0x36c1fd0
02096cc8: mov      x0, x20
02096ccc: mov      x1, x19
02096cd0: str      wzr, [x20, #0x10]
02096cd4: str      x19, [x0, #0x20]!
02096cd8: bl       #0x1f16ddc
02096cdc: mov      x0, x20
02096ce0: ldp      x20, x19, [sp, #0x10]
02096ce4: ldp      x30, x21, [sp], #0x20
02096ce8: ret      
