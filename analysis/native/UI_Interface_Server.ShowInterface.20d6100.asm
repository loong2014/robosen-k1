; UI_Interface_Server.ShowInterface file_offset=0x20d2100 VA=0x20d6100
020d6100: str      x30, [sp, #-0x30]!
020d6104: stp      x22, x21, [sp, #0x10]
020d6108: stp      x20, x19, [sp, #0x20]
020d610c: adrp     x22, #0x48d3000
020d6110: mov      w20, w2
020d6114: mov      x19, x1
020d6118: ldrb     w8, [x22, #0xa07]
020d611c: mov      x21, x0
020d6120: tbnz     w8, #0, #0x20d6150
020d6124: adrp     x0, #0x4614000
020d6128: ldr      x0, [x0, #0x2b8]
020d612c: bl       #0x1f16e38
020d6130: adrp     x0, #0x4610000
020d6134: ldr      x0, [x0, #0xcc8]
020d6138: bl       #0x1f16e38
020d613c: adrp     x0, #0x460c000
020d6140: ldr      x0, [x0, #0x1b8]
020d6144: bl       #0x1f16e38
020d6148: mov      w8, #1
020d614c: strb     w8, [x22, #0xa07]
020d6150: mov      x0, x21
020d6154: mov      w1, w20
020d6158: bl       #0x20d620c ; UI_Interface_Server.SetCurrentShowLevel
020d615c: ldr      x0, [x21, #0x48]
020d6160: cbz      x0, #0x20d6208
020d6164: adrp     x8, #0x4614000
020d6168: mov      w1, w20
020d616c: ldr      x8, [x8, #0x2b8]
020d6170: ldr      x2, [x8]
020d6174: bl       #0x317ac48
020d6178: cbz      x0, #0x20d6208
020d617c: mov      x1, xzr
020d6180: bl       #0x40311e0
020d6184: adrp     x21, #0x48d3000
020d6188: mov      x20, x0
020d618c: ldrb     w8, [x21, #0xa06]
020d6190: tbnz     w8, #0, #0x20d61a8
020d6194: adrp     x0, #0x4614000
020d6198: ldr      x0, [x0, #0x6c0] ; literal "SafeArea"
020d619c: bl       #0x1f16e38
020d61a0: mov      w8, #1
020d61a4: strb     w8, [x21, #0xa06]
020d61a8: cbz      x20, #0x20d6208
020d61ac: adrp     x8, #0x4614000
020d61b0: adrp     x22, #0x460c000
020d61b4: adrp     x21, #0x4610000
020d61b8: ldr      x8, [x8, #0x6c0] ; literal "SafeArea"
020d61bc: ldr      x22, [x22, #0x1b8]
020d61c0: ldr      x21, [x21, #0xcc8]
020d61c4: mov      x0, x20
020d61c8: mov      x2, xzr
020d61cc: ldr      x1, [x8]
020d61d0: bl       #0x40435c8
020d61d4: ldr      x8, [x22]
020d61d8: mov      x20, x0
020d61dc: ldr      w9, [x8, #0xe4]
020d61e0: cbnz     w9, #0x20d61ec
020d61e4: mov      x0, x8
020d61e8: bl       #0x1f16fb8
020d61ec: ldr      x2, [x21]
020d61f0: mov      x0, x19
020d61f4: mov      x1, x20
020d61f8: ldp      x20, x19, [sp, #0x20]
020d61fc: ldp      x22, x21, [sp, #0x10]
020d6200: ldr      x30, [sp], #0x30
020d6204: b        #0x23f55b8
020d6208: bl       #0x1f170e4
