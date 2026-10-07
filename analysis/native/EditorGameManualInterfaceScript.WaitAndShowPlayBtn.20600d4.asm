; EditorGameManualInterfaceScript.WaitAndShowPlayBtn file_offset=0x205c0d4 VA=0x20600d4
020600d4: stp      x30, x21, [sp, #-0x20]!
020600d8: stp      x20, x19, [sp, #0x10]
020600dc: adrp     x20, #0x48d3000
020600e0: adrp     x21, #0x4611000
020600e4: mov      x19, x0
020600e8: ldrb     w8, [x20, #0x5a3]
020600ec: ldr      x21, [x21, #0x670]
020600f0: tbnz     w8, #0, #0x2060108
020600f4: adrp     x0, #0x4611000
020600f8: ldr      x0, [x0, #0x670]
020600fc: bl       #0x1f16e38
02060100: mov      w8, #1
02060104: strb     w8, [x20, #0x5a3]
02060108: ldr      x0, [x21]
0206010c: bl       #0x1f170d4
02060110: mov      x1, xzr
02060114: mov      x20, x0
02060118: bl       #0x36c1fd0
0206011c: mov      x0, x20
02060120: mov      x1, x19
02060124: str      wzr, [x20, #0x10]
02060128: str      x19, [x0, #0x20]!
0206012c: bl       #0x1f16ddc
02060130: mov      x0, x20
02060134: ldp      x20, x19, [sp, #0x10]
02060138: ldp      x30, x21, [sp], #0x20
0206013c: ret      
