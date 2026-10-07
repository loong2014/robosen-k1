; EditorVisualInterfaceScript.Start file_offset=0x207dfc4 VA=0x2081fc4
02081fc4: stp      x29, x30, [sp, #-0x60]!
02081fc8: stp      x28, x27, [sp, #0x10]
02081fcc: stp      x26, x25, [sp, #0x20]
02081fd0: stp      x24, x23, [sp, #0x30]
02081fd4: stp      x22, x21, [sp, #0x40]
02081fd8: stp      x20, x19, [sp, #0x50]
02081fdc: adrp     x21, #0x48d3000
02081fe0: adrp     x22, #0x4612000
02081fe4: adrp     x20, #0x460c000
02081fe8: ldrb     w8, [x21, #0x72a]
02081fec: ldr      x22, [x22, #0x110]
02081ff0: ldr      x20, [x20, #0x168]
02081ff4: mov      x19, x0
02081ff8: tbnz     w8, #0, #0x208216c
02081ffc: adrp     x0, #0x4611000
02082000: ldr      x0, [x0, #0xee8]
02082004: bl       #0x1f16e38
02082008: adrp     x0, #0x4611000
0208200c: ldr      x0, [x0, #0xe80]
02082010: bl       #0x1f16e38
02082014: adrp     x0, #0x4611000
02082018: ldr      x0, [x0, #0xfb8]
0208201c: bl       #0x1f16e38
02082020: adrp     x0, #0x4611000
02082024: ldr      x0, [x0, #0xef0]
02082028: bl       #0x1f16e38
0208202c: adrp     x0, #0x4612000
02082030: ldr      x0, [x0, #0x50]
02082034: bl       #0x1f16e38
02082038: adrp     x0, #0x4611000
0208203c: ldr      x0, [x0, #0xf50]
02082040: bl       #0x1f16e38
02082044: adrp     x0, #0x4610000
02082048: ldr      x0, [x0, #0x798]
0208204c: bl       #0x1f16e38
02082050: adrp     x0, #0x4612000
02082054: ldr      x0, [x0, #0x80]
02082058: bl       #0x1f16e38
0208205c: adrp     x0, #0x460f000
02082060: ldr      x0, [x0, #0xe30]
02082064: bl       #0x1f16e38
02082068: adrp     x0, #0x4611000
0208206c: ldr      x0, [x0, #0xf38]
02082070: bl       #0x1f16e38
02082074: adrp     x0, #0x460c000
02082078: ldr      x0, [x0, #0x168]
0208207c: bl       #0x1f16e38
02082080: adrp     x0, #0x4612000
02082084: ldr      x0, [x0, #0x118]
02082088: bl       #0x1f16e38
0208208c: adrp     x0, #0x4612000
02082090: ldr      x0, [x0, #0x120]
02082094: bl       #0x1f16e38
02082098: adrp     x0, #0x4612000
0208209c: ldr      x0, [x0, #0x128]
020820a0: bl       #0x1f16e38
020820a4: adrp     x0, #0x4612000
020820a8: ldr      x0, [x0, #0x130]
020820ac: bl       #0x1f16e38
020820b0: adrp     x0, #0x4612000
020820b4: ldr      x0, [x0, #0x138]
020820b8: bl       #0x1f16e38
020820bc: adrp     x0, #0x4612000
020820c0: ldr      x0, [x0, #0x140]
020820c4: bl       #0x1f16e38
020820c8: adrp     x0, #0x4612000
020820cc: ldr      x0, [x0, #0x148]
020820d0: bl       #0x1f16e38
020820d4: adrp     x0, #0x4612000
020820d8: ldr      x0, [x0, #0x150]
020820dc: bl       #0x1f16e38
020820e0: adrp     x0, #0x4612000
020820e4: ldr      x0, [x0, #0x158]
020820e8: bl       #0x1f16e38
020820ec: adrp     x0, #0x4612000
020820f0: ldr      x0, [x0, #0x160]
020820f4: bl       #0x1f16e38
020820f8: adrp     x0, #0x4612000
020820fc: ldr      x0, [x0, #0x168]
02082100: bl       #0x1f16e38
02082104: adrp     x0, #0x4612000
02082108: ldr      x0, [x0, #0x170]
0208210c: bl       #0x1f16e38
02082110: adrp     x0, #0x4612000
02082114: ldr      x0, [x0, #0x178]
02082118: bl       #0x1f16e38
0208211c: adrp     x0, #0x4612000
02082120: ldr      x0, [x0, #0x180]
02082124: bl       #0x1f16e38
02082128: adrp     x0, #0x4611000
0208212c: ldr      x0, [x0, #0xee0]
02082130: bl       #0x1f16e38
02082134: adrp     x0, #0x4611000
02082138: ldr      x0, [x0, #0xf00]
0208213c: bl       #0x1f16e38
02082140: adrp     x0, #0x4611000
02082144: ldr      x0, [x0, #0x8c0]
02082148: bl       #0x1f16e38
0208214c: adrp     x0, #0x4612000
02082150: ldr      x0, [x0, #0x110]
02082154: bl       #0x1f16e38
02082158: adrp     x0, #0x4611000
0208215c: ldr      x0, [x0, #0xea8]
02082160: bl       #0x1f16e38
02082164: mov      w8, #1
02082168: strb     w8, [x21, #0x72a]
0208216c: ldr      x1, [x22]
02082170: mov      x0, x19
02082174: bl       #0x294f3d4 ; UI_InterfaceScriptBase`1.Start
02082178: ldr      x0, [x20]
0208217c: ldr      w8, [x0, #0xe4]
02082180: cbnz     w8, #0x2082188
02082184: bl       #0x1f16fb8
02082188: mov      x0, xzr
0208218c: bl       #0x3fefc28
02082190: ldr      x1, [x19, #0x148]
02082194: mov      x2, xzr
02082198: bl       #0x35011e4
0208219c: mov      x1, x0
020821a0: str      x0, [x19, #0x148]
020821a4: add      x0, x19, #0x148
020821a8: bl       #0x1f16ddc
020821ac: ldr      x0, [x19, #0x148]
020821b0: mov      x1, xzr
020821b4: bl       #0x3635754
020821b8: tbnz     w0, #0, #0x20821c8
020821bc: ldr      x0, [x19, #0x148]
020821c0: mov      x1, xzr
020821c4: bl       #0x3646ff8
020821c8: ldr      x0, [x19, #0x1a8]
020821cc: cbz      x0, #0x208261c
020821d0: ldr      x1, [x19, #0x1b8]
020821d4: mov      x2, xzr
020821d8: bl       #0x41203b0
020821dc: ldr      x0, [x19, #0x1a8]
020821e0: cbz      x0, #0x208261c
020821e4: mov      x1, xzr
020821e8: bl       #0x40312ec
020821ec: cbz      x0, #0x208261c
020821f0: adrp     x20, #0x4611000
020821f4: mov      w1, wzr
020821f8: mov      x2, xzr
020821fc: ldr      x20, [x20, #0x8c0]
02082200: bl       #0x403421c
02082204: ldr      x0, [x20]
02082208: ldr      w8, [x0, #0xe4]
0208220c: cbnz     w8, #0x2082214
02082210: bl       #0x1f16fb8
02082214: mov      x0, xzr
02082218: bl       #0x21158cc ; StatusBarCanvasScript.get_TitleObj
0208221c: cbz      x0, #0x208261c
02082220: adrp     x25, #0x4611000
02082224: adrp     x24, #0x4612000
02082228: adrp     x23, #0x4611000
0208222c: adrp     x26, #0x4612000
02082230: ldr      x25, [x25, #0xee0]
02082234: ldr      x24, [x24, #0x148]
02082238: ldr      x23, [x23, #0xef0]
0208223c: ldr      x26, [x26, #0x160]
02082240: mov      w1, #1
02082244: mov      x2, xzr
02082248: bl       #0x403421c
0208224c: ldr      x0, [x25]
02082250: ldr      x20, [x19, #0x130]
02082254: bl       #0x1f170d4
02082258: ldr      x2, [x24]
0208225c: mov      x1, x19
02082260: mov      x3, xzr
02082264: mov      x21, x0
02082268: bl       #0x2f662a4
0208226c: ldr      x0, [x23]
02082270: bl       #0x1f170d4
02082274: ldr      x2, [x26]
02082278: mov      x1, x19
0208227c: mov      x3, xzr
02082280: mov      x22, x0
02082284: bl       #0x26718a0
02082288: cbz      x20, #0x208261c
0208228c: mov      x0, x20
02082290: mov      x1, x21
02082294: mov      x2, x22
02082298: mov      x3, xzr
0208229c: bl       #0x2073218 ; TempActionUI.AddListen
020822a0: ldr      x0, [x25]
020822a4: ldr      x20, [x19, #0x138]
020822a8: bl       #0x1f170d4
020822ac: ldr      x2, [x24]
020822b0: mov      x1, x19
020822b4: mov      x3, xzr
020822b8: mov      x21, x0
020822bc: bl       #0x2f662a4
020822c0: ldr      x0, [x23]
020822c4: bl       #0x1f170d4
020822c8: ldr      x2, [x26]
020822cc: mov      x1, x19
020822d0: mov      x3, xzr
020822d4: mov      x22, x0
020822d8: bl       #0x26718a0
020822dc: cbz      x20, #0x208261c
020822e0: adrp     x26, #0x4611000
020822e4: adrp     x27, #0x4612000
020822e8: mov      x0, x20
020822ec: ldr      x26, [x26, #0xf38]
020822f0: ldr      x27, [x27, #0x158]
020822f4: mov      x1, x21
020822f8: str      x21, [x0, #0x90]!
020822fc: bl       #0x1f16ddc
02082300: str      x22, [x20, #0x80]!
02082304: mov      x0, x20
02082308: mov      x1, x22
0208230c: bl       #0x1f16ddc
02082310: ldr      x0, [x25]
02082314: ldr      x20, [x19, #0x140]
02082318: bl       #0x1f170d4
0208231c: ldr      x2, [x24]
02082320: mov      x1, x19
02082324: mov      x3, xzr
02082328: mov      x21, x0
0208232c: bl       #0x2f662a4
02082330: ldr      x0, [x26]
02082334: bl       #0x1f170d4
02082338: ldr      x2, [x27]
0208233c: mov      x1, x19
02082340: mov      x3, xzr
02082344: mov      x22, x0
02082348: bl       #0x2bd28f4
0208234c: cbz      x20, #0x208261c
02082350: adrp     x24, #0x460f000
02082354: adrp     x25, #0x4612000
02082358: adrp     x23, #0x4610000
0208235c: adrp     x28, #0x4612000
02082360: adrp     x27, #0x4612000
02082364: adrp     x29, #0x4612000
02082368: adrp     x26, #0x4611000
0208236c: ldr      x24, [x24, #0xe30]
02082370: ldr      x25, [x25, #0x130]
02082374: ldr      x23, [x23, #0x798]
02082378: ldr      x28, [x28, #0x168]
0208237c: ldr      x27, [x27, #0x80]
02082380: ldr      x29, [x29, #0x170]
02082384: ldr      x26, [x26, #0xea8]
02082388: mov      x0, x20
0208238c: mov      x1, x21
02082390: str      x21, [x0, #0x90]!
02082394: bl       #0x1f16ddc
02082398: str      x22, [x20, #0x80]!
0208239c: mov      x0, x20
020823a0: mov      x1, x22
020823a4: bl       #0x1f16ddc
020823a8: ldr      x0, [x24]
020823ac: bl       #0x1f170d4
020823b0: ldr      x2, [x25]
020823b4: mov      x1, x19
020823b8: mov      x3, xzr
020823bc: mov      x20, x0
020823c0: bl       #0x2bd3190
020823c4: mov      x0, x20
020823c8: mov      x1, xzr
020823cc: bl       #0x202df38 ; BTDevice.add_ActionProgress
020823d0: ldr      x0, [x23]
020823d4: bl       #0x1f170d4
020823d8: ldr      x2, [x28]
020823dc: mov      x1, x19
020823e0: mov      x3, xzr
020823e4: mov      x20, x0
020823e8: bl       #0x2bd3190
020823ec: mov      x0, x20
020823f0: mov      x1, xzr
020823f4: bl       #0x203daa4 ; BTDevice.add_InEditorStart
020823f8: ldr      x0, [x27]
020823fc: bl       #0x1f170d4
02082400: ldr      x2, [x29]
02082404: mov      x1, x19
02082408: mov      x3, xzr
0208240c: mov      x20, x0
02082410: bl       #0x2bd3190
02082414: ldr      x0, [x26]
02082418: ldr      w8, [x0, #0xe4]
0208241c: cbnz     w8, #0x2082424
02082420: bl       #0x1f16fb8
02082424: adrp     x26, #0x4612000
02082428: adrp     x29, #0x4611000
0208242c: adrp     x22, #0x4612000
02082430: adrp     x21, #0x4611000
02082434: ldr      x26, [x26, #0x120]
02082438: ldr      x29, [x29, #0xf50]
0208243c: ldr      x22, [x22, #0x118]
02082440: ldr      x21, [x21, #0xee8]
02082444: mov      x0, x20
02082448: bl       #0x207fcc8 ; VisualViewBase.add_OnBeginDragAction
0208244c: ldr      x0, [x27]
02082450: bl       #0x1f170d4
02082454: adrp     x8, #0x4612000
02082458: mov      x1, x19
0208245c: mov      x3, xzr
02082460: ldr      x8, [x8, #0x178]
02082464: mov      x20, x0
02082468: ldr      x2, [x8]
0208246c: bl       #0x2bd3190
02082470: mov      x0, x20
02082474: bl       #0x207feb0 ; VisualViewBase.add_OnDragAction
02082478: ldr      x0, [x27]
0208247c: bl       #0x1f170d4
02082480: adrp     x8, #0x4612000
02082484: mov      x1, x19
02082488: mov      x3, xzr
0208248c: ldr      x8, [x8, #0x180]
02082490: mov      x20, x0
02082494: ldr      x2, [x8]
02082498: bl       #0x2bd3190
0208249c: mov      x0, x20
020824a0: bl       #0x2080098 ; VisualViewBase.add_OnEndDragAction
020824a4: adrp     x23, #0x4611000
020824a8: ldr      x23, [x23, #0xef0]
020824ac: ldr      x0, [x23]
020824b0: bl       #0x1f170d4
020824b4: adrp     x8, #0x4612000
020824b8: mov      x1, x19
020824bc: mov      x3, xzr
020824c0: ldr      x8, [x8, #0x138]
020824c4: mov      x20, x0
020824c8: ldr      x2, [x8]
020824cc: bl       #0x26718a0
020824d0: mov      x0, x20
020824d4: bl       #0x207f8f8 ; VisualViewBase.add_OnPointerDownAction
020824d8: ldr      x0, [x23]
020824dc: bl       #0x1f170d4
020824e0: adrp     x8, #0x4612000
020824e4: mov      x1, x19
020824e8: mov      x3, xzr
020824ec: ldr      x8, [x8, #0x140]
020824f0: mov      x20, x0
020824f4: ldr      x2, [x8]
020824f8: bl       #0x26718a0
020824fc: mov      x0, x20
02082500: bl       #0x207fae0 ; VisualViewBase.add_OnPointerUpAction
02082504: adrp     x24, #0x4611000
02082508: ldr      x24, [x24, #0xfb8]
0208250c: ldr      x0, [x24]
02082510: bl       #0x1f170d4
02082514: adrp     x8, #0x4612000
02082518: mov      x1, x19
0208251c: mov      x3, xzr
02082520: ldr      x8, [x8, #0x128]
02082524: mov      x20, x0
02082528: ldr      x2, [x8]
0208252c: bl       #0x26718a0
02082530: adrp     x8, #0x4611000
02082534: ldr      x8, [x8, #0xe80]
02082538: ldr      x0, [x8]
0208253c: ldr      w8, [x0, #0xe4]
02082540: cbnz     w8, #0x2082548
02082544: bl       #0x1f16fb8
02082548: adrp     x27, #0x4612000
0208254c: adrp     x25, #0x4612000
02082550: adrp     x23, #0x4611000
02082554: ldr      x27, [x27, #0x50]
02082558: ldr      x25, [x25, #0x150]
0208255c: ldr      x23, [x23, #0xf00]
02082560: mov      x0, x20
02082564: bl       #0x20773b8 ; ActionBlockUI.add_SpeedSetValue
02082568: ldr      x0, [x24]
0208256c: bl       #0x1f170d4
02082570: ldr      x2, [x26]
02082574: mov      x1, x19
02082578: mov      x3, xzr
0208257c: mov      x20, x0
02082580: bl       #0x26718a0
02082584: mov      x0, x20
02082588: bl       #0x2077598 ; ActionBlockUI.add_DelaySetValue
0208258c: ldr      x0, [x29]
02082590: bl       #0x1f170d4
02082594: ldr      x2, [x22]
02082598: mov      x1, x19
0208259c: mov      x3, xzr
020825a0: mov      x20, x0
020825a4: bl       #0x26718a0
020825a8: ldr      x0, [x21]
020825ac: ldr      w8, [x0, #0xe4]
020825b0: cbnz     w8, #0x20825b8
020825b4: bl       #0x1f16fb8
020825b8: mov      x0, x20
020825bc: bl       #0x20761c4 ; ActionBlockChildUI.add_AngleSetValue
020825c0: ldr      x0, [x27]
020825c4: bl       #0x1f170d4
020825c8: ldr      x2, [x25]
020825cc: mov      x1, x19
020825d0: mov      x3, xzr
020825d4: mov      x20, x0
020825d8: bl       #0x26718a0
020825dc: ldr      x0, [x23]
020825e0: ldr      w8, [x0, #0xe4]
020825e4: cbnz     w8, #0x20825ec
020825e8: bl       #0x1f16fb8
020825ec: mov      x0, x20
020825f0: bl       #0x207b758 ; LoopBlockUI.add_LoopSetValue
020825f4: mov      x0, x19
020825f8: bl       #0x2082620 ; EditorVisualInterfaceScript.WorkSpaceInit
020825fc: mov      x0, x19
02082600: ldp      x20, x19, [sp, #0x50]
02082604: ldp      x22, x21, [sp, #0x40]
02082608: ldp      x24, x23, [sp, #0x30]
0208260c: ldp      x26, x25, [sp, #0x20]
02082610: ldp      x28, x27, [sp, #0x10]
02082614: ldp      x29, x30, [sp], #0x60
02082618: b        #0x208287c ; EditorVisualInterfaceScript.AddActionBtnClick
0208261c: bl       #0x1f170e4
