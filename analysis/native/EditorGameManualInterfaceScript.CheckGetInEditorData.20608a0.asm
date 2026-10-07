; EditorGameManualInterfaceScript.CheckGetInEditorData file_offset=0x205c8a0 VA=0x20608a0
020608a0: stp      x30, x21, [sp, #-0x20]!
020608a4: stp      x20, x19, [sp, #0x10]
020608a8: adrp     x20, #0x48d3000
020608ac: adrp     x21, #0x4611000
020608b0: mov      x19, x0
020608b4: ldrb     w8, [x20, #0x5a6]
020608b8: ldr      x21, [x21, #0x6b0]
020608bc: tbnz     w8, #0, #0x20608d4
020608c0: adrp     x0, #0x4611000
020608c4: ldr      x0, [x0, #0x6b0]
020608c8: bl       #0x1f16e38
020608cc: mov      w8, #1
020608d0: strb     w8, [x20, #0x5a6]
020608d4: ldr      x0, [x21]
020608d8: bl       #0x1f170d4
020608dc: mov      x1, xzr
020608e0: mov      x20, x0
020608e4: bl       #0x36c1fd0
020608e8: mov      x0, x20
020608ec: mov      x1, x19
020608f0: str      wzr, [x20, #0x10]
020608f4: str      x19, [x0, #0x20]!
020608f8: bl       #0x1f16ddc
020608fc: mov      x0, x20
02060900: ldp      x20, x19, [sp, #0x10]
02060904: ldp      x30, x21, [sp], #0x20
02060908: ret      
