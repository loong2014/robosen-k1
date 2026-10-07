; EditorManualInterfaceScripts.get_MEncoding_GB30 file_offset=0x2060a04 VA=0x2064a04
02064a04: str      x30, [sp, #-0x20]!
02064a08: stp      x20, x19, [sp, #0x10]
02064a0c: adrp     x20, #0x48d3000
02064a10: adrp     x19, #0x4611000
02064a14: ldrb     w8, [x20, #0x5bf]
02064a18: ldr      x19, [x19, #0x888]
02064a1c: tbnz     w8, #0, #0x2064a34
02064a20: adrp     x0, #0x4611000
02064a24: ldr      x0, [x0, #0x888]
02064a28: bl       #0x1f16e38
02064a2c: mov      w8, #1
02064a30: strb     w8, [x20, #0x5bf]
02064a34: ldr      x0, [x19]
02064a38: ldr      w8, [x0, #0xe4]
02064a3c: cbnz     w8, #0x2064a48
02064a40: bl       #0x1f16fb8
02064a44: ldr      x0, [x19]
02064a48: ldr      x8, [x0, #0xb8]
02064a4c: ldp      x20, x19, [sp, #0x10]
02064a50: ldr      x0, [x8]
02064a54: ldr      x30, [sp], #0x20
02064a58: ret      
