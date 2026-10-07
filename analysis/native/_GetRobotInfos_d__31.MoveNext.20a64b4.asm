; <GetRobotInfos>d__31.MoveNext file_offset=0x20a24b4 VA=0x20a64b4
020a64b4: stp      x30, x21, [sp, #-0x20]!
020a64b8: stp      x20, x19, [sp, #0x10]
020a64bc: adrp     x20, #0x48d3000
020a64c0: mov      x19, x0
020a64c4: ldrb     w8, [x20, #0x835]
020a64c8: tbnz     w8, #0, #0x20a64f8
020a64cc: adrp     x0, #0x4610000
020a64d0: ldr      x0, [x0, #0xbb0]
020a64d4: bl       #0x1f16e38
020a64d8: adrp     x0, #0x4610000
020a64dc: ldr      x0, [x0, #0x140]
020a64e0: bl       #0x1f16e38
020a64e4: adrp     x0, #0x4613000
020a64e8: ldr      x0, [x0, #0x120] ; literal "\t"
020a64ec: bl       #0x1f16e38
020a64f0: mov      w8, #1
020a64f4: strb     w8, [x20, #0x835]
020a64f8: ldr      w8, [x19, #0x10]
020a64fc: mov      w0, wzr
020a6500: cmp      w8, #1
020a6504: b.gt     #0x20a659c
020a6508: cbz      w8, #0x20a665c
020a650c: cmp      w8, #1
020a6510: b.ne     #0x20a670c
020a6514: adrp     x20, #0x48d3000
020a6518: mov      w9, #-1
020a651c: ldrb     w8, [x20, #0x4af]
020a6520: str      w9, [x19, #0x10]
020a6524: cbnz     w8, #0x20a653c
020a6528: adrp     x0, #0x4610000
020a652c: ldr      x0, [x0, #0xc0]
020a6530: bl       #0x1f16e38
020a6534: mov      w8, #1
020a6538: strb     w8, [x20, #0x4af]
020a653c: adrp     x8, #0x4610000
020a6540: ldr      x8, [x8, #0xc0]
020a6544: ldr      x8, [x8]
020a6548: ldr      x8, [x8, #0xb8]
020a654c: ldr      x0, [x8, #0x18]
020a6550: cbz      x0, #0x20a6564
020a6554: mov      w1, #0xf8
020a6558: mov      x2, xzr
020a655c: mov      x3, xzr
020a6560: bl       #0x2031bec ; BTDevice.SendData
020a6564: adrp     x8, #0x4610000
020a6568: ldr      x8, [x8, #0x140]
020a656c: ldr      x0, [x8]
020a6570: bl       #0x1f170d4
020a6574: fmov     s0, #0.50000000
020a6578: mov      x1, xzr
020a657c: mov      x20, x0
020a6580: bl       #0x403b160
020a6584: str      x20, [x19, #0x18]!
020a6588: mov      x0, x19
020a658c: mov      x1, x20
020a6590: bl       #0x1f16ddc
020a6594: mov      w8, #2
020a6598: b        #0x20a6704
020a659c: cmp      w8, #2
020a65a0: b.eq     #0x20a6680
020a65a4: cmp      w8, #3
020a65a8: b.ne     #0x20a670c
020a65ac: adrp     x21, #0x48d3000
020a65b0: ldr      x20, [x19, #0x20]
020a65b4: mov      w9, #-1
020a65b8: ldrb     w8, [x21, #0x4af]
020a65bc: str      w9, [x19, #0x10]
020a65c0: cbnz     w8, #0x20a65d8
020a65c4: adrp     x0, #0x4610000
020a65c8: ldr      x0, [x0, #0xc0]
020a65cc: bl       #0x1f16e38
020a65d0: mov      w8, #1
020a65d4: strb     w8, [x21, #0x4af]
020a65d8: adrp     x8, #0x4610000
020a65dc: ldr      x8, [x8, #0xc0]
020a65e0: ldr      x8, [x8]
020a65e4: ldr      x8, [x8, #0xb8]
020a65e8: ldr      x8, [x8, #0x18]
020a65ec: cbz      x8, #0x20a6718
020a65f0: cbz      x20, #0x20a6718
020a65f4: adrp     x9, #0x4610000
020a65f8: ldr      x9, [x9, #0xbb0]
020a65fc: ldr      x19, [x8, #0x18]
020a6600: ldr      x21, [x20, #0xd0]
020a6604: ldr      x0, [x9]
020a6608: ldr      w9, [x0, #0xe4]
020a660c: cbnz     w9, #0x20a6614
020a6610: bl       #0x1f16fb8
020a6614: mov      x0, x21
020a6618: mov      x1, xzr
020a661c: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020a6620: adrp     x8, #0x4613000
020a6624: mov      x2, x0
020a6628: mov      x0, x19
020a662c: ldr      x8, [x8, #0x120] ; literal "\t"
020a6630: mov      x3, xzr
020a6634: ldr      x1, [x8]
020a6638: bl       #0x350e65c
020a663c: mov      w1, wzr
020a6640: mov      x2, xzr
020a6644: bl       #0x2112320 ; TopCanvasScript.ShowErrorOrMsg
020a6648: mov      x0, x20
020a664c: mov      x1, xzr
020a6650: bl       #0x20a168c ; BleConnectInterfaceScript.CloseBtnClick
020a6654: mov      w0, wzr
020a6658: b        #0x20a670c
020a665c: str      xzr, [x19, #0x18]!
020a6660: mov      w8, #-1
020a6664: mov      x0, x19
020a6668: mov      x1, xzr
020a666c: stur     w8, [x19, #-8]
020a6670: bl       #0x1f16ddc
020a6674: mov      w0, #1
020a6678: stur     w0, [x19, #-8]
020a667c: b        #0x20a670c
020a6680: adrp     x20, #0x48d3000
020a6684: mov      w9, #-1
020a6688: ldrb     w8, [x20, #0x4af]
020a668c: str      w9, [x19, #0x10]
020a6690: cbnz     w8, #0x20a66a8
020a6694: adrp     x0, #0x4610000
020a6698: ldr      x0, [x0, #0xc0]
020a669c: bl       #0x1f16e38
020a66a0: mov      w8, #1
020a66a4: strb     w8, [x20, #0x4af]
020a66a8: adrp     x8, #0x4610000
020a66ac: ldr      x8, [x8, #0xc0]
020a66b0: ldr      x8, [x8]
020a66b4: ldr      x8, [x8, #0xb8]
020a66b8: ldr      x0, [x8, #0x18]
020a66bc: cbz      x0, #0x20a66d0
020a66c0: mov      w1, #0xf
020a66c4: mov      x2, xzr
020a66c8: mov      x3, xzr
020a66cc: bl       #0x2031bec ; BTDevice.SendData
020a66d0: adrp     x8, #0x4610000
020a66d4: ldr      x8, [x8, #0x140]
020a66d8: ldr      x0, [x8]
020a66dc: bl       #0x1f170d4
020a66e0: fmov     s0, #2.00000000
020a66e4: mov      x1, xzr
020a66e8: mov      x20, x0
020a66ec: bl       #0x403b160
020a66f0: str      x20, [x19, #0x18]!
020a66f4: mov      x0, x19
020a66f8: mov      x1, x20
020a66fc: bl       #0x1f16ddc
020a6700: mov      w8, #3
020a6704: stur     w8, [x19, #-8]
020a6708: mov      w0, #1
020a670c: ldp      x20, x19, [sp, #0x10]
020a6710: ldp      x30, x21, [sp], #0x20
020a6714: ret      
020a6718: bl       #0x1f170e4
