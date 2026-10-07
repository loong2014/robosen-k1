; EditorGameManualInterfaceScript.get_RunningActionTempPath file_offset=0x205cacc VA=0x2060acc
02060acc: str      x30, [sp, #-0x20]!
02060ad0: stp      x20, x19, [sp, #0x10]
02060ad4: adrp     x19, #0x48d3000
02060ad8: adrp     x20, #0x4611000
02060adc: ldrb     w8, [x19, #0x5a9]
02060ae0: ldr      x20, [x20, #0x6d0] ; literal "CacheAction/ManualEditorGameTemp.sh"
02060ae4: tbnz     w8, #0, #0x2060afc
02060ae8: adrp     x0, #0x4611000
02060aec: ldr      x0, [x0, #0x6d0] ; literal "CacheAction/ManualEditorGameTemp.sh"
02060af0: bl       #0x1f16e38
02060af4: mov      w8, #1
02060af8: strb     w8, [x19, #0x5a9]
02060afc: ldr      x0, [x20]
02060b00: ldp      x20, x19, [sp, #0x10]
02060b04: ldr      x30, [sp], #0x20
02060b08: ret      
