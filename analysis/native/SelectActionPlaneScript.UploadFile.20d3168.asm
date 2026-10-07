; SelectActionPlaneScript.UploadFile file_offset=0x20cf168 VA=0x20d3168
020d3168: stp      x30, x25, [sp, #-0x40]!
020d316c: stp      x24, x23, [sp, #0x10]
020d3170: stp      x22, x21, [sp, #0x20]
020d3174: stp      x20, x19, [sp, #0x30]
020d3178: adrp     x24, #0x48d3000
020d317c: adrp     x25, #0x4614000
020d3180: mov      x19, x4
020d3184: ldrb     w8, [x24, #0x9e7]
020d3188: ldr      x25, [x25, #0x510]
020d318c: mov      x20, x3
020d3190: mov      x21, x2
020d3194: mov      x22, x1
020d3198: mov      x23, x0
020d319c: tbnz     w8, #0, #0x20d31b4
020d31a0: adrp     x0, #0x4614000
020d31a4: ldr      x0, [x0, #0x510]
020d31a8: bl       #0x1f16e38
020d31ac: mov      w8, #1
020d31b0: strb     w8, [x24, #0x9e7]
020d31b4: ldr      x0, [x25]
020d31b8: bl       #0x1f170d4
020d31bc: mov      x1, xzr
020d31c0: mov      x24, x0
020d31c4: bl       #0x36c1fd0
020d31c8: mov      x0, x24
020d31cc: mov      x1, x23
020d31d0: str      wzr, [x24, #0x10]
020d31d4: str      x23, [x0, #0x40]!
020d31d8: bl       #0x1f16ddc
020d31dc: mov      x0, x24
020d31e0: mov      x1, x22
020d31e4: str      x22, [x0, #0x20]!
020d31e8: bl       #0x1f16ddc
020d31ec: mov      x0, x24
020d31f0: mov      x1, x21
020d31f4: str      x21, [x0, #0x30]!
020d31f8: bl       #0x1f16ddc
020d31fc: mov      x0, x24
020d3200: mov      x1, x20
020d3204: str      x20, [x0, #0x28]!
020d3208: bl       #0x1f16ddc
020d320c: mov      x0, x24
020d3210: mov      x1, x19
020d3214: str      x19, [x0, #0x38]!
020d3218: bl       #0x1f16ddc
020d321c: mov      x0, x24
020d3220: ldp      x20, x19, [sp, #0x30]
020d3224: ldp      x22, x21, [sp, #0x20]
020d3228: ldp      x24, x23, [sp, #0x10]
020d322c: ldp      x30, x25, [sp], #0x40
020d3230: ret      
