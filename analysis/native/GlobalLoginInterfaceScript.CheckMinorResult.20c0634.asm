; GlobalLoginInterfaceScript.CheckMinorResult file_offset=0x20bc634 VA=0x20c0634
020c0634: str      x30, [sp, #-0x40]!
020c0638: stp      x24, x23, [sp, #0x10]
020c063c: stp      x22, x21, [sp, #0x20]
020c0640: stp      x20, x19, [sp, #0x30]
020c0644: adrp     x21, #0x48d3000
020c0648: mov      x19, x1
020c064c: mov      x20, x0
020c0650: ldrb     w8, [x21, #0x935]
020c0654: tbnz     w8, #0, #0x20c06c0
020c0658: adrp     x0, #0x460f000
020c065c: ldr      x0, [x0, #0xe70]
020c0660: bl       #0x1f16e38
020c0664: adrp     x0, #0x4613000
020c0668: ldr      x0, [x0, #0xd98]
020c066c: bl       #0x1f16e38
020c0670: adrp     x0, #0x4611000
020c0674: ldr      x0, [x0, #0xd88]
020c0678: bl       #0x1f16e38
020c067c: adrp     x0, #0x4610000
020c0680: ldr      x0, [x0, #0x298]
020c0684: bl       #0x1f16e38
020c0688: adrp     x0, #0x4613000
020c068c: ldr      x0, [x0, #0xda0] ; literal "permission"
020c0690: bl       #0x1f16e38
020c0694: adrp     x0, #0x4610000
020c0698: ldr      x0, [x0, #0x6d0] ; literal "code"
020c069c: bl       #0x1f16e38
020c06a0: adrp     x0, #0x4610000
020c06a4: ldr      x0, [x0, #0x6e0] ; literal "data"
020c06a8: bl       #0x1f16e38
020c06ac: adrp     x0, #0x4610000
020c06b0: ldr      x0, [x0, #0x6d8] ; literal "msg"
020c06b4: bl       #0x1f16e38
020c06b8: mov      w8, #1
020c06bc: strb     w8, [x21, #0x935]
020c06c0: mov      x0, xzr
020c06c4: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
020c06c8: mov      x0, x19
020c06cc: mov      x1, xzr
020c06d0: bl       #0x350db5c
020c06d4: tbz      w0, #0, #0x20c06f4
020c06d8: ldp      x20, x19, [sp, #0x30]
020c06dc: mov      w0, #-1
020c06e0: ldp      x22, x21, [sp, #0x20]
020c06e4: mov      x1, xzr
020c06e8: ldp      x24, x23, [sp, #0x10]
020c06ec: ldr      x30, [sp], #0x40
020c06f0: b        #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
020c06f4: adrp     x8, #0x4610000
020c06f8: adrp     x22, #0x460f000
020c06fc: ldr      x8, [x8, #0x298]
020c0700: ldr      x0, [x8]
020c0704: ldr      w8, [x0, #0xe4]
020c0708: ldr      x22, [x22, #0xe70]
020c070c: cbnz     w8, #0x20c0714
020c0710: bl       #0x1f16fb8
020c0714: mov      x0, x19
020c0718: mov      x1, xzr
020c071c: bl       #0x37c39a8
020c0720: ldr      x8, [x22]
020c0724: mov      x21, x0
020c0728: ldr      w9, [x8, #0xe4]
020c072c: cbnz     w9, #0x20c0738
020c0730: mov      x0, x8
020c0734: bl       #0x1f16fb8
020c0738: mov      x0, x21
020c073c: mov      x1, xzr
020c0740: bl       #0x3ff6224
020c0744: cbz      x21, #0x20c086c
020c0748: adrp     x23, #0x4610000
020c074c: mov      x0, x21
020c0750: ldr      x23, [x23, #0x6d0] ; literal "code"
020c0754: ldr      x8, [x21]
020c0758: ldr      x1, [x23]
020c075c: ldr      x9, [x8, #0x248]
020c0760: ldr      x2, [x8, #0x250]
020c0764: blr      x9
020c0768: adrp     x24, #0x4611000
020c076c: ldr      x24, [x24, #0xd88]
020c0770: ldr      x1, [x24]
020c0774: bl       #0x2373900
020c0778: ldr      x9, [x21]
020c077c: cmp      w0, #0x7d0
020c0780: ldr      x8, [x9, #0x248]
020c0784: ldr      x2, [x9, #0x250]
020c0788: b.ne     #0x20c07e4
020c078c: adrp     x9, #0x4610000
020c0790: mov      x0, x21
020c0794: ldr      x9, [x9, #0x6e0] ; literal "data"
020c0798: ldr      x1, [x9]
020c079c: blr      x8
020c07a0: cbz      x0, #0x20c086c
020c07a4: adrp     x8, #0x4613000
020c07a8: ldr      x8, [x8, #0xda0] ; literal "permission"
020c07ac: ldr      x9, [x0]
020c07b0: ldr      x1, [x8]
020c07b4: ldr      x8, [x9, #0x248]
020c07b8: ldr      x2, [x9, #0x250]
020c07bc: blr      x8
020c07c0: adrp     x8, #0x4613000
020c07c4: ldr      x8, [x8, #0xd98]
020c07c8: ldr      x1, [x8]
020c07cc: bl       #0x23738c8
020c07d0: tbz      w0, #0, #0x20c0804
020c07d4: mov      x0, x20
020c07d8: strb     wzr, [x20, #0x1a8]
020c07dc: bl       #0x20bec48 ; GlobalLoginInterfaceScript.RequestCheckCode
020c07e0: b        #0x20c0818
020c07e4: ldr      x1, [x23]
020c07e8: mov      x0, x21
020c07ec: blr      x8
020c07f0: ldr      x1, [x24]
020c07f4: bl       #0x2373900
020c07f8: mov      x1, xzr
020c07fc: bl       #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
020c0800: b        #0x20c0818
020c0804: mov      w8, #1
020c0808: mov      x0, x20
020c080c: mov      w1, #3
020c0810: strb     w8, [x20, #0x1a8]
020c0814: bl       #0x20be8fc ; GlobalLoginInterfaceScript.ShowPanels
020c0818: ldr      x0, [x22]
020c081c: ldr      w8, [x0, #0xe4]
020c0820: cbnz     w8, #0x20c0828
020c0824: bl       #0x1f16fb8
020c0828: mov      x0, x19
020c082c: mov      x1, xzr
020c0830: bl       #0x3ff6224
020c0834: adrp     x8, #0x4610000
020c0838: mov      x0, x21
020c083c: ldr      x8, [x8, #0x6d8] ; literal "msg"
020c0840: ldr      x9, [x21]
020c0844: ldr      x1, [x8]
020c0848: ldr      x8, [x9, #0x248]
020c084c: ldr      x2, [x9, #0x250]
020c0850: blr      x8
020c0854: ldp      x20, x19, [sp, #0x30]
020c0858: mov      x1, xzr
020c085c: ldp      x22, x21, [sp, #0x20]
020c0860: ldp      x24, x23, [sp, #0x10]
020c0864: ldr      x30, [sp], #0x40
020c0868: b        #0x3ff6224
020c086c: bl       #0x1f170e4
