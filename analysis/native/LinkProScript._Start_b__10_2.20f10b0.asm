; LinkProScript.<Start>b__10_2 file_offset=0x20ed0b0 VA=0x20f10b0
020f10b0: stp      x30, x23, [sp, #-0x30]!
020f10b4: stp      x22, x21, [sp, #0x10]
020f10b8: stp      x20, x19, [sp, #0x20]
020f10bc: adrp     x20, #0x48d3000
020f10c0: adrp     x21, #0x4614000
020f10c4: mov      x19, x0
020f10c8: ldrb     w8, [x20, #0xb27]
020f10cc: ldr      x21, [x21, #0x30]
020f10d0: tbnz     w8, #0, #0x20f1124
020f10d4: adrp     x0, #0x4614000
020f10d8: ldr      x0, [x0, #0x6e8]
020f10dc: bl       #0x1f16e38
020f10e0: adrp     x0, #0x4614000
020f10e4: ldr      x0, [x0, #0x6f0]
020f10e8: bl       #0x1f16e38
020f10ec: adrp     x0, #0x4615000
020f10f0: ldr      x0, [x0, #0xf8]
020f10f4: bl       #0x1f16e38
020f10f8: adrp     x0, #0x4615000
020f10fc: ldr      x0, [x0, #0xf0]
020f1100: bl       #0x1f16e38
020f1104: adrp     x0, #0x4614000
020f1108: ldr      x0, [x0, #0x30]
020f110c: bl       #0x1f16e38
020f1110: adrp     x0, #0x460c000
020f1114: ldr      x0, [x0, #0x1b8]
020f1118: bl       #0x1f16e38
020f111c: mov      w8, #1
020f1120: strb     w8, [x20, #0xb27]
020f1124: ldr      x0, [x21]
020f1128: ldr      w20, [x19, #0x50]
020f112c: ldr      w8, [x0, #0xe4]
020f1130: cbnz     w8, #0x20f113c
020f1134: bl       #0x1f16fb8
020f1138: ldr      x0, [x21]
020f113c: ldr      x8, [x0, #0xb8]
020f1140: ldr      x8, [x8]
020f1144: cbz      x8, #0x20f1370
020f1148: ldr      w8, [x8, #0x18]
020f114c: sub      w8, w8, #1
020f1150: cmp      w20, w8
020f1154: b.ge     #0x20f1360
020f1158: ldr      x0, [x19, #0x30]
020f115c: cbz      x0, #0x20f1370
020f1160: ldr      w1, [x19, #0x50]
020f1164: mov      x2, xzr
020f1168: bl       #0x40439e8
020f116c: cbz      x0, #0x20f1370
020f1170: adrp     x23, #0x4614000
020f1174: ldr      x23, [x23, #0x6f0]
020f1178: ldr      x1, [x23]
020f117c: bl       #0x2329120
020f1180: mov      x20, x0
020f1184: mov      x0, xzr
020f1188: bl       #0x401febc
020f118c: cbz      x20, #0x20f1370
020f1190: ldr      x8, [x20]
020f1194: mov      x0, x20
020f1198: ldr      x9, [x8, #0x2a8]
020f119c: ldr      x1, [x8, #0x2b0]
020f11a0: blr      x9
020f11a4: ldr      x0, [x21]
020f11a8: ldr      w8, [x19, #0x50]
020f11ac: ldr      x20, [x19, #0x20]
020f11b0: ldr      w9, [x0, #0xe4]
020f11b4: add      w8, w8, #1
020f11b8: str      w8, [x19, #0x50]
020f11bc: cbnz     w9, #0x20f11c8
020f11c0: bl       #0x1f16fb8
020f11c4: ldr      x0, [x21]
020f11c8: ldr      x8, [x0, #0xb8]
020f11cc: ldr      x0, [x8]
020f11d0: cbz      x0, #0x20f1370
020f11d4: adrp     x22, #0x4615000
020f11d8: ldr      x22, [x22, #0xf0]
020f11dc: ldr      w1, [x19, #0x50]
020f11e0: ldr      x2, [x22]
020f11e4: bl       #0x317ac48
020f11e8: cbz      x0, #0x20f1370
020f11ec: cbz      x20, #0x20f1370
020f11f0: ldr      x1, [x0, #0x38]
020f11f4: mov      x0, x20
020f11f8: mov      x2, xzr
020f11fc: bl       #0x43444f8
020f1200: ldr      x0, [x19, #0x30]
020f1204: cbz      x0, #0x20f1370
020f1208: ldr      w1, [x19, #0x50]
020f120c: mov      x2, xzr
020f1210: bl       #0x40439e8
020f1214: cbz      x0, #0x20f1370
020f1218: ldr      x1, [x23]
020f121c: bl       #0x2329120
020f1220: cbz      x0, #0x20f1370
020f1224: ldr      x8, [x0]
020f1228: fmov     s0, #1.00000000
020f122c: fmov     s1, #1.00000000
020f1230: fmov     s2, #1.00000000
020f1234: fmov     s3, #1.00000000
020f1238: ldr      x9, [x8, #0x2a8]
020f123c: ldr      x1, [x8, #0x2b0]
020f1240: blr      x9
020f1244: ldr      x8, [x21]
020f1248: ldr      x8, [x8, #0xb8]
020f124c: ldr      x0, [x8]
020f1250: cbz      x0, #0x20f1370
020f1254: ldr      w1, [x19, #0x50]
020f1258: ldr      x2, [x22]
020f125c: bl       #0x317ac48
020f1260: cbz      x0, #0x20f1370
020f1264: adrp     x8, #0x460c000
020f1268: ldr      x8, [x8, #0x1b8]
020f126c: ldr      x20, [x0, #0x38]
020f1270: ldr      x8, [x8]
020f1274: ldr      w9, [x8, #0xe4]
020f1278: cbnz     w9, #0x20f1284
020f127c: mov      x0, x8
020f1280: bl       #0x1f16fb8
020f1284: mov      x0, x20
020f1288: mov      x1, xzr
020f128c: mov      x2, xzr
020f1290: bl       #0x4033d78
020f1294: tbz      w0, #0, #0x20f1360
020f1298: ldr      x0, [x19, #0x20]
020f129c: cbz      x0, #0x20f1370
020f12a0: adrp     x8, #0x4614000
020f12a4: ldr      x8, [x8, #0x6e8]
020f12a8: ldr      x1, [x8]
020f12ac: bl       #0x2329120
020f12b0: ldr      x8, [x21]
020f12b4: mov      x20, x0
020f12b8: ldr      w9, [x8, #0xe4]
020f12bc: cbnz     w9, #0x20f12cc
020f12c0: mov      x0, x8
020f12c4: bl       #0x1f16fb8
020f12c8: ldr      x8, [x21]
020f12cc: ldr      x8, [x8, #0xb8]
020f12d0: ldr      x0, [x8]
020f12d4: cbz      x0, #0x20f1370
020f12d8: ldr      w1, [x19, #0x50]
020f12dc: ldr      x2, [x22]
020f12e0: bl       #0x317ac48
020f12e4: cbz      x0, #0x20f1370
020f12e8: ldr      x0, [x0, #0x38]
020f12ec: cbz      x0, #0x20f1370
020f12f0: ldr      x8, [x0]
020f12f4: ldp      x9, x1, [x8, #0x188]
020f12f8: blr      x9
020f12fc: ldr      x8, [x21]
020f1300: ldr      x8, [x8, #0xb8]
020f1304: ldr      x8, [x8]
020f1308: cbz      x8, #0x20f1370
020f130c: ldr      w1, [x19, #0x50]
020f1310: ldr      x2, [x22]
020f1314: mov      w21, w0
020f1318: mov      x0, x8
020f131c: bl       #0x317ac48
020f1320: cbz      x0, #0x20f1370
020f1324: ldr      x0, [x0, #0x38]
020f1328: cbz      x0, #0x20f1370
020f132c: ldr      x8, [x0]
020f1330: ldp      x9, x1, [x8, #0x1a8]
020f1334: blr      x9
020f1338: cbz      x20, #0x20f1370
020f133c: scvtf    s0, w21
020f1340: scvtf    s1, w0
020f1344: mov      x0, x20
020f1348: ldp      x20, x19, [sp, #0x20]
020f134c: mov      x1, xzr
020f1350: ldp      x22, x21, [sp, #0x10]
020f1354: fdiv     s0, s0, s1
020f1358: ldp      x30, x23, [sp], #0x30
020f135c: b        #0x433a02c
020f1360: ldp      x20, x19, [sp, #0x20]
020f1364: ldp      x22, x21, [sp, #0x10]
020f1368: ldp      x30, x23, [sp], #0x30
020f136c: ret      
020f1370: bl       #0x1f170e4
