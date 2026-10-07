; SetPreinstallActionTipPlane.BtnClick file_offset=0x20e2240 VA=0x20e6240
020e6240: stp      x30, x21, [sp, #-0x20]!
020e6244: stp      x20, x19, [sp, #0x10]
020e6248: adrp     x21, #0x48d3000
020e624c: mov      x20, x1
020e6250: mov      x19, x0
020e6254: ldrb     w8, [x21, #0xacd]
020e6258: tbnz     w8, #0, #0x20e62f4
020e625c: adrp     x0, #0x4610000
020e6260: ldr      x0, [x0, #0x750]
020e6264: bl       #0x1f16e38
020e6268: adrp     x0, #0x4613000
020e626c: ldr      x0, [x0, #0x7c0]
020e6270: bl       #0x1f16e38
020e6274: adrp     x0, #0x4614000
020e6278: ldr      x0, [x0, #0xcb8]
020e627c: bl       #0x1f16e38
020e6280: adrp     x0, #0x4614000
020e6284: ldr      x0, [x0, #0xcc0]
020e6288: bl       #0x1f16e38
020e628c: adrp     x0, #0x4614000
020e6290: ldr      x0, [x0, #0xcc8]
020e6294: bl       #0x1f16e38
020e6298: adrp     x0, #0x4613000
020e629c: ldr      x0, [x0, #0xfd0]
020e62a0: bl       #0x1f16e38
020e62a4: adrp     x0, #0x4614000
020e62a8: ldr      x0, [x0, #0xcd0] ; literal "SetActionCancelButton"
020e62ac: bl       #0x1f16e38
020e62b0: adrp     x0, #0x4614000
020e62b4: ldr      x0, [x0, #0xcd8] ; literal "SetActionConfirmButton"
020e62b8: bl       #0x1f16e38
020e62bc: adrp     x0, #0x4614000
020e62c0: ldr      x0, [x0, #0xce0] ; literal "TempSetButton2"
020e62c4: bl       #0x1f16e38
020e62c8: adrp     x0, #0x4614000
020e62cc: ldr      x0, [x0, #0xce8] ; literal "SetNormalActionButton"
020e62d0: bl       #0x1f16e38
020e62d4: adrp     x0, #0x4614000
020e62d8: ldr      x0, [x0, #0xcf0] ; literal "TempSetButton1"
020e62dc: bl       #0x1f16e38
020e62e0: adrp     x0, #0x4614000
020e62e4: ldr      x0, [x0, #0xcf8] ; literal "TempSetButton3"
020e62e8: bl       #0x1f16e38
020e62ec: mov      w8, #1
020e62f0: strb     w8, [x21, #0xacd]
020e62f4: cbz      x20, #0x20e64ec
020e62f8: adrp     x21, #0x4614000
020e62fc: mov      x0, x20
020e6300: mov      x1, xzr
020e6304: ldr      x21, [x21, #0xcf0] ; literal "TempSetButton1"
020e6308: bl       #0x40390d8
020e630c: ldr      x1, [x21]
020e6310: mov      x2, xzr
020e6314: mov      x20, x0
020e6318: bl       #0x34fefcc
020e631c: tbz      w0, #0, #0x20e6354
020e6320: adrp     x8, #0x4613000
020e6324: ldr      x8, [x8, #0xfd0]
020e6328: ldr      x0, [x8]
020e632c: bl       #0x2950080 ; UI_InterfaceScriptBase`1.ShowActivityInterface
020e6330: adrp     x8, #0x4610000
020e6334: mov      x20, x0
020e6338: ldr      x8, [x8, #0x750]
020e633c: ldr      x8, [x8]
020e6340: mov      x0, x8
020e6344: bl       #0x1f170d4
020e6348: adrp     x8, #0x4614000
020e634c: ldr      x8, [x8, #0xcb8]
020e6350: b        #0x20e63f0
020e6354: adrp     x8, #0x4614000
020e6358: mov      x0, x20
020e635c: mov      x2, xzr
020e6360: ldr      x8, [x8, #0xce0] ; literal "TempSetButton2"
020e6364: ldr      x1, [x8]
020e6368: bl       #0x34fefcc
020e636c: tbz      w0, #0, #0x20e63a4
020e6370: adrp     x8, #0x4613000
020e6374: ldr      x8, [x8, #0xfd0]
020e6378: ldr      x0, [x8]
020e637c: bl       #0x2950080 ; UI_InterfaceScriptBase`1.ShowActivityInterface
020e6380: adrp     x8, #0x4610000
020e6384: mov      x20, x0
020e6388: ldr      x8, [x8, #0x750]
020e638c: ldr      x8, [x8]
020e6390: mov      x0, x8
020e6394: bl       #0x1f170d4
020e6398: adrp     x8, #0x4614000
020e639c: ldr      x8, [x8, #0xcc0]
020e63a0: b        #0x20e63f0
020e63a4: adrp     x8, #0x4614000
020e63a8: mov      x0, x20
020e63ac: mov      x2, xzr
020e63b0: ldr      x8, [x8, #0xcf8] ; literal "TempSetButton3"
020e63b4: ldr      x1, [x8]
020e63b8: bl       #0x34fefcc
020e63bc: tbz      w0, #0, #0x20e6424
020e63c0: adrp     x8, #0x4613000
020e63c4: ldr      x8, [x8, #0xfd0]
020e63c8: ldr      x0, [x8]
020e63cc: bl       #0x2950080 ; UI_InterfaceScriptBase`1.ShowActivityInterface
020e63d0: adrp     x8, #0x4610000
020e63d4: mov      x20, x0
020e63d8: ldr      x8, [x8, #0x750]
020e63dc: ldr      x8, [x8]
020e63e0: mov      x0, x8
020e63e4: bl       #0x1f170d4
020e63e8: adrp     x8, #0x4614000
020e63ec: ldr      x8, [x8, #0xcc8]
020e63f0: ldr      x2, [x8]
020e63f4: mov      x1, x19
020e63f8: mov      x3, xzr
020e63fc: mov      x21, x0
020e6400: bl       #0x26718a0
020e6404: cbz      x20, #0x20e64ec
020e6408: mov      x0, x20
020e640c: ldp      x20, x19, [sp, #0x10]
020e6410: mov      w1, #3
020e6414: mov      x2, x21
020e6418: mov      x3, xzr
020e641c: ldp      x30, x21, [sp], #0x20
020e6420: b        #0x20c78a8 ; RobotActionInterfaceScript.Open
020e6424: adrp     x8, #0x4614000
020e6428: mov      x0, x20
020e642c: mov      x2, xzr
020e6430: ldr      x8, [x8, #0xce8] ; literal "SetNormalActionButton"
020e6434: ldr      x1, [x8]
020e6438: bl       #0x34fefcc
020e643c: tbz      w0, #0, #0x20e647c
020e6440: adrp     x8, #0x4613000
020e6444: ldr      x8, [x8, #0x7c0]
020e6448: ldr      x0, [x8]
020e644c: bl       #0x1f170d4
020e6450: mov      x1, xzr
020e6454: mov      x20, x0
020e6458: bl       #0x20b6eac ; PreActionBtnInfo..ctor
020e645c: mov      x0, x19
020e6460: mov      x1, x20
020e6464: str      x20, [x0, #0x30]!
020e6468: bl       #0x1f16ddc
020e646c: mov      x0, x19
020e6470: ldp      x20, x19, [sp, #0x10]
020e6474: ldp      x30, x21, [sp], #0x20
020e6478: b        #0x20e64f0 ; SetPreinstallActionTipPlane.SetUIText
020e647c: adrp     x8, #0x4614000
020e6480: mov      x0, x20
020e6484: mov      x2, xzr
020e6488: ldr      x8, [x8, #0xcd0] ; literal "SetActionCancelButton"
020e648c: ldr      x1, [x8]
020e6490: bl       #0x34fefcc
020e6494: tbnz     w0, #0, #0x20e64d0
020e6498: adrp     x8, #0x4614000
020e649c: mov      x0, x20
020e64a0: mov      x2, xzr
020e64a4: ldr      x8, [x8, #0xcd8] ; literal "SetActionConfirmButton"
020e64a8: ldr      x1, [x8]
020e64ac: bl       #0x34fefcc
020e64b0: tbz      w0, #0, #0x20e64e0
020e64b4: ldr      x8, [x19, #0x38]
020e64b8: cbz      x8, #0x20e64d0
020e64bc: ldr      x1, [x19, #0x30]
020e64c0: ldr      x9, [x8, #0x18]
020e64c4: ldr      x0, [x8, #0x40]
020e64c8: ldr      x2, [x8, #0x28]
020e64cc: blr      x9
020e64d0: mov      x0, x19
020e64d4: ldp      x20, x19, [sp, #0x10]
020e64d8: ldp      x30, x21, [sp], #0x20
020e64dc: b        #0x20e65fc ; SetPreinstallActionTipPlane.Close
020e64e0: ldp      x20, x19, [sp, #0x10]
020e64e4: ldp      x30, x21, [sp], #0x20
020e64e8: ret      
020e64ec: bl       #0x1f170e4
