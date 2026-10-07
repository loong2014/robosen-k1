; <CloseAndWait>d__95.MoveNext file_offset=0x205e208 VA=0x2062208
02062208: str      x30, [sp, #-0x20]!
0206220c: stp      x20, x19, [sp, #0x10]
02062210: adrp     x20, #0x48d3000
02062214: mov      x19, x0
02062218: ldrb     w8, [x20, #0x5b9]
0206221c: tbnz     w8, #0, #0x2062234
02062220: adrp     x0, #0x4610000
02062224: ldr      x0, [x0, #0x140]
02062228: bl       #0x1f16e38
0206222c: mov      w8, #1
02062230: strb     w8, [x20, #0x5b9]
02062234: ldr      w8, [x19, #0x10]
02062238: mov      w0, wzr
0206223c: cmp      w8, #1
02062240: b.gt     #0x20622d8
02062244: cbz      w8, #0x2062318
02062248: cmp      w8, #1
0206224c: b.ne     #0x20623f4
02062250: adrp     x20, #0x48d3000
02062254: mov      w9, #-1
02062258: ldrb     w8, [x20, #0x4af]
0206225c: str      w9, [x19, #0x10]
02062260: cbnz     w8, #0x2062278
02062264: adrp     x0, #0x4610000
02062268: ldr      x0, [x0, #0xc0]
0206226c: bl       #0x1f16e38
02062270: mov      w8, #1
02062274: strb     w8, [x20, #0x4af]
02062278: adrp     x8, #0x4610000
0206227c: ldr      x8, [x8, #0xc0]
02062280: ldr      x8, [x8]
02062284: ldr      x8, [x8, #0xb8]
02062288: ldr      x0, [x8, #0x18]
0206228c: cbz      x0, #0x2062400
02062290: mov      w1, #0xeb
02062294: mov      x2, xzr
02062298: mov      x3, xzr
0206229c: bl       #0x2031bec ; BTDevice.SendData
020622a0: adrp     x8, #0x4610000
020622a4: ldr      x8, [x8, #0x140]
020622a8: ldr      x0, [x8]
020622ac: bl       #0x1f170d4
020622b0: fmov     s0, #1.00000000
020622b4: mov      x1, xzr
020622b8: mov      x20, x0
020622bc: bl       #0x403b160
020622c0: str      x20, [x19, #0x18]!
020622c4: mov      x0, x19
020622c8: mov      x1, x20
020622cc: bl       #0x1f16ddc
020622d0: mov      w8, #2
020622d4: b        #0x20623ec
020622d8: cmp      w8, #2
020622dc: b.eq     #0x2062368
020622e0: cmp      w8, #3
020622e4: b.ne     #0x20623f4
020622e8: mov      w8, #-1
020622ec: mov      x0, xzr
020622f0: str      w8, [x19, #0x10]
020622f4: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
020622f8: ldr      x8, [x19, #0x20]
020622fc: cbz      x8, #0x2062310
02062300: ldr      x9, [x8, #0x18]
02062304: ldr      x0, [x8, #0x40]
02062308: ldr      x1, [x8, #0x28]
0206230c: blr      x9
02062310: mov      w0, wzr
02062314: b        #0x20623f4
02062318: mov      w8, #-1
0206231c: mov      x0, xzr
02062320: str      w8, [x19, #0x10]
02062324: bl       #0x2111924 ; TopCanvasScript.ShowWaiting
02062328: adrp     x8, #0x4610000
0206232c: ldr      x8, [x8, #0x140]
02062330: ldr      x0, [x8]
02062334: bl       #0x1f170d4
02062338: adrp     x8, #0xbaa000
0206233c: mov      x1, xzr
02062340: mov      x20, x0
02062344: ldr      s0, [x8, #0x97c]
02062348: bl       #0x403b160
0206234c: mov      x0, x19
02062350: mov      x1, x20
02062354: str      x20, [x0, #0x18]!
02062358: bl       #0x1f16ddc
0206235c: mov      w0, #1
02062360: str      w0, [x19, #0x10]
02062364: b        #0x20623f4
02062368: adrp     x20, #0x48d3000
0206236c: mov      w9, #-1
02062370: ldrb     w8, [x20, #0x4af]
02062374: str      w9, [x19, #0x10]
02062378: cbnz     w8, #0x2062390
0206237c: adrp     x0, #0x4610000
02062380: ldr      x0, [x0, #0xc0]
02062384: bl       #0x1f16e38
02062388: mov      w8, #1
0206238c: strb     w8, [x20, #0x4af]
02062390: adrp     x8, #0x4610000
02062394: ldr      x8, [x8, #0xc0]
02062398: ldr      x8, [x8]
0206239c: ldr      x8, [x8, #0xb8]
020623a0: ldr      x0, [x8, #0x18]
020623a4: cbz      x0, #0x2062400
020623a8: mov      w1, #0xe7
020623ac: mov      x2, xzr
020623b0: mov      x3, xzr
020623b4: bl       #0x2031bec ; BTDevice.SendData
020623b8: adrp     x8, #0x4610000
020623bc: ldr      x8, [x8, #0x140]
020623c0: ldr      x0, [x8]
020623c4: bl       #0x1f170d4
020623c8: fmov     s0, #2.00000000
020623cc: mov      x1, xzr
020623d0: mov      x20, x0
020623d4: bl       #0x403b160
020623d8: str      x20, [x19, #0x18]!
020623dc: mov      x0, x19
020623e0: mov      x1, x20
020623e4: bl       #0x1f16ddc
020623e8: mov      w8, #3
020623ec: stur     w8, [x19, #-8]
020623f0: mov      w0, #1
020623f4: ldp      x20, x19, [sp, #0x10]
020623f8: ldr      x30, [sp], #0x20
020623fc: ret      
02062400: bl       #0x1f170e4
