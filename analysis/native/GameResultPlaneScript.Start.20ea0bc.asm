; GameResultPlaneScript.Start file_offset=0x20e60bc VA=0x20ea0bc
020ea0bc: sub      sp, sp, #0x90
020ea0c0: stp      x30, x27, [sp, #0x40]
020ea0c4: stp      x26, x25, [sp, #0x50]
020ea0c8: stp      x24, x23, [sp, #0x60]
020ea0cc: stp      x22, x21, [sp, #0x70]
020ea0d0: stp      x20, x19, [sp, #0x80]
020ea0d4: adrp     x20, #0x48d3000
020ea0d8: mov      x19, x0
020ea0dc: ldrb     w8, [x20, #0xaf3]
020ea0e0: tbnz     w8, #0, #0x20ea140
020ea0e4: adrp     x0, #0x4611000
020ea0e8: ldr      x0, [x0, #0x1c0]
020ea0ec: bl       #0x1f16e38
020ea0f0: adrp     x0, #0x4611000
020ea0f4: ldr      x0, [x0, #0x1c8]
020ea0f8: bl       #0x1f16e38
020ea0fc: adrp     x0, #0x4611000
020ea100: ldr      x0, [x0, #0x1d0]
020ea104: bl       #0x1f16e38
020ea108: adrp     x0, #0x4611000
020ea10c: ldr      x0, [x0, #0x1d8]
020ea110: bl       #0x1f16e38
020ea114: adrp     x0, #0x4614000
020ea118: ldr      x0, [x0, #0xe70]
020ea11c: bl       #0x1f16e38
020ea120: adrp     x0, #0x4614000
020ea124: ldr      x0, [x0, #0xe78]
020ea128: bl       #0x1f16e38
020ea12c: adrp     x0, #0x4610000
020ea130: ldr      x0, [x0, #0xcb0]
020ea134: bl       #0x1f16e38
020ea138: mov      w8, #1
020ea13c: strb     w8, [x20, #0xaf3]
020ea140: ldr      x0, [x19, #0x20]
020ea144: stp      xzr, xzr, [sp, #0x20]
020ea148: str      xzr, [sp, #0x30]
020ea14c: cbz      x0, #0x20ea26c
020ea150: adrp     x8, #0x4611000
020ea154: adrp     x24, #0x4611000
020ea158: adrp     x25, #0x4614000
020ea15c: ldr      x8, [x8, #0x1d8]
020ea160: adrp     x26, #0x4610000
020ea164: adrp     x27, #0x4614000
020ea168: adrp     x23, #0x4611000
020ea16c: ldr      x24, [x24, #0x1c8]
020ea170: ldr      x25, [x25, #0xe78]
020ea174: ldr      x26, [x26, #0xcb0]
020ea178: ldr      x27, [x27, #0xe70]
020ea17c: ldr      x23, [x23, #0x1c0]
020ea180: ldr      x1, [x8]
020ea184: add      x8, sp, #8
020ea188: bl       #0x317b9bc
020ea18c: ldr      x8, [sp, #0x18]
020ea190: ldur     q0, [sp, #8]
020ea194: str      x8, [sp, #0x30]
020ea198: add      x8, sp, #0x20
020ea19c: str      q0, [sp, #0x20]
020ea1a0: stp      xzr, x8, [sp, #8]
020ea1a4: ldr      x1, [x24]
020ea1a8: add      x0, sp, #0x20
020ea1ac: bl       #0x2d6240c
020ea1b0: tbz      w0, #0, #0x20ea230
020ea1b4: ldr      x0, [x25]
020ea1b8: bl       #0x1f170d4
020ea1bc: mov      x1, xzr
020ea1c0: mov      x20, x0
020ea1c4: bl       #0x36c1fd0
020ea1c8: cbz      x20, #0x20ea264
020ea1cc: mov      x0, x20
020ea1d0: str      x19, [x0, #0x18]!
020ea1d4: mov      x1, x19
020ea1d8: bl       #0x1f16ddc
020ea1dc: ldr      x1, [sp, #0x30]
020ea1e0: mov      x21, x20
020ea1e4: str      x1, [x21, #0x10]!
020ea1e8: mov      x0, x21
020ea1ec: bl       #0x1f16ddc
020ea1f0: ldr      x8, [x21]
020ea1f4: cbz      x8, #0x20ea268
020ea1f8: ldr      x21, [x8, #0x100]
020ea1fc: ldr      x0, [x26]
020ea200: bl       #0x1f170d4
020ea204: mov      x22, x0
020ea208: ldr      x2, [x27]
020ea20c: mov      x1, x20
020ea210: mov      x3, xzr
020ea214: bl       #0x4047014
020ea218: cbz      x21, #0x20ea260
020ea21c: mov      x0, x21
020ea220: mov      x1, x22
020ea224: mov      x2, xzr
020ea228: bl       #0x40470e4
020ea22c: b        #0x20ea1a4
020ea230: ldr      x1, [x23]
020ea234: add      x0, sp, #0x20
020ea238: bl       #0x2d62408
020ea23c: mov      x0, x19
020ea240: bl       #0x20ea2dc ; GameResultPlaneScript.SetNormalText
020ea244: ldp      x20, x19, [sp, #0x80]
020ea248: ldp      x22, x21, [sp, #0x70]
020ea24c: ldp      x24, x23, [sp, #0x60]
020ea250: ldp      x26, x25, [sp, #0x50]
020ea254: ldp      x30, x27, [sp, #0x40]
020ea258: add      sp, sp, #0x90
020ea25c: ret      
020ea260: bl       #0x1f170e4
020ea264: bl       #0x1f170e4
020ea268: bl       #0x1f170e4
020ea26c: bl       #0x1f170e4
020ea270: b        #0x20ea28c
020ea274: b        #0x20ea28c
020ea278: b        #0x20ea28c
020ea27c: b        #0x20ea28c
020ea280: b        #0x20ea28c
020ea284: b        #0x20ea28c
020ea288: b        #0x20ea28c
020ea28c: cmp      w1, #1
020ea290: b.ne     #0x20ea2bc
020ea294: bl       #0x437d3d0
020ea298: ldr      x20, [x0]
020ea29c: str      x20, [sp, #8]
020ea2a0: bl       #0x437d3e0
020ea2a4: ldr      x0, [sp, #0x10]
020ea2a8: ldr      x1, [x23]
020ea2ac: bl       #0x2d62408
020ea2b0: cbz      x20, #0x20ea23c
020ea2b4: mov      x0, x20
020ea2b8: bl       #0x1f170dc
020ea2bc: mov      x19, x0
020ea2c0: add      x0, sp, #8
020ea2c4: bl       #0x1c11340
020ea2c8: mov      x0, x19
020ea2cc: bl       #0x20067bc
020ea2d0: bl       #0x1c10ed8
