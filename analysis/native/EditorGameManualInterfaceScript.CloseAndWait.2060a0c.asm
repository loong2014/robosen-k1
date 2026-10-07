; EditorGameManualInterfaceScript.CloseAndWait file_offset=0x205ca0c VA=0x2060a0c
02060a0c: stp      x30, x21, [sp, #-0x20]!
02060a10: stp      x20, x19, [sp, #0x10]
02060a14: adrp     x20, #0x48d3000
02060a18: adrp     x21, #0x4611000
02060a1c: mov      x19, x1
02060a20: ldrb     w8, [x20, #0x5a8]
02060a24: ldr      x21, [x21, #0x6c8]
02060a28: tbnz     w8, #0, #0x2060a40
02060a2c: adrp     x0, #0x4611000
02060a30: ldr      x0, [x0, #0x6c8]
02060a34: bl       #0x1f16e38
02060a38: mov      w8, #1
02060a3c: strb     w8, [x20, #0x5a8]
02060a40: ldr      x0, [x21]
02060a44: bl       #0x1f170d4
02060a48: mov      x1, xzr
02060a4c: mov      x20, x0
02060a50: bl       #0x36c1fd0
02060a54: mov      x0, x20
02060a58: mov      x1, x19
02060a5c: str      wzr, [x20, #0x10]
02060a60: str      x19, [x0, #0x20]!
02060a64: bl       #0x1f16ddc
02060a68: mov      x0, x20
02060a6c: ldp      x20, x19, [sp, #0x10]
02060a70: ldp      x30, x21, [sp], #0x20
02060a74: ret      
