; <Robot_Connect>d__52.MoveNext file_offset=0x20d91b0 VA=0x20dd1b0
020dd1b0: sub      sp, sp, #0x40
020dd1b4: stp      x30, x21, [sp, #0x20]
020dd1b8: stp      x20, x19, [sp, #0x30]
020dd1bc: adrp     x20, #0x48d3000
020dd1c0: mov      x19, x0
020dd1c4: ldrb     w8, [x20, #0xa60]
020dd1c8: tbnz     w8, #0, #0x20dd1f8
020dd1cc: adrp     x0, #0x4614000
020dd1d0: ldr      x0, [x0, #0x9c8]
020dd1d4: bl       #0x1f16e38
020dd1d8: adrp     x0, #0x460f000
020dd1dc: ldr      x0, [x0, #0xf48]
020dd1e0: bl       #0x1f16e38
020dd1e4: adrp     x0, #0x4611000
020dd1e8: ldr      x0, [x0, #0xce8]
020dd1ec: bl       #0x1f16e38
020dd1f0: mov      w8, #1
020dd1f4: strb     w8, [x20, #0xa60]
020dd1f8: ldr      w8, [x19]
020dd1fc: str      xzr, [sp, #0x18]
020dd200: str      wzr, [sp, #0x10]
020dd204: cbz      w8, #0x20dd284
020dd208: adrp     x8, #0x4611000
020dd20c: ldr      x8, [x8, #0xce8]
020dd210: ldr      x0, [x8]
020dd214: ldr      w8, [x0, #0xe4]
020dd218: cbnz     w8, #0x20dd220
020dd21c: bl       #0x1f16fb8
020dd220: mov      w0, #0xc8
020dd224: mov      x1, xzr
020dd228: bl       #0x36fa8d0
020dd22c: cbz      x0, #0x20dd300
020dd230: mov      x1, xzr
020dd234: bl       #0x36f2d14
020dd238: str      x0, [sp, #0x18]
020dd23c: add      x0, sp, #0x18
020dd240: mov      x1, xzr
020dd244: bl       #0x35aa0ec
020dd248: tbnz     w0, #0, #0x20dd298
020dd24c: ldr      x8, [sp, #0x18]
020dd250: mov      x0, x19
020dd254: str      wzr, [x19]
020dd258: str      x8, [x0, #0x28]!
020dd25c: mov      x1, xzr
020dd260: bl       #0x1f16ddc
020dd264: adrp     x8, #0x4614000
020dd268: ldr      x8, [x8, #0x9c8]
020dd26c: ldr      x3, [x8]
020dd270: add      x0, x19, #8
020dd274: add      x1, sp, #0x18
020dd278: mov      x2, x19
020dd27c: bl       #0x22d6c0c
020dd280: b        #0x20dd2f0
020dd284: ldr      x8, [x19, #0x28]
020dd288: mov      w9, #-1
020dd28c: str      xzr, [x19, #0x28]
020dd290: str      w9, [x19]
020dd294: str      x8, [sp, #0x18]
020dd298: add      x0, sp, #0x18
020dd29c: mov      x1, xzr
020dd2a0: bl       #0x35aa1b4
020dd2a4: adrp     x20, #0x460f000
020dd2a8: ldr      x20, [x20, #0xf48]
020dd2ac: ldr      x0, [x20]
020dd2b0: ldr      w8, [x0, #0xe4]
020dd2b4: cbnz     w8, #0x20dd2c0
020dd2b8: bl       #0x1f16fb8
020dd2bc: ldr      x0, [x20]
020dd2c0: ldr      x8, [x0, #0xb8]
020dd2c4: ldr      x8, [x8, #0x20]
020dd2c8: cbz      x8, #0x20dd2dc
020dd2cc: ldr      x0, [x8, #0x40]
020dd2d0: ldr      x1, [x8, #0x28]
020dd2d4: ldr      x9, [x8, #0x18]
020dd2d8: blr      x9
020dd2dc: mov      w8, #-2
020dd2e0: mov      x1, xzr
020dd2e4: str      w8, [x19], #8
020dd2e8: mov      x0, x19
020dd2ec: bl       #0x35aa8ec
020dd2f0: ldp      x20, x19, [sp, #0x30]
020dd2f4: ldp      x30, x21, [sp, #0x20]
020dd2f8: add      sp, sp, #0x40
020dd2fc: ret      
020dd300: bl       #0x1f170e4
020dd304: b        #0x20dd318
020dd308: b        #0x20dd318
020dd30c: b        #0x20dd318
020dd310: b        #0x20dd318
020dd314: b        #0x20dd318
020dd318: mov      x20, x0
020dd31c: cmp      w1, #1
020dd320: b.ne     #0x20dd3b0
020dd324: mov      x0, x20
020dd328: bl       #0x437d3d0
020dd32c: mov      x20, x0
020dd330: adrp     x0, #0x4610000
020dd334: ldr      x0, [x0, #0x868]
020dd338: bl       #0x1f16e4c
020dd33c: ldr      x8, [x20]
020dd340: ldr      x1, [x8]
020dd344: bl       #0x1f174ec
020dd348: tbz      w0, #0, #0x20dd388
020dd34c: ldrsw    x21, [sp, #0x10]
020dd350: ldr      x20, [x20]
020dd354: add      x8, sp, #8
020dd358: str      x20, [x8, x21, lsl #3]
020dd35c: add      w8, w21, #1
020dd360: str      w8, [sp, #0x10]
020dd364: bl       #0x437d3e0
020dd368: mov      w8, #-2
020dd36c: mov      x1, x20
020dd370: mov      x2, xzr
020dd374: str      w8, [x19], #8
020dd378: mov      x0, x19
020dd37c: bl       #0x35aaa5c
020dd380: str      w21, [sp, #0x10]
020dd384: b        #0x20dd2f0
020dd388: mov      w0, #8
020dd38c: bl       #0x437d400
020dd390: ldr      x8, [x20]
020dd394: str      x8, [x0]
020dd398: adrp     x1, #0x4383000
020dd39c: add      x1, x1, #0x8a8
020dd3a0: mov      x2, xzr
020dd3a4: bl       #0x437d410
020dd3a8: mov      x20, x0
020dd3ac: bl       #0x437d3e0
020dd3b0: mov      x0, x20
020dd3b4: bl       #0x20067bc
020dd3b8: bl       #0x1c10ed8
