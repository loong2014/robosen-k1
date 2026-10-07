; GameTipPlaneScript.ToLastPosBtnClick file_offset=0x20e9cc8 VA=0x20edcc8
020edcc8: sub      sp, sp, #0x40
020edccc: stp      x30, x23, [sp, #0x10]
020edcd0: stp      x22, x21, [sp, #0x20]
020edcd4: stp      x20, x19, [sp, #0x30]
020edcd8: adrp     x20, #0x48d3000
020edcdc: mov      x19, x0
020edce0: ldrb     w8, [x20, #0xb0f]
020edce4: tbnz     w8, #0, #0x20edd38
020edce8: adrp     x0, #0x4611000
020edcec: ldr      x0, [x0, #0x548]
020edcf0: bl       #0x1f16e38
020edcf4: adrp     x0, #0x4615000
020edcf8: ldr      x0, [x0, #0x18]
020edcfc: bl       #0x1f16e38
020edd00: adrp     x0, #0x460f000
020edd04: ldr      x0, [x0, #0xf10]
020edd08: bl       #0x1f16e38
020edd0c: adrp     x0, #0x4615000
020edd10: ldr      x0, [x0, #0x20]
020edd14: bl       #0x1f16e38
020edd18: adrp     x0, #0x460f000
020edd1c: ldr      x0, [x0, #0xf20]
020edd20: bl       #0x1f16e38
020edd24: adrp     x0, #0x4615000
020edd28: ldr      x0, [x0, #0x28] ; literal "{0}/{1}"
020edd2c: bl       #0x1f16e38
020edd30: mov      w8, #1
020edd34: strb     w8, [x20, #0xb0f]
020edd38: ldr      w8, [x19, #0x90]
020edd3c: cmp      w8, #0
020edd40: b.gt     #0x20edd64
020edd44: ldr      w8, [x19, #0x94]
020edd48: cbz      w8, #0x20edd58
020edd4c: ldr      x8, [x19, #0x70]
020edd50: cbnz     x8, #0x20edd60
020edd54: b        #0x20edebc
020edd58: ldr      x8, [x19, #0x68]
020edd5c: cbz      x8, #0x20edebc
020edd60: ldr      w8, [x8, #0x18]
020edd64: adrp     x20, #0x48d3000
020edd68: sub      w8, w8, #1
020edd6c: ldrb     w9, [x20, #0x830]
020edd70: str      w8, [x19, #0x90]
020edd74: cbnz     w9, #0x20edd8c
020edd78: adrp     x0, #0x4612000
020edd7c: ldr      x0, [x0, #0xb00]
020edd80: bl       #0x1f16e38
020edd84: mov      w8, #1
020edd88: strb     w8, [x20, #0x830]
020edd8c: adrp     x8, #0x4612000
020edd90: ldr      x8, [x8, #0xb00]
020edd94: ldr      x8, [x8]
020edd98: ldr      x8, [x8, #0xb8]
020edd9c: ldr      x20, [x8]
020edda0: cbz      x20, #0x20ede14
020edda4: ldr      w8, [x19, #0x94]
020edda8: cbz      w8, #0x20eddd4
020eddac: ldr      x0, [x19, #0x70]
020eddb0: cbz      x0, #0x20edebc
020eddb4: adrp     x8, #0x4615000
020eddb8: ldr      x8, [x8, #0x20]
020eddbc: ldr      w1, [x19, #0x90]
020eddc0: ldr      x2, [x8]
020eddc4: bl       #0x317ac48
020eddc8: cbz      x0, #0x20edebc
020eddcc: ldr      x1, [x0, #0x10]
020eddd0: b        #0x20ede08
020eddd4: ldr      x0, [x19, #0x68]
020eddd8: cbz      x0, #0x20edebc
020edddc: adrp     x8, #0x460f000
020edde0: ldr      x8, [x8, #0xf20]
020edde4: ldr      w1, [x19, #0x90]
020edde8: ldr      x2, [x8]
020eddec: bl       #0x317ac48
020eddf0: cbz      x0, #0x20edebc
020eddf4: adrp     x8, #0x4611000
020eddf8: ldr      x8, [x8, #0x548]
020eddfc: ldr      x1, [x8]
020ede00: bl       #0x3122e48
020ede04: mov      x1, x0
020ede08: mov      x0, x20
020ede0c: mov      x2, xzr
020ede10: bl       #0x2101364 ; ActionEditor_MoveModel_Script.SetModelJointsAngle
020ede14: adrp     x23, #0x460c000
020ede18: ldr      w8, [x19, #0x90]
020ede1c: adrp     x21, #0x4615000
020ede20: ldr      x23, [x23, #0x1d0]
020ede24: ldr      x21, [x21, #0x28] ; literal "{0}/{1}"
020ede28: ldr      x20, [x19, #0x58]
020ede2c: add      w8, w8, #1
020ede30: add      x1, sp, #0xc
020ede34: ldr      x0, [x23, #0x48]
020ede38: str      w8, [sp, #0xc]
020ede3c: bl       #0x1f16fc0
020ede40: ldr      w8, [x19, #0x94]
020ede44: ldr      x22, [x21]
020ede48: mov      x21, x0
020ede4c: cbz      w8, #0x20ede5c
020ede50: ldr      x8, [x19, #0x70]
020ede54: cbnz     x8, #0x20ede64
020ede58: b        #0x20edebc
020ede5c: ldr      x8, [x19, #0x68]
020ede60: cbz      x8, #0x20edebc
020ede64: ldr      w8, [x8, #0x18]
020ede68: ldr      x0, [x23, #0x48]
020ede6c: add      x1, sp, #8
020ede70: str      w8, [sp, #8]
020ede74: bl       #0x1f16fc0
020ede78: mov      x2, x0
020ede7c: mov      x0, x22
020ede80: mov      x1, x21
020ede84: mov      x3, xzr
020ede88: bl       #0x350efc0
020ede8c: cbz      x20, #0x20edebc
020ede90: ldr      x8, [x20]
020ede94: mov      x1, x0
020ede98: mov      x0, x20
020ede9c: ldr      x9, [x8, #0x5e8]
020edea0: ldr      x2, [x8, #0x5f0]
020edea4: blr      x9
020edea8: ldp      x20, x19, [sp, #0x30]
020edeac: ldp      x22, x21, [sp, #0x20]
020edeb0: ldp      x30, x23, [sp, #0x10]
020edeb4: add      sp, sp, #0x40
020edeb8: ret      
020edebc: bl       #0x1f170e4
