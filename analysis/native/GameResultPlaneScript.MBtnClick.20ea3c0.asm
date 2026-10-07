; GameResultPlaneScript.MBtnClick file_offset=0x20e63c0 VA=0x20ea3c0
020ea3c0: stp      x30, x21, [sp, #-0x20]!
020ea3c4: stp      x20, x19, [sp, #0x10]
020ea3c8: adrp     x21, #0x48d3000
020ea3cc: mov      x20, x1
020ea3d0: mov      x19, x0
020ea3d4: ldrb     w8, [x21, #0xaf6]
020ea3d8: tbnz     w8, #0, #0x20ea420
020ea3dc: adrp     x0, #0x4614000
020ea3e0: ldr      x0, [x0, #0xe80] ; literal "CloseBtn"
020ea3e4: bl       #0x1f16e38
020ea3e8: adrp     x0, #0x4614000
020ea3ec: ldr      x0, [x0, #0xe88] ; literal "ConfirmBtn"
020ea3f0: bl       #0x1f16e38
020ea3f4: adrp     x0, #0x4614000
020ea3f8: ldr      x0, [x0, #0xe90] ; literal "RankTipAnimButton"
020ea3fc: bl       #0x1f16e38
020ea400: adrp     x0, #0x4614000
020ea404: ldr      x0, [x0, #0xe98] ; literal "CancelBtn"
020ea408: bl       #0x1f16e38
020ea40c: adrp     x0, #0x4614000
020ea410: ldr      x0, [x0, #0xea0] ; literal "OpenRegionPlaneButton"
020ea414: bl       #0x1f16e38
020ea418: mov      w8, #1
020ea41c: strb     w8, [x21, #0xaf6]
020ea420: cbz      x20, #0x20ea508
020ea424: adrp     x21, #0x4614000
020ea428: mov      x0, x20
020ea42c: mov      x1, xzr
020ea430: ldr      x21, [x21, #0xe98] ; literal "CancelBtn"
020ea434: bl       #0x40390d8
020ea438: ldr      x1, [x21]
020ea43c: mov      x2, xzr
020ea440: mov      x20, x0
020ea444: bl       #0x34fefcc
020ea448: tbz      w0, #0, #0x20ea45c
020ea44c: mov      x0, x19
020ea450: ldp      x20, x19, [sp, #0x10]
020ea454: ldp      x30, x21, [sp], #0x20
020ea458: b        #0x20ea33c ; GameResultPlaneScript.Close
020ea45c: adrp     x8, #0x4614000
020ea460: mov      x0, x20
020ea464: mov      x2, xzr
020ea468: ldr      x8, [x8, #0xe88] ; literal "ConfirmBtn"
020ea46c: ldr      x1, [x8]
020ea470: bl       #0x34fefcc
020ea474: tbz      w0, #0, #0x20ea488
020ea478: mov      x0, x19
020ea47c: ldp      x20, x19, [sp, #0x10]
020ea480: ldp      x30, x21, [sp], #0x20
020ea484: b        #0x20ea510 ; GameResultPlaneScript.ConfirmBtnClick
020ea488: adrp     x8, #0x4614000
020ea48c: mov      x0, x20
020ea490: mov      x2, xzr
020ea494: ldr      x8, [x8, #0xe80] ; literal "CloseBtn"
020ea498: ldr      x1, [x8]
020ea49c: bl       #0x34fefcc
020ea4a0: tbnz     w0, #0, #0x20ea44c
020ea4a4: adrp     x8, #0x4614000
020ea4a8: mov      x0, x20
020ea4ac: mov      x2, xzr
020ea4b0: ldr      x8, [x8, #0xea0] ; literal "OpenRegionPlaneButton"
020ea4b4: ldr      x1, [x8]
020ea4b8: bl       #0x34fefcc
020ea4bc: tbz      w0, #0, #0x20ea4d0
020ea4c0: mov      x0, x19
020ea4c4: ldp      x20, x19, [sp, #0x10]
020ea4c8: ldp      x30, x21, [sp], #0x20
020ea4cc: b        #0x20ea7d4 ; GameResultPlaneScript.OpenRegionPlaneBtnClick
020ea4d0: adrp     x8, #0x4614000
020ea4d4: mov      x0, x20
020ea4d8: mov      x2, xzr
020ea4dc: ldr      x8, [x8, #0xe90] ; literal "RankTipAnimButton"
020ea4e0: ldr      x1, [x8]
020ea4e4: bl       #0x34fefcc
020ea4e8: tbz      w0, #0, #0x20ea4fc
020ea4ec: mov      x0, x19
020ea4f0: ldp      x20, x19, [sp, #0x10]
020ea4f4: ldp      x30, x21, [sp], #0x20
020ea4f8: b        #0x20eb83c ; GameResultPlaneScript.RankTipPlaneClick
020ea4fc: ldp      x20, x19, [sp, #0x10]
020ea500: ldp      x30, x21, [sp], #0x20
020ea504: ret      
020ea508: bl       #0x1f170e4
