; DevicePanel.AutomaticShutDownBtnClick file_offset=0x210d1bc VA=0x21111bc
021111bc: stp      x30, x23, [sp, #-0x30]!
021111c0: stp      x22, x21, [sp, #0x10]
021111c4: stp      x20, x19, [sp, #0x20]
021111c8: adrp     x20, #0x48d3000
021111cc: mov      x19, x0
021111d0: ldrb     w8, [x20, #0xc54]
021111d4: tbnz     w8, #0, #0x2111204
021111d8: adrp     x0, #0x460c000
021111dc: ldr      x0, [x0, #0x478]
021111e0: bl       #0x1f16e38
021111e4: adrp     x0, #0x4610000
021111e8: ldr      x0, [x0, #0xbb0]
021111ec: bl       #0x1f16e38
021111f0: adrp     x0, #0x4611000
021111f4: ldr      x0, [x0, #0x620]
021111f8: bl       #0x1f16e38
021111fc: mov      w8, #1
02111200: strb     w8, [x20, #0xc54]
02111204: mov      x20, x19
02111208: ldr      x1, [x20, #0xb0]!
0211120c: cbz      x1, #0x211121c
02111210: mov      x0, x19
02111214: mov      x2, xzr
02111218: bl       #0x403603c
0211121c: ldr      x0, [x19, #0x80]
02111220: cbz      x0, #0x21113f4
02111224: adrp     x21, #0x460c000
02111228: mov      x1, xzr
0211122c: ldr      x21, [x21, #0x478]
02111230: bl       #0x40342d8
02111234: ldr      x8, [x21]
02111238: mov      w21, w0
0211123c: mov      w1, #1
02111240: mov      x0, x8
02111244: bl       #0x1f16f28
02111248: mov      x2, x0
0211124c: tbz      w21, #0, #0x2111368
02111250: cbz      x2, #0x21113f4
02111254: ldr      w8, [x2, #0x18]
02111258: cbz      w8, #0x21113f8
0211125c: fmov     s0, #1.00000000
02111260: mov      w21, #1
02111264: mov      x0, x19
02111268: mov      w1, #0x13
0211126c: strb     w21, [x2, #0x20]
02111270: bl       #0x211157c ; DevicePanel.WaitSendData_QTZ
02111274: mov      x1, x0
02111278: mov      x0, x19
0211127c: mov      x2, xzr
02111280: bl       #0x4035df0
02111284: mov      x1, x0
02111288: str      x0, [x19, #0xb0]
0211128c: mov      x0, x20
02111290: bl       #0x1f16ddc
02111294: adrp     x8, #0x4611000
02111298: ldr      x8, [x8, #0x620]
0211129c: ldr      x0, [x8]
021112a0: bl       #0x1f170d4
021112a4: mov      x20, x0
021112a8: bl       #0x210f364 ; Params..ctor
021112ac: adrp     x23, #0x48d3000
021112b0: adrp     x22, #0x460c000
021112b4: ldrb     w8, [x23, #0xc48]
021112b8: ldr      x22, [x22, #0x7e8] ; literal "TEXT_SID_0081"
021112bc: tbnz     w8, #0, #0x21112d0
021112c0: adrp     x0, #0x460c000
021112c4: ldr      x0, [x0, #0x7e8] ; literal "TEXT_SID_0081"
021112c8: bl       #0x1f16e38
021112cc: strb     w21, [x23, #0xc48]
021112d0: adrp     x8, #0x4610000
021112d4: ldr      x8, [x8, #0xbb0]
021112d8: ldr      x21, [x22]
021112dc: ldr      x0, [x8]
021112e0: ldr      w8, [x0, #0xe4]
021112e4: cbnz     w8, #0x21112ec
021112e8: bl       #0x1f16fb8
021112ec: mov      x0, x21
021112f0: mov      x1, xzr
021112f4: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
021112f8: cbz      x20, #0x21113f4
021112fc: mov      x1, x0
02111300: mov      x0, x20
02111304: str      x1, [x0, #0x18]!
02111308: bl       #0x1f16ddc
0211130c: adrp     x21, #0x48d3000
02111310: adrp     x22, #0x460d000
02111314: ldrb     w8, [x21, #0xc47]
02111318: ldr      x22, [x22, #0xc0] ; literal "TEXT_SID_008"
0211131c: tbnz     w8, #0, #0x2111334
02111320: adrp     x0, #0x460d000
02111324: ldr      x0, [x0, #0xc0] ; literal "TEXT_SID_008"
02111328: bl       #0x1f16e38
0211132c: mov      w8, #1
02111330: strb     w8, [x21, #0xc47]
02111334: ldr      x0, [x22]
02111338: mov      x1, xzr
0211133c: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
02111340: mov      x1, x0
02111344: mov      x0, x20
02111348: str      x1, [x0, #0x20]!
0211134c: bl       #0x1f16ddc
02111350: mov      x0, x20
02111354: bl       #0x210f480 ; TopCanvasScript.OpenWindowTip
02111358: ldr      x8, [x19, #0x90]
0211135c: cbz      x8, #0x21113f4
02111360: mov      w9, #1
02111364: b        #0x21113a4
02111368: fmov     s0, #1.00000000
0211136c: mov      x0, x19
02111370: mov      w1, #0x13
02111374: bl       #0x211157c ; DevicePanel.WaitSendData_QTZ
02111378: mov      x1, x0
0211137c: mov      x0, x19
02111380: mov      x2, xzr
02111384: bl       #0x4035df0
02111388: mov      x1, x0
0211138c: str      x0, [x19, #0xb0]
02111390: mov      x0, x20
02111394: bl       #0x1f16ddc
02111398: ldr      x8, [x19, #0x90]
0211139c: cbz      x8, #0x21113f4
021113a0: mov      w9, wzr
021113a4: ldr      x0, [x19, #0x80]
021113a8: str      w9, [x8, #0x2c]
021113ac: cbz      x0, #0x21113f4
021113b0: ldr      w8, [x8, #0x2c]
021113b4: mov      x2, xzr
021113b8: cmp      w8, #0
021113bc: cset     w1, eq
021113c0: bl       #0x403421c
021113c4: ldr      x8, [x19, #0x90]
021113c8: cbz      x8, #0x21113f4
021113cc: ldr      x0, [x19, #0x88]
021113d0: cbz      x0, #0x21113f4
021113d4: ldr      w8, [x8, #0x2c]
021113d8: ldp      x20, x19, [sp, #0x20]
021113dc: ldp      x22, x21, [sp, #0x10]
021113e0: mov      x2, xzr
021113e4: cmp      w8, #1
021113e8: cset     w1, eq
021113ec: ldp      x30, x23, [sp], #0x30
021113f0: b        #0x403421c
021113f4: bl       #0x1f170e4
021113f8: bl       #0x1f170ec
