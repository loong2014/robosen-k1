; ActionPreinstallBtnScript.MainBtnClick file_offset=0x20ba770 VA=0x20be770
020be770: stp      x30, x21, [sp, #-0x20]!
020be774: stp      x20, x19, [sp, #0x10]
020be778: adrp     x20, #0x48e0000
020be77c: mov      x19, x0
020be780: ldrb     w8, [x20, #0x8b5]
020be784: tbnz     w8, #0, #0x20be79c
020be788: adrp     x0, #0x461e000
020be78c: ldr      x0, [x0, #0x350] ; literal "GB18030"
020be790: bl       #0x1f1cc20
020be794: mov      w8, #1
020be798: strb     w8, [x20, #0x8b5]
020be79c: ldr      x0, [x19, #0x28]
020be7a0: cbz      x0, #0x20be918
020be7a4: ldr      x8, [x0]
020be7a8: ldr      x9, [x8, #0x5d8]
020be7ac: ldr      x1, [x8, #0x5e0]
020be7b0: blr      x9
020be7b4: mov      x1, xzr
020be7b8: bl       #0x3519cfc
020be7bc: tbnz     w0, #0, #0x20be87c
020be7c0: adrp     x20, #0x48e0000
020be7c4: ldrb     w8, [x20, #0x90d]
020be7c8: cbnz     w8, #0x20be7e0
020be7cc: adrp     x0, #0x4620000
020be7d0: ldr      x0, [x0, #0x788]
020be7d4: bl       #0x1f1cc20
020be7d8: mov      w8, #1
020be7dc: strb     w8, [x20, #0x90d]
020be7e0: adrp     x20, #0x4620000
020be7e4: ldr      x20, [x20, #0x788]
020be7e8: ldr      x8, [x20]
020be7ec: ldr      x8, [x8, #0xb8]
020be7f0: ldrb     w8, [x8]
020be7f4: cbz      w8, #0x20be888
020be7f8: adrp     x19, #0x48e0000
020be7fc: ldrb     w8, [x19, #0x46f]
020be800: cbnz     w8, #0x20be818
020be804: adrp     x0, #0x461c000
020be808: ldr      x0, [x0, #0xf88]
020be80c: bl       #0x1f1cc20
020be810: mov      w8, #1
020be814: strb     w8, [x19, #0x46f]
020be818: adrp     x8, #0x461c000
020be81c: ldr      x8, [x8, #0xf88]
020be820: ldr      x8, [x8]
020be824: ldr      x8, [x8, #0xb8]
020be828: ldr      x0, [x8, #0x18]
020be82c: cbz      x0, #0x20be840
020be830: mov      w1, #0xc
020be834: mov      x2, xzr
020be838: mov      x3, xzr
020be83c: bl       #0x20379ec ; BTDevice.SendData
020be840: adrp     x8, #0x48e0000
020be844: mov      w19, wzr
020be848: ldrb     w9, [x8, #0x90e]
020be84c: mov      w8, wzr
020be850: cbnz     w9, #0x20be870
020be854: adrp     x0, #0x4620000
020be858: ldr      x0, [x0, #0x788]
020be85c: bl       #0x1f1cc20
020be860: adrp     x8, #0x48e0000
020be864: mov      w9, #1
020be868: strb     w9, [x8, #0x90e]
020be86c: mov      w8, w19
020be870: ldr      x9, [x20]
020be874: ldr      x9, [x9, #0xb8]
020be878: strb     w8, [x9]
020be87c: ldp      x20, x19, [sp, #0x10]
020be880: ldp      x30, x21, [sp], #0x20
020be884: ret      
020be888: adrp     x8, #0x461e000
020be88c: mov      x1, xzr
020be890: ldr      x8, [x8, #0x350]
020be894: ldr      x0, [x8]
020be898: bl       #0x3534458
020be89c: cbz      x0, #0x20be918
020be8a0: ldr      x8, [x0]
020be8a4: ldr      x1, [x19, #0x30]
020be8a8: ldr      x9, [x8, #0x2d8]
020be8ac: ldr      x2, [x8, #0x2e0]
020be8b0: blr      x9
020be8b4: adrp     x21, #0x48e0000
020be8b8: mov      x19, x0
020be8bc: ldrb     w8, [x21, #0x46f]
020be8c0: cbnz     w8, #0x20be8d8
020be8c4: adrp     x0, #0x461c000
020be8c8: ldr      x0, [x0, #0xf88]
020be8cc: bl       #0x1f1cc20
020be8d0: mov      w8, #1
020be8d4: strb     w8, [x21, #0x46f]
020be8d8: adrp     x8, #0x461c000
020be8dc: ldr      x8, [x8, #0xf88]
020be8e0: ldr      x8, [x8]
020be8e4: ldr      x8, [x8, #0xb8]
020be8e8: ldr      x0, [x8, #0x18]
020be8ec: cbz      x0, #0x20be900
020be8f0: mov      w1, #0x17
020be8f4: mov      x2, x19
020be8f8: mov      x3, xzr
020be8fc: bl       #0x20379ec ; BTDevice.SendData
020be900: adrp     x8, #0x48e0000
020be904: mov      w19, #1
020be908: ldrb     w9, [x8, #0x90e]
020be90c: mov      w8, #1
020be910: cbnz     w9, #0x20be870
020be914: b        #0x20be854
020be918: bl       #0x1f1cecc
