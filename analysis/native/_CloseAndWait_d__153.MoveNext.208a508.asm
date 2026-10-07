; <CloseAndWait>d__153.MoveNext file_offset=0x2086508 VA=0x208a508
0208a508: str      x30, [sp, #-0x20]!
0208a50c: stp      x20, x19, [sp, #0x10]
0208a510: adrp     x20, #0x48d3000
0208a514: mov      x19, x0
0208a518: ldrb     w8, [x20, #0x765]
0208a51c: tbnz     w8, #0, #0x208a534
0208a520: adrp     x0, #0x4610000
0208a524: ldr      x0, [x0, #0x140]
0208a528: bl       #0x1f16e38
0208a52c: mov      w8, #1
0208a530: strb     w8, [x20, #0x765]
0208a534: ldr      w8, [x19, #0x10]
0208a538: mov      w0, wzr
0208a53c: cmp      w8, #1
0208a540: b.gt     #0x208a5d8
0208a544: cbz      w8, #0x208a618
0208a548: cmp      w8, #1
0208a54c: b.ne     #0x208a6f0
0208a550: adrp     x20, #0x48d3000
0208a554: mov      w9, #-1
0208a558: ldrb     w8, [x20, #0x4af]
0208a55c: str      w9, [x19, #0x10]
0208a560: cbnz     w8, #0x208a578
0208a564: adrp     x0, #0x4610000
0208a568: ldr      x0, [x0, #0xc0]
0208a56c: bl       #0x1f16e38
0208a570: mov      w8, #1
0208a574: strb     w8, [x20, #0x4af]
0208a578: adrp     x8, #0x4610000
0208a57c: ldr      x8, [x8, #0xc0]
0208a580: ldr      x8, [x8]
0208a584: ldr      x8, [x8, #0xb8]
0208a588: ldr      x0, [x8, #0x18]
0208a58c: cbz      x0, #0x208a6fc
0208a590: mov      w1, #0xc
0208a594: mov      x2, xzr
0208a598: mov      x3, xzr
0208a59c: bl       #0x2031bec ; BTDevice.SendData
0208a5a0: adrp     x8, #0x4610000
0208a5a4: ldr      x8, [x8, #0x140]
0208a5a8: ldr      x0, [x8]
0208a5ac: bl       #0x1f170d4
0208a5b0: fmov     s0, #2.00000000
0208a5b4: mov      x1, xzr
0208a5b8: mov      x20, x0
0208a5bc: bl       #0x403b160
0208a5c0: str      x20, [x19, #0x18]!
0208a5c4: mov      x0, x19
0208a5c8: mov      x1, x20
0208a5cc: bl       #0x1f16ddc
0208a5d0: mov      w8, #2
0208a5d4: b        #0x208a6e8
0208a5d8: cmp      w8, #2
0208a5dc: b.eq     #0x208a664
0208a5e0: cmp      w8, #3
0208a5e4: b.ne     #0x208a6f0
0208a5e8: mov      w8, #-1
0208a5ec: mov      x0, xzr
0208a5f0: str      w8, [x19, #0x10]
0208a5f4: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
0208a5f8: ldr      x8, [x19, #0x20]
0208a5fc: cbz      x8, #0x208a610
0208a600: ldr      x9, [x8, #0x18]
0208a604: ldr      x0, [x8, #0x40]
0208a608: ldr      x1, [x8, #0x28]
0208a60c: blr      x9
0208a610: mov      w0, wzr
0208a614: b        #0x208a6f0
0208a618: mov      w8, #-1
0208a61c: mov      x0, xzr
0208a620: str      w8, [x19, #0x10]
0208a624: bl       #0x2111924 ; TopCanvasScript.ShowWaiting
0208a628: adrp     x8, #0x4610000
0208a62c: ldr      x8, [x8, #0x140]
0208a630: ldr      x0, [x8]
0208a634: bl       #0x1f170d4
0208a638: fmov     s0, #0.50000000
0208a63c: mov      x1, xzr
0208a640: mov      x20, x0
0208a644: bl       #0x403b160
0208a648: mov      x0, x19
0208a64c: mov      x1, x20
0208a650: str      x20, [x0, #0x18]!
0208a654: bl       #0x1f16ddc
0208a658: mov      w0, #1
0208a65c: str      w0, [x19, #0x10]
0208a660: b        #0x208a6f0
0208a664: adrp     x20, #0x48d3000
0208a668: mov      w9, #-1
0208a66c: ldrb     w8, [x20, #0x4af]
0208a670: str      w9, [x19, #0x10]
0208a674: cbnz     w8, #0x208a68c
0208a678: adrp     x0, #0x4610000
0208a67c: ldr      x0, [x0, #0xc0]
0208a680: bl       #0x1f16e38
0208a684: mov      w8, #1
0208a688: strb     w8, [x20, #0x4af]
0208a68c: adrp     x8, #0x4610000
0208a690: ldr      x8, [x8, #0xc0]
0208a694: ldr      x8, [x8]
0208a698: ldr      x8, [x8, #0xb8]
0208a69c: ldr      x0, [x8, #0x18]
0208a6a0: cbz      x0, #0x208a6fc
0208a6a4: mov      w1, #0xe7
0208a6a8: mov      x2, xzr
0208a6ac: mov      x3, xzr
0208a6b0: bl       #0x2031bec ; BTDevice.SendData
0208a6b4: adrp     x8, #0x4610000
0208a6b8: ldr      x8, [x8, #0x140]
0208a6bc: ldr      x0, [x8]
0208a6c0: bl       #0x1f170d4
0208a6c4: fmov     s0, #3.00000000
0208a6c8: mov      x1, xzr
0208a6cc: mov      x20, x0
0208a6d0: bl       #0x403b160
0208a6d4: str      x20, [x19, #0x18]!
0208a6d8: mov      x0, x19
0208a6dc: mov      x1, x20
0208a6e0: bl       #0x1f16ddc
0208a6e4: mov      w8, #3
0208a6e8: stur     w8, [x19, #-8]
0208a6ec: mov      w0, #1
0208a6f0: ldp      x20, x19, [sp, #0x10]
0208a6f4: ldr      x30, [sp], #0x20
0208a6f8: ret      
0208a6fc: bl       #0x1f170e4
