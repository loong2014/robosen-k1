; ChinaLoginCanvasScript.Start file_offset=0x20c0178 VA=0x20c4178
020c4178: stp      x30, x19, [sp, #-0x10]!
020c417c: mov      x19, x0
020c4180: bl       #0x20c41a8 ; ChinaLoginCanvasScript.InitStep1Panel
020c4184: mov      x0, x19
020c4188: bl       #0x20c4290 ; ChinaLoginCanvasScript.InitStep2Panel
020c418c: mov      x0, x19
020c4190: bl       #0x20c4428 ; ChinaLoginCanvasScript.InitStep3Panel
020c4194: mov      x0, x19
020c4198: bl       #0x20c46dc ; ChinaLoginCanvasScript.InitStep4Panel
020c419c: mov      x0, x19
020c41a0: ldp      x30, x19, [sp], #0x10
020c41a4: b        #0x20c4898 ; ChinaLoginCanvasScript.SetNormalText
