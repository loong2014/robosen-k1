; <JoySendStop>d__82.MoveNext file_offset=0x20b4178 VA=0x20b8178
020b8178: str      x30, [sp, #-0x20]!
020b817c: stp      x20, x19, [sp, #0x10]
020b8180: adrp     x20, #0x48d3000
020b8184: mov      x19, x0
020b8188: ldrb     w8, [x20, #0x8ec]
020b818c: tbnz     w8, #0, #0x20b81a4
020b8190: adrp     x0, #0x4610000
020b8194: ldr      x0, [x0, #0x140]
020b8198: bl       #0x1f16e38
020b819c: mov      w8, #1
020b81a0: strb     w8, [x20, #0x8ec]
020b81a4: ldr      w8, [x19, #0x10]
020b81a8: cmp      w8, #1
020b81ac: b.eq     #0x20b81c4
020b81b0: cbnz     w8, #0x20b827c
020b81b4: mov      w8, #-1
020b81b8: str      wzr, [x19, #0x28]
020b81bc: str      w8, [x19, #0x10]
020b81c0: b        #0x20b81e4
020b81c4: ldr      w8, [x19, #0x28]
020b81c8: ldr      x0, [x19, #0x20]
020b81cc: mov      w9, #-1
020b81d0: str      w9, [x19, #0x10]
020b81d4: add      w8, w8, #1
020b81d8: cmp      w8, #5
020b81dc: str      w8, [x19, #0x28]
020b81e0: b.ge     #0x20b826c
020b81e4: adrp     x20, #0x48d3000
020b81e8: ldrb     w8, [x20, #0x4af]
020b81ec: cbnz     w8, #0x20b8204
020b81f0: adrp     x0, #0x4610000
020b81f4: ldr      x0, [x0, #0xc0]
020b81f8: bl       #0x1f16e38
020b81fc: mov      w8, #1
020b8200: strb     w8, [x20, #0x4af]
020b8204: adrp     x8, #0x4610000
020b8208: adrp     x20, #0x4610000
020b820c: ldr      x8, [x8, #0xc0]
020b8210: ldr      x8, [x8]
020b8214: ldr      x8, [x8, #0xb8]
020b8218: ldr      x0, [x8, #0x18]
020b821c: ldr      x20, [x20, #0x140]
020b8220: cbz      x0, #0x20b8234
020b8224: mov      w1, #0xc
020b8228: mov      x2, xzr
020b822c: mov      x3, xzr
020b8230: bl       #0x2031bec ; BTDevice.SendData
020b8234: ldr      x0, [x20]
020b8238: bl       #0x1f170d4
020b823c: adrp     x8, #0xbaa000
020b8240: mov      x1, xzr
020b8244: mov      x20, x0
020b8248: ldr      s0, [x8, #0x850]
020b824c: bl       #0x403b160
020b8250: str      x20, [x19, #0x18]!
020b8254: mov      x0, x19
020b8258: mov      x1, x20
020b825c: bl       #0x1f16ddc
020b8260: mov      w0, #1
020b8264: stur     w0, [x19, #-8]
020b8268: b        #0x20b8280
020b826c: cbz      x0, #0x20b828c
020b8270: mov      x1, xzr
020b8274: str      xzr, [x0, #0xf8]!
020b8278: bl       #0x1f16ddc
020b827c: mov      w0, wzr
020b8280: ldp      x20, x19, [sp, #0x10]
020b8284: ldr      x30, [sp], #0x20
020b8288: ret      
020b828c: bl       #0x1f170e4
