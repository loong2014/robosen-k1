; I18nTextDatas.SetTextView file_offset=0x2043724 VA=0x2047724
02047724: sub      sp, sp, #0x50
02047728: stp      x30, x25, [sp, #0x10]
0204772c: stp      x24, x23, [sp, #0x20]
02047730: stp      x22, x21, [sp, #0x30]
02047734: stp      x20, x19, [sp, #0x40]
02047738: adrp     x21, #0x48d3000
0204773c: adrp     x23, #0x460c000
02047740: mov      x20, x1
02047744: ldrb     w8, [x21, #0x49e]
02047748: ldr      x23, [x23, #0x1b8]
0204774c: mov      x19, x0
02047750: tbnz     w8, #0, #0x2047798
02047754: adrp     x0, #0x460f000
02047758: ldr      x0, [x0, #0xe70]
0204775c: bl       #0x1f16e38
02047760: adrp     x0, #0x4610000
02047764: ldr      x0, [x0, #0xc30]
02047768: bl       #0x1f16e38
0204776c: adrp     x0, #0x4610000
02047770: ldr      x0, [x0, #0xbb0]
02047774: bl       #0x1f16e38
02047778: adrp     x0, #0x460c000
0204777c: ldr      x0, [x0, #0x1b8]
02047780: bl       #0x1f16e38
02047784: adrp     x0, #0x4610000
02047788: ldr      x0, [x0, #0xc48] ; literal "I18nTextDatas 找不到 : "
0204778c: bl       #0x1f16e38
02047790: mov      w8, #1
02047794: strb     w8, [x21, #0x49e]
02047798: ldr      x0, [x23]
0204779c: stp      xzr, xzr, [sp]
020477a0: ldr      w8, [x0, #0xe4]
020477a4: cbnz     w8, #0x20477ac
020477a8: bl       #0x1f16fb8
020477ac: mov      x0, x19
020477b0: mov      x1, xzr
020477b4: mov      x2, xzr
020477b8: bl       #0x40352e8
020477bc: tbnz     w0, #0, #0x2047af4
020477c0: adrp     x22, #0x4610000
020477c4: ldr      x22, [x22, #0xbb0]
020477c8: ldr      x0, [x22]
020477cc: ldr      w8, [x0, #0xe4]
020477d0: cbnz     w8, #0x20477d8
020477d4: bl       #0x1f16fb8
020477d8: adrp     x24, #0x48d3000
020477dc: ldrb     w8, [x24, #0x4b9]
020477e0: cbnz     w8, #0x20477f8
020477e4: adrp     x0, #0x4610000
020477e8: ldr      x0, [x0, #0xbb0]
020477ec: bl       #0x1f16e38
020477f0: mov      w8, #1
020477f4: strb     w8, [x24, #0x4b9]
020477f8: ldr      x0, [x22]
020477fc: ldr      w8, [x0, #0xe4]
02047800: cbnz     w8, #0x204780c
02047804: bl       #0x1f16fb8
02047808: ldr      x0, [x22]
0204780c: ldr      x8, [x0, #0xb8]
02047810: ldr      x0, [x8, #0x10]
02047814: cbz      x0, #0x2047b0c
02047818: ldr      x8, [x0]
0204781c: ldp      x9, x1, [x8, #0x178]
02047820: blr      x9
02047824: cbz      x19, #0x2047b0c
02047828: mov      x21, x0
0204782c: mov      x0, x19
02047830: mov      x1, xzr
02047834: bl       #0x40390d8
02047838: cbz      x21, #0x2047b0c
0204783c: adrp     x25, #0x4610000
02047840: mov      x1, x0
02047844: add      x2, sp, #8
02047848: ldr      x25, [x25, #0xc30]
0204784c: mov      x0, x21
02047850: ldr      x3, [x25]
02047854: bl       #0x2c639bc
02047858: tbz      w0, #0, #0x20478e8
0204785c: ldr      x0, [x23]
02047860: ldr      w8, [x0, #0xe4]
02047864: cbnz     w8, #0x204786c
02047868: bl       #0x1f16fb8
0204786c: mov      x0, x20
02047870: mov      x1, xzr
02047874: mov      x2, xzr
02047878: bl       #0x4033d78
0204787c: tbnz     w0, #0, #0x20478d0
02047880: ldr      x0, [x22]
02047884: ldr      w8, [x0, #0xe4]
02047888: cbnz     w8, #0x2047890
0204788c: bl       #0x1f16fb8
02047890: ldrb     w8, [x24, #0x4b9]
02047894: cbnz     w8, #0x20478ac
02047898: adrp     x0, #0x4610000
0204789c: ldr      x0, [x0, #0xbb0]
020478a0: bl       #0x1f16e38
020478a4: mov      w8, #1
020478a8: strb     w8, [x24, #0x4b9]
020478ac: ldr      x0, [x22]
020478b0: ldr      w8, [x0, #0xe4]
020478b4: cbnz     w8, #0x20478c0
020478b8: bl       #0x1f16fb8
020478bc: ldr      x0, [x22]
020478c0: ldr      x8, [x0, #0xb8]
020478c4: ldr      x8, [x8, #0x10]
020478c8: cbz      x8, #0x2047b0c
020478cc: ldr      x20, [x8, #0x18]
020478d0: mov      x0, x19
020478d4: mov      x1, x20
020478d8: mov      x2, xzr
020478dc: bl       #0x4350900
020478e0: ldr      x1, [sp, #8]
020478e4: b        #0x2047ae0
020478e8: mov      x0, x19
020478ec: mov      x1, xzr
020478f0: bl       #0x40390d8
020478f4: adrp     x8, #0x4610000
020478f8: mov      x1, x0
020478fc: mov      x2, xzr
02047900: ldr      x8, [x8, #0xc48] ; literal "I18nTextDatas 找不到 : "
02047904: ldr      x8, [x8]
02047908: mov      x0, x8
0204790c: bl       #0x35011e4
02047910: adrp     x8, #0x460f000
02047914: mov      x21, x0
02047918: ldr      x8, [x8, #0xe70]
0204791c: ldr      x8, [x8]
02047920: ldr      w9, [x8, #0xe4]
02047924: cbnz     w9, #0x2047930
02047928: mov      x0, x8
0204792c: bl       #0x1f16fb8
02047930: mov      x0, x21
02047934: mov      x1, xzr
02047938: bl       #0x3ff6224
0204793c: ldr      x0, [x22]
02047940: ldr      w8, [x0, #0xe4]
02047944: cbnz     w8, #0x204794c
02047948: bl       #0x1f16fb8
0204794c: adrp     x24, #0x48d3000
02047950: ldrb     w8, [x24, #0x4b6]
02047954: cbnz     w8, #0x204796c
02047958: adrp     x0, #0x4610000
0204795c: ldr      x0, [x0, #0xbb0]
02047960: bl       #0x1f16e38
02047964: mov      w8, #1
02047968: strb     w8, [x24, #0x4b6]
0204796c: ldr      x0, [x22]
02047970: ldr      w8, [x0, #0xe4]
02047974: cbnz     w8, #0x2047980
02047978: bl       #0x1f16fb8
0204797c: ldr      x0, [x22]
02047980: ldr      x8, [x0, #0xb8]
02047984: ldr      x0, [x8, #8]
02047988: cbz      x0, #0x2047b0c
0204798c: ldr      x8, [x0]
02047990: ldp      x9, x1, [x8, #0x178]
02047994: blr      x9
02047998: mov      x21, x0
0204799c: mov      x0, x19
020479a0: mov      x1, xzr
020479a4: bl       #0x40390d8
020479a8: cbz      x21, #0x2047b0c
020479ac: ldr      x3, [x25]
020479b0: mov      x1, x0
020479b4: mov      x2, sp
020479b8: mov      x0, x21
020479bc: bl       #0x2c639bc
020479c0: mov      w8, w0
020479c4: ldr      x0, [x23]
020479c8: ldr      w9, [x0, #0xe4]
020479cc: tbz      w8, #0, #0x2047a54
020479d0: cbnz     w9, #0x20479d8
020479d4: bl       #0x1f16fb8
020479d8: mov      x0, x20
020479dc: mov      x1, xzr
020479e0: mov      x2, xzr
020479e4: bl       #0x4033d78
020479e8: tbnz     w0, #0, #0x2047a3c
020479ec: ldr      x0, [x22]
020479f0: ldr      w8, [x0, #0xe4]
020479f4: cbnz     w8, #0x20479fc
020479f8: bl       #0x1f16fb8
020479fc: ldrb     w8, [x24, #0x4b6]
02047a00: cbnz     w8, #0x2047a18
02047a04: adrp     x0, #0x4610000
02047a08: ldr      x0, [x0, #0xbb0]
02047a0c: bl       #0x1f16e38
02047a10: mov      w8, #1
02047a14: strb     w8, [x24, #0x4b6]
02047a18: ldr      x0, [x22]
02047a1c: ldr      w8, [x0, #0xe4]
02047a20: cbnz     w8, #0x2047a2c
02047a24: bl       #0x1f16fb8
02047a28: ldr      x0, [x22]
02047a2c: ldr      x8, [x0, #0xb8]
02047a30: ldr      x8, [x8, #8]
02047a34: cbz      x8, #0x2047b0c
02047a38: ldr      x20, [x8, #0x18]
02047a3c: mov      x0, x19
02047a40: mov      x1, x20
02047a44: mov      x2, xzr
02047a48: bl       #0x4350900
02047a4c: ldr      x1, [sp]
02047a50: b        #0x2047ae0
02047a54: cbnz     w9, #0x2047a5c
02047a58: bl       #0x1f16fb8
02047a5c: mov      x0, x20
02047a60: mov      x1, xzr
02047a64: mov      x2, xzr
02047a68: bl       #0x4033d78
02047a6c: tbnz     w0, #0, #0x2047ac0
02047a70: ldr      x0, [x22]
02047a74: ldr      w8, [x0, #0xe4]
02047a78: cbnz     w8, #0x2047a80
02047a7c: bl       #0x1f16fb8
02047a80: ldrb     w8, [x24, #0x4b6]
02047a84: cbnz     w8, #0x2047a9c
02047a88: adrp     x0, #0x4610000
02047a8c: ldr      x0, [x0, #0xbb0]
02047a90: bl       #0x1f16e38
02047a94: mov      w8, #1
02047a98: strb     w8, [x24, #0x4b6]
02047a9c: ldr      x0, [x22]
02047aa0: ldr      w8, [x0, #0xe4]
02047aa4: cbnz     w8, #0x2047ab0
02047aa8: bl       #0x1f16fb8
02047aac: ldr      x0, [x22]
02047ab0: ldr      x8, [x0, #0xb8]
02047ab4: ldr      x8, [x8, #8]
02047ab8: cbz      x8, #0x2047b0c
02047abc: ldr      x20, [x8, #0x18]
02047ac0: mov      x0, x19
02047ac4: mov      x1, x20
02047ac8: mov      x2, xzr
02047acc: bl       #0x4350900
02047ad0: mov      x0, x19
02047ad4: mov      x1, xzr
02047ad8: bl       #0x40390d8
02047adc: mov      x1, x0
02047ae0: ldr      x8, [x19]
02047ae4: mov      x0, x19
02047ae8: ldr      x9, [x8, #0x5e8]
02047aec: ldr      x2, [x8, #0x5f0]
02047af0: blr      x9
02047af4: ldp      x20, x19, [sp, #0x40]
02047af8: ldp      x22, x21, [sp, #0x30]
02047afc: ldp      x24, x23, [sp, #0x20]
02047b00: ldp      x30, x25, [sp, #0x10]
02047b04: add      sp, sp, #0x50
02047b08: ret      
02047b0c: bl       #0x1f170e4
