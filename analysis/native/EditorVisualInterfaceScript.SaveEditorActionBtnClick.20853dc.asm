; EditorVisualInterfaceScript.SaveEditorActionBtnClick file_offset=0x20813dc VA=0x20853dc
020853dc: stp      x30, x23, [sp, #-0x30]!
020853e0: stp      x22, x21, [sp, #0x10]
020853e4: stp      x20, x19, [sp, #0x20]
020853e8: adrp     x20, #0x48d3000
020853ec: mov      x19, x0
020853f0: ldrb     w8, [x20, #0x741]
020853f4: tbnz     w8, #0, #0x2085448
020853f8: adrp     x0, #0x4612000
020853fc: ldr      x0, [x0, #0x2a0]
02085400: bl       #0x1f16e38
02085404: adrp     x0, #0x4611000
02085408: ldr      x0, [x0, #0xa30]
0208540c: bl       #0x1f16e38
02085410: adrp     x0, #0x4610000
02085414: ldr      x0, [x0, #0xbb0]
02085418: bl       #0x1f16e38
0208541c: adrp     x0, #0x4611000
02085420: ldr      x0, [x0, #0xff0]
02085424: bl       #0x1f16e38
02085428: adrp     x0, #0x4611000
0208542c: ldr      x0, [x0, #0xa38]
02085430: bl       #0x1f16e38
02085434: adrp     x0, #0x4611000
02085438: ldr      x0, [x0, #0xea8]
0208543c: bl       #0x1f16e38
02085440: mov      w8, #1
02085444: strb     w8, [x20, #0x741]
02085448: ldrb     w8, [x19, #0xf8]
0208544c: cbnz     w8, #0x2085458
02085450: ldrb     w8, [x19, #0x210]
02085454: cbz      w8, #0x2085468
02085458: ldp      x20, x19, [sp, #0x20]
0208545c: ldp      x22, x21, [sp, #0x10]
02085460: ldp      x30, x23, [sp], #0x30
02085464: ret      
02085468: adrp     x20, #0x4611000
0208546c: ldr      x20, [x20, #0xea8]
02085470: ldr      x0, [x20]
02085474: ldr      w8, [x0, #0xe4]
02085478: cbnz     w8, #0x2085480
0208547c: bl       #0x1f16fb8
02085480: adrp     x21, #0x48d3000
02085484: ldrb     w8, [x21, #0x780]
02085488: cbnz     w8, #0x20854a0
0208548c: adrp     x0, #0x4611000
02085490: ldr      x0, [x0, #0xea8]
02085494: bl       #0x1f16e38
02085498: mov      w8, #1
0208549c: strb     w8, [x21, #0x780]
020854a0: ldr      x0, [x20]
020854a4: ldr      w8, [x0, #0xe4]
020854a8: cbnz     w8, #0x20854b4
020854ac: bl       #0x1f16fb8
020854b0: ldr      x0, [x20]
020854b4: ldr      x8, [x0, #0xb8]
020854b8: ldr      x8, [x8, #8]
020854bc: cbz      x8, #0x20855f8
020854c0: ldr      w8, [x8, #0x18]
020854c4: cmp      w8, #1
020854c8: b.le     #0x20855b4
020854cc: adrp     x8, #0x4611000
020854d0: ldr      x8, [x8, #0xa38]
020854d4: ldr      x21, [x19, #0x160]
020854d8: ldr      x0, [x8]
020854dc: bl       #0x1f170d4
020854e0: mov      x1, xzr
020854e4: mov      x20, x0
020854e8: bl       #0x211a8d0 ; Params..ctor
020854ec: adrp     x23, #0x48d3000
020854f0: adrp     x22, #0x460c000
020854f4: ldrb     w8, [x23, #0x718]
020854f8: ldr      x22, [x22, #0xe88] ; literal "TEXT_Editor_Save"
020854fc: tbnz     w8, #0, #0x2085514
02085500: adrp     x0, #0x460c000
02085504: ldr      x0, [x0, #0xe88] ; literal "TEXT_Editor_Save"
02085508: bl       #0x1f16e38
0208550c: mov      w8, #1
02085510: strb     w8, [x23, #0x718]
02085514: adrp     x8, #0x4610000
02085518: ldr      x8, [x8, #0xbb0]
0208551c: ldr      x22, [x22]
02085520: ldr      x0, [x8]
02085524: ldr      w8, [x0, #0xe4]
02085528: cbnz     w8, #0x2085530
0208552c: bl       #0x1f16fb8
02085530: mov      x0, x22
02085534: mov      x1, xzr
02085538: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
0208553c: cbz      x20, #0x20855f8
02085540: mov      x1, x0
02085544: mov      x0, x20
02085548: str      x1, [x0, #0x28]!
0208554c: bl       #0x1f16ddc
02085550: mov      x0, x20
02085554: mov      x1, x21
02085558: str      x21, [x0, #0x20]!
0208555c: bl       #0x1f16ddc
02085560: adrp     x8, #0x4611000
02085564: ldr      x8, [x8, #0xa30]
02085568: ldr      x0, [x8]
0208556c: bl       #0x1f170d4
02085570: adrp     x8, #0x4612000
02085574: mov      x1, x19
02085578: mov      x3, xzr
0208557c: ldr      x8, [x8, #0x2a0]
02085580: mov      x21, x0
02085584: ldr      x2, [x8]
02085588: bl       #0x2f645d4
0208558c: mov      x0, x20
02085590: mov      x1, x21
02085594: str      x21, [x0, #0x10]!
02085598: bl       #0x1f16ddc
0208559c: mov      x0, x20
020855a0: ldp      x20, x19, [sp, #0x20]
020855a4: ldp      x22, x21, [sp, #0x10]
020855a8: mov      x1, xzr
020855ac: ldp      x30, x23, [sp], #0x30
020855b0: b        #0x211e4d8 ; TopCanvasScript.OpenAndInputWindow
020855b4: adrp     x19, #0x48d3000
020855b8: adrp     x20, #0x460d000
020855bc: ldrb     w8, [x19, #0x722]
020855c0: ldr      x20, [x20, #0x608] ; literal "TEXT_Visual_NotEditorContent"
020855c4: tbnz     w8, #0, #0x20855dc
020855c8: adrp     x0, #0x460d000
020855cc: ldr      x0, [x0, #0x608] ; literal "TEXT_Visual_NotEditorContent"
020855d0: bl       #0x1f16e38
020855d4: mov      w8, #1
020855d8: strb     w8, [x19, #0x722]
020855dc: ldr      x0, [x20]
020855e0: ldp      x20, x19, [sp, #0x20]
020855e4: ldp      x22, x21, [sp, #0x10]
020855e8: mov      w1, #1
020855ec: mov      x2, xzr
020855f0: ldp      x30, x23, [sp], #0x30
020855f4: b        #0x2112320 ; TopCanvasScript.ShowErrorOrMsg
020855f8: bl       #0x1f170e4
