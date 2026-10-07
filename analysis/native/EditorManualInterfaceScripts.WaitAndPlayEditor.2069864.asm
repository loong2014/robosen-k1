; EditorManualInterfaceScripts.WaitAndPlayEditor file_offset=0x2065864 VA=0x2069864
02069864: stp      x30, x21, [sp, #-0x20]!
02069868: stp      x20, x19, [sp, #0x10]
0206986c: adrp     x20, #0x48d3000
02069870: adrp     x21, #0x4611000
02069874: mov      x19, x0
02069878: ldrb     w8, [x20, #0x5ed]
0206987c: ldr      x21, [x21, #0xc00]
02069880: tbnz     w8, #0, #0x2069898
02069884: adrp     x0, #0x4611000
02069888: ldr      x0, [x0, #0xc00]
0206988c: bl       #0x1f16e38
02069890: mov      w8, #1
02069894: strb     w8, [x20, #0x5ed]
02069898: ldr      x0, [x21]
0206989c: bl       #0x1f170d4
020698a0: mov      x1, xzr
020698a4: mov      x20, x0
020698a8: bl       #0x36c1fd0
020698ac: mov      x0, x20
020698b0: mov      x1, x19
020698b4: str      wzr, [x20, #0x10]
020698b8: str      x19, [x0, #0x20]!
020698bc: bl       #0x1f16ddc
020698c0: mov      x0, x20
020698c4: ldp      x20, x19, [sp, #0x10]
020698c8: ldp      x30, x21, [sp], #0x20
020698cc: ret      
