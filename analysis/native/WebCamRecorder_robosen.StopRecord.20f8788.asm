; WebCamRecorder_robosen.StopRecord file_offset=0x20f4788 VA=0x20f8788
020f8788: stp      x30, x21, [sp, #-0x20]!
020f878c: stp      x20, x19, [sp, #0x10]
020f8790: adrp     x21, #0x48d3000
020f8794: adrp     x20, #0x460c000
020f8798: mov      x19, x0
020f879c: ldrb     w8, [x21, #0xb9a]
020f87a0: ldr      x20, [x20, #0x1b8]
020f87a4: tbnz     w8, #0, #0x20f87bc
020f87a8: adrp     x0, #0x460c000
020f87ac: ldr      x0, [x0, #0x1b8]
020f87b0: bl       #0x1f16e38
020f87b4: mov      w8, #1
020f87b8: strb     w8, [x21, #0xb9a]
020f87bc: ldr      x0, [x20]
020f87c0: ldr      x20, [x19, #0x48]
020f87c4: ldr      w8, [x0, #0xe4]
020f87c8: cbnz     w8, #0x20f87d0
020f87cc: bl       #0x1f16fb8
020f87d0: mov      x0, x20
020f87d4: mov      x1, xzr
020f87d8: mov      x2, xzr
020f87dc: bl       #0x40352e8
020f87e0: tbz      w0, #0, #0x20f87f0
020f87e4: ldp      x20, x19, [sp, #0x10]
020f87e8: ldp      x30, x21, [sp], #0x20
020f87ec: ret      
020f87f0: ldr      x0, [x19, #0x48]
020f87f4: cbz      x0, #0x20f8828
020f87f8: mov      x1, xzr
020f87fc: bl       #0x3fe6450
020f8800: ldr      x0, [x19, #0x20]
020f8804: cbz      x0, #0x20f8828
020f8808: ldr      x8, [x0]
020f880c: ldp      x20, x19, [sp, #0x10]
020f8810: mov      w1, wzr
020f8814: mov      w2, wzr
020f8818: mov      w3, wzr
020f881c: ldp      x5, x4, [x8, #0x1e8]
020f8820: ldp      x30, x21, [sp], #0x20
020f8824: br       x5
020f8828: bl       #0x1f170e4
