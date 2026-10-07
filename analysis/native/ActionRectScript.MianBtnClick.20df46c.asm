; ActionRectScript.MianBtnClick file_offset=0x20db46c VA=0x20df46c
020df46c: sub      sp, sp, #0x70
020df470: stp      x30, x25, [sp, #0x30]
020df474: stp      x24, x23, [sp, #0x40]
020df478: stp      x22, x21, [sp, #0x50]
020df47c: stp      x20, x19, [sp, #0x60]
020df480: adrp     x20, #0x48d3000
020df484: mov      x19, x0
020df488: ldrb     w8, [x20, #0xa70]
020df48c: tbnz     w8, #0, #0x20df588
020df490: adrp     x0, #0x4614000
020df494: ldr      x0, [x0, #0x228]
020df498: bl       #0x1f16e38
020df49c: adrp     x0, #0x4610000
020df4a0: ldr      x0, [x0, #0x290]
020df4a4: bl       #0x1f16e38
020df4a8: adrp     x0, #0x460f000
020df4ac: ldr      x0, [x0, #0xe28]
020df4b0: bl       #0x1f16e38
020df4b4: adrp     x0, #0x460f000
020df4b8: ldr      x0, [x0, #0xe70]
020df4bc: bl       #0x1f16e38
020df4c0: adrp     x0, #0x4614000
020df4c4: ldr      x0, [x0, #0xa70]
020df4c8: bl       #0x1f16e38
020df4cc: adrp     x0, #0x4614000
020df4d0: ldr      x0, [x0, #0x530]
020df4d4: bl       #0x1f16e38
020df4d8: adrp     x0, #0x4614000
020df4dc: ldr      x0, [x0, #0x238]
020df4e0: bl       #0x1f16e38
020df4e4: adrp     x0, #0x4614000
020df4e8: ldr      x0, [x0, #0x240]
020df4ec: bl       #0x1f16e38
020df4f0: adrp     x0, #0x4614000
020df4f4: ldr      x0, [x0, #0x248]
020df4f8: bl       #0x1f16e38
020df4fc: adrp     x0, #0x4611000
020df500: ldr      x0, [x0, #0xa98]
020df504: bl       #0x1f16e38
020df508: adrp     x0, #0x4614000
020df50c: ldr      x0, [x0, #0x250]
020df510: bl       #0x1f16e38
020df514: adrp     x0, #0x460c000
020df518: ldr      x0, [x0, #0x1b8]
020df51c: bl       #0x1f16e38
020df520: adrp     x0, #0x4613000
020df524: ldr      x0, [x0, #0xb8]
020df528: bl       #0x1f16e38
020df52c: adrp     x0, #0x4614000
020df530: ldr      x0, [x0, #0xa78]
020df534: bl       #0x1f16e38
020df538: adrp     x0, #0x4614000
020df53c: ldr      x0, [x0, #0xa80]
020df540: bl       #0x1f16e38
020df544: adrp     x0, #0x4614000
020df548: ldr      x0, [x0, #0xa88]
020df54c: bl       #0x1f16e38
020df550: adrp     x0, #0x4613000
020df554: ldr      x0, [x0, #0xfd8]
020df558: bl       #0x1f16e38
020df55c: adrp     x0, #0x4614000
020df560: ldr      x0, [x0, #0x420] ; literal "进入了手掰编程"
020df564: bl       #0x1f16e38
020df568: adrp     x0, #0x4614000
020df56c: ldr      x0, [x0, #0x428] ; literal "进入了图形化编程"
020df570: bl       #0x1f16e38
020df574: adrp     x0, #0x4614000
020df578: ldr      x0, [x0, #0xa90] ; literal "存储的名字："
020df57c: bl       #0x1f16e38
020df580: mov      w8, #1
020df584: strb     w8, [x20, #0xa70]
020df588: movi     v0.2d, #0000000000000000
020df58c: ldrb     w8, [x19, #0x64]
020df590: stp      q0, q0, [sp, #0x10]
020df594: cbz      w8, #0x20df5c8
020df598: ldr      x8, [x19, #0x70]
020df59c: cbz      x8, #0x20e01b0
020df5a0: ldr      x1, [x19, #0x68]
020df5a4: ldp      x20, x19, [sp, #0x60]
020df5a8: ldp      x22, x21, [sp, #0x50]
020df5ac: ldr      x0, [x8, #0x40]
020df5b0: ldr      x2, [x8, #0x28]
020df5b4: ldr      x3, [x8, #0x18]
020df5b8: ldp      x24, x23, [sp, #0x40]
020df5bc: ldp      x30, x25, [sp, #0x30]
020df5c0: add      sp, sp, #0x70
020df5c4: br       x3
020df5c8: adrp     x8, #0x4614000
020df5cc: ldr      x8, [x8, #0xa88]
020df5d0: ldr      x0, [x8]
020df5d4: bl       #0x1f170d4
020df5d8: mov      x1, xzr
020df5dc: mov      x20, x0
020df5e0: bl       #0x36c1fd0
020df5e4: ldr      w8, [x19, #0x60]
020df5e8: cmp      w8, #2
020df5ec: b.le     #0x20df700
020df5f0: cmp      w8, #5
020df5f4: b.eq     #0x20df808
020df5f8: cmp      w8, #4
020df5fc: b.eq     #0x20df974
020df600: cmp      w8, #3
020df604: b.ne     #0x20e01b0
020df608: adrp     x20, #0x4613000
020df60c: ldr      x20, [x20, #0xfd8]
020df610: ldr      x8, [x20]
020df614: ldr      x0, [x8, #0x20]
020df618: add      x8, x0, #0x135
020df61c: ldrh     w8, [x8]
020df620: tbnz     w8, #0, #0x20df628
020df624: bl       #0x1f4fe9c
020df628: ldr      x8, [x0, #0xc0]
020df62c: ldr      x0, [x8, #0x10]
020df630: add      x8, x0, #0x135
020df634: ldrh     w8, [x8]
020df638: tbnz     w8, #0, #0x20df640
020df63c: bl       #0x1f4fe9c
020df640: ldr      x8, [x0, #0xb8]
020df644: ldr      x8, [x8]
020df648: cbz      x8, #0x20e01c8
020df64c: ldr      x8, [x8, #0xc0]
020df650: cbz      x8, #0x20dfe78
020df654: ldr      x0, [x19, #0x38]
020df658: cbz      x0, #0x20e01c8
020df65c: ldr      x8, [x0]
020df660: ldr      x9, [x8, #0x5d8]
020df664: ldr      x1, [x8, #0x5e0]
020df668: blr      x9
020df66c: ldr      x8, [x20]
020df670: mov      x19, x0
020df674: ldr      x8, [x8, #0x20]
020df678: add      x9, x8, #0x135
020df67c: ldrh     w9, [x9]
020df680: tbnz     w9, #0, #0x20df690
020df684: mov      x0, x8
020df688: bl       #0x1f4fe9c
020df68c: mov      x8, x0
020df690: ldr      x8, [x8, #0xc0]
020df694: ldr      x0, [x8, #0x10]
020df698: add      x8, x0, #0x135
020df69c: ldrh     w8, [x8]
020df6a0: tbnz     w8, #0, #0x20df6a8
020df6a4: bl       #0x1f4fe9c
020df6a8: ldr      x8, [x0, #0xb8]
020df6ac: ldr      x8, [x8]
020df6b0: cbz      x8, #0x20e01c8
020df6b4: ldr      x21, [x8, #0xc0]
020df6b8: cbz      x21, #0x20dfc2c
020df6bc: adrp     x8, #0x4613000
020df6c0: ldr      x8, [x8, #0xb8]
020df6c4: ldr      x0, [x8]
020df6c8: ldr      w8, [x0, #0xe4]
020df6cc: cbnz     w8, #0x20df6d4
020df6d0: bl       #0x1f16fb8
020df6d4: adrp     x22, #0x48d3000
020df6d8: adrp     x23, #0x4614000
020df6dc: ldrb     w8, [x22, #0x99d]
020df6e0: ldr      x23, [x23, #0x1e8] ; literal "DownloadAction/"
020df6e4: tbnz     w8, #0, #0x20dfc04
020df6e8: adrp     x0, #0x4614000
020df6ec: ldr      x0, [x0, #0x1e8] ; literal "DownloadAction/"
020df6f0: bl       #0x1f16e38
020df6f4: mov      w8, #1
020df6f8: strb     w8, [x22, #0x99d]
020df6fc: b        #0x20dfc04
020df700: cmp      w8, #1
020df704: b.eq     #0x20dfb10
020df708: cmp      w8, #2
020df70c: b.ne     #0x20e01b0
020df710: adrp     x20, #0x4613000
020df714: ldr      x20, [x20, #0xfd8]
020df718: ldr      x8, [x20]
020df71c: ldr      x0, [x8, #0x20]
020df720: add      x8, x0, #0x135
020df724: ldrh     w8, [x8]
020df728: tbnz     w8, #0, #0x20df730
020df72c: bl       #0x1f4fe9c
020df730: ldr      x8, [x0, #0xc0]
020df734: ldr      x0, [x8, #0x10]
020df738: add      x8, x0, #0x135
020df73c: ldrh     w8, [x8]
020df740: tbnz     w8, #0, #0x20df748
020df744: bl       #0x1f4fe9c
020df748: ldr      x8, [x0, #0xb8]
020df74c: ldr      x8, [x8]
020df750: cbz      x8, #0x20e01c8
020df754: ldr      x8, [x8, #0xc0]
020df758: cbz      x8, #0x20dff74
020df75c: ldr      x0, [x19, #0x38]
020df760: cbz      x0, #0x20e01c8
020df764: ldr      x8, [x0]
020df768: ldr      x9, [x8, #0x5d8]
020df76c: ldr      x1, [x8, #0x5e0]
020df770: blr      x9
020df774: ldr      x8, [x20]
020df778: mov      x19, x0
020df77c: ldr      x8, [x8, #0x20]
020df780: add      x9, x8, #0x135
020df784: ldrh     w9, [x9]
020df788: tbnz     w9, #0, #0x20df798
020df78c: mov      x0, x8
020df790: bl       #0x1f4fe9c
020df794: mov      x8, x0
020df798: ldr      x8, [x8, #0xc0]
020df79c: ldr      x0, [x8, #0x10]
020df7a0: add      x8, x0, #0x135
020df7a4: ldrh     w8, [x8]
020df7a8: tbnz     w8, #0, #0x20df7b0
020df7ac: bl       #0x1f4fe9c
020df7b0: ldr      x8, [x0, #0xb8]
020df7b4: ldr      x8, [x8]
020df7b8: cbz      x8, #0x20e01c8
020df7bc: ldr      x21, [x8, #0xc0]
020df7c0: cbz      x21, #0x20dfc2c
020df7c4: adrp     x8, #0x4613000
020df7c8: ldr      x8, [x8, #0xb8]
020df7cc: ldr      x0, [x8]
020df7d0: ldr      w8, [x0, #0xe4]
020df7d4: cbnz     w8, #0x20df7dc
020df7d8: bl       #0x1f16fb8
020df7dc: adrp     x22, #0x48d3000
020df7e0: adrp     x23, #0x4614000
020df7e4: ldrb     w8, [x22, #0x99c]
020df7e8: ldr      x23, [x23, #0x1e0] ; literal "Action/skill/"
020df7ec: tbnz     w8, #0, #0x20dfc04
020df7f0: adrp     x0, #0x4614000
020df7f4: ldr      x0, [x0, #0x1e0] ; literal "Action/skill/"
020df7f8: bl       #0x1f16e38
020df7fc: mov      w8, #1
020df800: strb     w8, [x22, #0x99c]
020df804: b        #0x20dfc04
020df808: adrp     x22, #0x460f000
020df80c: ldr      x22, [x22, #0xe70]
020df810: ldr      x0, [x22]
020df814: ldr      w8, [x0, #0xe4]
020df818: cbnz     w8, #0x20df820
020df81c: bl       #0x1f16fb8
020df820: adrp     x8, #0x4614000
020df824: mov      x1, xzr
020df828: ldr      x8, [x8, #0x428] ; literal "进入了图形化编程"
020df82c: ldr      x0, [x8]
020df830: bl       #0x3ff6224
020df834: adrp     x21, #0x4614000
020df838: ldr      x21, [x21, #0x228]
020df83c: ldr      x0, [x21]
020df840: ldr      w8, [x0, #0xe4]
020df844: cbnz     w8, #0x20df850
020df848: bl       #0x1f16fb8
020df84c: ldr      x0, [x21]
020df850: ldr      x8, [x0, #0xb8]
020df854: mov      x1, x19
020df858: str      x19, [x8]
020df85c: ldr      x8, [x21]
020df860: ldr      x0, [x8, #0xb8]
020df864: bl       #0x1f16ddc
020df868: mov      x0, x19
020df86c: bl       #0x20e0230 ; ActionRectScript.SetHLView
020df870: ldr      x0, [x19, #0x38]
020df874: cbz      x0, #0x20e01c8
020df878: ldr      x8, [x0]
020df87c: ldr      x9, [x8, #0x5d8]
020df880: ldr      x1, [x8, #0x5e0]
020df884: blr      x9
020df888: cbz      x20, #0x20e01c8
020df88c: mov      x19, x20
020df890: mov      x1, x0
020df894: str      x0, [x19, #0x18]!
020df898: mov      x0, x19
020df89c: bl       #0x1f16ddc
020df8a0: ldr      x0, [x19]
020df8a4: mov      x1, xzr
020df8a8: bl       #0x3ff6224
020df8ac: adrp     x21, #0x4610000
020df8b0: ldr      x21, [x21, #0x290]
020df8b4: ldr      x0, [x21]
020df8b8: ldr      w8, [x0, #0xe4]
020df8bc: cbnz     w8, #0x20df8c4
020df8c0: bl       #0x1f16fb8
020df8c4: adrp     x23, #0x48d3000
020df8c8: ldrb     w8, [x23, #0x786]
020df8cc: cbnz     w8, #0x20df8e4
020df8d0: adrp     x0, #0x4610000
020df8d4: ldr      x0, [x0, #0x290]
020df8d8: bl       #0x1f16e38
020df8dc: mov      w8, #1
020df8e0: strb     w8, [x23, #0x786]
020df8e4: ldr      x0, [x21]
020df8e8: ldr      w8, [x0, #0xe4]
020df8ec: cbnz     w8, #0x20df8f8
020df8f0: bl       #0x1f16fb8
020df8f4: ldr      x0, [x21]
020df8f8: ldr      x8, [x0, #0xb8]
020df8fc: ldr      x0, [x8, #8]
020df900: cbz      x0, #0x20e01c8
020df904: adrp     x8, #0x4614000
020df908: add      x19, sp, #0x10
020df90c: ldr      x8, [x8, #0x250]
020df910: ldr      x1, [x8]
020df914: add      x8, sp, #0x10
020df918: bl       #0x30cf01c
020df91c: adrp     x24, #0x4614000
020df920: adrp     x25, #0x4614000
020df924: ldr      x24, [x24, #0x240]
020df928: ldr      x25, [x25, #0xa90] ; literal "存储的名字："
020df92c: stp      xzr, x19, [sp]
020df930: ldr      x1, [x24]
020df934: add      x0, sp, #0x10
020df938: bl       #0x2d4497c
020df93c: tbz      w0, #0, #0x20dfc8c
020df940: ldr      x1, [sp, #0x28]
020df944: ldr      x0, [x25]
020df948: mov      x2, xzr
020df94c: bl       #0x35011e4
020df950: mov      x19, x0
020df954: ldr      x0, [x22]
020df958: ldr      w8, [x0, #0xe4]
020df95c: cbnz     w8, #0x20df964
020df960: bl       #0x1f16fb8
020df964: mov      x0, x19
020df968: mov      x1, xzr
020df96c: bl       #0x3ff6224
020df970: b        #0x20df930
020df974: adrp     x8, #0x460f000
020df978: ldr      x8, [x8, #0xe70]
020df97c: ldr      x0, [x8]
020df980: ldr      w8, [x0, #0xe4]
020df984: cbnz     w8, #0x20df98c
020df988: bl       #0x1f16fb8
020df98c: adrp     x8, #0x4614000
020df990: mov      x1, xzr
020df994: ldr      x8, [x8, #0x420] ; literal "进入了手掰编程"
020df998: ldr      x0, [x8]
020df99c: bl       #0x3ff6224
020df9a0: adrp     x21, #0x4614000
020df9a4: ldr      x21, [x21, #0x228]
020df9a8: ldr      x0, [x21]
020df9ac: ldr      w8, [x0, #0xe4]
020df9b0: cbnz     w8, #0x20df9bc
020df9b4: bl       #0x1f16fb8
020df9b8: ldr      x0, [x21]
020df9bc: ldr      x8, [x0, #0xb8]
020df9c0: mov      x1, x19
020df9c4: str      x19, [x8]
020df9c8: ldr      x8, [x21]
020df9cc: ldr      x0, [x8, #0xb8]
020df9d0: bl       #0x1f16ddc
020df9d4: mov      x0, x19
020df9d8: bl       #0x20e0230 ; ActionRectScript.SetHLView
020df9dc: ldr      x0, [x19, #0x38]
020df9e0: cbz      x0, #0x20e01c8
020df9e4: ldr      x8, [x0]
020df9e8: ldr      x9, [x8, #0x5d8]
020df9ec: ldr      x1, [x8, #0x5e0]
020df9f0: blr      x9
020df9f4: mov      x1, xzr
020df9f8: bl       #0x3ff6224
020df9fc: ldr      x0, [x19, #0x38]
020dfa00: cbz      x0, #0x20e01c8
020dfa04: ldr      x8, [x0]
020dfa08: ldr      x9, [x8, #0x5d8]
020dfa0c: ldr      x1, [x8, #0x5e0]
020dfa10: blr      x9
020dfa14: cbz      x20, #0x20e01c8
020dfa18: mov      x1, x0
020dfa1c: mov      x0, x20
020dfa20: str      x1, [x0, #0x10]!
020dfa24: bl       #0x1f16ddc
020dfa28: adrp     x19, #0x4610000
020dfa2c: ldr      x19, [x19, #0x290]
020dfa30: ldr      x0, [x19]
020dfa34: ldr      w8, [x0, #0xe4]
020dfa38: cbnz     w8, #0x20dfa40
020dfa3c: bl       #0x1f16fb8
020dfa40: adrp     x21, #0x48d3000
020dfa44: ldrb     w8, [x21, #0x660]
020dfa48: cbnz     w8, #0x20dfa60
020dfa4c: adrp     x0, #0x4610000
020dfa50: ldr      x0, [x0, #0x290]
020dfa54: bl       #0x1f16e38
020dfa58: mov      w8, #1
020dfa5c: strb     w8, [x21, #0x660]
020dfa60: ldr      x0, [x19]
020dfa64: ldr      w8, [x0, #0xe4]
020dfa68: cbnz     w8, #0x20dfa74
020dfa6c: bl       #0x1f16fb8
020dfa70: ldr      x0, [x19]
020dfa74: adrp     x9, #0x4611000
020dfa78: ldr      x8, [x0, #0xb8]
020dfa7c: ldr      x9, [x9, #0xa98]
020dfa80: ldr      x19, [x8, #0x10]
020dfa84: ldr      x0, [x9]
020dfa88: bl       #0x1f170d4
020dfa8c: adrp     x8, #0x4614000
020dfa90: mov      x1, x20
020dfa94: mov      x3, xzr
020dfa98: ldr      x8, [x8, #0xa78]
020dfa9c: mov      x21, x0
020dfaa0: ldr      x2, [x8]
020dfaa4: bl       #0x2f618d0
020dfaa8: adrp     x8, #0x4614000
020dfaac: mov      x0, x19
020dfab0: mov      x1, x21
020dfab4: ldr      x8, [x8, #0x530]
020dfab8: ldr      x2, [x8]
020dfabc: bl       #0x2355e40
020dfac0: adrp     x8, #0x460f000
020dfac4: ldr      x8, [x8, #0xe28]
020dfac8: ldr      x8, [x8]
020dfacc: ldr      x8, [x8, #0xb8]
020dfad0: ldr      x8, [x8]
020dfad4: cbz      x8, #0x20e01c8
020dfad8: mov      x19, x0
020dfadc: mov      x0, x8
020dfae0: mov      x2, xzr
020dfae4: mov      x1, x19
020dfae8: mov      x3, xzr
020dfaec: bl       #0x202e1b0 ; BagPlayLocalActionFile.RunManual
020dfaf0: mov      x0, x19
020dfaf4: ldp      x20, x19, [sp, #0x60]
020dfaf8: ldp      x22, x21, [sp, #0x50]
020dfafc: mov      x1, xzr
020dfb00: ldp      x24, x23, [sp, #0x40]
020dfb04: ldp      x30, x25, [sp, #0x30]
020dfb08: add      sp, sp, #0x70
020dfb0c: b        #0x3ff6224
020dfb10: adrp     x20, #0x4613000
020dfb14: ldr      x20, [x20, #0xfd8]
020dfb18: ldr      x8, [x20]
020dfb1c: ldr      x0, [x8, #0x20]
020dfb20: add      x8, x0, #0x135
020dfb24: ldrh     w8, [x8]
020dfb28: tbnz     w8, #0, #0x20dfb30
020dfb2c: bl       #0x1f4fe9c
020dfb30: ldr      x8, [x0, #0xc0]
020dfb34: ldr      x0, [x8, #0x10]
020dfb38: add      x8, x0, #0x135
020dfb3c: ldrh     w8, [x8]
020dfb40: tbnz     w8, #0, #0x20dfb48
020dfb44: bl       #0x1f4fe9c
020dfb48: ldr      x8, [x0, #0xb8]
020dfb4c: ldr      x8, [x8]
020dfb50: cbz      x8, #0x20e01c8
020dfb54: ldr      x8, [x8, #0xc0]
020dfb58: cbz      x8, #0x20dfd7c
020dfb5c: ldr      x0, [x19, #0x38]
020dfb60: cbz      x0, #0x20e01c8
020dfb64: ldr      x8, [x0]
020dfb68: ldr      x9, [x8, #0x5d8]
020dfb6c: ldr      x1, [x8, #0x5e0]
020dfb70: blr      x9
020dfb74: ldr      x8, [x20]
020dfb78: mov      x19, x0
020dfb7c: ldr      x8, [x8, #0x20]
020dfb80: add      x9, x8, #0x135
020dfb84: ldrh     w9, [x9]
020dfb88: tbnz     w9, #0, #0x20dfb98
020dfb8c: mov      x0, x8
020dfb90: bl       #0x1f4fe9c
020dfb94: mov      x8, x0
020dfb98: ldr      x8, [x8, #0xc0]
020dfb9c: ldr      x0, [x8, #0x10]
020dfba0: add      x8, x0, #0x135
020dfba4: ldrh     w8, [x8]
020dfba8: tbnz     w8, #0, #0x20dfbb0
020dfbac: bl       #0x1f4fe9c
020dfbb0: ldr      x8, [x0, #0xb8]
020dfbb4: ldr      x8, [x8]
020dfbb8: cbz      x8, #0x20e01c8
020dfbbc: ldr      x21, [x8, #0xc0]
020dfbc0: cbz      x21, #0x20dfc2c
020dfbc4: adrp     x8, #0x4613000
020dfbc8: ldr      x8, [x8, #0xb8]
020dfbcc: ldr      x0, [x8]
020dfbd0: ldr      w8, [x0, #0xe4]
020dfbd4: cbnz     w8, #0x20dfbdc
020dfbd8: bl       #0x1f16fb8
020dfbdc: adrp     x22, #0x48d3000
020dfbe0: adrp     x23, #0x4614000
020dfbe4: ldrb     w8, [x22, #0x99b]
020dfbe8: ldr      x23, [x23, #0x1d8] ; literal "Action/"
020dfbec: tbnz     w8, #0, #0x20dfc04
020dfbf0: adrp     x0, #0x4614000
020dfbf4: ldr      x0, [x0, #0x1d8] ; literal "Action/"
020dfbf8: bl       #0x1f16e38
020dfbfc: mov      w8, #1
020dfc00: strb     w8, [x22, #0x99b]
020dfc04: ldr      x0, [x23]
020dfc08: mov      x1, x19
020dfc0c: mov      x2, xzr
020dfc10: bl       #0x35011e4
020dfc14: ldr      x8, [x21, #0x40]
020dfc18: ldr      x9, [x21, #0x18]
020dfc1c: mov      x1, x0
020dfc20: ldr      x2, [x21, #0x28]
020dfc24: mov      x0, x8
020dfc28: blr      x9
020dfc2c: ldr      x8, [x20]
020dfc30: ldr      x0, [x8, #0x20]
020dfc34: add      x8, x0, #0x135
020dfc38: ldrh     w8, [x8]
020dfc3c: tbnz     w8, #0, #0x20dfc44
020dfc40: bl       #0x1f4fe9c
020dfc44: ldr      x8, [x0, #0xc0]
020dfc48: ldr      x0, [x8, #0x10]
020dfc4c: add      x8, x0, #0x135
020dfc50: ldrh     w8, [x8]
020dfc54: tbnz     w8, #0, #0x20dfc5c
020dfc58: bl       #0x1f4fe9c
020dfc5c: ldr      x8, [x0, #0xb8]
020dfc60: ldr      x0, [x8]
020dfc64: cbz      x0, #0x20e01c8
020dfc68: ldr      x8, [x0]
020dfc6c: ldp      x20, x19, [sp, #0x60]
020dfc70: ldp      x22, x21, [sp, #0x50]
020dfc74: ldp      x24, x23, [sp, #0x40]
020dfc78: ldr      x1, [x8, #0x2a0]
020dfc7c: ldr      x2, [x8, #0x298]
020dfc80: ldp      x30, x25, [sp, #0x30]
020dfc84: add      sp, sp, #0x70
020dfc88: br       x2
020dfc8c: adrp     x8, #0x4614000
020dfc90: add      x0, sp, #0x10
020dfc94: ldr      x8, [x8, #0x238]
020dfc98: ldr      x1, [x8]
020dfc9c: bl       #0x2d44978
020dfca0: ldr      x0, [x21]
020dfca4: ldr      w8, [x0, #0xe4]
020dfca8: cbnz     w8, #0x20dfcb0
020dfcac: bl       #0x1f16fb8
020dfcb0: ldrb     w8, [x23, #0x786]
020dfcb4: cbnz     w8, #0x20dfccc
020dfcb8: adrp     x0, #0x4610000
020dfcbc: ldr      x0, [x0, #0x290]
020dfcc0: bl       #0x1f16e38
020dfcc4: mov      w8, #1
020dfcc8: strb     w8, [x23, #0x786]
020dfccc: ldr      x0, [x21]
020dfcd0: ldr      w8, [x0, #0xe4]
020dfcd4: cbnz     w8, #0x20dfce0
020dfcd8: bl       #0x1f16fb8
020dfcdc: ldr      x0, [x21]
020dfce0: adrp     x9, #0x4611000
020dfce4: ldr      x8, [x0, #0xb8]
020dfce8: ldr      x9, [x9, #0xa98]
020dfcec: ldr      x19, [x8, #8]
020dfcf0: ldr      x0, [x9]
020dfcf4: bl       #0x1f170d4
020dfcf8: adrp     x8, #0x4614000
020dfcfc: mov      x1, x20
020dfd00: mov      x3, xzr
020dfd04: ldr      x8, [x8, #0xa80]
020dfd08: mov      x21, x0
020dfd0c: ldr      x2, [x8]
020dfd10: bl       #0x2f618d0
020dfd14: adrp     x8, #0x4614000
020dfd18: mov      x0, x19
020dfd1c: mov      x1, x21
020dfd20: ldr      x8, [x8, #0xa70]
020dfd24: ldr      x2, [x8]
020dfd28: bl       #0x23572b8
020dfd2c: adrp     x8, #0x460f000
020dfd30: ldr      x8, [x8, #0xe28]
020dfd34: ldr      x8, [x8]
020dfd38: ldr      x8, [x8, #0xb8]
020dfd3c: ldr      x8, [x8]
020dfd40: cbz      x8, #0x20e01c8
020dfd44: mov      x19, x0
020dfd48: mov      x0, x8
020dfd4c: mov      x2, xzr
020dfd50: mov      x1, x19
020dfd54: mov      x3, xzr
020dfd58: bl       #0x202e0cc ; BagPlayLocalActionFile.RunBlock
020dfd5c: ldr      x0, [x22]
020dfd60: ldr      w8, [x0, #0xe4]
020dfd64: cbnz     w8, #0x20dfd6c
020dfd68: bl       #0x1f16fb8
020dfd6c: mov      x0, x19
020dfd70: mov      x1, xzr
020dfd74: bl       #0x3ff6224
020dfd78: b        #0x20e01b0
020dfd7c: adrp     x21, #0x4614000
020dfd80: ldr      x21, [x21, #0x228]
020dfd84: ldr      x0, [x21]
020dfd88: ldr      w8, [x0, #0xe4]
020dfd8c: cbnz     w8, #0x20dfd98
020dfd90: bl       #0x1f16fb8
020dfd94: ldr      x0, [x21]
020dfd98: adrp     x8, #0x460c000
020dfd9c: ldr      x8, [x8, #0x1b8]
020dfda0: ldr      x9, [x0, #0xb8]
020dfda4: ldr      x8, [x8]
020dfda8: ldr      x20, [x9]
020dfdac: ldr      w10, [x8, #0xe4]
020dfdb0: cbnz     w10, #0x20dfdbc
020dfdb4: mov      x0, x8
020dfdb8: bl       #0x1f16fb8
020dfdbc: mov      x0, x20
020dfdc0: mov      x1, xzr
020dfdc4: mov      x2, xzr
020dfdc8: bl       #0x40352e8
020dfdcc: mov      w8, w0
020dfdd0: ldr      x0, [x21]
020dfdd4: ldr      w9, [x0, #0xe4]
020dfdd8: tbz      w8, #0, #0x20e00f8
020dfddc: cbnz     w9, #0x20dfde8
020dfde0: bl       #0x1f16fb8
020dfde4: ldr      x0, [x21]
020dfde8: ldr      x8, [x0, #0xb8]
020dfdec: mov      x1, x19
020dfdf0: str      x19, [x8]
020dfdf4: ldr      x8, [x21]
020dfdf8: ldr      x0, [x8, #0xb8]
020dfdfc: bl       #0x1f16ddc
020dfe00: mov      x0, x19
020dfe04: bl       #0x20e0230 ; ActionRectScript.SetHLView
020dfe08: ldr      x0, [x19, #0x38]
020dfe0c: cbz      x0, #0x20e01c8
020dfe10: ldr      x8, [x0]
020dfe14: ldr      x9, [x8, #0x5d8]
020dfe18: ldr      x1, [x8, #0x5e0]
020dfe1c: blr      x9
020dfe20: adrp     x8, #0x4613000
020dfe24: mov      x20, x0
020dfe28: ldr      x8, [x8, #0xb8]
020dfe2c: ldr      x9, [x21]
020dfe30: ldr      x8, [x8]
020dfe34: ldr      x9, [x9, #0xb8]
020dfe38: ldr      w10, [x8, #0xe4]
020dfe3c: ldr      x19, [x9, #8]
020dfe40: cbnz     w10, #0x20dfe4c
020dfe44: mov      x0, x8
020dfe48: bl       #0x1f16fb8
020dfe4c: adrp     x21, #0x48d3000
020dfe50: ldrb     w8, [x21, #0x99b]
020dfe54: tbnz     w8, #0, #0x20dfe6c
020dfe58: adrp     x0, #0x4614000
020dfe5c: ldr      x0, [x0, #0x1d8] ; literal "Action/"
020dfe60: bl       #0x1f16e38
020dfe64: mov      w8, #1
020dfe68: strb     w8, [x21, #0x99b]
020dfe6c: adrp     x8, #0x4614000
020dfe70: ldr      x8, [x8, #0x1d8] ; literal "Action/"
020dfe74: b        #0x20e006c
020dfe78: adrp     x21, #0x4614000
020dfe7c: ldr      x21, [x21, #0x228]
020dfe80: ldr      x0, [x21]
020dfe84: ldr      w8, [x0, #0xe4]
020dfe88: cbnz     w8, #0x20dfe94
020dfe8c: bl       #0x1f16fb8
020dfe90: ldr      x0, [x21]
020dfe94: adrp     x8, #0x460c000
020dfe98: ldr      x8, [x8, #0x1b8]
020dfe9c: ldr      x9, [x0, #0xb8]
020dfea0: ldr      x8, [x8]
020dfea4: ldr      x20, [x9]
020dfea8: ldr      w10, [x8, #0xe4]
020dfeac: cbnz     w10, #0x20dfeb8
020dfeb0: mov      x0, x8
020dfeb4: bl       #0x1f16fb8
020dfeb8: mov      x0, x20
020dfebc: mov      x1, xzr
020dfec0: mov      x2, xzr
020dfec4: bl       #0x40352e8
020dfec8: mov      w8, w0
020dfecc: ldr      x0, [x21]
020dfed0: ldr      w9, [x0, #0xe4]
020dfed4: tbz      w8, #0, #0x20e00f8
020dfed8: cbnz     w9, #0x20dfee4
020dfedc: bl       #0x1f16fb8
020dfee0: ldr      x0, [x21]
020dfee4: ldr      x8, [x0, #0xb8]
020dfee8: mov      x1, x19
020dfeec: str      x19, [x8]
020dfef0: ldr      x8, [x21]
020dfef4: ldr      x0, [x8, #0xb8]
020dfef8: bl       #0x1f16ddc
020dfefc: mov      x0, x19
020dff00: bl       #0x20e0230 ; ActionRectScript.SetHLView
020dff04: ldr      x0, [x19, #0x38]
020dff08: cbz      x0, #0x20e01c8
020dff0c: ldr      x8, [x0]
020dff10: ldr      x9, [x8, #0x5d8]
020dff14: ldr      x1, [x8, #0x5e0]
020dff18: blr      x9
020dff1c: adrp     x8, #0x4613000
020dff20: mov      x20, x0
020dff24: ldr      x8, [x8, #0xb8]
020dff28: ldr      x9, [x21]
020dff2c: ldr      x8, [x8]
020dff30: ldr      x9, [x9, #0xb8]
020dff34: ldr      w10, [x8, #0xe4]
020dff38: ldr      x19, [x9, #8]
020dff3c: cbnz     w10, #0x20dff48
020dff40: mov      x0, x8
020dff44: bl       #0x1f16fb8
020dff48: adrp     x21, #0x48d3000
020dff4c: ldrb     w8, [x21, #0x99d]
020dff50: tbnz     w8, #0, #0x20dff68
020dff54: adrp     x0, #0x4614000
020dff58: ldr      x0, [x0, #0x1e8] ; literal "DownloadAction/"
020dff5c: bl       #0x1f16e38
020dff60: mov      w8, #1
020dff64: strb     w8, [x21, #0x99d]
020dff68: adrp     x8, #0x4614000
020dff6c: ldr      x8, [x8, #0x1e8] ; literal "DownloadAction/"
020dff70: b        #0x20e006c
020dff74: adrp     x21, #0x4614000
020dff78: ldr      x21, [x21, #0x228]
020dff7c: ldr      x0, [x21]
020dff80: ldr      w8, [x0, #0xe4]
020dff84: cbnz     w8, #0x20dff90
020dff88: bl       #0x1f16fb8
020dff8c: ldr      x0, [x21]
020dff90: adrp     x8, #0x460c000
020dff94: ldr      x8, [x8, #0x1b8]
020dff98: ldr      x9, [x0, #0xb8]
020dff9c: ldr      x8, [x8]
020dffa0: ldr      x20, [x9]
020dffa4: ldr      w10, [x8, #0xe4]
020dffa8: cbnz     w10, #0x20dffb4
020dffac: mov      x0, x8
020dffb0: bl       #0x1f16fb8
020dffb4: mov      x0, x20
020dffb8: mov      x1, xzr
020dffbc: mov      x2, xzr
020dffc0: bl       #0x40352e8
020dffc4: mov      w8, w0
020dffc8: ldr      x0, [x21]
020dffcc: ldr      w9, [x0, #0xe4]
020dffd0: tbz      w8, #0, #0x20e00f8
020dffd4: cbnz     w9, #0x20dffe0
020dffd8: bl       #0x1f16fb8
020dffdc: ldr      x0, [x21]
020dffe0: ldr      x8, [x0, #0xb8]
020dffe4: mov      x1, x19
020dffe8: str      x19, [x8]
020dffec: ldr      x8, [x21]
020dfff0: ldr      x0, [x8, #0xb8]
020dfff4: bl       #0x1f16ddc
020dfff8: mov      x0, x19
020dfffc: bl       #0x20e0230 ; ActionRectScript.SetHLView
020e0000: ldr      x0, [x19, #0x38]
020e0004: cbz      x0, #0x20e01c8
020e0008: ldr      x8, [x0]
020e000c: ldr      x9, [x8, #0x5d8]
020e0010: ldr      x1, [x8, #0x5e0]
020e0014: blr      x9
020e0018: adrp     x8, #0x4613000
020e001c: mov      x20, x0
020e0020: ldr      x8, [x8, #0xb8]
020e0024: ldr      x9, [x21]
020e0028: ldr      x8, [x8]
020e002c: ldr      x9, [x9, #0xb8]
020e0030: ldr      w10, [x8, #0xe4]
020e0034: ldr      x19, [x9, #8]
020e0038: cbnz     w10, #0x20e0044
020e003c: mov      x0, x8
020e0040: bl       #0x1f16fb8
020e0044: adrp     x21, #0x48d3000
020e0048: ldrb     w8, [x21, #0x99c]
020e004c: tbnz     w8, #0, #0x20e0064
020e0050: adrp     x0, #0x4614000
020e0054: ldr      x0, [x0, #0x1e0] ; literal "Action/skill/"
020e0058: bl       #0x1f16e38
020e005c: mov      w8, #1
020e0060: strb     w8, [x21, #0x99c]
020e0064: adrp     x8, #0x4614000
020e0068: ldr      x8, [x8, #0x1e0] ; literal "Action/skill/"
020e006c: ldr      x0, [x8]
020e0070: mov      x1, x20
020e0074: mov      x2, xzr
020e0078: bl       #0x35011e4
020e007c: cbz      x19, #0x20e01c8
020e0080: ldr      x8, [x19]
020e0084: mov      x1, x0
020e0088: mov      x0, x19
020e008c: ldr      x9, [x8, #0x2d8]
020e0090: ldr      x2, [x8, #0x2e0]
020e0094: blr      x9
020e0098: adrp     x20, #0x48d3000
020e009c: mov      x19, x0
020e00a0: ldrb     w8, [x20, #0x4af]
020e00a4: cbnz     w8, #0x20e00bc
020e00a8: adrp     x0, #0x4610000
020e00ac: ldr      x0, [x0, #0xc0]
020e00b0: bl       #0x1f16e38
020e00b4: mov      w8, #1
020e00b8: strb     w8, [x20, #0x4af]
020e00bc: adrp     x8, #0x4610000
020e00c0: ldr      x8, [x8, #0xc0]
020e00c4: ldr      x8, [x8]
020e00c8: ldr      x8, [x8, #0xb8]
020e00cc: ldr      x0, [x8, #0x18]
020e00d0: cbz      x0, #0x20e01b0
020e00d4: mov      x2, x19
020e00d8: ldp      x20, x19, [sp, #0x60]
020e00dc: ldp      x22, x21, [sp, #0x50]
020e00e0: mov      w1, #0x17
020e00e4: ldp      x24, x23, [sp, #0x40]
020e00e8: mov      x3, xzr
020e00ec: ldp      x30, x25, [sp, #0x30]
020e00f0: add      sp, sp, #0x70
020e00f4: b        #0x2031bec ; BTDevice.SendData
020e00f8: cbnz     w9, #0x20e0104
020e00fc: bl       #0x1f16fb8
020e0100: ldr      x0, [x21]
020e0104: ldr      x8, [x0, #0xb8]
020e0108: ldr      x9, [x19]
020e010c: mov      x0, x19
020e0110: ldr      x1, [x8]
020e0114: ldp      x8, x2, [x9, #0x138]
020e0118: blr      x8
020e011c: tbz      w0, #0, #0x20e01b0
020e0120: adrp     x20, #0x48d3000
020e0124: ldrb     w8, [x20, #0x4af]
020e0128: cbnz     w8, #0x20e0140
020e012c: adrp     x0, #0x4610000
020e0130: ldr      x0, [x0, #0xc0]
020e0134: bl       #0x1f16e38
020e0138: mov      w8, #1
020e013c: strb     w8, [x20, #0x4af]
020e0140: adrp     x8, #0x4610000
020e0144: ldr      x8, [x8, #0xc0]
020e0148: ldr      x8, [x8]
020e014c: ldr      x8, [x8, #0xb8]
020e0150: ldr      x0, [x8, #0x18]
020e0154: cbz      x0, #0x20e0168
020e0158: mov      w1, #0xc
020e015c: mov      x2, xzr
020e0160: mov      x3, xzr
020e0164: bl       #0x2031bec ; BTDevice.SendData
020e0168: mov      x0, x19
020e016c: bl       #0x20cd834 ; ActionRectScript.SetNormalView
020e0170: ldr      x0, [x21]
020e0174: ldr      w8, [x0, #0xe4]
020e0178: cbnz     w8, #0x20e0184
020e017c: bl       #0x1f16fb8
020e0180: ldr      x0, [x21]
020e0184: ldr      x8, [x0, #0xb8]
020e0188: ldp      x20, x19, [sp, #0x60]
020e018c: ldp      x24, x23, [sp, #0x40]
020e0190: mov      x1, xzr
020e0194: str      xzr, [x8]
020e0198: ldp      x30, x25, [sp, #0x30]
020e019c: ldr      x8, [x21]
020e01a0: ldp      x22, x21, [sp, #0x50]
020e01a4: ldr      x0, [x8, #0xb8]
020e01a8: add      sp, sp, #0x70
020e01ac: b        #0x1f16ddc
020e01b0: ldp      x20, x19, [sp, #0x60]
020e01b4: ldp      x22, x21, [sp, #0x50]
020e01b8: ldp      x24, x23, [sp, #0x40]
020e01bc: ldp      x30, x25, [sp, #0x30]
020e01c0: add      sp, sp, #0x70
020e01c4: ret      
020e01c8: bl       #0x1f170e4
020e01cc: b        #0x20e01d0
020e01d0: mov      x19, x0
020e01d4: cmp      w1, #1
020e01d8: b.ne     #0x20e0214
020e01dc: mov      x0, x19
020e01e0: bl       #0x437d3d0
020e01e4: ldr      x19, [x0]
020e01e8: str      x19, [sp]
020e01ec: bl       #0x437d3e0
020e01f0: adrp     x8, #0x4614000
020e01f4: ldr      x8, [x8, #0x238]
020e01f8: ldr      x0, [sp, #8]
020e01fc: ldr      x1, [x8]
020e0200: bl       #0x2d44978
020e0204: cbz      x19, #0x20dfca0
020e0208: mov      x0, x19
020e020c: bl       #0x1f170dc
020e0210: mov      x19, x0
020e0214: mov      x0, sp
020e0218: bl       #0x1c11a80
020e021c: mov      x0, x19
020e0220: bl       #0x20067bc
020e0224: bl       #0x1c10ed8
