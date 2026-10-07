; MissionTipPanelScript.Open file_offset=0x205a4d8 VA=0x205e4d8
0205e4d8: str      x30, [sp, #-0x40]!
0205e4dc: stp      x24, x23, [sp, #0x10]
0205e4e0: stp      x22, x21, [sp, #0x20]
0205e4e4: stp      x20, x19, [sp, #0x30]
0205e4e8: adrp     x24, #0x48d3000
0205e4ec: adrp     x23, #0x4610000
0205e4f0: mov      x21, x3
0205e4f4: ldrb     w8, [x24, #0x610]
0205e4f8: ldr      x23, [x23, #0xbb0]
0205e4fc: mov      x22, x2
0205e500: mov      x20, x1
0205e504: mov      x19, x0
0205e508: tbnz     w8, #0, #0x205e544
0205e50c: adrp     x0, #0x4610000
0205e510: ldr      x0, [x0, #0xbb0]
0205e514: bl       #0x1f16e38
0205e518: adrp     x0, #0x460d000
0205e51c: ldr      x0, [x0, #0xa0] ; literal "TEXT_Editor_Tip_Title"
0205e520: bl       #0x1f16e38
0205e524: adrp     x0, #0x460d000
0205e528: ldr      x0, [x0, #0x2c8] ; literal "TEXT_Editor_LoopPlay"
0205e52c: bl       #0x1f16e38
0205e530: adrp     x0, #0x460c000
0205e534: ldr      x0, [x0, #0x160] ; literal ""
0205e538: bl       #0x1f16e38
0205e53c: mov      w8, #1
0205e540: strb     w8, [x24, #0x610]
0205e544: adrp     x24, #0x460d000
0205e548: mov      x0, x19
0205e54c: mov      x1, x22
0205e550: ldr      x24, [x24, #0xa0] ; literal "TEXT_Editor_Tip_Title"
0205e554: str      x22, [x0, #0x60]!
0205e558: bl       #0x1f16ddc
0205e55c: mov      x22, x19
0205e560: mov      x1, x21
0205e564: str      x21, [x22, #0x68]!
0205e568: mov      x0, x22
0205e56c: bl       #0x1f16ddc
0205e570: ldr      x0, [x23]
0205e574: ldur     x21, [x22, #-0x20]
0205e578: str      wzr, [x22, #8]
0205e57c: ldr      w8, [x0, #0xe4]
0205e580: cbnz     w8, #0x205e588
0205e584: bl       #0x1f16fb8
0205e588: ldr      x1, [x24]
0205e58c: mov      x0, x21
0205e590: mov      x2, xzr
0205e594: mov      x3, xzr
0205e598: bl       #0x2047b10 ; I18nTextDatas.SetTextView
0205e59c: ldr      x0, [x19, #0x50]
0205e5a0: ldr      x1, [x20, #8]
0205e5a4: mov      x2, xzr
0205e5a8: mov      x3, xzr
0205e5ac: bl       #0x2047b10 ; I18nTextDatas.SetTextView
0205e5b0: ldr      x0, [x19, #0x58]
0205e5b4: cbz      x0, #0x205e61c
0205e5b8: adrp     x8, #0x460c000
0205e5bc: adrp     x20, #0x460d000
0205e5c0: ldr      x8, [x8, #0x160] ; literal ""
0205e5c4: ldr      x9, [x0]
0205e5c8: ldr      x20, [x20, #0x2c8] ; literal "TEXT_Editor_LoopPlay"
0205e5cc: ldr      x1, [x8]
0205e5d0: ldr      x8, [x9, #0x5e8]
0205e5d4: ldr      x2, [x9, #0x5f0]
0205e5d8: blr      x8
0205e5dc: ldr      x0, [x19, #0x40]
0205e5e0: ldr      x1, [x20]
0205e5e4: mov      x2, xzr
0205e5e8: mov      x3, xzr
0205e5ec: bl       #0x2047b10 ; I18nTextDatas.SetTextView
0205e5f0: mov      x0, x19
0205e5f4: mov      x1, xzr
0205e5f8: bl       #0x40312ec
0205e5fc: cbz      x0, #0x205e61c
0205e600: ldp      x20, x19, [sp, #0x30]
0205e604: mov      w1, #1
0205e608: ldp      x22, x21, [sp, #0x20]
0205e60c: mov      x2, xzr
0205e610: ldp      x24, x23, [sp, #0x10]
0205e614: ldr      x30, [sp], #0x40
0205e618: b        #0x403421c
0205e61c: bl       #0x1f170e4
