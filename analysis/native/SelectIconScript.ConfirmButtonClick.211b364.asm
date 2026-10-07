; SelectIconScript.ConfirmButtonClick file_offset=0x2117364 VA=0x211b364
0211b364: stp      x30, x19, [sp, #-0x10]!
0211b368: mov      x19, x0
0211b36c: ldr      x0, [x0, #0xc0]
0211b370: mov      w1, #0xc8
0211b374: mov      w2, #0xc8
0211b378: mov      x3, xzr
0211b37c: bl       #0x204480c ; ViewTool.ResizeTexture
0211b380: ldr      x8, [x19, #0x48]
0211b384: cbz      x8, #0x211b39c
0211b388: mov      x1, x0
0211b38c: ldr      x9, [x8, #0x18]
0211b390: ldr      x0, [x8, #0x40]
0211b394: ldr      x2, [x8, #0x28]
0211b398: blr      x9
0211b39c: mov      x0, x19
0211b3a0: ldp      x30, x19, [sp], #0x10
0211b3a4: b        #0x211b3a8 ; SelectIconScript.Close
