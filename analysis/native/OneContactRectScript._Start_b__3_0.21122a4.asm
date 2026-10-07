; OneContactRectScript.<Start>b__3_0 file_offset=0x210e2a4 VA=0x21122a4
021122a4: stp      x30, x21, [sp, #-0x20]!
021122a8: stp      x20, x19, [sp, #0x10]
021122ac: adrp     x21, #0x48d3000
021122b0: adrp     x20, #0x4615000
021122b4: mov      x19, x0
021122b8: ldrb     w8, [x21, #0xc5e]
021122bc: ldr      x20, [x20, #0xe78]
021122c0: tbnz     w8, #0, #0x21122e4
021122c4: adrp     x0, #0x4615000
021122c8: ldr      x0, [x0, #0xe78]
021122cc: bl       #0x1f16e38
021122d0: adrp     x0, #0x460c000
021122d4: ldr      x0, [x0, #0x548] ; literal "CopyDone"
021122d8: bl       #0x1f16e38
021122dc: mov      w8, #1
021122e0: strb     w8, [x21, #0xc5e]
021122e4: ldr      x0, [x20]
021122e8: adrp     x20, #0x460c000
021122ec: ldr      w8, [x0, #0xe4]
021122f0: ldr      x20, [x20, #0x548] ; literal "CopyDone"
021122f4: ldr      x19, [x19, #0x20]
021122f8: cbnz     w8, #0x2112300
021122fc: bl       #0x1f16fb8
02112300: mov      x0, x19
02112304: mov      x1, xzr
02112308: bl       #0x409814c
0211230c: ldr      x0, [x20]
02112310: ldp      x20, x19, [sp, #0x10]
02112314: mov      w1, #1
02112318: ldp      x30, x21, [sp], #0x20
0211231c: b        #0x2112320 ; TopCanvasScript.ShowErrorOrMsg
