; EditorVisualInterfaceScript.get_RunningActionTempPath file_offset=0x2083e58 VA=0x2087e58
02087e58: str      x30, [sp, #-0x20]!
02087e5c: stp      x20, x19, [sp, #0x10]
02087e60: adrp     x19, #0x48d3000
02087e64: adrp     x20, #0x460f000
02087e68: ldrb     w8, [x19, #0x751]
02087e6c: ldr      x20, [x20, #0xe48] ; literal "CacheAction/VisualEditorTemp.sh"
02087e70: tbnz     w8, #0, #0x2087e88
02087e74: adrp     x0, #0x460f000
02087e78: ldr      x0, [x0, #0xe48] ; literal "CacheAction/VisualEditorTemp.sh"
02087e7c: bl       #0x1f16e38
02087e80: mov      w8, #1
02087e84: strb     w8, [x19, #0x751]
02087e88: ldr      x0, [x20]
02087e8c: ldp      x20, x19, [sp, #0x10]
02087e90: ldr      x30, [sp], #0x20
02087e94: ret      
