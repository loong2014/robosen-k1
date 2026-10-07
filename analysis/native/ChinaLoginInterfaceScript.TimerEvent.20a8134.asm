; ChinaLoginInterfaceScript.TimerEvent file_offset=0x20a4134 VA=0x20a8134
020a8134: str      x30, [sp, #-0x20]!
020a8138: stp      x20, x19, [sp, #0x10]
020a813c: adrp     x20, #0x48d3000
020a8140: mov      x19, x0
020a8144: ldrb     w8, [x20, #0x846]
020a8148: tbnz     w8, #0, #0x20a8160
020a814c: adrp     x0, #0x4613000
020a8150: ldr      x0, [x0, #0x210]
020a8154: bl       #0x1f16e38
020a8158: mov      w8, #1
020a815c: strb     w8, [x20, #0x846]
020a8160: ldr      x0, [x19, #0x100]
020a8164: cbz      x0, #0x20a81b0
020a8168: adrp     x8, #0x4613000
020a816c: ldr      x8, [x8, #0x210]
020a8170: ldr      x1, [x8]
020a8174: bl       #0x2329120
020a8178: cbz      x0, #0x20a81b0
020a817c: mov      w1, #1
020a8180: mov      x2, xzr
020a8184: bl       #0x434c4f0
020a8188: ldr      x0, [x19, #0xf8]
020a818c: cbz      x0, #0x20a81b0
020a8190: mov      x1, xzr
020a8194: bl       #0x40312ec
020a8198: cbz      x0, #0x20a81b0
020a819c: ldp      x20, x19, [sp, #0x10]
020a81a0: mov      w1, wzr
020a81a4: mov      x2, xzr
020a81a8: ldr      x30, [sp], #0x20
020a81ac: b        #0x403421c
020a81b0: bl       #0x1f170e4
