; SetLitValuesPlaneScript.<Start>b__22_2 file_offset=0x2107858 VA=0x210b858
0210b858: stp      d11, d10, [sp, #-0x40]!
0210b85c: stp      d9, d8, [sp, #0x10]
0210b860: str      x30, [sp, #0x20]
0210b864: stp      x20, x19, [sp, #0x30]
0210b868: adrp     x20, #0x48d3000
0210b86c: mov      x19, x0
0210b870: ldrb     w8, [x20, #0xc12]
0210b874: tbnz     w8, #0, #0x210b8e0
0210b878: adrp     x0, #0x4615000
0210b87c: ldr      x0, [x0, #0xbf8]
0210b880: bl       #0x1f16e38
0210b884: adrp     x0, #0x4611000
0210b888: ldr      x0, [x0, #0xeb8]
0210b88c: bl       #0x1f16e38
0210b890: adrp     x0, #0x4614000
0210b894: ldr      x0, [x0, #0x608]
0210b898: bl       #0x1f16e38
0210b89c: adrp     x0, #0x4615000
0210b8a0: ldr      x0, [x0, #0xc10] ; literal "Text_SLVP_0031"
0210b8a4: bl       #0x1f16e38
0210b8a8: adrp     x0, #0x4615000
0210b8ac: ldr      x0, [x0, #0xc18] ; literal "OffIcon"
0210b8b0: bl       #0x1f16e38
0210b8b4: adrp     x0, #0x4615000
0210b8b8: ldr      x0, [x0, #0xc20] ; literal "Background"
0210b8bc: bl       #0x1f16e38
0210b8c0: adrp     x0, #0x4615000
0210b8c4: ldr      x0, [x0, #0xc30] ; literal "Text_SLVP_0032"
0210b8c8: bl       #0x1f16e38
0210b8cc: adrp     x0, #0x4615000
0210b8d0: ldr      x0, [x0, #0xc38] ; literal "OnIcon"
0210b8d4: bl       #0x1f16e38
0210b8d8: mov      w8, #1
0210b8dc: strb     w8, [x20, #0xc12]
0210b8e0: ldr      x0, [x19, #0xa0]
0210b8e4: cbz      x0, #0x210bd00
0210b8e8: mov      x1, xzr
0210b8ec: bl       #0x40311e0
0210b8f0: cbz      x0, #0x210bd00
0210b8f4: adrp     x20, #0x4615000
0210b8f8: mov      x2, xzr
0210b8fc: ldr      x20, [x20, #0xc18] ; literal "OffIcon"
0210b900: ldr      x1, [x20]
0210b904: bl       #0x40435c8
0210b908: cbz      x0, #0x210bd00
0210b90c: mov      x1, xzr
0210b910: bl       #0x40312ec
0210b914: cbz      x0, #0x210bd00
0210b918: mov      x1, xzr
0210b91c: bl       #0x40342d8
0210b920: mov      w8, w0
0210b924: ldr      x0, [x19, #0xa0]
0210b928: tbz      w8, #0, #0x210bafc
0210b92c: cbz      x0, #0x210bd00
0210b930: mov      x1, xzr
0210b934: bl       #0x40311e0
0210b938: cbz      x0, #0x210bd00
0210b93c: ldr      x1, [x20]
0210b940: mov      x2, xzr
0210b944: bl       #0x40435c8
0210b948: cbz      x0, #0x210bd00
0210b94c: mov      x1, xzr
0210b950: bl       #0x40312ec
0210b954: cbz      x0, #0x210bd00
0210b958: mov      w1, wzr
0210b95c: mov      x2, xzr
0210b960: bl       #0x403421c
0210b964: ldr      x0, [x19, #0xa0]
0210b968: cbz      x0, #0x210bd00
0210b96c: mov      x1, xzr
0210b970: bl       #0x40311e0
0210b974: cbz      x0, #0x210bd00
0210b978: adrp     x8, #0x4615000
0210b97c: mov      x2, xzr
0210b980: ldr      x8, [x8, #0xc38] ; literal "OnIcon"
0210b984: ldr      x1, [x8]
0210b988: bl       #0x40435c8
0210b98c: cbz      x0, #0x210bd00
0210b990: mov      x1, xzr
0210b994: bl       #0x40312ec
0210b998: cbz      x0, #0x210bd00
0210b99c: mov      w1, #1
0210b9a0: mov      x2, xzr
0210b9a4: bl       #0x403421c
0210b9a8: ldr      x0, [x19, #0xa8]
0210b9ac: cbz      x0, #0x210bd00
0210b9b0: mov      w1, #1
0210b9b4: mov      x2, xzr
0210b9b8: bl       #0x434c4f0
0210b9bc: ldr      x0, [x19, #0xa8]
0210b9c0: cbz      x0, #0x210bd00
0210b9c4: mov      x1, xzr
0210b9c8: bl       #0x40311e0
0210b9cc: cbz      x0, #0x210bd00
0210b9d0: adrp     x8, #0x4615000
0210b9d4: mov      x2, xzr
0210b9d8: ldr      x8, [x8, #0xc20] ; literal "Background"
0210b9dc: ldr      x1, [x8]
0210b9e0: bl       #0x40435c8
0210b9e4: cbz      x0, #0x210bd00
0210b9e8: adrp     x8, #0x4611000
0210b9ec: ldr      x8, [x8, #0xeb8]
0210b9f0: ldr      x1, [x8]
0210b9f4: bl       #0x2329120
0210b9f8: ldr      x8, [x19, #0xa8]
0210b9fc: cbz      x8, #0x210bd00
0210ba00: adrp     x9, #0x4615000
0210ba04: mov      x20, x0
0210ba08: ldr      x9, [x9, #0xbf8]
0210ba0c: ldp      s8, s9, [x8, #0x54]
0210ba10: ldp      s10, s11, [x8, #0x5c]
0210ba14: ldr      x0, [x9]
0210ba18: ldr      w9, [x0, #0xe4]
0210ba1c: cbnz     w9, #0x210ba24
0210ba20: bl       #0x1f16fb8
0210ba24: cbz      x20, #0x210bd00
0210ba28: ldr      x8, [x20]
0210ba2c: fmov     s0, s8
0210ba30: fmov     s1, s9
0210ba34: fmov     s2, s10
0210ba38: fmov     s3, s11
0210ba3c: mov      x0, x20
0210ba40: ldr      x9, [x8, #0x2a8]
0210ba44: ldr      x1, [x8, #0x2b0]
0210ba48: blr      x9
0210ba4c: ldr      x0, [x19, #0xa8]
0210ba50: cbz      x0, #0x210bd00
0210ba54: mov      x1, xzr
0210ba58: bl       #0x40311e0
0210ba5c: cbz      x0, #0x210bd00
0210ba60: adrp     x8, #0x4615000
0210ba64: mov      x2, xzr
0210ba68: ldr      x8, [x8, #0xc10] ; literal "Text_SLVP_0031"
0210ba6c: ldr      x1, [x8]
0210ba70: bl       #0x40435c8
0210ba74: cbz      x0, #0x210bd00
0210ba78: adrp     x20, #0x4614000
0210ba7c: ldr      x20, [x20, #0x608]
0210ba80: ldr      x1, [x20]
0210ba84: bl       #0x2329120
0210ba88: ldr      x8, [x19, #0xa8]
0210ba8c: cbz      x8, #0x210bd00
0210ba90: cbz      x0, #0x210bd00
0210ba94: ldr      x9, [x0]
0210ba98: ldp      s2, s3, [x8, #0x5c]
0210ba9c: ldp      s0, s1, [x8, #0x54]
0210baa0: ldr      x8, [x9, #0x2a8]
0210baa4: ldr      x1, [x9, #0x2b0]
0210baa8: blr      x8
0210baac: ldr      x0, [x19, #0xa8]
0210bab0: cbz      x0, #0x210bd00
0210bab4: mov      x1, xzr
0210bab8: bl       #0x40311e0
0210babc: cbz      x0, #0x210bd00
0210bac0: adrp     x8, #0x4615000
0210bac4: mov      x2, xzr
0210bac8: ldr      x8, [x8, #0xc30] ; literal "Text_SLVP_0032"
0210bacc: ldr      x1, [x8]
0210bad0: bl       #0x40435c8
0210bad4: cbz      x0, #0x210bd00
0210bad8: ldr      x1, [x20]
0210badc: bl       #0x2329120
0210bae0: ldr      x8, [x19, #0xa8]
0210bae4: cbz      x8, #0x210bd00
0210bae8: cbz      x0, #0x210bd00
0210baec: ldp      s2, s3, [x8, #0x5c]
0210baf0: ldr      x9, [x0]
0210baf4: ldp      s0, s1, [x8, #0x54]
0210baf8: b        #0x210bcc8
0210bafc: cbz      x0, #0x210bd00
0210bb00: mov      x1, xzr
0210bb04: bl       #0x40311e0
0210bb08: cbz      x0, #0x210bd00
0210bb0c: ldr      x1, [x20]
0210bb10: mov      x2, xzr
0210bb14: bl       #0x40435c8
0210bb18: cbz      x0, #0x210bd00
0210bb1c: mov      x1, xzr
0210bb20: bl       #0x40312ec
0210bb24: cbz      x0, #0x210bd00
0210bb28: mov      w1, #1
0210bb2c: mov      x2, xzr
0210bb30: bl       #0x403421c
0210bb34: ldr      x0, [x19, #0xa0]
0210bb38: cbz      x0, #0x210bd00
0210bb3c: mov      x1, xzr
0210bb40: bl       #0x40311e0
0210bb44: cbz      x0, #0x210bd00
0210bb48: adrp     x8, #0x4615000
0210bb4c: mov      x2, xzr
0210bb50: ldr      x8, [x8, #0xc38] ; literal "OnIcon"
0210bb54: ldr      x1, [x8]
0210bb58: bl       #0x40435c8
0210bb5c: cbz      x0, #0x210bd00
0210bb60: mov      x1, xzr
0210bb64: bl       #0x40312ec
0210bb68: cbz      x0, #0x210bd00
0210bb6c: mov      w1, wzr
0210bb70: mov      x2, xzr
0210bb74: bl       #0x403421c
0210bb78: ldr      x0, [x19, #0xa8]
0210bb7c: cbz      x0, #0x210bd00
0210bb80: mov      w1, wzr
0210bb84: mov      x2, xzr
0210bb88: bl       #0x434c4f0
0210bb8c: ldr      x0, [x19, #0xa8]
0210bb90: cbz      x0, #0x210bd00
0210bb94: mov      x1, xzr
0210bb98: bl       #0x40311e0
0210bb9c: cbz      x0, #0x210bd00
0210bba0: adrp     x8, #0x4615000
0210bba4: mov      x2, xzr
0210bba8: ldr      x8, [x8, #0xc20] ; literal "Background"
0210bbac: ldr      x1, [x8]
0210bbb0: bl       #0x40435c8
0210bbb4: cbz      x0, #0x210bd00
0210bbb8: adrp     x8, #0x4611000
0210bbbc: ldr      x8, [x8, #0xeb8]
0210bbc0: ldr      x1, [x8]
0210bbc4: bl       #0x2329120
0210bbc8: ldr      x8, [x19, #0xa8]
0210bbcc: cbz      x8, #0x210bd00
0210bbd0: adrp     x9, #0x4615000
0210bbd4: mov      x20, x0
0210bbd8: ldr      x9, [x9, #0xbf8]
0210bbdc: ldp      s8, s9, [x8, #0x94]
0210bbe0: ldp      s10, s11, [x8, #0x9c]
0210bbe4: ldr      x0, [x9]
0210bbe8: ldr      w9, [x0, #0xe4]
0210bbec: cbnz     w9, #0x210bbf4
0210bbf0: bl       #0x1f16fb8
0210bbf4: cbz      x20, #0x210bd00
0210bbf8: ldr      x8, [x20]
0210bbfc: fmov     s0, s8
0210bc00: fmov     s1, s9
0210bc04: fmov     s2, s10
0210bc08: fmov     s3, s11
0210bc0c: mov      x0, x20
0210bc10: ldr      x9, [x8, #0x2a8]
0210bc14: ldr      x1, [x8, #0x2b0]
0210bc18: blr      x9
0210bc1c: ldr      x0, [x19, #0xa8]
0210bc20: cbz      x0, #0x210bd00
0210bc24: mov      x1, xzr
0210bc28: bl       #0x40311e0
0210bc2c: cbz      x0, #0x210bd00
0210bc30: adrp     x8, #0x4615000
0210bc34: mov      x2, xzr
0210bc38: ldr      x8, [x8, #0xc10] ; literal "Text_SLVP_0031"
0210bc3c: ldr      x1, [x8]
0210bc40: bl       #0x40435c8
0210bc44: cbz      x0, #0x210bd00
0210bc48: adrp     x20, #0x4614000
0210bc4c: ldr      x20, [x20, #0x608]
0210bc50: ldr      x1, [x20]
0210bc54: bl       #0x2329120
0210bc58: ldr      x8, [x19, #0xa8]
0210bc5c: cbz      x8, #0x210bd00
0210bc60: cbz      x0, #0x210bd00
0210bc64: ldr      x9, [x0]
0210bc68: ldp      s2, s3, [x8, #0x9c]
0210bc6c: ldp      s0, s1, [x8, #0x94]
0210bc70: ldr      x8, [x9, #0x2a8]
0210bc74: ldr      x1, [x9, #0x2b0]
0210bc78: blr      x8
0210bc7c: ldr      x0, [x19, #0xa8]
0210bc80: cbz      x0, #0x210bd00
0210bc84: mov      x1, xzr
0210bc88: bl       #0x40311e0
0210bc8c: cbz      x0, #0x210bd00
0210bc90: adrp     x8, #0x4615000
0210bc94: mov      x2, xzr
0210bc98: ldr      x8, [x8, #0xc30] ; literal "Text_SLVP_0032"
0210bc9c: ldr      x1, [x8]
0210bca0: bl       #0x40435c8
0210bca4: cbz      x0, #0x210bd00
0210bca8: ldr      x1, [x20]
0210bcac: bl       #0x2329120
0210bcb0: ldr      x8, [x19, #0xa8]
0210bcb4: cbz      x8, #0x210bd00
0210bcb8: cbz      x0, #0x210bd00
0210bcbc: ldp      s2, s3, [x8, #0x9c]
0210bcc0: ldr      x9, [x0]
0210bcc4: ldp      s0, s1, [x8, #0x94]
0210bcc8: ldr      x8, [x9, #0x2a8]
0210bccc: ldr      x1, [x9, #0x2b0]
0210bcd0: blr      x8
0210bcd4: ldr      x0, [x19, #0xa8]
0210bcd8: cbz      x0, #0x210bd00
0210bcdc: ldr      x8, [x0]
0210bce0: ldp      x20, x19, [sp, #0x30]
0210bce4: ldp      d9, d8, [sp, #0x10]
0210bce8: movi     d0, #0000000000000000
0210bcec: ldr      x1, [x8, #0x430]
0210bcf0: ldr      x2, [x8, #0x428]
0210bcf4: ldr      x30, [sp, #0x20]
0210bcf8: ldp      d11, d10, [sp], #0x40
0210bcfc: br       x2
0210bd00: bl       #0x1f170e4
