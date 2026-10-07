; EditorManualInterfaceScripts.EditorRunningBtnClick file_offset=0x2062110 VA=0x2066110
02066110: sub      sp, sp, #0x70
02066114: stp      x30, x23, [sp, #0x40]
02066118: stp      x22, x21, [sp, #0x50]
0206611c: stp      x20, x19, [sp, #0x60]
02066120: adrp     x20, #0x48d3000
02066124: mov      x19, x0
02066128: ldrb     w8, [x20, #0x5f2]
0206612c: tbnz     w8, #0, #0x20661b0
02066130: adrp     x0, #0x460f000
02066134: ldr      x0, [x0, #0xe70]
02066138: bl       #0x1f16e38
0206613c: adrp     x0, #0x4611000
02066140: ldr      x0, [x0, #0x9b8]
02066144: bl       #0x1f16e38
02066148: adrp     x0, #0x4611000
0206614c: ldr      x0, [x0, #0x5f0]
02066150: bl       #0x1f16e38
02066154: adrp     x0, #0x4611000
02066158: ldr      x0, [x0, #0x5f8]
0206615c: bl       #0x1f16e38
02066160: adrp     x0, #0x4611000
02066164: ldr      x0, [x0, #0x600]
02066168: bl       #0x1f16e38
0206616c: adrp     x0, #0x4611000
02066170: ldr      x0, [x0, #0x9c0]
02066174: bl       #0x1f16e38
02066178: adrp     x0, #0x4611000
0206617c: ldr      x0, [x0, #0x618]
02066180: bl       #0x1f16e38
02066184: adrp     x0, #0x4611000
02066188: ldr      x0, [x0, #0x9c8]
0206618c: bl       #0x1f16e38
02066190: adrp     x0, #0x4611000
02066194: ldr      x0, [x0, #0x930]
02066198: bl       #0x1f16e38
0206619c: adrp     x0, #0x4611000
020661a0: ldr      x0, [x0, #0x4b8] ; literal "执行结束"
020661a4: bl       #0x1f16e38
020661a8: mov      w8, #1
020661ac: strb     w8, [x20, #0x5f2]
020661b0: ldrb     w8, [x19, #0x90]
020661b4: stp      xzr, xzr, [sp, #0x20]
020661b8: str      xzr, [sp, #0x30]
020661bc: cbz      w8, #0x20661d4
020661c0: ldp      x20, x19, [sp, #0x60]
020661c4: ldp      x22, x21, [sp, #0x50]
020661c8: ldp      x30, x23, [sp, #0x40]
020661cc: add      sp, sp, #0x70
020661d0: ret      
020661d4: adrp     x23, #0x4611000
020661d8: ldr      x23, [x23, #0x930]
020661dc: ldr      x20, [x19, #0x130]
020661e0: ldr      x0, [x23]
020661e4: ldr      w8, [x0, #0xe4]
020661e8: cbnz     w8, #0x20661f4
020661ec: bl       #0x1f16fb8
020661f0: ldr      x0, [x23]
020661f4: ldr      x8, [x0, #0xb8]
020661f8: ldr      x21, [x8, #0x60]
020661fc: cbnz     x21, #0x2066258
02066200: ldr      w9, [x0, #0xe4]
02066204: cbnz     w9, #0x2066214
02066208: bl       #0x1f16fb8
0206620c: ldr      x8, [x23]
02066210: ldr      x8, [x8, #0xb8]
02066214: adrp     x9, #0x4611000
02066218: ldr      x9, [x9, #0x9c0]
0206621c: ldr      x22, [x8]
02066220: ldr      x0, [x9]
02066224: bl       #0x1f170d4
02066228: adrp     x8, #0x4611000
0206622c: mov      x1, x22
02066230: mov      x3, xzr
02066234: ldr      x8, [x8, #0x9c8]
02066238: mov      x21, x0
0206623c: ldr      x2, [x8]
02066240: bl       #0x2f645d4
02066244: ldr      x8, [x23]
02066248: mov      x1, x21
0206624c: ldr      x0, [x8, #0xb8]
02066250: str      x21, [x0, #0x60]!
02066254: bl       #0x1f16ddc
02066258: adrp     x8, #0x4611000
0206625c: mov      x0, x20
02066260: mov      x1, x21
02066264: ldr      x8, [x8, #0x9b8]
02066268: ldr      x2, [x8]
0206626c: bl       #0x234acb0
02066270: tbz      w0, #0, #0x20662bc
02066274: adrp     x19, #0x48d3000
02066278: adrp     x20, #0x460d000
0206627c: ldrb     w8, [x19, #0x5c6]
02066280: ldr      x20, [x20, #0x608] ; literal "TEXT_Visual_NotEditorContent"
02066284: tbnz     w8, #0, #0x206629c
02066288: adrp     x0, #0x460d000
0206628c: ldr      x0, [x0, #0x608] ; literal "TEXT_Visual_NotEditorContent"
02066290: bl       #0x1f16e38
02066294: mov      w8, #1
02066298: strb     w8, [x19, #0x5c6]
0206629c: ldr      x0, [x20]
020662a0: ldp      x20, x19, [sp, #0x60]
020662a4: ldp      x22, x21, [sp, #0x50]
020662a8: mov      w1, #1
020662ac: ldp      x30, x23, [sp, #0x40]
020662b0: mov      x2, xzr
020662b4: add      sp, sp, #0x70
020662b8: b        #0x2112320 ; TopCanvasScript.ShowErrorOrMsg
020662bc: ldrb     w8, [x19, #0x140]
020662c0: cbz      w8, #0x2066438
020662c4: mov      x0, x19
020662c8: mov      x1, xzr
020662cc: bl       #0x4036318
020662d0: ldr      x0, [x19, #0xe8]
020662d4: cbz      x0, #0x206646c
020662d8: mov      x1, xzr
020662dc: bl       #0x3fe577c
020662e0: ldr      x0, [x19, #0x80]
020662e4: strb     wzr, [x19, #0x140]
020662e8: cbz      x0, #0x206646c
020662ec: mov      w1, #1
020662f0: mov      x2, xzr
020662f4: bl       #0x403421c
020662f8: ldr      x0, [x19, #0x88]
020662fc: cbz      x0, #0x206646c
02066300: adrp     x8, #0x4611000
02066304: ldr      x8, [x8, #0x618]
02066308: ldr      x1, [x8]
0206630c: add      x8, sp, #8
02066310: bl       #0x317b9bc
02066314: ldur     q0, [sp, #8]
02066318: ldr      x8, [sp, #0x18]
0206631c: adrp     x20, #0x4611000
02066320: add      x9, sp, #0x20
02066324: str      q0, [sp, #0x20]
02066328: str      x8, [sp, #0x30]
0206632c: ldr      x20, [x20, #0x5f8]
02066330: stp      xzr, x9, [sp, #8]
02066334: ldr      x1, [x20]
02066338: add      x0, sp, #0x20
0206633c: bl       #0x2d6240c
02066340: tbz      w0, #0, #0x206635c
02066344: ldr      x0, [sp, #0x30]
02066348: cbz      x0, #0x2066468
0206634c: mov      w1, wzr
02066350: mov      x2, xzr
02066354: bl       #0x403421c
02066358: b        #0x2066334
0206635c: adrp     x8, #0x4611000
02066360: add      x0, sp, #0x20
02066364: ldr      x8, [x8, #0x5f0]
02066368: ldr      x1, [x8]
0206636c: bl       #0x2d62408
02066370: adrp     x8, #0x460f000
02066374: ldr      x8, [x8, #0xe70]
02066378: ldr      x0, [x8]
0206637c: ldr      w8, [x0, #0xe4]
02066380: cbnz     w8, #0x2066388
02066384: bl       #0x1f16fb8
02066388: adrp     x8, #0x4611000
0206638c: mov      x1, xzr
02066390: ldr      x8, [x8, #0x4b8] ; literal "执行结束"
02066394: ldr      x0, [x8]
02066398: bl       #0x3ff6224
0206639c: ldr      x8, [x19, #0x138]
020663a0: cbz      x8, #0x206646c
020663a4: adrp     x20, #0x48d3000
020663a8: ldr      x19, [x8, #0x20]
020663ac: ldrb     w9, [x20, #0x4b3]
020663b0: cbnz     w9, #0x20663c8
020663b4: adrp     x0, #0x4610000
020663b8: ldr      x0, [x0, #0xa70]
020663bc: bl       #0x1f16e38
020663c0: mov      w8, #1
020663c4: strb     w8, [x20, #0x4b3]
020663c8: cbz      x19, #0x206646c
020663cc: adrp     x8, #0x4610000
020663d0: mov      x0, x19
020663d4: mov      x1, xzr
020663d8: ldr      x8, [x8, #0xa70]
020663dc: ldr      x8, [x8]
020663e0: ldr      x8, [x8, #0xb8]
020663e4: ldp      s0, s1, [x8]
020663e8: bl       #0x4040800
020663ec: adrp     x19, #0x48d3000
020663f0: ldrb     w8, [x19, #0x4af]
020663f4: cbnz     w8, #0x206640c
020663f8: adrp     x0, #0x4610000
020663fc: ldr      x0, [x0, #0xc0]
02066400: bl       #0x1f16e38
02066404: mov      w8, #1
02066408: strb     w8, [x19, #0x4af]
0206640c: adrp     x8, #0x4610000
02066410: ldr      x8, [x8, #0xc0]
02066414: ldr      x8, [x8]
02066418: ldr      x8, [x8, #0xb8]
0206641c: ldr      x0, [x8, #0x18]
02066420: cbz      x0, #0x206646c
02066424: mov      w1, #0xc
02066428: mov      x2, xzr
0206642c: mov      x3, xzr
02066430: bl       #0x2031bec ; BTDevice.SendData
02066434: b        #0x20661c0
02066438: mov      w8, #1
0206643c: mov      x0, x19
02066440: strb     w8, [x19, #0x140]
02066444: bl       #0x2069b20 ; EditorManualInterfaceScripts.RunningManualAction_New
02066448: mov      x1, x0
0206644c: mov      x0, x19
02066450: mov      x2, xzr
02066454: ldp      x20, x19, [sp, #0x60]
02066458: ldp      x22, x21, [sp, #0x50]
0206645c: ldp      x30, x23, [sp, #0x40]
02066460: add      sp, sp, #0x70
02066464: b        #0x4035df0
02066468: bl       #0x1f170e4
0206646c: bl       #0x1f170e4
02066470: b        #0x2066478
02066474: b        #0x2066478
02066478: mov      x20, x0
0206647c: cmp      w1, #1
02066480: b.ne     #0x20664bc
02066484: mov      x0, x20
02066488: bl       #0x437d3d0
0206648c: ldr      x20, [x0]
02066490: str      x20, [sp, #8]
02066494: bl       #0x437d3e0
02066498: adrp     x8, #0x4611000
0206649c: ldr      x8, [x8, #0x5f0]
020664a0: ldr      x0, [sp, #0x10]
020664a4: ldr      x1, [x8]
020664a8: bl       #0x2d62408
020664ac: cbz      x20, #0x2066370
020664b0: mov      x0, x20
020664b4: bl       #0x1f170dc
020664b8: mov      x20, x0
020664bc: add      x0, sp, #8
020664c0: bl       #0x1c11458
020664c4: mov      x0, x20
020664c8: bl       #0x20067bc
020664cc: bl       #0x1c10ed8
