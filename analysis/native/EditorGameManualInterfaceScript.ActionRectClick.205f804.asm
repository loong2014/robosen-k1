; EditorGameManualInterfaceScript.ActionRectClick file_offset=0x205b804 VA=0x205f804
0205f804: sub      sp, sp, #0x70
0205f808: stp      x29, x30, [sp, #0x10]
0205f80c: stp      x28, x27, [sp, #0x20]
0205f810: stp      x26, x25, [sp, #0x30]
0205f814: stp      x24, x23, [sp, #0x40]
0205f818: stp      x22, x21, [sp, #0x50]
0205f81c: stp      x20, x19, [sp, #0x60]
0205f820: adrp     x20, #0x48d3000
0205f824: mov      x21, x1
0205f828: mov      x19, x0
0205f82c: ldrb     w8, [x20, #0x59f]
0205f830: tbnz     w8, #0, #0x205f8f0
0205f834: adrp     x0, #0x460f000
0205f838: ldr      x0, [x0, #0xe70]
0205f83c: bl       #0x1f16e38
0205f840: adrp     x0, #0x460f000
0205f844: ldr      x0, [x0, #0xe78]
0205f848: bl       #0x1f16e38
0205f84c: adrp     x0, #0x4610000
0205f850: ldr      x0, [x0, #0xbb0]
0205f854: bl       #0x1f16e38
0205f858: adrp     x0, #0x460f000
0205f85c: ldr      x0, [x0, #0xec0]
0205f860: bl       #0x1f16e38
0205f864: adrp     x0, #0x4611000
0205f868: ldr      x0, [x0, #0x548]
0205f86c: bl       #0x1f16e38
0205f870: adrp     x0, #0x460f000
0205f874: ldr      x0, [x0, #0xf18]
0205f878: bl       #0x1f16e38
0205f87c: adrp     x0, #0x460f000
0205f880: ldr      x0, [x0, #0xf20]
0205f884: bl       #0x1f16e38
0205f888: adrp     x0, #0x4611000
0205f88c: ldr      x0, [x0, #0x518]
0205f890: bl       #0x1f16e38
0205f894: adrp     x0, #0x4611000
0205f898: ldr      x0, [x0, #0x620]
0205f89c: bl       #0x1f16e38
0205f8a0: adrp     x0, #0x4611000
0205f8a4: ldr      x0, [x0, #0x628]
0205f8a8: bl       #0x1f16e38
0205f8ac: adrp     x0, #0x4611000
0205f8b0: ldr      x0, [x0, #0x630] ; literal "确认数据"
0205f8b4: bl       #0x1f16e38
0205f8b8: adrp     x0, #0x4611000
0205f8bc: ldr      x0, [x0, #0x638] ; literal "当前关节值"
0205f8c0: bl       #0x1f16e38
0205f8c4: adrp     x0, #0x4611000
0205f8c8: ldr      x0, [x0, #0x640] ; literal "当前标准答案"
0205f8cc: bl       #0x1f16e38
0205f8d0: adrp     x0, #0x4611000
0205f8d4: ldr      x0, [x0, #0x648] ; literal ","
0205f8d8: bl       #0x1f16e38
0205f8dc: adrp     x0, #0x4611000
0205f8e0: ldr      x0, [x0, #0x650] ; literal "长度"
0205f8e4: bl       #0x1f16e38
0205f8e8: mov      w8, #1
0205f8ec: strb     w8, [x20, #0x59f]
0205f8f0: ldrb     w8, [x19, #0xc8]
0205f8f4: str      wzr, [sp, #0xc]
0205f8f8: cbnz     w8, #0x205fd20
0205f8fc: ldrb     w8, [x19, #0x160]
0205f900: cbnz     w8, #0x205fd20
0205f904: ldr      x0, [x19, #0xa8]
0205f908: cbz      x0, #0x205fd40
0205f90c: mov      x1, xzr
0205f910: bl       #0x40342d8
0205f914: tbnz     w0, #0, #0x205fd20
0205f918: cbz      x21, #0x205fd40
0205f91c: mov      x0, x21
0205f920: bl       #0x205fd48 ; OneManualActionRectScript.get_OnTip
0205f924: tbz      w0, #0, #0x205fd20
0205f928: ldr      x0, [x19, #0x80]
0205f92c: cbz      x0, #0x205fd40
0205f930: adrp     x8, #0x460f000
0205f934: ldr      x8, [x8, #0xf20]
0205f938: ldr      w1, [x21, #0x58]
0205f93c: ldr      x2, [x8]
0205f940: bl       #0x317ac48
0205f944: adrp     x25, #0x4611000
0205f948: adrp     x26, #0x4611000
0205f94c: mov      x20, x0
0205f950: ldr      x25, [x25, #0x648] ; literal ","
0205f954: ldr      x26, [x26, #0x628]
0205f958: mov      x1, x20
0205f95c: ldr      x8, [x25]
0205f960: ldr      x2, [x26]
0205f964: mov      x0, x8
0205f968: bl       #0x24b909c
0205f96c: adrp     x23, #0x460f000
0205f970: mov      x22, x0
0205f974: mov      x0, x20
0205f978: ldr      x23, [x23, #0xe78]
0205f97c: ldr      x1, [x23]
0205f980: bl       #0x23523f8
0205f984: str      w0, [sp, #0xc]
0205f988: add      x0, sp, #0xc
0205f98c: mov      x1, xzr
0205f990: bl       #0x367d154
0205f994: adrp     x8, #0x4611000
0205f998: adrp     x24, #0x4611000
0205f99c: mov      x3, x0
0205f9a0: ldr      x8, [x8, #0x640] ; literal "当前标准答案"
0205f9a4: ldr      x24, [x24, #0x650] ; literal "长度"
0205f9a8: mov      x1, x22
0205f9ac: mov      x4, xzr
0205f9b0: ldr      x8, [x8]
0205f9b4: ldr      x2, [x24]
0205f9b8: mov      x0, x8
0205f9bc: bl       #0x350ebc0
0205f9c0: adrp     x8, #0x460f000
0205f9c4: mov      x22, x0
0205f9c8: ldr      x8, [x8, #0xe70]
0205f9cc: ldr      x8, [x8]
0205f9d0: ldr      w9, [x8, #0xe4]
0205f9d4: cbnz     w9, #0x205f9e0
0205f9d8: mov      x0, x8
0205f9dc: bl       #0x1f16fb8
0205f9e0: mov      x0, x22
0205f9e4: mov      x1, xzr
0205f9e8: bl       #0x3ff6224
0205f9ec: ldr      x1, [x19, #0x70]
0205f9f0: ldr      x0, [x25]
0205f9f4: ldr      x2, [x26]
0205f9f8: bl       #0x24b909c
0205f9fc: ldr      x8, [x19, #0x70]
0205fa00: ldr      x1, [x23]
0205fa04: mov      x22, x0
0205fa08: mov      x0, x8
0205fa0c: bl       #0x23523f8
0205fa10: str      w0, [sp, #0xc]
0205fa14: add      x0, sp, #0xc
0205fa18: mov      x1, xzr
0205fa1c: bl       #0x367d154
0205fa20: adrp     x8, #0x4611000
0205fa24: mov      x3, x0
0205fa28: mov      x1, x22
0205fa2c: ldr      x8, [x8, #0x638] ; literal "当前关节值"
0205fa30: ldr      x2, [x24]
0205fa34: mov      x4, xzr
0205fa38: ldr      x8, [x8]
0205fa3c: mov      x0, x8
0205fa40: bl       #0x350ebc0
0205fa44: mov      x1, xzr
0205fa48: bl       #0x3ff6224
0205fa4c: adrp     x8, #0x460f000
0205fa50: ldr      x8, [x8, #0xec0]
0205fa54: ldr      w1, [x19, #0x88]
0205fa58: ldr      x0, [x8]
0205fa5c: bl       #0x1f16f28
0205fa60: ldr      w8, [x19, #0x88]
0205fa64: cmp      w8, #1
0205fa68: b.lt     #0x205fd04
0205fa6c: adrp     x28, #0x460f000
0205fa70: adrp     x24, #0x460f000
0205fa74: mov      x22, x0
0205fa78: ldr      x28, [x28, #0xf18]
0205fa7c: ldr      x24, [x24, #0xf40]
0205fa80: mov      x23, xzr
0205fa84: mov      w8, wzr
0205fa88: adrp     x26, #0x48d3000
0205fa8c: mov      w27, #1
0205fa90: str      w8, [sp, #8]
0205fa94: ldr      x8, [x19, #0x70]
0205fa98: cbz      x8, #0x205fd40
0205fa9c: ldr      w9, [x8, #0x18]
0205faa0: cmp      x23, x9
0205faa4: b.hs     #0x205fd44
0205faa8: cbz      x20, #0x205fd40
0205faac: add      x8, x8, x23, lsl #2
0205fab0: ldr      x2, [x28]
0205fab4: mov      x0, x20
0205fab8: mov      w1, w23
0205fabc: ldr      w29, [x8, #0x20]
0205fac0: bl       #0x3121104
0205fac4: ldrb     w8, [x26, #0x4ad]
0205fac8: mov      w25, w0
0205facc: cbnz     w8, #0x205fadc
0205fad0: mov      x0, x24
0205fad4: bl       #0x1f16e38
0205fad8: strb     w27, [x26, #0x4ad]
0205fadc: ldr      x0, [x24]
0205fae0: ldr      w8, [x0, #0xe4]
0205fae4: cbnz     w8, #0x205faec
0205fae8: bl       #0x1f16fb8
0205faec: subs     w8, w29, w25
0205faf0: ldr      w9, [x19, #0x90]
0205faf4: cneg     w8, w8, mi
0205faf8: cmp      w8, w9
0205fafc: b.gt     #0x205fb2c
0205fb00: cbz      x22, #0x205fd40
0205fb04: ldr      w8, [x22, #0x18]
0205fb08: cmp      x23, x8
0205fb0c: b.hs     #0x205fd44
0205fb10: add      x8, x22, x23, lsl #2
0205fb14: add      x23, x23, #1
0205fb18: str      w27, [x8, #0x20]
0205fb1c: ldrsw    x8, [x19, #0x88]
0205fb20: cmp      x23, x8
0205fb24: b.lt     #0x205fa94
0205fb28: b        #0x205fb44
0205fb2c: ldrsw    x8, [x19, #0x88]
0205fb30: add      x23, x23, #1
0205fb34: cmp      x23, x8
0205fb38: mov      w8, #1
0205fb3c: b.lt     #0x205fa90
0205fb40: b        #0x205fb4c
0205fb44: ldr      w8, [sp, #8]
0205fb48: tbz      w8, #0, #0x205fd04
0205fb4c: adrp     x9, #0x4611000
0205fb50: ldr      w8, [x19, #0x8c]
0205fb54: ldr      x9, [x9, #0x620]
0205fb58: str      w8, [sp, #0xc]
0205fb5c: add      w8, w8, #1
0205fb60: ldr      x0, [x9]
0205fb64: str      w8, [x19, #0x8c]
0205fb68: bl       #0x1f170d4
0205fb6c: mov      x1, xzr
0205fb70: mov      x21, x0
0205fb74: bl       #0x210f364 ; Params..ctor
0205fb78: adrp     x24, #0x48d3000
0205fb7c: adrp     x23, #0x460d000
0205fb80: ldrb     w8, [x24, #0x58e]
0205fb84: ldr      x23, [x23, #0x5a8] ; literal "TEXT_EGC_MING_Tip_001"
0205fb88: tbnz     w8, #0, #0x205fba0
0205fb8c: adrp     x0, #0x460d000
0205fb90: ldr      x0, [x0, #0x5a8] ; literal "TEXT_EGC_MING_Tip_001"
0205fb94: bl       #0x1f16e38
0205fb98: mov      w8, #1
0205fb9c: strb     w8, [x24, #0x58e]
0205fba0: adrp     x8, #0x4610000
0205fba4: ldr      x8, [x8, #0xbb0]
0205fba8: ldr      x23, [x23]
0205fbac: ldr      x0, [x8]
0205fbb0: ldr      w8, [x0, #0xe4]
0205fbb4: cbnz     w8, #0x205fbbc
0205fbb8: bl       #0x1f16fb8
0205fbbc: mov      x0, x23
0205fbc0: mov      x1, xzr
0205fbc4: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
0205fbc8: cbz      x21, #0x205fd40
0205fbcc: mov      x1, x0
0205fbd0: mov      x0, x21
0205fbd4: str      x1, [x0, #0x18]!
0205fbd8: bl       #0x1f16ddc
0205fbdc: ldr      x0, [x19, #0x148]
0205fbe0: mov      x1, xzr
0205fbe4: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
0205fbe8: mov      x1, x0
0205fbec: mov      x0, x21
0205fbf0: str      x1, [x0, #0x20]!
0205fbf4: bl       #0x1f16ddc
0205fbf8: mov      x0, x21
0205fbfc: mov      x1, xzr
0205fc00: bl       #0x210f480 ; TopCanvasScript.OpenWindowTip
0205fc04: adrp     x21, #0x48d3000
0205fc08: adrp     x23, #0x4611000
0205fc0c: adrp     x24, #0x4611000
0205fc10: ldrb     w8, [x21, #0x4af]
0205fc14: ldr      x23, [x23, #0x648] ; literal ","
0205fc18: ldr      x24, [x24, #0x628]
0205fc1c: cbnz     w8, #0x205fc34
0205fc20: adrp     x0, #0x4610000
0205fc24: ldr      x0, [x0, #0xc0]
0205fc28: bl       #0x1f16e38
0205fc2c: mov      w8, #1
0205fc30: strb     w8, [x21, #0x4af]
0205fc34: adrp     x8, #0x4610000
0205fc38: ldr      x8, [x8, #0xc0]
0205fc3c: ldr      x8, [x8]
0205fc40: ldr      x8, [x8, #0xb8]
0205fc44: ldr      x21, [x8, #0x18]
0205fc48: bl       #0x205d890 ; EditorGameManualInterfaceScript.get_Audio102
0205fc4c: cbz      x21, #0x205fd40
0205fc50: mov      x2, x0
0205fc54: mov      x0, x21
0205fc58: mov      w1, #0x19
0205fc5c: mov      x3, xzr
0205fc60: bl       #0x2031bec ; BTDevice.SendData
0205fc64: ldr      x0, [x23]
0205fc68: ldr      x2, [x24]
0205fc6c: mov      x1, x22
0205fc70: bl       #0x24b909c
0205fc74: adrp     x8, #0x4611000
0205fc78: mov      x1, x0
0205fc7c: mov      x2, xzr
0205fc80: ldr      x8, [x8, #0x630] ; literal "确认数据"
0205fc84: ldr      x8, [x8]
0205fc88: mov      x0, x8
0205fc8c: bl       #0x35011e4
0205fc90: adrp     x8, #0x460f000
0205fc94: mov      x21, x0
0205fc98: ldr      x8, [x8, #0xe70]
0205fc9c: ldr      x8, [x8]
0205fca0: ldr      w9, [x8, #0xe4]
0205fca4: cbnz     w9, #0x205fcb0
0205fca8: mov      x0, x8
0205fcac: bl       #0x1f16fb8
0205fcb0: mov      x0, x21
0205fcb4: mov      x1, xzr
0205fcb8: bl       #0x3ff6cc4
0205fcbc: adrp     x8, #0x4611000
0205fcc0: ldr      x8, [x8, #0x518]
0205fcc4: ldr      x8, [x8]
0205fcc8: ldr      x8, [x8, #0xb8]
0205fccc: ldr      x0, [x8]
0205fcd0: cbz      x0, #0x205fce0
0205fcd4: mov      x1, x22
0205fcd8: mov      x2, xzr
0205fcdc: bl       #0x20fdc08 ; MoveModel.SetErrorMaterialJoint
0205fce0: adrp     x8, #0x4611000
0205fce4: mov      x0, x20
0205fce8: ldr      x8, [x8, #0x548]
0205fcec: ldr      x1, [x8]
0205fcf0: bl       #0x3122e48
0205fcf4: mov      x1, x22
0205fcf8: mov      x2, x0
0205fcfc: bl       #0x205fd70 ; EditorGameManualInterfaceScript.SetJointsLock
0205fd00: b        #0x205fd10
0205fd04: mov      x0, x19
0205fd08: mov      x1, x21
0205fd0c: bl       #0x205fdf8 ; EditorGameManualInterfaceScript.CutPicAndShow
0205fd10: mov      x1, x0
0205fd14: mov      x0, x19
0205fd18: mov      x2, xzr
0205fd1c: bl       #0x4035df0
0205fd20: ldp      x20, x19, [sp, #0x60]
0205fd24: ldp      x22, x21, [sp, #0x50]
0205fd28: ldp      x24, x23, [sp, #0x40]
0205fd2c: ldp      x26, x25, [sp, #0x30]
0205fd30: ldp      x28, x27, [sp, #0x20]
0205fd34: ldp      x29, x30, [sp, #0x10]
0205fd38: add      sp, sp, #0x70
0205fd3c: ret      
0205fd40: bl       #0x1f170e4
0205fd44: bl       #0x1f170ec
