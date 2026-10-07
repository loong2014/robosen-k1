; VisualGameCanvasScript.OnCreatOneLoop file_offset=0x209018c VA=0x209418c
0209418c: stp      x30, x21, [sp, #-0x20]!
02094190: stp      x20, x19, [sp, #0x10]
02094194: adrp     x21, #0x48d3000
02094198: mov      x20, x1
0209419c: mov      x19, x0
020941a0: ldrb     w8, [x21, #0x7ac]
020941a4: tbnz     w8, #0, #0x20941c8
020941a8: adrp     x0, #0x4611000
020941ac: ldr      x0, [x0, #0xeb8]
020941b0: bl       #0x1f16e38
020941b4: adrp     x0, #0x4612000
020941b8: ldr      x0, [x0, #0x600]
020941bc: bl       #0x1f16e38
020941c0: mov      w8, #1
020941c4: strb     w8, [x21, #0x7ac]
020941c8: mov      x0, x19
020941cc: mov      x1, x20
020941d0: bl       #0x2093a34 ; VisualGameCanvasScript.CheckCreatView
020941d4: tbz      w0, #0, #0x2094234
020941d8: cbz      x20, #0x2094258
020941dc: adrp     x8, #0x4611000
020941e0: mov      x0, x20
020941e4: ldr      x8, [x8, #0xeb8]
020941e8: ldr      x1, [x8]
020941ec: bl       #0x2329120
020941f0: cbz      x0, #0x2094258
020941f4: ldr      x8, [x0]
020941f8: mov      w1, wzr
020941fc: ldr      x9, [x8, #0x2c8]
02094200: ldr      x2, [x8, #0x2d0]
02094204: blr      x9
02094208: adrp     x8, #0x4612000
0209420c: mov      x0, x19
02094210: ldr      x8, [x8, #0x600]
02094214: ldp      x20, x19, [sp, #0x10]
02094218: ldr      x8, [x8]
0209421c: ldr      x8, [x8, #0xb8]
02094220: ldr      w9, [x8]
02094224: sub      w9, w9, #1
02094228: str      w9, [x8]
0209422c: ldp      x30, x21, [sp], #0x20
02094230: b        #0x2093f70 ; VisualGameCanvasScript.SetCreatPlaneView
02094234: mov      x0, x19
02094238: mov      x1, x20
0209423c: bl       #0x2093ee8 ; VisualGameCanvasScript.DeleteErrorCreatBlock
02094240: mov      x1, x0
02094244: mov      x0, x19
02094248: mov      x2, xzr
0209424c: ldp      x20, x19, [sp, #0x10]
02094250: ldp      x30, x21, [sp], #0x20
02094254: b        #0x4035df0
02094258: bl       #0x1f170e4
