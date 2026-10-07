; <>c__DisplayClass3_0.<CutPicFromRander2>g__Req_cb|0 file_offset=0x2041288 VA=0x2045288
02045288: sub      sp, sp, #0x30
0204528c: stp      x2, x30, [sp, #8]
02045290: stp      x20, x19, [sp, #0x20]
02045294: adrp     x20, #0x48d3000
02045298: mov      x19, x0
0204529c: str      x1, [sp]
020452a0: ldrb     w8, [x20, #0x484]
020452a4: tbnz     w8, #0, #0x20452c8
020452a8: adrp     x0, #0x4610000
020452ac: ldr      x0, [x0, #0xaf0]
020452b0: bl       #0x1f16e38
020452b4: adrp     x0, #0x4610000
020452b8: ldr      x0, [x0, #0xaf8]
020452bc: bl       #0x1f16e38
020452c0: mov      w8, #1
020452c4: strb     w8, [x20, #0x484]
020452c8: mov      x0, sp
020452cc: mov      x1, xzr
020452d0: bl       #0x404cf80
020452d4: tbz      w0, #0, #0x20452e8
020452d8: ldr      x8, [x19, #0x10]
020452dc: cbz      x8, #0x2045360
020452e0: mov      x1, xzr
020452e4: b        #0x2045350
020452e8: adrp     x8, #0x4610000
020452ec: mov      x0, sp
020452f0: mov      w1, wzr
020452f4: ldr      x8, [x8, #0xaf0]
020452f8: ldr      x20, [x19, #0x18]
020452fc: ldr      x2, [x8]
02045300: bl       #0x22ca560
02045304: cbz      x20, #0x2045370
02045308: adrp     x8, #0x4610000
0204530c: mov      x2, x0
02045310: mov      x3, x1
02045314: ldr      x8, [x8, #0xaf8]
02045318: mov      x0, x20
0204531c: mov      x1, x2
02045320: mov      x2, x3
02045324: mov      w3, wzr
02045328: mov      w4, wzr
0204532c: ldr      x5, [x8]
02045330: bl       #0x24c812c
02045334: ldr      x0, [x19, #0x18]
02045338: cbz      x0, #0x2045370
0204533c: mov      x1, xzr
02045340: bl       #0x40159e0
02045344: ldr      x8, [x19, #0x10]
02045348: cbz      x8, #0x2045360
0204534c: ldr      x1, [x19, #0x18]
02045350: ldr      x9, [x8, #0x18]
02045354: ldr      x0, [x8, #0x40]
02045358: ldr      x2, [x8, #0x28]
0204535c: blr      x9
02045360: ldp      x20, x19, [sp, #0x20]
02045364: ldr      x30, [sp, #0x10]
02045368: add      sp, sp, #0x30
0204536c: ret      
02045370: bl       #0x1f170e4
