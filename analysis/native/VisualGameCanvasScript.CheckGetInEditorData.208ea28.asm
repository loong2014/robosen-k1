; VisualGameCanvasScript.CheckGetInEditorData file_offset=0x208aa28 VA=0x208ea28
0208ea28: stp      x30, x21, [sp, #-0x20]!
0208ea2c: stp      x20, x19, [sp, #0x10]
0208ea30: adrp     x20, #0x48d3000
0208ea34: adrp     x21, #0x4612000
0208ea38: mov      x19, x0
0208ea3c: ldrb     w8, [x20, #0x7b8]
0208ea40: ldr      x21, [x21, #0x5d8]
0208ea44: tbnz     w8, #0, #0x208ea5c
0208ea48: adrp     x0, #0x4612000
0208ea4c: ldr      x0, [x0, #0x5d8]
0208ea50: bl       #0x1f16e38
0208ea54: mov      w8, #1
0208ea58: strb     w8, [x20, #0x7b8]
0208ea5c: ldr      x0, [x21]
0208ea60: bl       #0x1f170d4
0208ea64: mov      x1, xzr
0208ea68: mov      x20, x0
0208ea6c: bl       #0x36c1fd0
0208ea70: mov      x0, x20
0208ea74: mov      x1, x19
0208ea78: str      wzr, [x20, #0x10]
0208ea7c: str      x19, [x0, #0x20]!
0208ea80: bl       #0x1f16ddc
0208ea84: mov      x0, x20
0208ea88: ldp      x20, x19, [sp, #0x10]
0208ea8c: ldp      x30, x21, [sp], #0x20
0208ea90: ret      
