; ShortTipPlaneScript.Open file_offset=0x21198f8 VA=0x211d8f8
0211d8f8: stp      x30, x23, [sp, #-0x30]!
0211d8fc: stp      x22, x21, [sp, #0x10]
0211d900: stp      x20, x19, [sp, #0x20]
0211d904: adrp     x21, #0x48d3000
0211d908: adrp     x23, #0x4610000
0211d90c: mov      w22, w2
0211d910: ldrb     w8, [x21, #0xcd0]
0211d914: ldr      x23, [x23, #0xbb0]
0211d918: mov      x19, x1
0211d91c: mov      x20, x0
0211d920: tbnz     w8, #0, #0x211d938
0211d924: adrp     x0, #0x4610000
0211d928: ldr      x0, [x0, #0xbb0]
0211d92c: bl       #0x1f16e38
0211d930: mov      w8, #1
0211d934: strb     w8, [x21, #0xcd0]
0211d938: ldr      x0, [x23]
0211d93c: ldr      x21, [x20, #0x20]
0211d940: ldr      w8, [x0, #0xe4]
0211d944: tbz      w22, #0, #0x211d970
0211d948: cbnz     w8, #0x211d950
0211d94c: bl       #0x1f16fb8
0211d950: mov      x0, x21
0211d954: mov      x1, x19
0211d958: mov      x2, xzr
0211d95c: ldp      x20, x19, [sp, #0x20]
0211d960: mov      x3, xzr
0211d964: ldp      x22, x21, [sp, #0x10]
0211d968: ldp      x30, x23, [sp], #0x30
0211d96c: b        #0x2047b10 ; I18nTextDatas.SetTextView
0211d970: cbnz     w8, #0x211d978
0211d974: bl       #0x1f16fb8
0211d978: adrp     x22, #0x48d3000
0211d97c: ldrb     w8, [x22, #0x4b9]
0211d980: cbnz     w8, #0x211d998
0211d984: adrp     x0, #0x4610000
0211d988: ldr      x0, [x0, #0xbb0]
0211d98c: bl       #0x1f16e38
0211d990: mov      w8, #1
0211d994: strb     w8, [x22, #0x4b9]
0211d998: ldr      x0, [x23]
0211d99c: ldr      w8, [x0, #0xe4]
0211d9a0: cbnz     w8, #0x211d9ac
0211d9a4: bl       #0x1f16fb8
0211d9a8: ldr      x0, [x23]
0211d9ac: ldr      x8, [x0, #0xb8]
0211d9b0: ldr      x8, [x8, #0x10]
0211d9b4: cbz      x8, #0x211d9f4
0211d9b8: cbz      x21, #0x211d9f4
0211d9bc: ldr      x1, [x8, #0x18]
0211d9c0: mov      x0, x21
0211d9c4: mov      x2, xzr
0211d9c8: bl       #0x4350900
0211d9cc: ldr      x0, [x20, #0x20]
0211d9d0: cbz      x0, #0x211d9f4
0211d9d4: ldr      x8, [x0]
0211d9d8: mov      x1, x19
0211d9dc: ldp      x20, x19, [sp, #0x20]
0211d9e0: ldp      x22, x21, [sp, #0x10]
0211d9e4: ldr      x2, [x8, #0x5f0]
0211d9e8: ldr      x3, [x8, #0x5e8]
0211d9ec: ldp      x30, x23, [sp], #0x30
0211d9f0: br       x3
0211d9f4: bl       #0x1f170e4
