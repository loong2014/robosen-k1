; <UploadFile>d__40.<>m__Finally1 file_offset=0x20d0178 VA=0x20d4178
020d4178: str      x30, [sp, #-0x20]!
020d417c: stp      x20, x19, [sp, #0x10]
020d4180: adrp     x19, #0x48d3000
020d4184: mov      x20, x0
020d4188: ldrb     w8, [x19, #0x9f0]
020d418c: tbnz     w8, #0, #0x20d41a4
020d4190: adrp     x0, #0x4610000
020d4194: ldr      x0, [x0, #0x548]
020d4198: bl       #0x1f16e38
020d419c: mov      w8, #1
020d41a0: strb     w8, [x19, #0x9f0]
020d41a4: ldr      x19, [x20, #0x48]
020d41a8: mov      w8, #-1
020d41ac: str      w8, [x20, #0x10]
020d41b0: cbz      x19, #0x20d41fc
020d41b4: adrp     x10, #0x4610000
020d41b8: ldr      x8, [x19]
020d41bc: ldr      x10, [x10, #0x548]
020d41c0: ldrh     w9, [x8, #0x12e]
020d41c4: ldr      x1, [x10]
020d41c8: cbz      x9, #0x20d41ec
020d41cc: ldr      x10, [x8, #0xb0]
020d41d0: add      x10, x10, #8
020d41d4: ldur     x11, [x10, #-8]
020d41d8: cmp      x11, x1
020d41dc: b.eq     #0x20d4208
020d41e0: subs     x9, x9, #1
020d41e4: add      x10, x10, #0x10
020d41e8: b.ne     #0x20d41d4
020d41ec: mov      x0, x19
020d41f0: mov      w2, wzr
020d41f4: bl       #0x1f501d8
020d41f8: b        #0x20d4214
020d41fc: ldp      x20, x19, [sp, #0x10]
020d4200: ldr      x30, [sp], #0x20
020d4204: ret      
020d4208: ldrsw    x9, [x10]
020d420c: add      x8, x8, x9, lsl #4
020d4210: add      x0, x8, #0x138
020d4214: ldp      x2, x1, [x0]
020d4218: mov      x0, x19
020d421c: ldp      x20, x19, [sp, #0x10]
020d4220: ldr      x30, [sp], #0x20
020d4224: br       x2
