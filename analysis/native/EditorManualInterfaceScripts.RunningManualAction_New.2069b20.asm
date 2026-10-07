; EditorManualInterfaceScripts.RunningManualAction_New file_offset=0x2065b20 VA=0x2069b20
02069b20: stp      x30, x21, [sp, #-0x20]!
02069b24: stp      x20, x19, [sp, #0x10]
02069b28: adrp     x20, #0x48d3000
02069b2c: adrp     x21, #0x4611000
02069b30: mov      x19, x0
02069b34: ldrb     w8, [x20, #0x5f3]
02069b38: ldr      x21, [x21, #0xc18]
02069b3c: tbnz     w8, #0, #0x2069b54
02069b40: adrp     x0, #0x4611000
02069b44: ldr      x0, [x0, #0xc18]
02069b48: bl       #0x1f16e38
02069b4c: mov      w8, #1
02069b50: strb     w8, [x20, #0x5f3]
02069b54: ldr      x0, [x21]
02069b58: bl       #0x1f170d4
02069b5c: mov      x1, xzr
02069b60: mov      x20, x0
02069b64: bl       #0x36c1fd0
02069b68: mov      x0, x20
02069b6c: mov      x1, x19
02069b70: str      wzr, [x20, #0x10]
02069b74: str      x19, [x0, #0x20]!
02069b78: bl       #0x1f16ddc
02069b7c: mov      x0, x20
02069b80: ldp      x20, x19, [sp, #0x10]
02069b84: ldp      x30, x21, [sp], #0x20
02069b88: ret      
