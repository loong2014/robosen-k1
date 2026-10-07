; <>c__DisplayClass17_0.<Open>b__1 file_offset=0x20cd10c VA=0x20d110c
020d110c: stp      x30, x23, [sp, #-0x30]!
020d1110: stp      x22, x21, [sp, #0x10]
020d1114: stp      x20, x19, [sp, #0x20]
020d1118: adrp     x20, #0x48d3000
020d111c: mov      x19, x0
020d1120: ldrb     w8, [x20, #0x9cf]
020d1124: tbnz     w8, #0, #0x20d1148
020d1128: adrp     x0, #0x4610000
020d112c: ldr      x0, [x0, #0xbb0]
020d1130: bl       #0x1f16e38
020d1134: adrp     x0, #0x4611000
020d1138: ldr      x0, [x0, #0x620]
020d113c: bl       #0x1f16e38
020d1140: mov      w8, #1
020d1144: strb     w8, [x20, #0x9cf]
020d1148: ldr      x8, [x19, #0x10]
020d114c: cbz      x8, #0x20d12b4
020d1150: adrp     x20, #0x4611000
020d1154: ldrb     w9, [x8, #0x98]
020d1158: ldr      x20, [x20, #0x620]
020d115c: cbz      w9, #0x20d117c
020d1160: ldr      x9, [x19, #0x18]
020d1164: cbz      x9, #0x20d117c
020d1168: ldr      x1, [x8, #0x90]
020d116c: ldr      x8, [x9, #0x18]
020d1170: ldr      x0, [x9, #0x40]
020d1174: ldr      x2, [x9, #0x28]
020d1178: blr      x8
020d117c: ldr      x0, [x20]
020d1180: bl       #0x1f170d4
020d1184: mov      x1, xzr
020d1188: mov      x20, x0
020d118c: bl       #0x210f364 ; Params..ctor
020d1190: cbz      x20, #0x20d12b4
020d1194: ldr      x8, [x19, #0x10]
020d1198: str      wzr, [x20, #0x10]
020d119c: cbz      x8, #0x20d12b4
020d11a0: ldrb     w8, [x8, #0x98]
020d11a4: fmov     s0, #6.00000000
020d11a8: fmov     s1, #2.00000000
020d11ac: adrp     x23, #0x48d3000
020d11b0: adrp     x22, #0x4610000
020d11b4: adrp     x21, #0x460c000
020d11b8: cmp      w8, #0
020d11bc: ldr      x22, [x22, #0xbb0]
020d11c0: ldrb     w8, [x23, #0x9cb]
020d11c4: fcsel    s0, s1, s0, eq
020d11c8: ldr      x21, [x21, #0xf28] ; literal "TEXT_RJLS_004"
020d11cc: str      s0, [x20, #0x14]
020d11d0: tbnz     w8, #0, #0x20d11e8
020d11d4: adrp     x0, #0x460c000
020d11d8: ldr      x0, [x0, #0xf28] ; literal "TEXT_RJLS_004"
020d11dc: bl       #0x1f16e38
020d11e0: mov      w8, #1
020d11e4: strb     w8, [x23, #0x9cb]
020d11e8: ldr      x0, [x22]
020d11ec: ldr      x21, [x21]
020d11f0: ldr      w8, [x0, #0xe4]
020d11f4: cbnz     w8, #0x20d11fc
020d11f8: bl       #0x1f16fb8
020d11fc: mov      x0, x21
020d1200: mov      x1, xzr
020d1204: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020d1208: mov      x1, x0
020d120c: mov      x0, x20
020d1210: str      x1, [x0, #0x20]!
020d1214: bl       #0x1f16ddc
020d1218: ldr      x8, [x19, #0x10]
020d121c: cbz      x8, #0x20d12b4
020d1220: ldr      x1, [x8, #0x80]
020d1224: mov      x0, x20
020d1228: str      x1, [x0, #0x60]!
020d122c: bl       #0x1f16ddc
020d1230: ldr      x8, [x19, #0x10]
020d1234: cbz      x8, #0x20d12b4
020d1238: adrp     x21, #0x48d3000
020d123c: adrp     x22, #0x460d000
020d1240: ldrb     w8, [x21, #0x9ca]
020d1244: ldr      x22, [x22, #0x640] ; literal "TEXT_RJLS_0001"
020d1248: tbnz     w8, #0, #0x20d1260
020d124c: adrp     x0, #0x460d000
020d1250: ldr      x0, [x0, #0x640] ; literal "TEXT_RJLS_0001"
020d1254: bl       #0x1f16e38
020d1258: mov      w8, #1
020d125c: strb     w8, [x21, #0x9ca]
020d1260: ldr      x0, [x22]
020d1264: mov      x1, xzr
020d1268: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020d126c: mov      x1, x0
020d1270: mov      x0, x20
020d1274: str      x1, [x0, #0x18]!
020d1278: bl       #0x1f16ddc
020d127c: mov      w8, #7
020d1280: mov      x0, x20
020d1284: mov      x1, xzr
020d1288: str      w8, [x20, #0x5c]
020d128c: bl       #0x210f480 ; TopCanvasScript.OpenWindowTip
020d1290: ldr      x0, [x19, #0x10]
020d1294: cbz      x0, #0x20d12b4
020d1298: ldr      x8, [x0]
020d129c: ldp      x20, x19, [sp, #0x20]
020d12a0: ldp      x22, x21, [sp, #0x10]
020d12a4: ldr      x1, [x8, #0x2a0]
020d12a8: ldr      x2, [x8, #0x298]
020d12ac: ldp      x30, x23, [sp], #0x30
020d12b0: br       x2
020d12b4: bl       #0x1f170e4
