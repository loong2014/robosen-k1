; SetPreinstallActionTipPlane.Start file_offset=0x20e2020 VA=0x20e6020
020e6020: sub      sp, sp, #0x90
020e6024: stp      x30, x27, [sp, #0x40]
020e6028: stp      x26, x25, [sp, #0x50]
020e602c: stp      x24, x23, [sp, #0x60]
020e6030: stp      x22, x21, [sp, #0x70]
020e6034: stp      x20, x19, [sp, #0x80]
020e6038: adrp     x20, #0x48d3000
020e603c: mov      x19, x0
020e6040: ldrb     w8, [x20, #0xacc]
020e6044: tbnz     w8, #0, #0x20e60a4
020e6048: adrp     x0, #0x4611000
020e604c: ldr      x0, [x0, #0x1c0]
020e6050: bl       #0x1f16e38
020e6054: adrp     x0, #0x4611000
020e6058: ldr      x0, [x0, #0x1c8]
020e605c: bl       #0x1f16e38
020e6060: adrp     x0, #0x4611000
020e6064: ldr      x0, [x0, #0x1d0]
020e6068: bl       #0x1f16e38
020e606c: adrp     x0, #0x4611000
020e6070: ldr      x0, [x0, #0x1d8]
020e6074: bl       #0x1f16e38
020e6078: adrp     x0, #0x4614000
020e607c: ldr      x0, [x0, #0xca8]
020e6080: bl       #0x1f16e38
020e6084: adrp     x0, #0x4614000
020e6088: ldr      x0, [x0, #0xcb0]
020e608c: bl       #0x1f16e38
020e6090: adrp     x0, #0x4610000
020e6094: ldr      x0, [x0, #0xcb0]
020e6098: bl       #0x1f16e38
020e609c: mov      w8, #1
020e60a0: strb     w8, [x20, #0xacc]
020e60a4: ldr      x0, [x19, #0x20]
020e60a8: stp      xzr, xzr, [sp, #0x20]
020e60ac: str      xzr, [sp, #0x30]
020e60b0: cbz      x0, #0x20e61c8
020e60b4: adrp     x8, #0x4611000
020e60b8: adrp     x24, #0x4611000
020e60bc: adrp     x25, #0x4614000
020e60c0: ldr      x8, [x8, #0x1d8]
020e60c4: adrp     x26, #0x4610000
020e60c8: adrp     x27, #0x4614000
020e60cc: adrp     x23, #0x4611000
020e60d0: ldr      x24, [x24, #0x1c8]
020e60d4: ldr      x25, [x25, #0xcb0]
020e60d8: ldr      x26, [x26, #0xcb0]
020e60dc: ldr      x27, [x27, #0xca8]
020e60e0: ldr      x23, [x23, #0x1c0]
020e60e4: ldr      x1, [x8]
020e60e8: add      x8, sp, #8
020e60ec: bl       #0x317b9bc
020e60f0: ldr      x8, [sp, #0x18]
020e60f4: ldur     q0, [sp, #8]
020e60f8: str      x8, [sp, #0x30]
020e60fc: add      x8, sp, #0x20
020e6100: str      q0, [sp, #0x20]
020e6104: stp      xzr, x8, [sp, #8]
020e6108: ldr      x1, [x24]
020e610c: add      x0, sp, #0x20
020e6110: bl       #0x2d6240c
020e6114: tbz      w0, #0, #0x20e6194
020e6118: ldr      x0, [x25]
020e611c: bl       #0x1f170d4
020e6120: mov      x1, xzr
020e6124: mov      x20, x0
020e6128: bl       #0x36c1fd0
020e612c: cbz      x20, #0x20e61c0
020e6130: mov      x0, x20
020e6134: str      x19, [x0, #0x18]!
020e6138: mov      x1, x19
020e613c: bl       #0x1f16ddc
020e6140: ldr      x1, [sp, #0x30]
020e6144: mov      x21, x20
020e6148: str      x1, [x21, #0x10]!
020e614c: mov      x0, x21
020e6150: bl       #0x1f16ddc
020e6154: ldr      x8, [x21]
020e6158: cbz      x8, #0x20e61c4
020e615c: ldr      x21, [x8, #0x100]
020e6160: ldr      x0, [x26]
020e6164: bl       #0x1f170d4
020e6168: mov      x22, x0
020e616c: ldr      x2, [x27]
020e6170: mov      x1, x20
020e6174: mov      x3, xzr
020e6178: bl       #0x4047014
020e617c: cbz      x21, #0x20e61bc
020e6180: mov      x0, x21
020e6184: mov      x1, x22
020e6188: mov      x2, xzr
020e618c: bl       #0x40470e4
020e6190: b        #0x20e6108
020e6194: ldr      x1, [x23]
020e6198: add      x0, sp, #0x20
020e619c: bl       #0x2d62408
020e61a0: ldp      x20, x19, [sp, #0x80]
020e61a4: ldp      x22, x21, [sp, #0x70]
020e61a8: ldp      x24, x23, [sp, #0x60]
020e61ac: ldp      x26, x25, [sp, #0x50]
020e61b0: ldp      x30, x27, [sp, #0x40]
020e61b4: add      sp, sp, #0x90
020e61b8: ret      
020e61bc: bl       #0x1f170e4
020e61c0: bl       #0x1f170e4
020e61c4: bl       #0x1f170e4
020e61c8: bl       #0x1f170e4
020e61cc: b        #0x20e61e8
020e61d0: b        #0x20e61e8
020e61d4: b        #0x20e61e8
020e61d8: b        #0x20e61e8
020e61dc: b        #0x20e61e8
020e61e0: b        #0x20e61e8
020e61e4: b        #0x20e61e8
020e61e8: mov      x19, x0
020e61ec: cmp      w1, #1
020e61f0: b.ne     #0x20e6224
020e61f4: mov      x0, x19
020e61f8: bl       #0x437d3d0
020e61fc: ldr      x19, [x0]
020e6200: str      x19, [sp, #8]
020e6204: bl       #0x437d3e0
020e6208: ldr      x0, [sp, #0x10]
020e620c: ldr      x1, [x23]
020e6210: bl       #0x2d62408
020e6214: cbz      x19, #0x20e61a0
020e6218: mov      x0, x19
020e621c: bl       #0x1f170dc
020e6220: mov      x19, x0
020e6224: add      x0, sp, #8
020e6228: bl       #0x1c11340
020e622c: mov      x0, x19
020e6230: bl       #0x20067bc
020e6234: bl       #0x1c10ed8
