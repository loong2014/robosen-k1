; LinkTestScript.OnPointerClick file_offset=0x2114184 VA=0x2118184
02118184: sub      sp, sp, #0x80
02118188: stp      d9, d8, [sp, #0x30]
0211818c: str      x30, [sp, #0x40]
02118190: stp      x24, x23, [sp, #0x50]
02118194: stp      x22, x21, [sp, #0x60]
02118198: stp      x20, x19, [sp, #0x70]
0211819c: adrp     x21, #0x48d3000
021181a0: mov      x20, x1
021181a4: mov      x19, x0
021181a8: ldrb     w8, [x21, #0xc92]
021181ac: tbnz     w8, #0, #0x2118224
021181b0: adrp     x0, #0x4610000
021181b4: ldr      x0, [x0, #0x290]
021181b8: bl       #0x1f16e38
021181bc: adrp     x0, #0x460f000
021181c0: ldr      x0, [x0, #0xe70]
021181c4: bl       #0x1f16e38
021181c8: adrp     x0, #0x4610000
021181cc: ldr      x0, [x0, #0xfb0]
021181d0: bl       #0x1f16e38
021181d4: adrp     x0, #0x4615000
021181d8: ldr      x0, [x0, #0x140] ; literal "UserAgreement"
021181dc: bl       #0x1f16e38
021181e0: adrp     x0, #0x4615000
021181e4: ldr      x0, [x0, #0x148] ; literal "linkIndex : "
021181e8: bl       #0x1f16e38
021181ec: adrp     x0, #0x4615000
021181f0: ldr      x0, [x0, #0x150] ; literal "Policy"
021181f4: bl       #0x1f16e38
021181f8: adrp     x0, #0x4615000
021181fc: ldr      x0, [x0, #0x160] ; literal "GetLinkID : "
02118200: bl       #0x1f16e38
02118204: adrp     x0, #0x4615000
02118208: ldr      x0, [x0, #0x168] ; literal "name : "
0211820c: bl       #0x1f16e38
02118210: adrp     x0, #0x4615000
02118214: ldr      x0, [x0, #0x170] ; literal "GetLinkText : "
02118218: bl       #0x1f16e38
0211821c: mov      w8, #1
02118220: strb     w8, [x21, #0xc92]
02118224: movi     v0.2d, #0000000000000000
02118228: ldr      x21, [x19, #0x20]
0211822c: str      wzr, [sp, #0x4c]
02118230: str      xzr, [sp, #0x20]
02118234: stp      q0, q0, [sp]
02118238: cbz      x21, #0x211846c
0211823c: cbz      x20, #0x2118488
02118240: adrp     x24, #0x4610000
02118244: adrp     x23, #0x4615000
02118248: adrp     x22, #0x460f000
0211824c: ldr      x24, [x24, #0xfb0]
02118250: ldr      x23, [x23, #0x148] ; literal "linkIndex : "
02118254: ldr      x22, [x22, #0xe70]
02118258: ldr      s8, [x20, #0x144]
0211825c: ldr      s9, [x20, #0x148]
02118260: mov      x0, x20
02118264: mov      x1, xzr
02118268: bl       #0x435d234
0211826c: ldr      x8, [x24]
02118270: mov      x20, x0
02118274: ldr      w9, [x8, #0xe4]
02118278: cbnz     w9, #0x2118284
0211827c: mov      x0, x8
02118280: bl       #0x1f16fb8
02118284: movi     d2, #0000000000000000
02118288: fmov     s0, s8
0211828c: mov      x0, x21
02118290: fmov     s1, s9
02118294: mov      x1, x20
02118298: mov      x2, xzr
0211829c: bl       #0x3fa05f0
021182a0: str      w0, [sp, #0x4c]
021182a4: add      x0, sp, #0x4c
021182a8: mov      x1, xzr
021182ac: bl       #0x367d154
021182b0: ldr      x8, [x23]
021182b4: mov      x1, x0
021182b8: mov      x2, xzr
021182bc: mov      x0, x8
021182c0: bl       #0x35011e4
021182c4: ldr      x8, [x22]
021182c8: mov      x20, x0
021182cc: ldr      w9, [x8, #0xe4]
021182d0: cbnz     w9, #0x21182dc
021182d4: mov      x0, x8
021182d8: bl       #0x1f16fb8
021182dc: mov      x0, x20
021182e0: mov      x1, xzr
021182e4: bl       #0x3ff6224
021182e8: ldr      w8, [sp, #0x4c]
021182ec: tbnz     w8, #0x1f, #0x211846c
021182f0: ldr      x0, [x19, #0x20]
021182f4: cbz      x0, #0x2118488
021182f8: mov      x1, xzr
021182fc: bl       #0x3f5be74
02118300: cbz      x0, #0x2118488
02118304: ldr      x8, [x0, #0x48]
02118308: cbz      x8, #0x2118488
0211830c: ldrsw    x9, [sp, #0x4c]
02118310: ldr      w10, [x8, #0x18]
02118314: cmp      w9, w10
02118318: b.hs     #0x211848c
0211831c: mov      w10, #0x28
02118320: smaddl   x8, w9, w10, x8
02118324: ldp      q0, q1, [x8, #0x20]
02118328: ldr      x8, [x8, #0x40]
0211832c: str      x8, [sp, #0x20]
02118330: stp      q0, q1, [sp]
02118334: ldr      x0, [sp]
02118338: cbz      x0, #0x2118488
0211833c: mov      x1, xzr
02118340: bl       #0x40390d8
02118344: adrp     x8, #0x4615000
02118348: mov      x1, x0
0211834c: mov      x2, xzr
02118350: ldr      x8, [x8, #0x168] ; literal "name : "
02118354: ldr      x8, [x8]
02118358: mov      x0, x8
0211835c: bl       #0x35011e4
02118360: ldr      x8, [x22]
02118364: mov      x19, x0
02118368: ldr      w9, [x8, #0xe4]
0211836c: cbnz     w9, #0x2118378
02118370: mov      x0, x8
02118374: bl       #0x1f16fb8
02118378: mov      x0, x19
0211837c: mov      x1, xzr
02118380: bl       #0x3ff6224
02118384: mov      x0, sp
02118388: mov      x1, xzr
0211838c: bl       #0x3fa4750
02118390: adrp     x8, #0x4615000
02118394: mov      x1, x0
02118398: mov      x2, xzr
0211839c: ldr      x8, [x8, #0x160] ; literal "GetLinkID : "
021183a0: ldr      x8, [x8]
021183a4: mov      x0, x8
021183a8: bl       #0x35011e4
021183ac: mov      x1, xzr
021183b0: bl       #0x3ff6224
021183b4: mov      x0, sp
021183b8: mov      x1, xzr
021183bc: bl       #0x3fa4670
021183c0: adrp     x8, #0x4615000
021183c4: mov      x1, x0
021183c8: mov      x2, xzr
021183cc: ldr      x8, [x8, #0x170] ; literal "GetLinkText : "
021183d0: ldr      x8, [x8]
021183d4: mov      x0, x8
021183d8: bl       #0x35011e4
021183dc: mov      x1, xzr
021183e0: bl       #0x3ff6224
021183e4: mov      x0, sp
021183e8: mov      x1, xzr
021183ec: bl       #0x3fa4750
021183f0: adrp     x8, #0x4615000
021183f4: mov      x2, xzr
021183f8: mov      x19, x0
021183fc: ldr      x8, [x8, #0x140] ; literal "UserAgreement"
02118400: ldr      x1, [x8]
02118404: bl       #0x34fefcc
02118408: tbz      w0, #0, #0x2118430
0211840c: adrp     x8, #0x4610000
02118410: ldr      x8, [x8, #0x290]
02118414: ldr      x0, [x8]
02118418: ldr      w8, [x0, #0xe4]
0211841c: cbnz     w8, #0x2118424
02118420: bl       #0x1f16fb8
02118424: mov      x0, xzr
02118428: bl       #0x205c868 ; AppRuntimeInfo.ShowUserAgreement
0211842c: b        #0x211846c
02118430: adrp     x8, #0x4615000
02118434: mov      x0, x19
02118438: mov      x2, xzr
0211843c: ldr      x8, [x8, #0x150] ; literal "Policy"
02118440: ldr      x1, [x8]
02118444: bl       #0x34fefcc
02118448: tbz      w0, #0, #0x211846c
0211844c: adrp     x8, #0x4610000
02118450: ldr      x8, [x8, #0x290]
02118454: ldr      x0, [x8]
02118458: ldr      w8, [x0, #0xe4]
0211845c: cbnz     w8, #0x2118464
02118460: bl       #0x1f16fb8
02118464: mov      x0, xzr
02118468: bl       #0x205c7b0 ; AppRuntimeInfo.ShowPolicy
0211846c: ldp      x20, x19, [sp, #0x70]
02118470: ldr      x30, [sp, #0x40]
02118474: ldp      x22, x21, [sp, #0x60]
02118478: ldp      x24, x23, [sp, #0x50]
0211847c: ldp      d9, d8, [sp, #0x30]
02118480: add      sp, sp, #0x80
02118484: ret      
02118488: bl       #0x1f170e4
0211848c: bl       #0x1f170ec
