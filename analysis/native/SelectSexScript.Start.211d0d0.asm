; SelectSexScript.Start file_offset=0x21190d0 VA=0x211d0d0
0211d0d0: sub      sp, sp, #0x90
0211d0d4: stp      x30, x27, [sp, #0x40]
0211d0d8: stp      x26, x25, [sp, #0x50]
0211d0dc: stp      x24, x23, [sp, #0x60]
0211d0e0: stp      x22, x21, [sp, #0x70]
0211d0e4: stp      x20, x19, [sp, #0x80]
0211d0e8: adrp     x20, #0x48d3000
0211d0ec: mov      x19, x0
0211d0f0: ldrb     w8, [x20, #0xcc9]
0211d0f4: tbnz     w8, #0, #0x211d154
0211d0f8: adrp     x0, #0x4611000
0211d0fc: ldr      x0, [x0, #0x1c0]
0211d100: bl       #0x1f16e38
0211d104: adrp     x0, #0x4611000
0211d108: ldr      x0, [x0, #0x1c8]
0211d10c: bl       #0x1f16e38
0211d110: adrp     x0, #0x4611000
0211d114: ldr      x0, [x0, #0x1d0]
0211d118: bl       #0x1f16e38
0211d11c: adrp     x0, #0x4611000
0211d120: ldr      x0, [x0, #0x1d8]
0211d124: bl       #0x1f16e38
0211d128: adrp     x0, #0x4616000
0211d12c: ldr      x0, [x0, #0x198]
0211d130: bl       #0x1f16e38
0211d134: adrp     x0, #0x4616000
0211d138: ldr      x0, [x0, #0x1a0]
0211d13c: bl       #0x1f16e38
0211d140: adrp     x0, #0x4610000
0211d144: ldr      x0, [x0, #0xcb0]
0211d148: bl       #0x1f16e38
0211d14c: mov      w8, #1
0211d150: strb     w8, [x20, #0xcc9]
0211d154: ldr      x0, [x19, #0x28]
0211d158: stp      xzr, xzr, [sp, #0x20]
0211d15c: str      xzr, [sp, #0x30]
0211d160: cbz      x0, #0x211d278
0211d164: adrp     x8, #0x4611000
0211d168: adrp     x24, #0x4611000
0211d16c: adrp     x25, #0x4616000
0211d170: ldr      x8, [x8, #0x1d8]
0211d174: adrp     x26, #0x4610000
0211d178: adrp     x27, #0x4616000
0211d17c: adrp     x23, #0x4611000
0211d180: ldr      x24, [x24, #0x1c8]
0211d184: ldr      x25, [x25, #0x1a0]
0211d188: ldr      x26, [x26, #0xcb0]
0211d18c: ldr      x27, [x27, #0x198]
0211d190: ldr      x23, [x23, #0x1c0]
0211d194: ldr      x1, [x8]
0211d198: add      x8, sp, #8
0211d19c: bl       #0x317b9bc
0211d1a0: ldr      x8, [sp, #0x18]
0211d1a4: ldur     q0, [sp, #8]
0211d1a8: str      x8, [sp, #0x30]
0211d1ac: add      x8, sp, #0x20
0211d1b0: str      q0, [sp, #0x20]
0211d1b4: stp      xzr, x8, [sp, #8]
0211d1b8: ldr      x1, [x24]
0211d1bc: add      x0, sp, #0x20
0211d1c0: bl       #0x2d6240c
0211d1c4: tbz      w0, #0, #0x211d244
0211d1c8: ldr      x0, [x25]
0211d1cc: bl       #0x1f170d4
0211d1d0: mov      x1, xzr
0211d1d4: mov      x20, x0
0211d1d8: bl       #0x36c1fd0
0211d1dc: cbz      x20, #0x211d270
0211d1e0: mov      x0, x20
0211d1e4: str      x19, [x0, #0x18]!
0211d1e8: mov      x1, x19
0211d1ec: bl       #0x1f16ddc
0211d1f0: ldr      x1, [sp, #0x30]
0211d1f4: mov      x21, x20
0211d1f8: str      x1, [x21, #0x10]!
0211d1fc: mov      x0, x21
0211d200: bl       #0x1f16ddc
0211d204: ldr      x8, [x21]
0211d208: cbz      x8, #0x211d274
0211d20c: ldr      x21, [x8, #0x100]
0211d210: ldr      x0, [x26]
0211d214: bl       #0x1f170d4
0211d218: mov      x22, x0
0211d21c: ldr      x2, [x27]
0211d220: mov      x1, x20
0211d224: mov      x3, xzr
0211d228: bl       #0x4047014
0211d22c: cbz      x21, #0x211d26c
0211d230: mov      x0, x21
0211d234: mov      x1, x22
0211d238: mov      x2, xzr
0211d23c: bl       #0x40470e4
0211d240: b        #0x211d1b8
0211d244: ldr      x1, [x23]
0211d248: add      x0, sp, #0x20
0211d24c: bl       #0x2d62408
0211d250: ldp      x20, x19, [sp, #0x80]
0211d254: ldp      x22, x21, [sp, #0x70]
0211d258: ldp      x24, x23, [sp, #0x60]
0211d25c: ldp      x26, x25, [sp, #0x50]
0211d260: ldp      x30, x27, [sp, #0x40]
0211d264: add      sp, sp, #0x90
0211d268: ret      
0211d26c: bl       #0x1f170e4
0211d270: bl       #0x1f170e4
0211d274: bl       #0x1f170e4
0211d278: bl       #0x1f170e4
0211d27c: b        #0x211d298
0211d280: b        #0x211d298
0211d284: b        #0x211d298
0211d288: b        #0x211d298
0211d28c: b        #0x211d298
0211d290: b        #0x211d298
0211d294: b        #0x211d298
0211d298: mov      x19, x0
0211d29c: cmp      w1, #1
0211d2a0: b.ne     #0x211d2d4
0211d2a4: mov      x0, x19
0211d2a8: bl       #0x437d3d0
0211d2ac: ldr      x19, [x0]
0211d2b0: str      x19, [sp, #8]
0211d2b4: bl       #0x437d3e0
0211d2b8: ldr      x0, [sp, #0x10]
0211d2bc: ldr      x1, [x23]
0211d2c0: bl       #0x2d62408
0211d2c4: cbz      x19, #0x211d250
0211d2c8: mov      x0, x19
0211d2cc: bl       #0x1f170dc
0211d2d0: mov      x19, x0
0211d2d4: add      x0, sp, #8
0211d2d8: bl       #0x1c11340
0211d2dc: mov      x0, x19
0211d2e0: bl       #0x20067bc
0211d2e4: bl       #0x1c10ed8
