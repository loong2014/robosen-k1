; EditorVisualInterfaceScript.CheckGetInEditorData file_offset=0x207ed1c VA=0x2082d1c
02082d1c: stp      x30, x21, [sp, #-0x20]!
02082d20: stp      x20, x19, [sp, #0x10]
02082d24: adrp     x20, #0x48d3000
02082d28: adrp     x21, #0x4612000
02082d2c: mov      x19, x0
02082d30: ldrb     w8, [x20, #0x72d]
02082d34: ldr      x21, [x21, #0x198]
02082d38: tbnz     w8, #0, #0x2082d50
02082d3c: adrp     x0, #0x4612000
02082d40: ldr      x0, [x0, #0x198]
02082d44: bl       #0x1f16e38
02082d48: mov      w8, #1
02082d4c: strb     w8, [x20, #0x72d]
02082d50: ldr      x0, [x21]
02082d54: bl       #0x1f170d4
02082d58: mov      x1, xzr
02082d5c: mov      x20, x0
02082d60: bl       #0x36c1fd0
02082d64: mov      x0, x20
02082d68: mov      x1, x19
02082d6c: str      wzr, [x20, #0x10]
02082d70: str      x19, [x0, #0x20]!
02082d74: bl       #0x1f16ddc
02082d78: mov      x0, x20
02082d7c: ldp      x20, x19, [sp, #0x10]
02082d80: ldp      x30, x21, [sp], #0x20
02082d84: ret      
