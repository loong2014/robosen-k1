; <>c__DisplayClass15_0.<DownloadAction>g__ActionFileResult|1 file_offset=0x20b6150 VA=0x20ba150
020ba150: stp      x30, x21, [sp, #-0x20]!
020ba154: stp      x20, x19, [sp, #0x10]
020ba158: mov      x19, x0
020ba15c: mov      x0, xzr
020ba160: mov      x21, x1
020ba164: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
020ba168: cbz      x21, #0x20ba1b0
020ba16c: ldr      x20, [x19, #0x18]
020ba170: mov      x0, x21
020ba174: mov      x1, xzr
020ba178: bl       #0x436dde0
020ba17c: ldr      x8, [x19, #0x10]
020ba180: cbz      x8, #0x20ba1c4
020ba184: ldr      x8, [x8, #0x60]
020ba188: cbz      x8, #0x20ba1c4
020ba18c: mov      x0, x19
020ba190: bl       #0x20ba1c8 ; <>c__DisplayClass15_0.<DownloadAction>g__DownloadActionToRobot|2
020ba194: cbz      x20, #0x20ba1c4
020ba198: mov      x1, x0
020ba19c: mov      x0, x20
020ba1a0: mov      x2, xzr
020ba1a4: ldp      x20, x19, [sp, #0x10]
020ba1a8: ldp      x30, x21, [sp], #0x20
020ba1ac: b        #0x4035df0
020ba1b0: ldp      x20, x19, [sp, #0x10]
020ba1b4: mov      w0, #-1
020ba1b8: mov      x1, xzr
020ba1bc: ldp      x30, x21, [sp], #0x20
020ba1c0: b        #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
020ba1c4: bl       #0x1f170e4
