; EditorManualInterfaceScripts.VideoPlaneClick file_offset=0x20613bc VA=0x20653bc
020653bc: stp      x30, x21, [sp, #-0x20]!
020653c0: stp      x20, x19, [sp, #0x10]
020653c4: adrp     x20, #0x48d3000
020653c8: mov      x19, x0
020653cc: ldrb     w8, [x20, #0x5d0]
020653d0: tbnz     w8, #0, #0x2065418
020653d4: adrp     x0, #0x460f000
020653d8: ldr      x0, [x0, #0xe70]
020653dc: bl       #0x1f16e38
020653e0: adrp     x0, #0x4611000
020653e4: ldr      x0, [x0, #0x8f8]
020653e8: bl       #0x1f16e38
020653ec: adrp     x0, #0x4611000
020653f0: ldr      x0, [x0, #0x900] ; literal "播放视频：VideoPlayUrl，"
020653f4: bl       #0x1f16e38
020653f8: adrp     x0, #0x460c000
020653fc: ldr      x0, [x0, #0xcb8] ; literal "NoVideo"
02065400: bl       #0x1f16e38
02065404: adrp     x0, #0x460c000
02065408: ldr      x0, [x0, #0x160] ; literal ""
0206540c: bl       #0x1f16e38
02065410: mov      w8, #1
02065414: strb     w8, [x20, #0x5d0]
02065418: ldr      x0, [x19, #0x100]
0206541c: mov      x1, xzr
02065420: bl       #0x350db5c
02065424: tbz      w0, #0, #0x2065448
02065428: adrp     x8, #0x460c000
0206542c: mov      w1, #1
02065430: mov      x2, xzr
02065434: ldr      x8, [x8, #0xcb8] ; literal "NoVideo"
02065438: ldp      x20, x19, [sp, #0x10]
0206543c: ldr      x0, [x8]
02065440: ldp      x30, x21, [sp], #0x20
02065444: b        #0x2112320 ; TopCanvasScript.ShowErrorOrMsg
02065448: adrp     x8, #0x4611000
0206544c: adrp     x20, #0x460f000
02065450: adrp     x21, #0x4611000
02065454: ldr      x8, [x8, #0x900] ; literal "播放视频：VideoPlayUrl，"
02065458: ldr      x20, [x20, #0xe70]
0206545c: ldr      x21, [x21, #0x8f8]
02065460: ldr      x1, [x19, #0x100]
02065464: mov      x2, xzr
02065468: ldr      x0, [x8]
0206546c: bl       #0x35011e4
02065470: ldr      x8, [x20]
02065474: mov      x20, x0
02065478: ldr      w9, [x8, #0xe4]
0206547c: cbnz     w9, #0x2065488
02065480: mov      x0, x8
02065484: bl       #0x1f16fb8
02065488: mov      x0, x20
0206548c: mov      x1, xzr
02065490: bl       #0x3ff6224
02065494: ldr      x0, [x21]
02065498: bl       #0x2950080 ; UI_InterfaceScriptBase`1.ShowActivityInterface
0206549c: cbz      x0, #0x20654c0
020654a0: adrp     x8, #0x460c000
020654a4: mov      x3, xzr
020654a8: ldr      x8, [x8, #0x160] ; literal ""
020654ac: ldr      x1, [x19, #0x100]
020654b0: ldp      x20, x19, [sp, #0x10]
020654b4: ldr      x2, [x8]
020654b8: ldp      x30, x21, [sp], #0x20
020654bc: b        #0x20cb3b8 ; PlayVideoInterfaceScript.Open
020654c0: ldp      x20, x19, [sp, #0x10]
020654c4: ldp      x30, x21, [sp], #0x20
020654c8: ret      
