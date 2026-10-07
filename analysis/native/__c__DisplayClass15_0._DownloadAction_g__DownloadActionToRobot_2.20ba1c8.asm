; <>c__DisplayClass15_0.<DownloadAction>g__DownloadActionToRobot|2 file_offset=0x20b61c8 VA=0x20ba1c8
020ba1c8: stp      x30, x21, [sp, #-0x20]!
020ba1cc: stp      x20, x19, [sp, #0x10]
020ba1d0: adrp     x20, #0x48d3000
020ba1d4: adrp     x21, #0x4613000
020ba1d8: mov      x19, x0
020ba1dc: ldrb     w8, [x20, #0x905]
020ba1e0: ldr      x21, [x21, #0x9e8]
020ba1e4: tbnz     w8, #0, #0x20ba1fc
020ba1e8: adrp     x0, #0x4613000
020ba1ec: ldr      x0, [x0, #0x9e8]
020ba1f0: bl       #0x1f16e38
020ba1f4: mov      w8, #1
020ba1f8: strb     w8, [x20, #0x905]
020ba1fc: ldr      x0, [x21]
020ba200: bl       #0x1f170d4
020ba204: mov      x1, xzr
020ba208: mov      x20, x0
020ba20c: bl       #0x36c1fd0
020ba210: mov      x0, x20
020ba214: mov      x1, x19
020ba218: str      wzr, [x20, #0x10]
020ba21c: str      x19, [x0, #0x20]!
020ba220: bl       #0x1f16ddc
020ba224: mov      x0, x20
020ba228: ldp      x20, x19, [sp, #0x10]
020ba22c: ldp      x30, x21, [sp], #0x20
020ba230: ret      
