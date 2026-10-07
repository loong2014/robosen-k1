; EditorManualInterfaceScripts.get_RunningActionTempPath file_offset=0x2065ae0 VA=0x2069ae0
02069ae0: str      x30, [sp, #-0x20]!
02069ae4: stp      x20, x19, [sp, #0x10]
02069ae8: adrp     x19, #0x48d3000
02069aec: adrp     x20, #0x460f000
02069af0: ldrb     w8, [x19, #0x5f1]
02069af4: ldr      x20, [x20, #0xe50] ; literal "CacheAction/ManualEditorTemp.sh"
02069af8: tbnz     w8, #0, #0x2069b10
02069afc: adrp     x0, #0x460f000
02069b00: ldr      x0, [x0, #0xe50] ; literal "CacheAction/ManualEditorTemp.sh"
02069b04: bl       #0x1f16e38
02069b08: mov      w8, #1
02069b0c: strb     w8, [x19, #0x5f1]
02069b10: ldr      x0, [x20]
02069b14: ldp      x20, x19, [sp, #0x10]
02069b18: ldr      x30, [sp], #0x20
02069b1c: ret      
