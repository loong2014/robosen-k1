; EditorGameCanvasScript.CheckPointClick file_offset=0x20b7570 VA=0x20bb570
020bb570: stp      x30, x21, [sp, #-0x20]!
020bb574: stp      x20, x19, [sp, #0x10]
020bb578: adrp     x21, #0x48d3000
020bb57c: mov      x19, x1
020bb580: mov      x20, x0
020bb584: ldrb     w8, [x21, #0x913]
020bb588: tbnz     w8, #0, #0x20bb5b8
020bb58c: adrp     x0, #0x460f000
020bb590: ldr      x0, [x0, #0xe70]
020bb594: bl       #0x1f16e38
020bb598: adrp     x0, #0x4613000
020bb59c: ldr      x0, [x0, #0xad0]
020bb5a0: bl       #0x1f16e38
020bb5a4: adrp     x0, #0x4613000
020bb5a8: ldr      x0, [x0, #0xad8] ; literal "当前关卡未解锁"
020bb5ac: bl       #0x1f16e38
020bb5b0: mov      w8, #1
020bb5b4: strb     w8, [x21, #0x913]
020bb5b8: cbz      x19, #0x20bb674
020bb5bc: mov      x0, x19
020bb5c0: mov      x1, xzr
020bb5c4: bl       #0x20e9ba8 ; OneCheckPointScript.IsLock
020bb5c8: tbz      w0, #0, #0x20bb600
020bb5cc: adrp     x8, #0x460f000
020bb5d0: ldr      x8, [x8, #0xe70]
020bb5d4: ldr      x0, [x8]
020bb5d8: ldr      w8, [x0, #0xe4]
020bb5dc: cbnz     w8, #0x20bb5e4
020bb5e0: bl       #0x1f16fb8
020bb5e4: adrp     x8, #0x4613000
020bb5e8: mov      x1, xzr
020bb5ec: ldr      x8, [x8, #0xad8] ; literal "当前关卡未解锁"
020bb5f0: ldp      x20, x19, [sp, #0x10]
020bb5f4: ldr      x0, [x8]
020bb5f8: ldp      x30, x21, [sp], #0x20
020bb5fc: b        #0x3ff6224
020bb600: ldr      x0, [x20, #0x90]
020bb604: cbz      x0, #0x20bb674
020bb608: mov      x1, xzr
020bb60c: bl       #0x40312ec
020bb610: cbz      x0, #0x20bb674
020bb614: mov      x1, xzr
020bb618: bl       #0x40342d8
020bb61c: tbnz     w0, #0, #0x20bb668
020bb620: ldr      x0, [x20, #0x98]
020bb624: cbz      x0, #0x20bb674
020bb628: mov      x1, xzr
020bb62c: bl       #0x40312ec
020bb630: cbz      x0, #0x20bb674
020bb634: mov      x1, xzr
020bb638: bl       #0x40342d8
020bb63c: tbz      w0, #0, #0x20bb668
020bb640: adrp     x8, #0x4613000
020bb644: ldr      x8, [x8, #0xad0]
020bb648: ldr      x0, [x8]
020bb64c: bl       #0x2950080 ; UI_InterfaceScriptBase`1.ShowActivityInterface
020bb650: cbz      x0, #0x20bb674
020bb654: mov      x1, x19
020bb658: ldp      x20, x19, [sp, #0x10]
020bb65c: mov      x2, xzr
020bb660: ldp      x30, x21, [sp], #0x20
020bb664: b        #0x20955c8 ; VisualGameCanvasScript.Open
020bb668: ldp      x20, x19, [sp, #0x10]
020bb66c: ldp      x30, x21, [sp], #0x20
020bb670: ret      
020bb674: bl       #0x1f170e4
