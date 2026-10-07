; OneManualActionRectScript.MClick file_offset=0x206b12c VA=0x206f12c
0206f12c: str      x30, [sp, #-0x20]!
0206f130: stp      x20, x19, [sp, #0x10]
0206f134: adrp     x20, #0x48d3000
0206f138: mov      x19, x0
0206f13c: ldrb     w8, [x20, #0x61c]
0206f140: tbnz     w8, #0, #0x206f158
0206f144: adrp     x0, #0x4611000
0206f148: ldr      x0, [x0, #0x530]
0206f14c: bl       #0x1f16e38
0206f150: mov      w8, #1
0206f154: strb     w8, [x20, #0x61c]
0206f158: ldr      x0, [x19, #0x28]
0206f15c: cbz      x0, #0x206f274
0206f160: mov      x1, xzr
0206f164: bl       #0x40342d8
0206f168: tbz      w0, #0, #0x206f178
0206f16c: ldp      x20, x19, [sp, #0x10]
0206f170: ldr      x30, [sp], #0x20
0206f174: ret      
0206f178: ldr      x8, [x19, #0x50]
0206f17c: cbz      x8, #0x206f1cc
0206f180: ldr      x0, [x19, #0x40]
0206f184: cbz      x0, #0x206f274
0206f188: mov      x1, xzr
0206f18c: bl       #0x40342d8
0206f190: tbz      w0, #0, #0x206f210
0206f194: mov      x0, x19
0206f198: bl       #0x206f2a8 ; OneManualActionRectScript.ClearData
0206f19c: adrp     x8, #0x4611000
0206f1a0: mov      x1, xzr
0206f1a4: ldr      x8, [x8, #0x530]
0206f1a8: ldr      x9, [x8]
0206f1ac: ldr      x9, [x9, #0xb8]
0206f1b0: str      xzr, [x9]
0206f1b4: ldr      x8, [x8]
0206f1b8: ldr      x0, [x8, #0xb8]
0206f1bc: bl       #0x1f16ddc
0206f1c0: ldr      x8, [x19, #0x78]
0206f1c4: cbnz     x8, #0x206f258
0206f1c8: b        #0x206f16c
0206f1cc: adrp     x20, #0x4611000
0206f1d0: ldr      x20, [x20, #0x530]
0206f1d4: ldr      x8, [x20]
0206f1d8: ldr      x8, [x8, #0xb8]
0206f1dc: ldr      x0, [x8]
0206f1e0: cbz      x0, #0x206f1f0
0206f1e4: bl       #0x205e620 ; OneManualActionRectScript.SetNormal
0206f1e8: ldr      x8, [x20]
0206f1ec: ldr      x8, [x8, #0xb8]
0206f1f0: str      xzr, [x8]
0206f1f4: mov      x1, xzr
0206f1f8: ldr      x8, [x20]
0206f1fc: ldr      x0, [x8, #0xb8]
0206f200: bl       #0x1f16ddc
0206f204: ldr      x8, [x19, #0x68]
0206f208: cbnz     x8, #0x206f258
0206f20c: b        #0x206f16c
0206f210: adrp     x20, #0x4611000
0206f214: ldr      x20, [x20, #0x530]
0206f218: ldr      x8, [x20]
0206f21c: ldr      x8, [x8, #0xb8]
0206f220: ldr      x0, [x8]
0206f224: cbz      x0, #0x206f234
0206f228: bl       #0x205e620 ; OneManualActionRectScript.SetNormal
0206f22c: ldr      x8, [x20]
0206f230: ldr      x8, [x8, #0xb8]
0206f234: str      x19, [x8]
0206f238: mov      x1, x19
0206f23c: ldr      x8, [x20]
0206f240: ldr      x0, [x8, #0xb8]
0206f244: bl       #0x1f16ddc
0206f248: mov      x0, x19
0206f24c: bl       #0x206f394 ; OneManualActionRectScript.SetCanClear
0206f250: ldr      x8, [x19, #0x70]
0206f254: cbz      x8, #0x206f16c
0206f258: mov      x1, x19
0206f25c: ldp      x20, x19, [sp, #0x10]
0206f260: ldr      x0, [x8, #0x40]
0206f264: ldr      x2, [x8, #0x28]
0206f268: ldr      x3, [x8, #0x18]
0206f26c: ldr      x30, [sp], #0x20
0206f270: br       x3
0206f274: bl       #0x1f170e4
