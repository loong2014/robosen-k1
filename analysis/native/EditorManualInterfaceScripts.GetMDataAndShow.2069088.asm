; EditorManualInterfaceScripts.GetMDataAndShow file_offset=0x2065088 VA=0x2069088
02069088: stp      x30, x23, [sp, #-0x30]!
0206908c: stp      x22, x21, [sp, #0x10]
02069090: stp      x20, x19, [sp, #0x20]
02069094: adrp     x22, #0x48d3000
02069098: adrp     x23, #0x4611000
0206909c: mov      x19, x2
020690a0: ldrb     w8, [x22, #0x5e6]
020690a4: ldr      x23, [x23, #0xbe0]
020690a8: mov      x20, x1
020690ac: mov      x21, x0
020690b0: tbnz     w8, #0, #0x20690c8
020690b4: adrp     x0, #0x4611000
020690b8: ldr      x0, [x0, #0xbe0]
020690bc: bl       #0x1f16e38
020690c0: mov      w8, #1
020690c4: strb     w8, [x22, #0x5e6]
020690c8: ldr      x0, [x23]
020690cc: bl       #0x1f170d4
020690d0: mov      x1, xzr
020690d4: mov      x22, x0
020690d8: bl       #0x36c1fd0
020690dc: mov      x0, x22
020690e0: mov      x1, x21
020690e4: str      wzr, [x22, #0x10]
020690e8: str      x21, [x0, #0x30]!
020690ec: bl       #0x1f16ddc
020690f0: mov      x0, x22
020690f4: mov      x1, x20
020690f8: str      x20, [x0, #0x20]!
020690fc: bl       #0x1f16ddc
02069100: mov      x0, x22
02069104: mov      x1, x19
02069108: str      x19, [x0, #0x28]!
0206910c: bl       #0x1f16ddc
02069110: mov      x0, x22
02069114: ldp      x20, x19, [sp, #0x20]
02069118: ldp      x22, x21, [sp, #0x10]
0206911c: ldp      x30, x23, [sp], #0x30
02069120: ret      
