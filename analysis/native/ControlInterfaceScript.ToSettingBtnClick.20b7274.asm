; ControlInterfaceScript.ToSettingBtnClick file_offset=0x20b3274 VA=0x20b7274
020b7274: str      x30, [sp, #-0x30]!
020b7278: stp      x22, x21, [sp, #0x10]
020b727c: stp      x20, x19, [sp, #0x20]
020b7280: adrp     x20, #0x48d3000
020b7284: mov      x19, x0
020b7288: ldrb     w8, [x20, #0x8e2]
020b728c: tbnz     w8, #0, #0x20b72c8
020b7290: adrp     x0, #0x4610000
020b7294: ldr      x0, [x0, #0xbb0]
020b7298: bl       #0x1f16e38
020b729c: adrp     x0, #0x460c000
020b72a0: ldr      x0, [x0, #0x1b8]
020b72a4: bl       #0x1f16e38
020b72a8: adrp     x0, #0x4611000
020b72ac: ldr      x0, [x0, #0x620]
020b72b0: bl       #0x1f16e38
020b72b4: adrp     x0, #0x4613000
020b72b8: ldr      x0, [x0, #0x7e0]
020b72bc: bl       #0x1f16e38
020b72c0: mov      w8, #1
020b72c4: strb     w8, [x20, #0x8e2]
020b72c8: adrp     x20, #0x48d3000
020b72cc: ldrb     w8, [x20, #0x4af]
020b72d0: cbnz     w8, #0x20b72e8
020b72d4: adrp     x0, #0x4610000
020b72d8: ldr      x0, [x0, #0xc0]
020b72dc: bl       #0x1f16e38
020b72e0: mov      w8, #1
020b72e4: strb     w8, [x20, #0x4af]
020b72e8: adrp     x8, #0x4610000
020b72ec: ldr      x8, [x8, #0xc0]
020b72f0: ldr      x8, [x8]
020b72f4: ldr      x8, [x8, #0xb8]
020b72f8: ldr      x8, [x8, #0x18]
020b72fc: cbz      x8, #0x20b73dc
020b7300: adrp     x8, #0x4611000
020b7304: adrp     x20, #0x4610000
020b7308: ldr      x8, [x8, #0x620]
020b730c: ldr      x20, [x20, #0xbb0]
020b7310: ldr      x0, [x8]
020b7314: bl       #0x1f170d4
020b7318: mov      x1, xzr
020b731c: mov      x19, x0
020b7320: bl       #0x210f364 ; Params..ctor
020b7324: adrp     x22, #0x48d3000
020b7328: adrp     x21, #0x460c000
020b732c: ldrb     w8, [x22, #0x8cd]
020b7330: ldr      x21, [x21, #0x9a0] ; literal "ActionNotDone"
020b7334: tbnz     w8, #0, #0x20b734c
020b7338: adrp     x0, #0x460c000
020b733c: ldr      x0, [x0, #0x9a0] ; literal "ActionNotDone"
020b7340: bl       #0x1f16e38
020b7344: mov      w8, #1
020b7348: strb     w8, [x22, #0x8cd]
020b734c: ldr      x0, [x20]
020b7350: ldr      x20, [x21]
020b7354: ldr      w8, [x0, #0xe4]
020b7358: cbnz     w8, #0x20b7360
020b735c: bl       #0x1f16fb8
020b7360: mov      x0, x20
020b7364: mov      x1, xzr
020b7368: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020b736c: cbz      x19, #0x20b7448
020b7370: mov      x1, x0
020b7374: mov      x0, x19
020b7378: str      x1, [x0, #0x18]!
020b737c: bl       #0x1f16ddc
020b7380: adrp     x20, #0x48d3000
020b7384: adrp     x21, #0x460d000
020b7388: ldrb     w8, [x20, #0x8ce]
020b738c: ldr      x21, [x21, #0x760] ; literal "Wait"
020b7390: tbnz     w8, #0, #0x20b73a8
020b7394: adrp     x0, #0x460d000
020b7398: ldr      x0, [x0, #0x760] ; literal "Wait"
020b739c: bl       #0x1f16e38
020b73a0: mov      w8, #1
020b73a4: strb     w8, [x20, #0x8ce]
020b73a8: ldr      x0, [x21]
020b73ac: mov      x1, xzr
020b73b0: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020b73b4: mov      x1, x0
020b73b8: mov      x0, x19
020b73bc: str      x1, [x0, #0x20]!
020b73c0: bl       #0x1f16ddc
020b73c4: mov      x0, x19
020b73c8: ldp      x20, x19, [sp, #0x20]
020b73cc: ldp      x22, x21, [sp, #0x10]
020b73d0: mov      x1, xzr
020b73d4: ldr      x30, [sp], #0x30
020b73d8: b        #0x210f480 ; TopCanvasScript.OpenWindowTip
020b73dc: adrp     x8, #0x4613000
020b73e0: ldr      x8, [x8, #0x7e0]
020b73e4: ldr      x0, [x8]
020b73e8: bl       #0x2950080 ; UI_InterfaceScriptBase`1.ShowActivityInterface
020b73ec: mov      x1, xzr
020b73f0: bl       #0x20b744c ; ControlInterfaceScript.SendStopWaitClose
020b73f4: adrp     x8, #0x460c000
020b73f8: ldr      x8, [x8, #0x1b8]
020b73fc: ldr      x20, [x19, #0x80]
020b7400: ldr      x0, [x8]
020b7404: ldr      w8, [x0, #0xe4]
020b7408: cbnz     w8, #0x20b7410
020b740c: bl       #0x1f16fb8
020b7410: mov      x0, x20
020b7414: mov      x1, xzr
020b7418: mov      x2, xzr
020b741c: bl       #0x4033d78
020b7420: tbz      w0, #0, #0x20b7438
020b7424: mov      x0, x19
020b7428: ldp      x20, x19, [sp, #0x20]
020b742c: ldp      x22, x21, [sp, #0x10]
020b7430: ldr      x30, [sp], #0x30
020b7434: b        #0x20b6d30 ; ControlInterfaceScript.CloseRecord
020b7438: ldp      x20, x19, [sp, #0x20]
020b743c: ldp      x22, x21, [sp, #0x10]
020b7440: ldr      x30, [sp], #0x30
020b7444: ret      
020b7448: bl       #0x1f170e4
