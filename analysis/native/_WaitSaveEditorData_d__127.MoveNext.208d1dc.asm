; <WaitSaveEditorData>d__127.MoveNext file_offset=0x20891dc VA=0x208d1dc
0208d1dc: stp      x30, x19, [sp, #-0x10]!
0208d1e0: ldr      w8, [x0, #0x10]
0208d1e4: mov      x19, x0
0208d1e8: mov      w0, wzr
0208d1ec: cmp      w8, #2
0208d1f0: b.gt     #0x208d228
0208d1f4: cbz      w8, #0x208d260
0208d1f8: cmp      w8, #1
0208d1fc: b.eq     #0x208d2a4
0208d200: cmp      w8, #2
0208d204: b.ne     #0x208d2e8
0208d208: str      xzr, [x19, #0x18]!
0208d20c: mov      w8, #-1
0208d210: mov      x0, x19
0208d214: mov      x1, xzr
0208d218: stur     w8, [x19, #-8]
0208d21c: bl       #0x1f16ddc
0208d220: mov      w8, #3
0208d224: b        #0x208d2e0
0208d228: cmp      w8, #3
0208d22c: b.eq     #0x208d284
0208d230: cmp      w8, #4
0208d234: b.eq     #0x208d2c4
0208d238: cmp      w8, #5
0208d23c: b.ne     #0x208d2e8
0208d240: ldr      x0, [x19, #0x20]
0208d244: mov      w8, #-1
0208d248: str      w8, [x19, #0x10]
0208d24c: cbz      x0, #0x208d2f0
0208d250: mov      x1, xzr
0208d254: bl       #0x2086e18 ; EditorVisualInterfaceScript.AutoSaveEditorData
0208d258: mov      w0, wzr
0208d25c: b        #0x208d2e8
0208d260: str      xzr, [x19, #0x18]!
0208d264: mov      w8, #-1
0208d268: mov      x0, x19
0208d26c: mov      x1, xzr
0208d270: stur     w8, [x19, #-8]
0208d274: bl       #0x1f16ddc
0208d278: mov      w0, #1
0208d27c: stur     w0, [x19, #-8]
0208d280: b        #0x208d2e8
0208d284: str      xzr, [x19, #0x18]!
0208d288: mov      w8, #-1
0208d28c: mov      x0, x19
0208d290: mov      x1, xzr
0208d294: stur     w8, [x19, #-8]
0208d298: bl       #0x1f16ddc
0208d29c: mov      w8, #4
0208d2a0: b        #0x208d2e0
0208d2a4: str      xzr, [x19, #0x18]!
0208d2a8: mov      w8, #-1
0208d2ac: mov      x0, x19
0208d2b0: mov      x1, xzr
0208d2b4: stur     w8, [x19, #-8]
0208d2b8: bl       #0x1f16ddc
0208d2bc: mov      w8, #2
0208d2c0: b        #0x208d2e0
0208d2c4: str      xzr, [x19, #0x18]!
0208d2c8: mov      w8, #-1
0208d2cc: mov      x0, x19
0208d2d0: mov      x1, xzr
0208d2d4: stur     w8, [x19, #-8]
0208d2d8: bl       #0x1f16ddc
0208d2dc: mov      w8, #5
0208d2e0: stur     w8, [x19, #-8]
0208d2e4: mov      w0, #1
0208d2e8: ldp      x30, x19, [sp], #0x10
0208d2ec: ret      
0208d2f0: bl       #0x1f170e4
