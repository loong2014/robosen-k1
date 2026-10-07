; MissionTipPanelScript.ToSwapShowTypeBtnClick file_offset=0x206a8d8 VA=0x206e8d8
0206e8d8: stp      x30, x21, [sp, #-0x20]!
0206e8dc: stp      x20, x19, [sp, #0x10]
0206e8e0: adrp     x21, #0x48d3000
0206e8e4: adrp     x20, #0x4610000
0206e8e8: mov      x19, x0
0206e8ec: ldrb     w8, [x21, #0x614]
0206e8f0: ldr      x20, [x20, #0xbb0]
0206e8f4: tbnz     w8, #0, #0x206e924
0206e8f8: adrp     x0, #0x4610000
0206e8fc: ldr      x0, [x0, #0xbb0]
0206e900: bl       #0x1f16e38
0206e904: adrp     x0, #0x460c000
0206e908: ldr      x0, [x0, #0xed0] ; literal "TEXT_Editor_SplitPlay"
0206e90c: bl       #0x1f16e38
0206e910: adrp     x0, #0x460d000
0206e914: ldr      x0, [x0, #0x2c8] ; literal "TEXT_Editor_LoopPlay"
0206e918: bl       #0x1f16e38
0206e91c: mov      w8, #1
0206e920: strb     w8, [x21, #0x614]
0206e924: ldr      x0, [x20]
0206e928: ldr      x9, [x19, #0x78]
0206e92c: ldr      x20, [x19, #0x40]
0206e930: ldr      w8, [x0, #0xe4]
0206e934: cbz      x9, #0x206e980
0206e938: adrp     x21, #0x460d000
0206e93c: ldr      x21, [x21, #0x2c8] ; literal "TEXT_Editor_LoopPlay"
0206e940: cbnz     w8, #0x206e948
0206e944: bl       #0x1f16fb8
0206e948: ldr      x1, [x21]
0206e94c: mov      x0, x20
0206e950: mov      x2, xzr
0206e954: mov      x3, xzr
0206e958: bl       #0x2047b10 ; I18nTextDatas.SetTextView
0206e95c: mov      x0, x19
0206e960: str      wzr, [x19, #0x70]
0206e964: bl       #0x206e9b4 ; MissionTipPanelScript.StopRobotModelAndShowPos
0206e968: mov      x1, x0
0206e96c: mov      x0, x19
0206e970: mov      x2, xzr
0206e974: ldp      x20, x19, [sp, #0x10]
0206e978: ldp      x30, x21, [sp], #0x20
0206e97c: b        #0x4035df0
0206e980: cbnz     w8, #0x206e988
0206e984: bl       #0x1f16fb8
0206e988: adrp     x8, #0x460c000
0206e98c: mov      x0, x20
0206e990: mov      x2, xzr
0206e994: ldr      x8, [x8, #0xed0] ; literal "TEXT_Editor_SplitPlay"
0206e998: mov      x3, xzr
0206e99c: ldr      x1, [x8]
0206e9a0: bl       #0x2047b10 ; I18nTextDatas.SetTextView
0206e9a4: mov      x0, x19
0206e9a8: ldp      x20, x19, [sp, #0x10]
0206e9ac: ldp      x30, x21, [sp], #0x20
0206e9b0: b        #0x206ea20 ; MissionTipPanelScript.OpenRobotPosPreview
