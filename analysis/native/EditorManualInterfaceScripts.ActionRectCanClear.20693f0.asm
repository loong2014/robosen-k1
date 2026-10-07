; EditorManualInterfaceScripts.ActionRectCanClear file_offset=0x20653f0 VA=0x20693f0
020693f0: stp      x30, x23, [sp, #-0x30]!
020693f4: stp      x22, x21, [sp, #0x10]
020693f8: stp      x20, x19, [sp, #0x20]
020693fc: adrp     x21, #0x48d3000
02069400: mov      x20, x1
02069404: mov      x19, x0
02069408: ldrb     w8, [x21, #0x5e9]
0206940c: tbnz     w8, #0, #0x2069454
02069410: adrp     x0, #0x460f000
02069414: ldr      x0, [x0, #0xe80]
02069418: bl       #0x1f16e38
0206941c: adrp     x0, #0x4610000
02069420: ldr      x0, [x0, #0x60]
02069424: bl       #0x1f16e38
02069428: adrp     x0, #0x460f000
0206942c: ldr      x0, [x0, #0xeb8]
02069430: bl       #0x1f16e38
02069434: adrp     x0, #0x4611000
02069438: ldr      x0, [x0, #0xbf0]
0206943c: bl       #0x1f16e38
02069440: adrp     x0, #0x4611000
02069444: ldr      x0, [x0, #0x930]
02069448: bl       #0x1f16e38
0206944c: mov      w8, #1
02069450: strb     w8, [x21, #0x5e9]
02069454: ldrb     w8, [x19, #0x90]
02069458: cbnz     w8, #0x2069464
0206945c: ldrb     w8, [x19, #0x140]
02069460: cbz      w8, #0x2069474
02069464: ldp      x20, x19, [sp, #0x20]
02069468: ldp      x22, x21, [sp, #0x10]
0206946c: ldp      x30, x23, [sp], #0x30
02069470: ret      
02069474: cbz      x20, #0x2069548
02069478: adrp     x23, #0x4611000
0206947c: ldr      x23, [x23, #0x930]
02069480: ldr      x20, [x20, #0x50]
02069484: ldr      x0, [x23]
02069488: ldr      w8, [x0, #0xe4]
0206948c: cbnz     w8, #0x2069498
02069490: bl       #0x1f16fb8
02069494: ldr      x0, [x23]
02069498: ldr      x8, [x0, #0xb8]
0206949c: ldr      x21, [x8, #0x58]
020694a0: cbnz     x21, #0x20694fc
020694a4: ldr      w9, [x0, #0xe4]
020694a8: cbnz     w9, #0x20694b8
020694ac: bl       #0x1f16fb8
020694b0: ldr      x8, [x23]
020694b4: ldr      x8, [x8, #0xb8]
020694b8: adrp     x9, #0x460f000
020694bc: ldr      x9, [x9, #0xeb8]
020694c0: ldr      x22, [x8]
020694c4: ldr      x0, [x9]
020694c8: bl       #0x1f170d4
020694cc: adrp     x8, #0x4611000
020694d0: mov      x1, x22
020694d4: mov      x3, xzr
020694d8: ldr      x8, [x8, #0xbf0]
020694dc: mov      x21, x0
020694e0: ldr      x2, [x8]
020694e4: bl       #0x2f62e28
020694e8: ldr      x8, [x23]
020694ec: mov      x1, x21
020694f0: ldr      x0, [x8, #0xb8]
020694f4: str      x21, [x0, #0x58]!
020694f8: bl       #0x1f16ddc
020694fc: adrp     x8, #0x460f000
02069500: mov      x0, x20
02069504: mov      x1, x21
02069508: ldr      x8, [x8, #0xe80]
0206950c: ldr      x2, [x8]
02069510: bl       #0x235c3e8
02069514: adrp     x8, #0x4610000
02069518: ldr      x8, [x8, #0x60]
0206951c: ldr      x1, [x8]
02069520: bl       #0x2365908
02069524: mov      x1, x0
02069528: mov      x0, x19
0206952c: str      x1, [x0, #0x70]!
02069530: bl       #0x1f16ddc
02069534: mov      x0, x19
02069538: ldp      x20, x19, [sp, #0x20]
0206953c: ldp      x22, x21, [sp, #0x10]
02069540: ldp      x30, x23, [sp], #0x30
02069544: b        #0x2068de8 ; EditorManualInterfaceScripts.MoveRobotModleToCurrentData
02069548: bl       #0x1f170e4
