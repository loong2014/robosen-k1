; EditorGameManualInterfaceScript.RunningManualAction file_offset=0x205cb0c VA=0x2060b0c
02060b0c: stp      x30, x21, [sp, #-0x20]!
02060b10: stp      x20, x19, [sp, #0x10]
02060b14: adrp     x20, #0x48d3000
02060b18: adrp     x21, #0x4611000
02060b1c: mov      x19, x0
02060b20: ldrb     w8, [x20, #0x5ab]
02060b24: ldr      x21, [x21, #0x6d8]
02060b28: tbnz     w8, #0, #0x2060b40
02060b2c: adrp     x0, #0x4611000
02060b30: ldr      x0, [x0, #0x6d8]
02060b34: bl       #0x1f16e38
02060b38: mov      w8, #1
02060b3c: strb     w8, [x20, #0x5ab]
02060b40: ldr      x0, [x21]
02060b44: bl       #0x1f170d4
02060b48: mov      x1, xzr
02060b4c: mov      x20, x0
02060b50: bl       #0x36c1fd0
02060b54: mov      x0, x20
02060b58: mov      x1, x19
02060b5c: str      wzr, [x20, #0x10]
02060b60: str      x19, [x0, #0x20]!
02060b64: bl       #0x1f16ddc
02060b68: mov      x0, x20
02060b6c: ldp      x20, x19, [sp, #0x10]
02060b70: ldp      x30, x21, [sp], #0x20
02060b74: ret      
