; GlobalLoginInterfaceScript.GetAge file_offset=0x20bd170 VA=0x20c1170
020c1170: sub      sp, sp, #0x40
020c1174: stp      x30, x21, [sp, #0x20]
020c1178: stp      x20, x19, [sp, #0x30]
020c117c: adrp     x19, #0x48d3000
020c1180: adrp     x21, #0x4610000
020c1184: ldrb     w8, [x19, #0x939]
020c1188: ldr      x21, [x21, #0xd8]
020c118c: str      x1, [sp, #0x18]
020c1190: tbnz     w8, #0, #0x20c11a8
020c1194: adrp     x0, #0x4610000
020c1198: ldr      x0, [x0, #0xd8]
020c119c: bl       #0x1f16e38
020c11a0: mov      w8, #1
020c11a4: strb     w8, [x19, #0x939]
020c11a8: ldr      x0, [x21]
020c11ac: stp      xzr, xzr, [sp, #8]
020c11b0: ldr      w8, [x0, #0xe4]
020c11b4: cbnz     w8, #0x20c11bc
020c11b8: bl       #0x1f16fb8
020c11bc: mov      x0, xzr
020c11c0: bl       #0x3661300
020c11c4: str      x0, [sp, #8]
020c11c8: add      x0, sp, #8
020c11cc: mov      x1, xzr
020c11d0: bl       #0x3660c70
020c11d4: str      x0, [sp, #0x10]
020c11d8: add      x0, sp, #0x10
020c11dc: mov      x1, xzr
020c11e0: bl       #0x3661594
020c11e4: mov      w19, w0
020c11e8: add      x0, sp, #0x18
020c11ec: mov      x1, xzr
020c11f0: bl       #0x3661594
020c11f4: sub      w19, w19, w0
020c11f8: add      x0, sp, #0x10
020c11fc: mov      x1, xzr
020c1200: bl       #0x36612a8
020c1204: mov      w20, w0
020c1208: add      x0, sp, #0x18
020c120c: mov      x1, xzr
020c1210: bl       #0x36612a8
020c1214: cmp      w20, w0
020c1218: b.ge     #0x20c1224
020c121c: sub      w19, w19, #1
020c1220: b        #0x20c128c
020c1224: ldr      x0, [x21]
020c1228: ldr      w8, [x0, #0xe4]
020c122c: cbnz     w8, #0x20c1234
020c1230: bl       #0x1f16fb8
020c1234: add      x0, sp, #0x10
020c1238: mov      x1, xzr
020c123c: bl       #0x36612a8
020c1240: mov      w20, w0
020c1244: add      x0, sp, #0x18
020c1248: mov      x1, xzr
020c124c: bl       #0x36612a8
020c1250: cmp      w20, w0
020c1254: b.ne     #0x20c128c
020c1258: ldr      x0, [x21]
020c125c: ldr      w8, [x0, #0xe4]
020c1260: cbnz     w8, #0x20c1268
020c1264: bl       #0x1f16fb8
020c1268: add      x0, sp, #0x10
020c126c: mov      x1, xzr
020c1270: bl       #0x3660efc
020c1274: mov      w20, w0
020c1278: add      x0, sp, #0x18
020c127c: mov      x1, xzr
020c1280: bl       #0x3660efc
020c1284: cmp      w20, w0
020c1288: b.lt     #0x20c121c
020c128c: mov      w0, w19
020c1290: ldp      x20, x19, [sp, #0x30]
020c1294: ldp      x30, x21, [sp, #0x20]
020c1298: add      sp, sp, #0x40
020c129c: ret      
