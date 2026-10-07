; SafeAreaManager.add_OnSafeSreaChanged file_offset=0x2104394 VA=0x2108394
02108394: stp      x30, x25, [sp, #-0x40]!
02108398: stp      x24, x23, [sp, #0x10]
0210839c: stp      x22, x21, [sp, #0x20]
021083a0: stp      x20, x19, [sp, #0x30]
021083a4: adrp     x20, #0x48d3000
021083a8: adrp     x24, #0x4615000
021083ac: mov      x19, x0
021083b0: ldrb     w8, [x20, #0xc04]
021083b4: ldr      x24, [x24, #0xb78]
021083b8: tbnz     w8, #0, #0x21083dc
021083bc: adrp     x0, #0x4615000
021083c0: ldr      x0, [x0, #0xb80]
021083c4: bl       #0x1f16e38
021083c8: adrp     x0, #0x4615000
021083cc: ldr      x0, [x0, #0xb78]
021083d0: bl       #0x1f16e38
021083d4: mov      w8, #1
021083d8: strb     w8, [x20, #0xc04]
021083dc: ldr      x0, [x24]
021083e0: ldr      w8, [x0, #0xe4]
021083e4: cbnz     w8, #0x21083f0
021083e8: bl       #0x1f16fb8
021083ec: ldr      x0, [x24]
021083f0: ldr      x8, [x0, #0xb8]
021083f4: adrp     x25, #0x4615000
021083f8: ldr      x25, [x25, #0xb80]
021083fc: ldr      x20, [x8]
02108400: mov      x0, x20
02108404: mov      x1, x19
02108408: mov      x2, xzr
0210840c: bl       #0x36c5748
02108410: cbz      x0, #0x2108430
02108414: ldr      x23, [x25]
02108418: mov      x22, x0
0210841c: mov      x1, x23
02108420: bl       #0x1f16fbc
02108424: mov      x21, x0
02108428: cbnz     x0, #0x2108434
0210842c: b        #0x2108478
02108430: mov      x21, xzr
02108434: ldr      x0, [x24]
02108438: ldr      w8, [x0, #0xe4]
0210843c: cbnz     w8, #0x2108448
02108440: bl       #0x1f16fb8
02108444: ldr      x0, [x24]
02108448: ldr      x0, [x0, #0xb8]
0210844c: mov      x1, x21
02108450: mov      x2, x20
02108454: bl       #0x1f4f9fc
02108458: cmp      x0, x20
0210845c: mov      x20, x0
02108460: b.ne     #0x2108400
02108464: ldp      x20, x19, [sp, #0x30]
02108468: ldp      x22, x21, [sp, #0x20]
0210846c: ldp      x24, x23, [sp, #0x10]
02108470: ldp      x30, x25, [sp], #0x40
02108474: ret      
02108478: mov      x0, x22
0210847c: mov      x1, x23
02108480: bl       #0x1f17464
