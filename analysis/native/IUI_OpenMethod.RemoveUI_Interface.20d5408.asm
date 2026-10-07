; IUI_OpenMethod.RemoveUI_Interface file_offset=0x20d1408 VA=0x20d5408
020d5408: stp      x30, x21, [sp, #-0x20]!
020d540c: stp      x20, x19, [sp, #0x10]
020d5410: adrp     x20, #0x48d3000
020d5414: adrp     x21, #0x4614000
020d5418: mov      x19, x0
020d541c: ldrb     w8, [x20, #0x9fc]
020d5420: ldr      x21, [x21, #0x670]
020d5424: tbnz     w8, #0, #0x20d543c
020d5428: adrp     x0, #0x4614000
020d542c: ldr      x0, [x0, #0x670]
020d5430: bl       #0x1f16e38
020d5434: mov      w8, #1
020d5438: strb     w8, [x20, #0x9fc]
020d543c: ldr      x0, [x21]
020d5440: ldr      w8, [x0, #0xe4]
020d5444: cbnz     w8, #0x20d5450
020d5448: bl       #0x1f16fb8
020d544c: ldr      x0, [x21]
020d5450: ldr      x8, [x0, #0xb8]
020d5454: ldr      x0, [x8]
020d5458: cbz      x0, #0x20d561c
020d545c: ldr      x8, [x0]
020d5460: ldr      x9, [x8, #0x248]
020d5464: ldr      x1, [x8, #0x250]
020d5468: blr      x9
020d546c: cbz      x19, #0x20d561c
020d5470: ldr      x8, [x19]
020d5474: mov      x1, x0
020d5478: mov      x0, x19
020d547c: ldp      x9, x2, [x8, #0x138]
020d5480: blr      x9
020d5484: tbz      w0, #0, #0x20d55f0
020d5488: ldr      x0, [x21]
020d548c: ldr      w8, [x0, #0xe4]
020d5490: cbnz     w8, #0x20d549c
020d5494: bl       #0x1f16fb8
020d5498: ldr      x0, [x21]
020d549c: ldr      x8, [x0, #0xb8]
020d54a0: ldr      x0, [x8]
020d54a4: cbz      x0, #0x20d561c
020d54a8: ldr      x8, [x0]
020d54ac: ldr      x9, [x8, #0x258]
020d54b0: ldr      x1, [x8, #0x260]
020d54b4: blr      x9
020d54b8: ldr      x1, [x21]
020d54bc: mov      x19, x0
020d54c0: bl       #0x1f16fbc
020d54c4: cbz      x0, #0x20d561c
020d54c8: ldr      x20, [x21]
020d54cc: mov      x0, x19
020d54d0: mov      x1, x20
020d54d4: bl       #0x1f16fbc
020d54d8: ldr      x8, [x0]
020d54dc: mov      x19, x0
020d54e0: ldrh     w9, [x8, #0x12e]
020d54e4: cbz      x9, #0x20d5508
020d54e8: ldr      x10, [x8, #0xb0]
020d54ec: add      x10, x10, #8
020d54f0: ldur     x11, [x10, #-8]
020d54f4: cmp      x11, x20
020d54f8: b.eq     #0x20d551c
020d54fc: subs     x9, x9, #1
020d5500: add      x10, x10, #0x10
020d5504: b.ne     #0x20d54f0
020d5508: mov      x0, x19
020d550c: mov      x1, x20
020d5510: mov      w2, #2
020d5514: bl       #0x1f501d8
020d5518: b        #0x20d552c
020d551c: ldr      w9, [x10]
020d5520: add      w9, w9, #2
020d5524: add      x8, x8, w9, sxtw #4
020d5528: add      x0, x8, #0x138
020d552c: ldp      x8, x1, [x0]
020d5530: mov      x0, x19
020d5534: blr      x8
020d5538: ldr      x8, [x21]
020d553c: ldr      x8, [x8, #0xb8]
020d5540: ldr      x0, [x8]
020d5544: cbz      x0, #0x20d561c
020d5548: ldr      x8, [x0]
020d554c: ldp      x9, x1, [x8, #0x1d8]
020d5550: blr      x9
020d5554: cmp      w0, #1
020d5558: b.lt     #0x20d55f0
020d555c: ldr      x0, [x21]
020d5560: ldr      w8, [x0, #0xe4]
020d5564: cbnz     w8, #0x20d5570
020d5568: bl       #0x1f16fb8
020d556c: ldr      x0, [x21]
020d5570: ldr      x8, [x0, #0xb8]
020d5574: ldr      x0, [x8]
020d5578: cbz      x0, #0x20d561c
020d557c: ldr      x8, [x0]
020d5580: ldr      x9, [x8, #0x248]
020d5584: ldr      x1, [x8, #0x250]
020d5588: blr      x9
020d558c: ldr      x1, [x21]
020d5590: mov      x19, x0
020d5594: bl       #0x1f16fbc
020d5598: cbz      x0, #0x20d561c
020d559c: ldr      x20, [x21]
020d55a0: mov      x0, x19
020d55a4: mov      x1, x20
020d55a8: bl       #0x1f16fbc
020d55ac: ldr      x8, [x0]
020d55b0: mov      x19, x0
020d55b4: ldrh     w9, [x8, #0x12e]
020d55b8: cbz      x9, #0x20d55dc
020d55bc: ldr      x10, [x8, #0xb0]
020d55c0: add      x10, x10, #8
020d55c4: ldur     x11, [x10, #-8]
020d55c8: cmp      x11, x20
020d55cc: b.eq     #0x20d55fc
020d55d0: subs     x9, x9, #1
020d55d4: add      x10, x10, #0x10
020d55d8: b.ne     #0x20d55c4
020d55dc: mov      x0, x19
020d55e0: mov      x1, x20
020d55e4: mov      w2, wzr
020d55e8: bl       #0x1f501d8
020d55ec: b        #0x20d5608
020d55f0: ldp      x20, x19, [sp, #0x10]
020d55f4: ldp      x30, x21, [sp], #0x20
020d55f8: ret      
020d55fc: ldrsw    x9, [x10]
020d5600: add      x8, x8, x9, lsl #4
020d5604: add      x0, x8, #0x138
020d5608: ldp      x2, x1, [x0]
020d560c: mov      x0, x19
020d5610: ldp      x20, x19, [sp, #0x10]
020d5614: ldp      x30, x21, [sp], #0x20
020d5618: br       x2
020d561c: bl       #0x1f170e4
