; <CutPicAndShow>d__85.MoveNext file_offset=0x205e450 VA=0x2062450
02062450: str      x30, [sp, #-0x20]!
02062454: stp      x20, x19, [sp, #0x10]
02062458: adrp     x20, #0x48d3000
0206245c: mov      x19, x0
02062460: ldrb     w8, [x20, #0x5ba]
02062464: tbnz     w8, #0, #0x206247c
02062468: adrp     x0, #0x460c000
0206246c: ldr      x0, [x0, #0x448]
02062470: bl       #0x1f16e38
02062474: mov      w8, #1
02062478: strb     w8, [x20, #0x5ba]
0206247c: ldr      w8, [x19, #0x10]
02062480: cmp      w8, #2
02062484: b.eq     #0x20624fc
02062488: cmp      w8, #1
0206248c: b.eq     #0x20624b8
02062490: cbnz     w8, #0x20625e4
02062494: str      xzr, [x19, #0x18]!
02062498: mov      w8, #-1
0206249c: mov      x0, x19
020624a0: mov      x1, xzr
020624a4: stur     w8, [x19, #-8]
020624a8: bl       #0x1f16ddc
020624ac: mov      w0, #1
020624b0: stur     w0, [x19, #-8]
020624b4: b        #0x20625e8
020624b8: adrp     x8, #0x460c000
020624bc: mov      w9, #-1
020624c0: ldr      x8, [x8, #0x448]
020624c4: str      w9, [x19, #0x10]
020624c8: ldr      x0, [x8]
020624cc: bl       #0x1f170d4
020624d0: mov      x1, xzr
020624d4: mov      x20, x0
020624d8: bl       #0x403b158
020624dc: mov      x0, x19
020624e0: mov      x1, x20
020624e4: str      x20, [x0, #0x18]!
020624e8: bl       #0x1f16ddc
020624ec: mov      w8, #2
020624f0: mov      w0, #1
020624f4: str      w8, [x19, #0x10]
020624f8: b        #0x20625e8
020624fc: ldr      x20, [x19, #0x20]
02062500: mov      w8, #-1
02062504: str      w8, [x19, #0x10]
02062508: cbz      x20, #0x2062590
0206250c: ldr      x0, [x20, #0xd0]
02062510: mov      x1, xzr
02062514: bl       #0x2044984 ; ViewTool.CutPicFromRander
02062518: ldr      x8, [x19, #0x28]
0206251c: cbz      x8, #0x2062590
02062520: ldr      x2, [x20, #0x70]
02062524: mov      x1, x0
02062528: mov      x0, x8
0206252c: bl       #0x20625f4 ; OneManualActionRectScript.SetJointValueData
02062530: mov      x0, x20
02062534: bl       #0x205e6bc ; EditorGameManualInterfaceScript.ShowTipAndSetRobotNormalPos
02062538: tbz      w0, #0, #0x2062594
0206253c: mov      x0, x20
02062540: bl       #0x20600d4 ; EditorGameManualInterfaceScript.WaitAndShowPlayBtn
02062544: mov      x1, x0
02062548: mov      x0, x20
0206254c: mov      x2, xzr
02062550: bl       #0x4035df0
02062554: adrp     x19, #0x48d3000
02062558: ldrb     w8, [x19, #0x4af]
0206255c: cbnz     w8, #0x2062574
02062560: adrp     x0, #0x4610000
02062564: ldr      x0, [x0, #0xc0]
02062568: bl       #0x1f16e38
0206256c: mov      w8, #1
02062570: strb     w8, [x19, #0x4af]
02062574: adrp     x8, #0x4610000
02062578: ldr      x8, [x8, #0xc0]
0206257c: ldr      x8, [x8]
02062580: ldr      x8, [x8, #0xb8]
02062584: ldr      x19, [x8, #0x18]
02062588: bl       #0x205d8e0 ; EditorGameManualInterfaceScript.get_Audio103
0206258c: cbnz     x19, #0x20625d0
02062590: bl       #0x1f170e4
02062594: adrp     x19, #0x48d3000
02062598: ldrb     w8, [x19, #0x4af]
0206259c: cbnz     w8, #0x20625b4
020625a0: adrp     x0, #0x4610000
020625a4: ldr      x0, [x0, #0xc0]
020625a8: bl       #0x1f16e38
020625ac: mov      w8, #1
020625b0: strb     w8, [x19, #0x4af]
020625b4: adrp     x8, #0x4610000
020625b8: ldr      x8, [x8, #0xc0]
020625bc: ldr      x8, [x8]
020625c0: ldr      x8, [x8, #0xb8]
020625c4: ldr      x19, [x8, #0x18]
020625c8: bl       #0x205d840 ; EditorGameManualInterfaceScript.get_Audio101
020625cc: cbz      x19, #0x2062590
020625d0: mov      x2, x0
020625d4: mov      x0, x19
020625d8: mov      w1, #0x19
020625dc: mov      x3, xzr
020625e0: bl       #0x2031bec ; BTDevice.SendData
020625e4: mov      w0, wzr
020625e8: ldp      x20, x19, [sp, #0x10]
020625ec: ldr      x30, [sp], #0x20
020625f0: ret      
