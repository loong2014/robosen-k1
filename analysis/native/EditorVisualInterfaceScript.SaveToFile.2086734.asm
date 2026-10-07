; EditorVisualInterfaceScript.SaveToFile file_offset=0x2082734 VA=0x2086734
02086734: sub      sp, sp, #0xa0
02086738: stp      x29, x30, [sp, #0x40]
0208673c: stp      x28, x27, [sp, #0x50]
02086740: stp      x26, x25, [sp, #0x60]
02086744: stp      x24, x23, [sp, #0x70]
02086748: stp      x22, x21, [sp, #0x80]
0208674c: stp      x20, x19, [sp, #0x90]
02086750: adrp     x21, #0x48d3000
02086754: adrp     x20, #0x4611000
02086758: mov      x19, x2
0208675c: ldrb     w8, [x21, #0x744]
02086760: ldr      x20, [x20, #0xab0]
02086764: str      x1, [sp, #0x10]
02086768: tbnz     w8, #0, #0x20867c8
0208676c: adrp     x0, #0x4610000
02086770: ldr      x0, [x0, #0x290]
02086774: bl       #0x1f16e38
02086778: adrp     x0, #0x4611000
0208677c: ldr      x0, [x0, #0xab0]
02086780: bl       #0x1f16e38
02086784: adrp     x0, #0x4611000
02086788: ldr      x0, [x0, #0xab8]
0208678c: bl       #0x1f16e38
02086790: adrp     x0, #0x4611000
02086794: ldr      x0, [x0, #0xac0]
02086798: bl       #0x1f16e38
0208679c: adrp     x0, #0x4611000
020867a0: ldr      x0, [x0, #0xac8]
020867a4: bl       #0x1f16e38
020867a8: adrp     x0, #0x4611000
020867ac: ldr      x0, [x0, #0xad0]
020867b0: bl       #0x1f16e38
020867b4: adrp     x0, #0x4610000
020867b8: ldr      x0, [x0, #0x780]
020867bc: bl       #0x1f16e38
020867c0: mov      w8, #1
020867c4: strb     w8, [x21, #0x744]
020867c8: str      xzr, [sp, #0x38]
020867cc: adrp     x21, #0x4610000
020867d0: mov      x0, xzr
020867d4: ldr      x21, [x21, #0x290]
020867d8: stp      xzr, xzr, [sp, #0x28]
020867dc: bl       #0x20ade74 ; ChooseProgramInterfaceScript.get_VisualActionDirectory
020867e0: ldr      x8, [x20]
020867e4: mov      x22, x0
020867e8: ldr      w9, [x8, #0xe4]
020867ec: cbnz     w9, #0x20867f8
020867f0: mov      x0, x8
020867f4: bl       #0x1f16fb8
020867f8: mov      x0, xzr
020867fc: bl       #0x3664160
02086800: stp      x0, x1, [sp, #0x30]
02086804: add      x0, sp, #0x30
02086808: mov      x1, xzr
0208680c: bl       #0x3665be0
02086810: str      x0, [sp, #0x28]
02086814: add      x0, sp, #0x28
02086818: mov      x1, xzr
0208681c: bl       #0x367e1e8
02086820: ldr      x8, [x21]
02086824: mov      x23, x0
02086828: ldr      w9, [x8, #0xe4]
0208682c: cbnz     w9, #0x2086838
02086830: mov      x0, x8
02086834: bl       #0x1f16fb8
02086838: adrp     x28, #0x4611000
0208683c: adrp     x29, #0x4611000
02086840: mov      x0, xzr
02086844: ldr      x28, [x28, #0xac8]
02086848: ldr      x29, [x29, #0xad0]
0208684c: bl       #0x205b3d0 ; AppRuntimeInfo.get_VisualExtension
02086850: mov      x2, x0
02086854: mov      x0, x22
02086858: mov      x1, x23
0208685c: mov      x3, xzr
02086860: bl       #0x350e65c
02086864: str      x0, [sp, #8]
02086868: mov      w23, wzr
0208686c: adrp     x27, #0x48d3000
02086870: mov      w20, #1
02086874: ldr      x0, [x21]
02086878: ldr      w8, [x0, #0xe4]
0208687c: cbnz     w8, #0x2086884
02086880: bl       #0x1f16fb8
02086884: ldrb     w8, [x27, #0x786]
02086888: cbnz     w8, #0x2086898
0208688c: mov      x0, x21
02086890: bl       #0x1f16e38
02086894: strb     w20, [x27, #0x786]
02086898: ldr      x0, [x21]
0208689c: ldr      w8, [x0, #0xe4]
020868a0: cbnz     w8, #0x20868ac
020868a4: bl       #0x1f16fb8
020868a8: ldr      x0, [x21]
020868ac: ldr      x8, [x0, #0xb8]
020868b0: ldr      x8, [x8, #8]
020868b4: cbz      x8, #0x2086a78
020868b8: ldr      w22, [x8, #0x18]
020868bc: cmp      w23, w22
020868c0: b.ge     #0x2086970
020868c4: ldr      w8, [x0, #0xe4]
020868c8: cbnz     w8, #0x20868d0
020868cc: bl       #0x1f16fb8
020868d0: ldrb     w8, [x27, #0x786]
020868d4: cbnz     w8, #0x20868e4
020868d8: mov      x0, x21
020868dc: bl       #0x1f16e38
020868e0: strb     w20, [x27, #0x786]
020868e4: ldr      x0, [x21]
020868e8: ldr      w8, [x0, #0xe4]
020868ec: cbnz     w8, #0x20868f8
020868f0: bl       #0x1f16fb8
020868f4: ldr      x0, [x21]
020868f8: ldr      x8, [x0, #0xb8]
020868fc: ldr      x0, [x8, #8]
02086900: cbz      x0, #0x2086a78
02086904: ldr      x2, [x28]
02086908: mov      w1, w23
0208690c: bl       #0x30ce21c
02086910: mov      x24, x0
02086914: ldr      x0, [x29]
02086918: mov      x25, x1
0208691c: ldr      w8, [x0, #0xe4]
02086920: cbnz     w8, #0x2086928
02086924: bl       #0x1f16fb8
02086928: mov      x0, x24
0208692c: mov      x1, xzr
02086930: bl       #0x365802c
02086934: mov      x26, x0
02086938: mov      x0, xzr
0208693c: bl       #0x205b3d0 ; AppRuntimeInfo.get_VisualExtension
02086940: mov      x1, x0
02086944: mov      x0, x26
02086948: mov      x2, xzr
0208694c: bl       #0x34fefcc
02086950: tbz      w0, #0, #0x2086968
02086954: mov      x0, x25
02086958: mov      x1, x19
0208695c: mov      x2, xzr
02086960: bl       #0x34fefcc
02086964: tbnz     w0, #0, #0x2086974
02086968: add      w23, w23, #1
0208696c: b        #0x2086874
02086970: ldr      x24, [sp, #8]
02086974: mov      x0, xzr
02086978: bl       #0x35262e0
0208697c: ldr      x1, [sp, #0x10]
02086980: mov      x2, x0
02086984: mov      x0, x24
02086988: mov      x3, xzr
0208698c: bl       #0x36485f4
02086990: cmp      w23, w22
02086994: b.lt     #0x2086a20
02086998: ldr      x0, [x21]
0208699c: ldr      w8, [x0, #0xe4]
020869a0: cbnz     w8, #0x20869a8
020869a4: bl       #0x1f16fb8
020869a8: ldrb     w8, [x27, #0x786]
020869ac: cbnz     w8, #0x20869c4
020869b0: adrp     x0, #0x4610000
020869b4: ldr      x0, [x0, #0x290]
020869b8: bl       #0x1f16e38
020869bc: mov      w8, #1
020869c0: strb     w8, [x27, #0x786]
020869c4: ldr      x0, [x21]
020869c8: ldr      w8, [x0, #0xe4]
020869cc: cbnz     w8, #0x20869d8
020869d0: bl       #0x1f16fb8
020869d4: ldr      x0, [x21]
020869d8: adrp     x9, #0x4610000
020869dc: ldr      x8, [x0, #0xb8]
020869e0: add      x0, sp, #0x18
020869e4: ldr      x9, [x9, #0x780]
020869e8: mov      x1, x24
020869ec: mov      x2, x19
020869f0: ldr      x20, [x8, #8]
020869f4: stp      xzr, xzr, [sp, #0x18]
020869f8: ldr      x3, [x9]
020869fc: bl       #0x2a38be0
02086a00: cbz      x20, #0x2086a78
02086a04: adrp     x8, #0x4611000
02086a08: mov      x0, x20
02086a0c: mov      w1, wzr
02086a10: ldr      x8, [x8, #0xab8]
02086a14: ldp      x2, x3, [sp, #0x18]
02086a18: ldr      x4, [x8]
02086a1c: bl       #0x30cf2c8
02086a20: adrp     x19, #0x48d3000
02086a24: adrp     x20, #0x460c000
02086a28: ldrb     w8, [x19, #0x723]
02086a2c: ldr      x20, [x20, #0x5b0] ; literal "TEXT_Editor_SaveDone"
02086a30: tbnz     w8, #0, #0x2086a48
02086a34: adrp     x0, #0x460c000
02086a38: ldr      x0, [x0, #0x5b0] ; literal "TEXT_Editor_SaveDone"
02086a3c: bl       #0x1f16e38
02086a40: mov      w8, #1
02086a44: strb     w8, [x19, #0x723]
02086a48: ldr      x0, [x20]
02086a4c: mov      w1, #1
02086a50: mov      x2, xzr
02086a54: bl       #0x2112320 ; TopCanvasScript.ShowErrorOrMsg
02086a58: ldp      x20, x19, [sp, #0x90]
02086a5c: ldp      x22, x21, [sp, #0x80]
02086a60: ldp      x24, x23, [sp, #0x70]
02086a64: ldp      x26, x25, [sp, #0x60]
02086a68: ldp      x28, x27, [sp, #0x50]
02086a6c: ldp      x29, x30, [sp, #0x40]
02086a70: add      sp, sp, #0xa0
02086a74: ret      
02086a78: bl       #0x1f170e4
