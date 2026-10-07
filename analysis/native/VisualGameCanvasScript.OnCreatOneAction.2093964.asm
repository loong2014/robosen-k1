; VisualGameCanvasScript.OnCreatOneAction file_offset=0x208f964 VA=0x2093964
02093964: stp      x30, x21, [sp, #-0x20]!
02093968: stp      x20, x19, [sp, #0x10]
0209396c: adrp     x21, #0x48d3000
02093970: mov      x20, x1
02093974: mov      x19, x0
02093978: ldrb     w8, [x21, #0x7ab]
0209397c: tbnz     w8, #0, #0x20939a0
02093980: adrp     x0, #0x4611000
02093984: ldr      x0, [x0, #0xeb8]
02093988: bl       #0x1f16e38
0209398c: adrp     x0, #0x4612000
02093990: ldr      x0, [x0, #0x600]
02093994: bl       #0x1f16e38
02093998: mov      w8, #1
0209399c: strb     w8, [x21, #0x7ab]
020939a0: mov      x0, x19
020939a4: mov      x1, x20
020939a8: bl       #0x2093a34 ; VisualGameCanvasScript.CheckCreatView
020939ac: tbz      w0, #0, #0x2093a0c
020939b0: cbz      x20, #0x2093a30
020939b4: adrp     x8, #0x4611000
020939b8: mov      x0, x20
020939bc: ldr      x8, [x8, #0xeb8]
020939c0: ldr      x1, [x8]
020939c4: bl       #0x2329120
020939c8: cbz      x0, #0x2093a30
020939cc: ldr      x8, [x0]
020939d0: mov      w1, wzr
020939d4: ldr      x9, [x8, #0x2c8]
020939d8: ldr      x2, [x8, #0x2d0]
020939dc: blr      x9
020939e0: adrp     x8, #0x4612000
020939e4: mov      x0, x19
020939e8: ldr      x8, [x8, #0x600]
020939ec: ldp      x20, x19, [sp, #0x10]
020939f0: ldr      x8, [x8]
020939f4: ldr      x8, [x8, #0xb8]
020939f8: ldr      w9, [x8, #4]
020939fc: sub      w9, w9, #1
02093a00: str      w9, [x8, #4]
02093a04: ldp      x30, x21, [sp], #0x20
02093a08: b        #0x2093f70 ; VisualGameCanvasScript.SetCreatPlaneView
02093a0c: mov      x0, x19
02093a10: mov      x1, x20
02093a14: bl       #0x2093ee8 ; VisualGameCanvasScript.DeleteErrorCreatBlock
02093a18: mov      x1, x0
02093a1c: mov      x0, x19
02093a20: mov      x2, xzr
02093a24: ldp      x20, x19, [sp, #0x10]
02093a28: ldp      x30, x21, [sp], #0x20
02093a2c: b        #0x4035df0
02093a30: bl       #0x1f170e4
