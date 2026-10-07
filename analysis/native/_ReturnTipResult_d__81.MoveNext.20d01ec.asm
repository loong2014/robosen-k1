; <ReturnTipResult>d__81.MoveNext file_offset=0x20cc1ec VA=0x20d01ec
020d01ec: stp      x30, x21, [sp, #-0x20]!
020d01f0: stp      x20, x19, [sp, #0x10]
020d01f4: adrp     x20, #0x48d3000
020d01f8: mov      x19, x0
020d01fc: ldrb     w8, [x20, #0x9c9]
020d0200: tbnz     w8, #0, #0x20d0218
020d0204: adrp     x0, #0x4610000
020d0208: ldr      x0, [x0, #0x140]
020d020c: bl       #0x1f16e38
020d0210: mov      w8, #1
020d0214: strb     w8, [x20, #0x9c9]
020d0218: ldr      w21, [x19, #0x10]
020d021c: cbz      w21, #0x20d02a0
020d0220: cmp      w21, #1
020d0224: b.ne     #0x20d0330
020d0228: ldr      x20, [x19, #0x20]
020d022c: mov      w8, #-1
020d0230: mov      x0, xzr
020d0234: str      w8, [x19, #0x10]
020d0238: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
020d023c: adrp     x19, #0x48d3000
020d0240: ldrb     w8, [x19, #0x4af]
020d0244: cbnz     w8, #0x20d025c
020d0248: adrp     x0, #0x4610000
020d024c: ldr      x0, [x0, #0xc0]
020d0250: bl       #0x1f16e38
020d0254: mov      w8, #1
020d0258: strb     w8, [x19, #0x4af]
020d025c: adrp     x8, #0x4610000
020d0260: ldr      x8, [x8, #0xc0]
020d0264: ldr      x8, [x8]
020d0268: ldr      x8, [x8, #0xb8]
020d026c: ldr      x0, [x8, #0x18]
020d0270: cbz      x0, #0x20d0284
020d0274: mov      w1, #0xf
020d0278: mov      x2, xzr
020d027c: mov      x3, xzr
020d0280: bl       #0x2031bec ; BTDevice.SendData
020d0284: cbz      x20, #0x20d0344
020d0288: ldr      x8, [x20]
020d028c: mov      x0, x20
020d0290: ldr      x9, [x8, #0x298]
020d0294: ldr      x1, [x8, #0x2a0]
020d0298: blr      x9
020d029c: b        #0x20d0330
020d02a0: adrp     x20, #0x48d3000
020d02a4: mov      w9, #-1
020d02a8: ldrb     w8, [x20, #0x4af]
020d02ac: str      w9, [x19, #0x10]
020d02b0: cbnz     w8, #0x20d02c8
020d02b4: adrp     x0, #0x4610000
020d02b8: ldr      x0, [x0, #0xc0]
020d02bc: bl       #0x1f16e38
020d02c0: mov      w8, #1
020d02c4: strb     w8, [x20, #0x4af]
020d02c8: adrp     x8, #0x4610000
020d02cc: ldr      x8, [x8, #0xc0]
020d02d0: ldr      x8, [x8]
020d02d4: ldr      x8, [x8, #0xb8]
020d02d8: ldr      x0, [x8, #0x18]
020d02dc: cbz      x0, #0x20d02f0
020d02e0: mov      w1, #0xc
020d02e4: mov      x2, xzr
020d02e8: mov      x3, xzr
020d02ec: bl       #0x2031bec ; BTDevice.SendData
020d02f0: mov      x0, xzr
020d02f4: bl       #0x2111924 ; TopCanvasScript.ShowWaiting
020d02f8: adrp     x8, #0x4610000
020d02fc: ldr      x8, [x8, #0x140]
020d0300: ldr      x0, [x8]
020d0304: bl       #0x1f170d4
020d0308: fmov     s0, #3.00000000
020d030c: mov      x1, xzr
020d0310: mov      x20, x0
020d0314: bl       #0x403b160
020d0318: str      x20, [x19, #0x18]!
020d031c: mov      x0, x19
020d0320: mov      x1, x20
020d0324: bl       #0x1f16ddc
020d0328: mov      w8, #1
020d032c: stur     w8, [x19, #-8]
020d0330: ldp      x20, x19, [sp, #0x10]
020d0334: cmp      w21, #0
020d0338: cset     w0, eq
020d033c: ldp      x30, x21, [sp], #0x20
020d0340: ret      
020d0344: bl       #0x1f170e4
