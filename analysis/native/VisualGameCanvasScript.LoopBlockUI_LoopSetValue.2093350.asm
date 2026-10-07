; VisualGameCanvasScript.LoopBlockUI_LoopSetValue file_offset=0x208f350 VA=0x2093350
02093350: str      x30, [sp, #-0x40]!
02093354: stp      x24, x23, [sp, #0x10]
02093358: stp      x22, x21, [sp, #0x20]
0209335c: stp      x20, x19, [sp, #0x30]
02093360: adrp     x20, #0x48d3000
02093364: adrp     x22, #0x4612000
02093368: mov      x19, x1
0209336c: ldrb     w8, [x20, #0x7a6]
02093370: ldr      x22, [x22, #0xa28]
02093374: mov      x21, x0
02093378: tbnz     w8, #0, #0x20933e4
0209337c: adrp     x0, #0x4611000
02093380: ldr      x0, [x0, #0xe38]
02093384: bl       #0x1f16e38
02093388: adrp     x0, #0x4610000
0209338c: ldr      x0, [x0, #0xbb0]
02093390: bl       #0x1f16e38
02093394: adrp     x0, #0x4610000
02093398: ldr      x0, [x0, #0x70]
0209339c: bl       #0x1f16e38
020933a0: adrp     x0, #0x4612000
020933a4: ldr      x0, [x0, #0xaa0]
020933a8: bl       #0x1f16e38
020933ac: adrp     x0, #0x4611000
020933b0: ldr      x0, [x0, #0xf00]
020933b4: bl       #0x1f16e38
020933b8: adrp     x0, #0x4612000
020933bc: ldr      x0, [x0, #0x1d8]
020933c0: bl       #0x1f16e38
020933c4: adrp     x0, #0x4612000
020933c8: ldr      x0, [x0, #0xa28]
020933cc: bl       #0x1f16e38
020933d0: adrp     x0, #0x460c000
020933d4: ldr      x0, [x0, #0x160] ; literal ""
020933d8: bl       #0x1f16e38
020933dc: mov      w8, #1
020933e0: strb     w8, [x20, #0x7a6]
020933e4: ldr      x1, [x22]
020933e8: mov      x0, x21
020933ec: bl       #0x294f318 ; UI_InterfaceScriptBase`1.get_OnOpening
020933f0: tbz      w0, #0, #0x20935d4
020933f4: adrp     x8, #0x460c000
020933f8: adrp     x23, #0x4612000
020933fc: adrp     x22, #0x4611000
02093400: ldr      x8, [x8, #0x160] ; literal ""
02093404: ldr      x23, [x23, #0x1d8]
02093408: ldr      x22, [x22, #0xf00]
0209340c: mov      x0, x21
02093410: mov      x1, x19
02093414: ldr      x20, [x8]
02093418: bl       #0x209262c ; VisualGameCanvasScript.GetStandData
0209341c: cbz      x0, #0x20934b8
02093420: adrp     x8, #0x4610000
02093424: mov      x21, x0
02093428: ldr      x8, [x8, #0x70]
0209342c: ldr      x9, [x0]
02093430: ldr      x8, [x8]
02093434: ldrb     w11, [x9, #0x130]
02093438: ldrb     w10, [x8, #0x130]
0209343c: cmp      w11, w10
02093440: b.lo     #0x20934b8
02093444: ldr      x9, [x9, #0xc8]
02093448: add      x9, x9, x10, lsl #3
0209344c: ldur     x9, [x9, #-8]
02093450: cmp      x9, x8
02093454: b.ne     #0x20934b8
02093458: adrp     x24, #0x48d3000
0209345c: adrp     x20, #0x4612000
02093460: ldrb     w8, [x24, #0x799]
02093464: ldr      x20, [x20, #0x4f8] ; literal "TEXT_EGC_MING_Tip_007"
02093468: tbnz     w8, #0, #0x2093480
0209346c: adrp     x0, #0x4612000
02093470: ldr      x0, [x0, #0x4f8] ; literal "TEXT_EGC_MING_Tip_007"
02093474: bl       #0x1f16e38
02093478: mov      w8, #1
0209347c: strb     w8, [x24, #0x799]
02093480: adrp     x8, #0x4610000
02093484: ldr      x8, [x8, #0xbb0]
02093488: ldr      x20, [x20]
0209348c: ldr      x0, [x8]
02093490: ldr      w8, [x0, #0xe4]
02093494: cbnz     w8, #0x209349c
02093498: bl       #0x1f16fb8
0209349c: mov      x0, x20
020934a0: mov      x1, xzr
020934a4: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020934a8: ldr      x1, [x21, #0x28]
020934ac: mov      x2, xzr
020934b0: bl       #0x35011e4
020934b4: mov      x20, x0
020934b8: ldr      x0, [x23]
020934bc: bl       #0x1f170d4
020934c0: mov      x1, xzr
020934c4: mov      x21, x0
020934c8: bl       #0x20711c4 ; Params..ctor
020934cc: ldr      x0, [x22]
020934d0: ldr      w8, [x0, #0xe4]
020934d4: cbnz     w8, #0x20934dc
020934d8: bl       #0x1f16fb8
020934dc: mov      x0, xzr
020934e0: bl       #0x207b9bc ; LoopBlockUI.get_LoopRange
020934e4: cbz      x21, #0x20935e8
020934e8: str      x0, [x21, #0x10]
020934ec: cbz      x19, #0x20935e8
020934f0: mov      x0, x19
020934f4: mov      x1, xzr
020934f8: bl       #0x207b738 ; LoopBlockUI.get_LoopTimes
020934fc: mov      x1, xzr
02093500: bl       #0x367d484
02093504: adrp     x8, #0x4611000
02093508: ldr      x8, [x8, #0xe38]
0209350c: str      w0, [x21, #0x18]
02093510: ldr      x8, [x8]
02093514: mov      x0, x8
02093518: bl       #0x1f170d4
0209351c: adrp     x8, #0x4612000
02093520: mov      x1, x19
02093524: mov      x3, xzr
02093528: ldr      x8, [x8, #0xaa0]
0209352c: mov      x22, x0
02093530: ldr      x2, [x8]
02093534: bl       #0x26709c0
02093538: mov      x0, x21
0209353c: mov      x1, x22
02093540: str      x22, [x0, #0x20]!
02093544: bl       #0x1f16ddc
02093548: adrp     x22, #0x48d3000
0209354c: adrp     x19, #0x460d000
02093550: ldrb     w8, [x22, #0x79d]
02093554: ldr      x19, [x19, #0x670] ; literal "TEXT_Visual_Loop"
02093558: tbnz     w8, #0, #0x2093570
0209355c: adrp     x0, #0x460d000
02093560: ldr      x0, [x0, #0x670] ; literal "TEXT_Visual_Loop"
02093564: bl       #0x1f16e38
02093568: mov      w8, #1
0209356c: strb     w8, [x22, #0x79d]
02093570: adrp     x8, #0x4610000
02093574: ldr      x8, [x8, #0xbb0]
02093578: ldr      x19, [x19]
0209357c: ldr      x0, [x8]
02093580: ldr      w8, [x0, #0xe4]
02093584: cbnz     w8, #0x209358c
02093588: bl       #0x1f16fb8
0209358c: mov      x0, x19
02093590: mov      x1, xzr
02093594: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
02093598: mov      x1, x0
0209359c: mov      x0, x21
020935a0: str      x1, [x0, #0x28]!
020935a4: bl       #0x1f16ddc
020935a8: mov      x0, x21
020935ac: mov      x1, x20
020935b0: str      x20, [x0, #0x40]!
020935b4: bl       #0x1f16ddc
020935b8: mov      x0, x21
020935bc: ldp      x20, x19, [sp, #0x30]
020935c0: ldp      x22, x21, [sp, #0x20]
020935c4: mov      x1, xzr
020935c8: ldp      x24, x23, [sp, #0x10]
020935cc: ldr      x30, [sp], #0x40
020935d0: b        #0x211efa0 ; TopCanvasScript.OpenAndRangeValueWindow
020935d4: ldp      x20, x19, [sp, #0x30]
020935d8: ldp      x22, x21, [sp, #0x20]
020935dc: ldp      x24, x23, [sp, #0x10]
020935e0: ldr      x30, [sp], #0x40
020935e4: ret      
020935e8: bl       #0x1f170e4
