; EditorManualInterfaceScripts.CheckGetInEditorData file_offset=0x20657c8 VA=0x20697c8
020697c8: stp      x30, x21, [sp, #-0x20]!
020697cc: stp      x20, x19, [sp, #0x10]
020697d0: adrp     x20, #0x48d3000
020697d4: adrp     x21, #0x4611000
020697d8: mov      x19, x0
020697dc: ldrb     w8, [x20, #0x5ec]
020697e0: ldr      x21, [x21, #0xbf8]
020697e4: tbnz     w8, #0, #0x20697fc
020697e8: adrp     x0, #0x4611000
020697ec: ldr      x0, [x0, #0xbf8]
020697f0: bl       #0x1f16e38
020697f4: mov      w8, #1
020697f8: strb     w8, [x20, #0x5ec]
020697fc: ldr      x0, [x21]
02069800: bl       #0x1f170d4
02069804: mov      x1, xzr
02069808: mov      x20, x0
0206980c: bl       #0x36c1fd0
02069810: mov      x0, x20
02069814: mov      x1, x19
02069818: str      wzr, [x20, #0x10]
0206981c: str      x19, [x0, #0x20]!
02069820: bl       #0x1f16ddc
02069824: mov      x0, x20
02069828: ldp      x20, x19, [sp, #0x10]
0206982c: ldp      x30, x21, [sp], #0x20
02069830: ret      
