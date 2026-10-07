; EditorManualInterfaceScripts.Unity2BTCommandControl_InEditorStart file_offset=0x20644ac VA=0x20684ac
020684ac: sub      sp, sp, #0x50
020684b0: stp      x30, x25, [sp, #0x10]
020684b4: stp      x24, x23, [sp, #0x20]
020684b8: stp      x22, x21, [sp, #0x30]
020684bc: stp      x20, x19, [sp, #0x40]
020684c0: adrp     x20, #0x48d3000
020684c4: adrp     x22, #0x4611000
020684c8: mov      x23, x2
020684cc: ldrb     w8, [x20, #0x5e2]
020684d0: ldr      x22, [x22, #0xb40]
020684d4: mov      x21, x1
020684d8: mov      x19, x0
020684dc: tbnz     w8, #0, #0x20685a8
020684e0: adrp     x0, #0x460f000
020684e4: ldr      x0, [x0, #0xe70]
020684e8: bl       #0x1f16e38
020684ec: adrp     x0, #0x4611000
020684f0: ldr      x0, [x0, #0xb48]
020684f4: bl       #0x1f16e38
020684f8: adrp     x0, #0x4611000
020684fc: ldr      x0, [x0, #0xb50]
02068500: bl       #0x1f16e38
02068504: adrp     x0, #0x4610000
02068508: ldr      x0, [x0, #0x820]
0206850c: bl       #0x1f16e38
02068510: adrp     x0, #0x4611000
02068514: ldr      x0, [x0, #0x578]
02068518: bl       #0x1f16e38
0206851c: adrp     x0, #0x4610000
02068520: ldr      x0, [x0, #0x7c0]
02068524: bl       #0x1f16e38
02068528: adrp     x0, #0x4611000
0206852c: ldr      x0, [x0, #0x580]
02068530: bl       #0x1f16e38
02068534: adrp     x0, #0x4611000
02068538: ldr      x0, [x0, #0xb58]
0206853c: bl       #0x1f16e38
02068540: adrp     x0, #0x4611000
02068544: ldr      x0, [x0, #0xb40]
02068548: bl       #0x1f16e38
0206854c: adrp     x0, #0x4611000
02068550: ldr      x0, [x0, #0xb60]
02068554: bl       #0x1f16e38
02068558: adrp     x0, #0x4611000
0206855c: ldr      x0, [x0, #0xb68] ; literal "人形初始位置-->M-->"
02068560: bl       #0x1f16e38
02068564: adrp     x0, #0x4611000
02068568: ldr      x0, [x0, #0xb70] ; literal "进入编程模式接收到重复指令-->ID-->{0}"
0206856c: bl       #0x1f16e38
02068570: adrp     x0, #0x4611000
02068574: ldr      x0, [x0, #0xb78] ; literal "进入编程模式结束,接收到数据条数-->{0}"
02068578: bl       #0x1f16e38
0206857c: adrp     x0, #0x4611000
02068580: ldr      x0, [x0, #0xb80] ; literal "进入编程模式接收到数据ID-->{0}"
02068584: bl       #0x1f16e38
02068588: adrp     x0, #0x4611000
0206858c: ldr      x0, [x0, #0xb88] ; literal "收到不属于当前界面的同类调用-->Unity2BTCommandControl_InEditorStart"
02068590: bl       #0x1f16e38
02068594: adrp     x0, #0x4611000
02068598: ldr      x0, [x0, #0xb90] ; literal "初始位置数据不是24位"
0206859c: bl       #0x1f16e38
020685a0: mov      w8, #1
020685a4: strb     w8, [x20, #0x5e2]
020685a8: ldr      x0, [x22]
020685ac: bl       #0x1f170d4
020685b0: mov      x1, xzr
020685b4: mov      x22, x0
020685b8: bl       #0x36c1fd0
020685bc: cbz      x22, #0x2068a04
020685c0: adrp     x24, #0x4611000
020685c4: mov      x20, x22
020685c8: mov      x1, x23
020685cc: ldr      x24, [x24, #0xb60]
020685d0: str      x23, [x20, #0x10]!
020685d4: mov      x0, x20
020685d8: bl       #0x1f16ddc
020685dc: ldr      x8, [x24]
020685e0: ldr      x0, [x8, #0x20]
020685e4: add      x8, x0, #0x135
020685e8: ldrh     w8, [x8]
020685ec: tbnz     w8, #0, #0x20685f4
020685f0: bl       #0x1f4fe9c
020685f4: ldr      x8, [x0, #0xc0]
020685f8: ldr      x0, [x8, #0x10]
020685fc: add      x8, x0, #0x135
02068600: ldrh     w8, [x8]
02068604: tbnz     w8, #0, #0x206860c
02068608: bl       #0x1f4fe9c
0206860c: ldr      x8, [x0, #0xb8]
02068610: ldr      x9, [x19]
02068614: mov      x0, x19
02068618: ldr      x1, [x8]
0206861c: ldp      x8, x2, [x9, #0x138]
02068620: blr      x8
02068624: tbz      w0, #0, #0x2068794
02068628: adrp     x23, #0x48d3000
0206862c: ldrb     w8, [x23, #0x4af]
02068630: cbnz     w8, #0x2068648
02068634: adrp     x0, #0x4610000
02068638: ldr      x0, [x0, #0xc0]
0206863c: bl       #0x1f16e38
02068640: mov      w8, #1
02068644: strb     w8, [x23, #0x4af]
02068648: cbz      x21, #0x2068a04
0206864c: adrp     x8, #0x4610000
02068650: mov      x0, x21
02068654: ldr      x8, [x8, #0xc0]
02068658: ldr      x9, [x21]
0206865c: ldr      x8, [x8]
02068660: ldr      x8, [x8, #0xb8]
02068664: ldr      x1, [x8, #0x18]
02068668: ldp      x8, x2, [x9, #0x138]
0206866c: blr      x8
02068670: tbz      w0, #0, #0x20689ec
02068674: ldrb     w8, [x19, #0x90]
02068678: cbz      w8, #0x20689ec
0206867c: ldr      x8, [x20]
02068680: cbz      x8, #0x2068a04
02068684: adrp     x25, #0x460c000
02068688: add      x1, sp, #8
0206868c: ldr      x25, [x25, #0x1d0]
02068690: ldr      x8, [x8, #0x10]
02068694: ldr      x0, [x25, #0x68]
02068698: str      x8, [sp, #8]
0206869c: bl       #0x1f16fc0
020686a0: adrp     x8, #0x4611000
020686a4: mov      x1, x0
020686a8: mov      x2, xzr
020686ac: ldr      x8, [x8, #0xb80] ; literal "进入编程模式接收到数据ID-->{0}"
020686b0: ldr      x8, [x8]
020686b4: mov      x0, x8
020686b8: bl       #0x34fed98
020686bc: adrp     x24, #0x460f000
020686c0: mov      x21, x0
020686c4: ldr      x24, [x24, #0xe70]
020686c8: ldr      x8, [x24]
020686cc: ldr      w9, [x8, #0xe4]
020686d0: cbnz     w9, #0x20686dc
020686d4: mov      x0, x8
020686d8: bl       #0x1f16fb8
020686dc: mov      x0, x21
020686e0: mov      x1, xzr
020686e4: bl       #0x3ff6224
020686e8: adrp     x8, #0x4611000
020686ec: ldr      x8, [x8, #0xb50]
020686f0: ldr      x21, [x19, #0x118]
020686f4: ldr      x0, [x8]
020686f8: bl       #0x1f170d4
020686fc: adrp     x8, #0x4611000
02068700: mov      x1, x22
02068704: mov      x3, xzr
02068708: ldr      x8, [x8, #0xb58]
0206870c: mov      x23, x0
02068710: ldr      x2, [x8]
02068714: bl       #0x2f645d4
02068718: adrp     x8, #0x4611000
0206871c: mov      x0, x21
02068720: mov      x1, x23
02068724: ldr      x8, [x8, #0xb48]
02068728: ldr      x2, [x8]
0206872c: bl       #0x234c56c
02068730: tbz      w0, #0, #0x20687d4
02068734: ldr      x8, [x20]
02068738: cbz      x8, #0x2068a04
0206873c: ldr      x8, [x8, #0x10]
02068740: ldr      x0, [x25, #0x68]
02068744: add      x1, sp, #8
02068748: str      x8, [sp, #8]
0206874c: bl       #0x1f16fc0
02068750: adrp     x8, #0x4611000
02068754: mov      x1, x0
02068758: mov      x2, xzr
0206875c: ldr      x8, [x8, #0xb70] ; literal "进入编程模式接收到重复指令-->ID-->{0}"
02068760: ldr      x8, [x8]
02068764: mov      x0, x8
02068768: bl       #0x34fed98
0206876c: ldr      x8, [x24]
02068770: mov      x19, x0
02068774: ldr      w9, [x8, #0xe4]
02068778: cbnz     w9, #0x2068784
0206877c: mov      x0, x8
02068780: bl       #0x1f16fb8
02068784: mov      x0, x19
02068788: mov      x1, xzr
0206878c: bl       #0x3ff6224
02068790: b        #0x20689ec
02068794: adrp     x8, #0x460f000
02068798: ldr      x8, [x8, #0xe70]
0206879c: ldr      x0, [x8]
020687a0: ldr      w8, [x0, #0xe4]
020687a4: cbnz     w8, #0x20687ac
020687a8: bl       #0x1f16fb8
020687ac: adrp     x8, #0x4611000
020687b0: mov      x1, xzr
020687b4: ldr      x8, [x8, #0xb88] ; literal "收到不属于当前界面的同类调用-->Unity2BTCommandControl_InEditorStart"
020687b8: ldp      x20, x19, [sp, #0x40]
020687bc: ldp      x22, x21, [sp, #0x30]
020687c0: ldp      x24, x23, [sp, #0x20]
020687c4: ldr      x0, [x8]
020687c8: ldp      x30, x25, [sp, #0x10]
020687cc: add      sp, sp, #0x50
020687d0: b        #0x3ff6224
020687d4: ldr      x0, [x19, #0x118]
020687d8: cbz      x0, #0x2068a04
020687dc: adrp     x9, #0x4610000
020687e0: ldr      x9, [x9, #0x820]
020687e4: ldr      w10, [x0, #0x1c]
020687e8: ldr      x8, [x0, #0x10]
020687ec: ldr      x1, [x20]
020687f0: ldr      x9, [x9]
020687f4: add      w10, w10, #1
020687f8: str      w10, [x0, #0x1c]
020687fc: cbz      x8, #0x2068a04
02068800: ldrsw    x10, [x0, #0x18]
02068804: ldr      w11, [x8, #0x18]
02068808: cmp      w10, w11
0206880c: b.hs     #0x206882c
02068810: add      x8, x8, x10, lsl #3
02068814: add      w9, w10, #1
02068818: str      w9, [x0, #0x18]
0206881c: str      x1, [x8, #0x20]!
02068820: mov      x0, x8
02068824: bl       #0x1f16ddc
02068828: b        #0x206883c
0206882c: ldr      x8, [x9, #0x20]
02068830: ldr      x8, [x8, #0xc0]
02068834: ldr      x2, [x8, #0x70]
02068838: bl       #0x317af18
0206883c: ldr      x8, [x20]
02068840: cbz      x8, #0x2068a04
02068844: ldr      x8, [x8, #0x20]
02068848: cbz      x8, #0x2068a04
0206884c: ldr      w8, [x8, #0x18]
02068850: cmp      w8, #1
02068854: b.ne     #0x20689ec
02068858: ldr      x8, [x19, #0x118]
0206885c: cbz      x8, #0x2068a04
02068860: ldr      w8, [x8, #0x18]
02068864: ldr      x0, [x25, #0x48]
02068868: add      x1, sp, #8
0206886c: str      w8, [sp, #8]
02068870: bl       #0x1f16fc0
02068874: adrp     x8, #0x4611000
02068878: mov      x1, x0
0206887c: mov      x2, xzr
02068880: ldr      x8, [x8, #0xb78] ; literal "进入编程模式结束,接收到数据条数-->{0}"
02068884: ldr      x8, [x8]
02068888: mov      x0, x8
0206888c: bl       #0x34fed98
02068890: ldr      x8, [x24]
02068894: mov      x20, x0
02068898: ldr      w9, [x8, #0xe4]
0206889c: cbnz     w9, #0x20688a8
020688a0: mov      x0, x8
020688a4: bl       #0x1f16fb8
020688a8: mov      x0, x20
020688ac: mov      x1, xzr
020688b0: bl       #0x3ff6224
020688b4: ldr      x0, [x19, #0x118]
020688b8: cbz      x0, #0x2068a04
020688bc: ldr      w8, [x0, #0x18]
020688c0: cmp      w8, #3
020688c4: b.lt     #0x20689d4
020688c8: adrp     x20, #0x4611000
020688cc: mov      w1, wzr
020688d0: ldr      x20, [x20, #0x580]
020688d4: ldr      x2, [x20]
020688d8: bl       #0x317ac48
020688dc: cbz      x0, #0x2068a04
020688e0: ldr      x8, [x0, #0x20]
020688e4: cbz      x8, #0x2068a04
020688e8: ldr      w8, [x8, #0x18]
020688ec: cmp      w8, #0x18
020688f0: b.ne     #0x20689a8
020688f4: ldr      x0, [x19, #0x118]
020688f8: cbz      x0, #0x2068a04
020688fc: ldr      x2, [x20]
02068900: mov      w1, wzr
02068904: bl       #0x317ac48
02068908: cbz      x0, #0x2068a04
0206890c: ldr      x8, [x0, #0x20]
02068910: cbz      x8, #0x2068a04
02068914: ldr      w8, [x8, #0x18]
02068918: cmp      w8, #0x18
0206891c: b.ne     #0x20689a8
02068920: ldr      x0, [x19, #0x118]
02068924: strb     wzr, [x19, #0x90]
02068928: cbz      x0, #0x2068a04
0206892c: ldr      x2, [x20]
02068930: mov      w1, wzr
02068934: bl       #0x317ac48
02068938: cbz      x0, #0x2068a04
0206893c: ldr      x1, [x0, #0x20]
02068940: str      x1, [x19, #0x78]!
02068944: mov      x0, x19
02068948: bl       #0x1f16ddc
0206894c: ldr      x0, [x19]
02068950: mov      x1, xzr
02068954: bl       #0x35f9d70
02068958: adrp     x8, #0x4611000
0206895c: mov      x1, x0
02068960: mov      x2, xzr
02068964: ldr      x8, [x8, #0xb68] ; literal "人形初始位置-->M-->"
02068968: ldr      x8, [x8]
0206896c: mov      x0, x8
02068970: bl       #0x35011e4
02068974: ldr      x8, [x24]
02068978: mov      x19, x0
0206897c: ldr      w9, [x8, #0xe4]
02068980: cbnz     w9, #0x206898c
02068984: mov      x0, x8
02068988: bl       #0x1f16fb8
0206898c: mov      x0, x19
02068990: mov      x1, xzr
02068994: bl       #0x3ff6224
02068998: fmov     s0, #1.00000000
0206899c: mov      x0, xzr
020689a0: bl       #0x211de68 ; TopCanvasScript.ShowWaiting
020689a4: b        #0x20689ec
020689a8: ldr      x0, [x24]
020689ac: ldr      w8, [x0, #0xe4]
020689b0: cbnz     w8, #0x20689b8
020689b4: bl       #0x1f16fb8
020689b8: adrp     x8, #0x4611000
020689bc: mov      x1, xzr
020689c0: ldr      x8, [x8, #0xb90] ; literal "初始位置数据不是24位"
020689c4: ldr      x0, [x8]
020689c8: bl       #0x3ff6224
020689cc: ldr      x0, [x19, #0x118]
020689d0: cbz      x0, #0x2068a04
020689d4: adrp     x8, #0x4611000
020689d8: ldr      x8, [x8, #0x578]
020689dc: ldr      x1, [x8]
020689e0: bl       #0x1c11430
020689e4: mov      w8, #1
020689e8: strb     w8, [x19, #0x90]
020689ec: ldp      x20, x19, [sp, #0x40]
020689f0: ldp      x22, x21, [sp, #0x30]
020689f4: ldp      x24, x23, [sp, #0x20]
020689f8: ldp      x30, x25, [sp, #0x10]
020689fc: add      sp, sp, #0x50
02068a00: ret      
02068a04: bl       #0x1f170e4
