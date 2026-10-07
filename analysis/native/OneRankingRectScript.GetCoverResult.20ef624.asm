; OneRankingRectScript.GetCoverResult file_offset=0x20eb624 VA=0x20ef624
020ef624: str      x30, [sp, #-0x40]!
020ef628: stp      x24, x23, [sp, #0x10]
020ef62c: stp      x22, x21, [sp, #0x20]
020ef630: stp      x20, x19, [sp, #0x30]
020ef634: adrp     x21, #0x48d3000
020ef638: mov      x20, x1
020ef63c: mov      x19, x0
020ef640: ldrb     w8, [x21, #0xb1b]
020ef644: tbnz     w8, #0, #0x20ef668
020ef648: adrp     x0, #0x460c000
020ef64c: ldr      x0, [x0, #0x1b8]
020ef650: bl       #0x1f16e38
020ef654: adrp     x0, #0x4610000
020ef658: ldr      x0, [x0, #0xa78]
020ef65c: bl       #0x1f16e38
020ef660: mov      w8, #1
020ef664: strb     w8, [x21, #0xb1b]
020ef668: cbz      x20, #0x20ef748
020ef66c: adrp     x24, #0x460c000
020ef670: mov      x21, x19
020ef674: ldr      x24, [x24, #0x1b8]
020ef678: ldr      x22, [x21, #0x48]!
020ef67c: ldr      x0, [x24]
020ef680: ldr      w8, [x0, #0xe4]
020ef684: cbnz     w8, #0x20ef68c
020ef688: bl       #0x1f16fb8
020ef68c: adrp     x23, #0x4610000
020ef690: mov      x0, x22
020ef694: mov      x1, xzr
020ef698: ldr      x23, [x23, #0xa78]
020ef69c: mov      x2, xzr
020ef6a0: bl       #0x4033d78
020ef6a4: tbz      w0, #0, #0x20ef6c8
020ef6a8: ldr      x0, [x24]
020ef6ac: ldr      x22, [x21]
020ef6b0: ldr      w8, [x0, #0xe4]
020ef6b4: cbnz     w8, #0x20ef6bc
020ef6b8: bl       #0x1f16fb8
020ef6bc: mov      x0, x22
020ef6c0: mov      x1, xzr
020ef6c4: bl       #0x40398c4
020ef6c8: ldr      x0, [x23]
020ef6cc: bl       #0x1f170d4
020ef6d0: mov      w1, #1
020ef6d4: mov      w2, #1
020ef6d8: mov      x3, xzr
020ef6dc: mov      x22, x0
020ef6e0: bl       #0x401553c
020ef6e4: mov      x0, x21
020ef6e8: mov      x1, x22
020ef6ec: str      x22, [x21]
020ef6f0: bl       #0x1f16ddc
020ef6f4: ldr      x22, [x21]
020ef6f8: mov      x0, x20
020ef6fc: mov      x1, xzr
020ef700: bl       #0x436dde0
020ef704: mov      x1, x0
020ef708: mov      x0, x22
020ef70c: mov      x2, xzr
020ef710: bl       #0x40812f0
020ef714: ldr      x0, [x21]
020ef718: cbz      x0, #0x20ef75c
020ef71c: mov      x1, xzr
020ef720: bl       #0x40159e0
020ef724: ldr      x0, [x19, #0x20]
020ef728: cbz      x0, #0x20ef75c
020ef72c: ldr      x1, [x21]
020ef730: ldp      x20, x19, [sp, #0x30]
020ef734: ldp      x22, x21, [sp, #0x20]
020ef738: mov      x2, xzr
020ef73c: ldp      x24, x23, [sp, #0x10]
020ef740: ldr      x30, [sp], #0x40
020ef744: b        #0x43444f8
020ef748: ldp      x20, x19, [sp, #0x30]
020ef74c: ldp      x22, x21, [sp, #0x20]
020ef750: ldp      x24, x23, [sp, #0x10]
020ef754: ldr      x30, [sp], #0x40
020ef758: ret      
020ef75c: bl       #0x1f170e4
