; EditorManualInterfaceScripts.get_WaitKey file_offset=0x2060b1c VA=0x2064b1c
02064b1c: str      x30, [sp, #-0x20]!
02064b20: stp      x20, x19, [sp, #0x10]
02064b24: adrp     x19, #0x48d3000
02064b28: adrp     x20, #0x460d000
02064b2c: ldrb     w8, [x19, #0x5c3]
02064b30: ldr      x20, [x20, #0x760] ; literal "Wait"
02064b34: tbnz     w8, #0, #0x2064b4c
02064b38: adrp     x0, #0x460d000
02064b3c: ldr      x0, [x0, #0x760] ; literal "Wait"
02064b40: bl       #0x1f16e38
02064b44: mov      w8, #1
02064b48: strb     w8, [x19, #0x5c3]
02064b4c: ldr      x0, [x20]
02064b50: ldp      x20, x19, [sp, #0x10]
02064b54: ldr      x30, [sp], #0x20
02064b58: ret      
