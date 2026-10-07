; WebCamRecorder_robosen.Update file_offset=0x20f6360 VA=0x20fa360
020fa360: stp      x30, x21, [sp, #-0x20]!
020fa364: stp      x20, x19, [sp, #0x10]
020fa368: adrp     x21, #0x48d3000
020fa36c: adrp     x20, #0x460c000
020fa370: mov      x19, x0
020fa374: ldrb     w8, [x21, #0xb97]
020fa378: ldr      x20, [x20, #0x1b8]
020fa37c: tbnz     w8, #0, #0x20fa3a0
020fa380: adrp     x0, #0x460c000
020fa384: ldr      x0, [x0, #0x168]
020fa388: bl       #0x1f16e38
020fa38c: adrp     x0, #0x460c000
020fa390: ldr      x0, [x0, #0x1b8]
020fa394: bl       #0x1f16e38
020fa398: mov      w8, #1
020fa39c: strb     w8, [x21, #0xb97]
020fa3a0: mov      x0, x19
020fa3a4: bl       #0x20fa43c ; WebCamRecorder_robosen.AdjustmentRawimage
020fa3a8: ldr      x0, [x20]
020fa3ac: ldr      x20, [x19, #0x48]
020fa3b0: ldr      w8, [x0, #0xe4]
020fa3b4: cbnz     w8, #0x20fa3bc
020fa3b8: bl       #0x1f16fb8
020fa3bc: mov      x0, x20
020fa3c0: mov      x1, xzr
020fa3c4: mov      x2, xzr
020fa3c8: bl       #0x4033d78
020fa3cc: tbnz     w0, #0, #0x20fa430
020fa3d0: ldrb     w8, [x19, #0x39]
020fa3d4: cbz      w8, #0x20fa430
020fa3d8: adrp     x8, #0x460c000
020fa3dc: ldr      x8, [x8, #0x168]
020fa3e0: ldr      x0, [x8]
020fa3e4: ldr      w8, [x0, #0xe4]
020fa3e8: cbnz     w8, #0x20fa3f0
020fa3ec: bl       #0x1f16fb8
020fa3f0: mov      w0, #1
020fa3f4: mov      x1, xzr
020fa3f8: bl       #0x3ff044c
020fa3fc: mov      w20, w0
020fa400: mov      x0, xzr
020fa404: bl       #0x3ff0488
020fa408: tbz      w20, #0, #0x20fa430
020fa40c: cmp      w0, #0xb
020fa410: b.ne     #0x20fa430
020fa414: ldrb     w8, [x19, #0x38]
020fa418: cbz      w8, #0x20fa430
020fa41c: mov      x0, x19
020fa420: strb     wzr, [x19, #0x38]
020fa424: ldp      x20, x19, [sp, #0x10]
020fa428: ldp      x30, x21, [sp], #0x20
020fa42c: b        #0x20fa1a0 ; WebCamRecorder_robosen.InitWebCamTexture
020fa430: ldp      x20, x19, [sp, #0x10]
020fa434: ldp      x30, x21, [sp], #0x20
020fa438: ret      
