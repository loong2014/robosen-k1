; RobotdramaConnectBleScript.WaitTipNoDevice file_offset=0x2103400 VA=0x2107400
02107400: stp      x30, x21, [sp, #-0x20]!
02107404: stp      x20, x19, [sp, #0x10]
02107408: adrp     x20, #0x48d3000
0210740c: adrp     x21, #0x4615000
02107410: mov      x19, x0
02107414: ldrb     w8, [x20, #0xbfe]
02107418: ldr      x21, [x21, #0xb50]
0210741c: tbnz     w8, #0, #0x2107434
02107420: adrp     x0, #0x4615000
02107424: ldr      x0, [x0, #0xb50]
02107428: bl       #0x1f16e38
0210742c: mov      w8, #1
02107430: strb     w8, [x20, #0xbfe]
02107434: ldr      x0, [x21]
02107438: bl       #0x1f170d4
0210743c: mov      x1, xzr
02107440: mov      x20, x0
02107444: bl       #0x36c1fd0
02107448: mov      x0, x20
0210744c: mov      x1, x19
02107450: str      wzr, [x20, #0x10]
02107454: str      x19, [x0, #0x20]!
02107458: bl       #0x1f16ddc
0210745c: mov      x0, x20
02107460: ldp      x20, x19, [sp, #0x10]
02107464: ldp      x30, x21, [sp], #0x20
02107468: ret      
