; PassMissionPanelScript.GameRankResult file_offset=0x206c16c VA=0x207016c
0207016c: stp      x30, x25, [sp, #-0x40]!
02070170: stp      x24, x23, [sp, #0x10]
02070174: stp      x22, x21, [sp, #0x20]
02070178: stp      x20, x19, [sp, #0x30]
0207017c: adrp     x21, #0x48d3000
02070180: mov      x19, x1
02070184: mov      x20, x0
02070188: ldrb     w8, [x21, #0x62f]
0207018c: tbnz     w8, #0, #0x20701d4
02070190: adrp     x0, #0x460f000
02070194: ldr      x0, [x0, #0xe70]
02070198: bl       #0x1f16e38
0207019c: adrp     x0, #0x4611000
020701a0: ldr      x0, [x0, #0xdc8]
020701a4: bl       #0x1f16e38
020701a8: adrp     x0, #0x4611000
020701ac: ldr      x0, [x0, #0xdd0]
020701b0: bl       #0x1f16e38
020701b4: adrp     x0, #0x4611000
020701b8: ldr      x0, [x0, #0xd98]
020701bc: bl       #0x1f16e38
020701c0: adrp     x0, #0x4611000
020701c4: ldr      x0, [x0, #0xdd8] ; literal "排行榜Code:"
020701c8: bl       #0x1f16e38
020701cc: mov      w8, #1
020701d0: strb     w8, [x21, #0x62f]
020701d4: cbz      x19, #0x2070378
020701d8: adrp     x21, #0x4611000
020701dc: adrp     x23, #0x460f000
020701e0: add      x0, x19, #0x10
020701e4: ldr      x21, [x21, #0xdd8] ; literal "排行榜Code:"
020701e8: ldr      x23, [x23, #0xe70]
020701ec: mov      x1, xzr
020701f0: bl       #0x367d154
020701f4: ldr      x8, [x21]
020701f8: mov      x1, x0
020701fc: mov      x2, xzr
02070200: mov      x0, x8
02070204: bl       #0x35011e4
02070208: ldr      x8, [x23]
0207020c: mov      x21, x0
02070210: ldr      w9, [x8, #0xe4]
02070214: cbnz     w9, #0x2070220
02070218: mov      x0, x8
0207021c: bl       #0x1f16fb8
02070220: mov      x0, x21
02070224: mov      x1, xzr
02070228: bl       #0x3ff6224
0207022c: ldur     w0, [x19, #0x10]
02070230: cmp      w0, #0x7d0
02070234: b.ne     #0x2070394
02070238: ldr      x8, [x19, #0x128]
0207023c: cbz      x8, #0x2070374
02070240: adrp     x24, #0x4611000
02070244: adrp     x25, #0x4611000
02070248: mov      w21, wzr
0207024c: ldr      x24, [x24, #0xd98]
02070250: ldr      x25, [x25, #0xdd0]
02070254: ldr      w8, [x8, #0x18]
02070258: cmp      w21, w8
0207025c: b.ge     #0x20703a0
02070260: ldr      x0, [x20, #0x20]
02070264: cbz      x0, #0x2070374
02070268: ldr      x2, [x24]
0207026c: mov      w1, w21
02070270: bl       #0x317ac48
02070274: cbz      x0, #0x2070374
02070278: mov      x1, xzr
0207027c: bl       #0x40312ec
02070280: cbz      x0, #0x2070374
02070284: mov      w1, #1
02070288: mov      x2, xzr
0207028c: bl       #0x403421c
02070290: ldr      x0, [x20, #0x20]
02070294: cbz      x0, #0x2070374
02070298: ldr      x2, [x24]
0207029c: mov      w1, w21
020702a0: bl       #0x317ac48
020702a4: ldr      x8, [x19, #0x128]
020702a8: cbz      x8, #0x2070374
020702ac: ldr      x2, [x25]
020702b0: mov      x22, x0
020702b4: mov      x0, x8
020702b8: mov      w1, w21
020702bc: bl       #0x317ac48
020702c0: cbz      x0, #0x2070374
020702c4: cbz      x22, #0x2070374
020702c8: ldr      x1, [x0, #0x20]
020702cc: mov      x0, x22
020702d0: mov      x2, xzr
020702d4: bl       #0x20ef4f4 ; OneRankingRectScript.SetIcon
020702d8: ldr      x0, [x20, #0x20]
020702dc: cbz      x0, #0x2070374
020702e0: ldr      x2, [x24]
020702e4: mov      w1, w21
020702e8: bl       #0x317ac48
020702ec: ldr      x8, [x19, #0x128]
020702f0: cbz      x8, #0x2070374
020702f4: ldr      x2, [x25]
020702f8: mov      x22, x0
020702fc: mov      x0, x8
02070300: mov      w1, w21
02070304: bl       #0x317ac48
02070308: cbz      x0, #0x2070374
0207030c: cbz      x22, #0x2070374
02070310: ldr      x1, [x0, #0x18]
02070314: mov      x0, x22
02070318: mov      x2, xzr
0207031c: bl       #0x20ef760 ; OneRankingRectScript.SetUserName
02070320: ldr      x0, [x20, #0x20]
02070324: cbz      x0, #0x2070374
02070328: ldr      x2, [x24]
0207032c: mov      w1, w21
02070330: bl       #0x317ac48
02070334: ldr      x8, [x19, #0x128]
02070338: cbz      x8, #0x2070374
0207033c: ldr      x2, [x25]
02070340: mov      x22, x0
02070344: mov      x0, x8
02070348: mov      w1, w21
0207034c: bl       #0x317ac48
02070350: cbz      x0, #0x2070374
02070354: cbz      x22, #0x2070374
02070358: ldr      w1, [x0, #0x30]
0207035c: mov      x0, x22
02070360: mov      x2, xzr
02070364: bl       #0x20ef780 ; OneRankingRectScript.SetTimeText
02070368: ldr      x8, [x19, #0x128]
0207036c: add      w21, w21, #1
02070370: cbnz     x8, #0x2070254
02070374: bl       #0x1f170e4
02070378: ldp      x20, x19, [sp, #0x30]
0207037c: mov      w0, #-1
02070380: ldp      x22, x21, [sp, #0x20]
02070384: mov      x1, xzr
02070388: ldp      x24, x23, [sp, #0x10]
0207038c: ldp      x30, x25, [sp], #0x40
02070390: b        #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
02070394: mov      x1, xzr
02070398: bl       #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
0207039c: b        #0x20703b4
020703a0: ldr      x0, [x20, #0x28]
020703a4: cbz      x0, #0x2070374
020703a8: ldr      x1, [x19, #0x130]
020703ac: mov      x2, xzr
020703b0: bl       #0x20ef8b8 ; OneRankingRectScript.SetRank
020703b4: ldr      x0, [x23]
020703b8: ldr      x19, [x19, #0x18]
020703bc: ldr      w8, [x0, #0xe4]
020703c0: cbnz     w8, #0x20703c8
020703c4: bl       #0x1f16fb8
020703c8: mov      x0, x19
020703cc: ldp      x20, x19, [sp, #0x30]
020703d0: ldp      x22, x21, [sp, #0x20]
020703d4: mov      x1, xzr
020703d8: ldp      x24, x23, [sp, #0x10]
020703dc: ldp      x30, x25, [sp], #0x40
020703e0: b        #0x3ff6224
