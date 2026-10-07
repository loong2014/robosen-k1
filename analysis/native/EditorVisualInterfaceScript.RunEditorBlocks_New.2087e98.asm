; EditorVisualInterfaceScript.RunEditorBlocks_New file_offset=0x2083e98 VA=0x2087e98
02087e98: stp      x30, x21, [sp, #-0x20]!
02087e9c: stp      x20, x19, [sp, #0x10]
02087ea0: adrp     x20, #0x48d3000
02087ea4: adrp     x21, #0x4612000
02087ea8: mov      x19, x0
02087eac: ldrb     w8, [x20, #0x754]
02087eb0: ldr      x21, [x21, #0x370]
02087eb4: tbnz     w8, #0, #0x2087ecc
02087eb8: adrp     x0, #0x4612000
02087ebc: ldr      x0, [x0, #0x370]
02087ec0: bl       #0x1f16e38
02087ec4: mov      w8, #1
02087ec8: strb     w8, [x20, #0x754]
02087ecc: ldr      x0, [x21]
02087ed0: bl       #0x1f170d4
02087ed4: mov      x1, xzr
02087ed8: mov      x20, x0
02087edc: bl       #0x36c1fd0
02087ee0: mov      x0, x20
02087ee4: mov      x1, x19
02087ee8: str      wzr, [x20, #0x10]
02087eec: str      x19, [x0, #0x20]!
02087ef0: bl       #0x1f16ddc
02087ef4: mov      x0, x20
02087ef8: ldp      x20, x19, [sp, #0x10]
02087efc: ldp      x30, x21, [sp], #0x20
02087f00: ret      
