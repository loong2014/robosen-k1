; VisualGameCanvasScript.get_RunningActionTempPath file_offset=0x2092c40 VA=0x2096c40
02096c40: str      x30, [sp, #-0x20]!
02096c44: stp      x20, x19, [sp, #0x10]
02096c48: adrp     x19, #0x48d3000
02096c4c: adrp     x20, #0x4612000
02096c50: ldrb     w8, [x19, #0x7c2]
02096c54: ldr      x20, [x20, #0xb98] ; literal "CacheAction/VisualEditorGameTemp.sh"
02096c58: tbnz     w8, #0, #0x2096c70
02096c5c: adrp     x0, #0x4612000
02096c60: ldr      x0, [x0, #0xb98] ; literal "CacheAction/VisualEditorGameTemp.sh"
02096c64: bl       #0x1f16e38
02096c68: mov      w8, #1
02096c6c: strb     w8, [x19, #0x7c2]
02096c70: ldr      x0, [x20]
02096c74: ldp      x20, x19, [sp, #0x10]
02096c78: ldr      x30, [sp], #0x20
02096c7c: ret      
