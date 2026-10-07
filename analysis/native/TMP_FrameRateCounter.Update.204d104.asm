; TMP_FrameRateCounter.Update file_offset=0x2049104 VA=0x204d104
0204d104: stp      d9, d8, [sp, #-0x40]!
0204d108: str      x30, [sp, #0x10]
0204d10c: stp      x22, x21, [sp, #0x20]
0204d110: stp      x20, x19, [sp, #0x30]
0204d114: adrp     x20, #0x48d3000
0204d118: mov      x19, x0
0204d11c: ldrb     w8, [x20, #0x4d1]
0204d120: tbnz     w8, #0, #0x204d15c
0204d124: adrp     x0, #0x4610000
0204d128: ldr      x0, [x0, #0xea8] ; literal "<color=green>"
0204d12c: bl       #0x1f16e38
0204d130: adrp     x0, #0x4610000
0204d134: ldr      x0, [x0, #0xeb0] ; literal "<color=red>"
0204d138: bl       #0x1f16e38
0204d13c: adrp     x0, #0x4610000
0204d140: ldr      x0, [x0, #0xeb8] ; literal "<color=yellow>"
0204d144: bl       #0x1f16e38
0204d148: adrp     x0, #0x4610000
0204d14c: ldr      x0, [x0, #0xec0] ; literal "{0:2}</color> <#8080ff>FPS \n<#FF8000>{1:2} <#8080ff>MS"
0204d150: bl       #0x1f16e38
0204d154: mov      w8, #1
0204d158: strb     w8, [x20, #0x4d1]
0204d15c: ldr      w1, [x19, #0x2c]
0204d160: ldr      w8, [x19, #0x50]
0204d164: cmp      w1, w8
0204d168: b.eq     #0x204d178
0204d16c: mov      x0, x19
0204d170: bl       #0x204cf0c ; TMP_FrameRateCounter.Set_FrameCounter_Position
0204d174: ldr      w1, [x19, #0x2c]
0204d178: ldr      w8, [x19, #0x28]
0204d17c: mov      x0, xzr
0204d180: str      w1, [x19, #0x50]
0204d184: add      w8, w8, #1
0204d188: str      w8, [x19, #0x28]
0204d18c: bl       #0x403b234
0204d190: ldp      s2, s1, [x19, #0x20]
0204d194: fadd     s2, s1, s2
0204d198: fcmp     s0, s2
0204d19c: b.le     #0x204d248
0204d1a0: fmov     s8, s0
0204d1a4: ldr      s0, [x19, #0x28]
0204d1a8: adrp     x8, #0x4610000
0204d1ac: adrp     x9, #0x4610000
0204d1b0: ldr      x8, [x8, #0xeb0] ; literal "<color=red>"
0204d1b4: adrp     x22, #0x4610000
0204d1b8: scvtf    s0, s0
0204d1bc: ldr      x9, [x9, #0xea8] ; literal "<color=green>"
0204d1c0: mov      x21, x19
0204d1c4: fsub     s1, s8, s1
0204d1c8: fdiv     s9, s0, s1
0204d1cc: fmov     s0, #10.00000000
0204d1d0: fcmp     s9, s0
0204d1d4: fmov     s0, #30.00000000
0204d1d8: csel     x8, x8, x9, mi
0204d1dc: fcmp     s9, s0
0204d1e0: adrp     x9, #0x4610000
0204d1e4: ldr      x9, [x9, #0xeb8] ; literal "<color=yellow>"
0204d1e8: csel     x8, x9, x8, mi
0204d1ec: ldr      x1, [x8]
0204d1f0: ldr      x22, [x22, #0xec0] ; literal "{0:2}</color> <#8080ff>FPS \n<#FF8000>{1:2} <#8080ff>MS"
0204d1f4: str      x1, [x21, #0x30]!
0204d1f8: mov      x0, x21
0204d1fc: bl       #0x1f16ddc
0204d200: ldp      x0, x20, [x21]
0204d204: mov      x2, xzr
0204d208: ldr      x1, [x22]
0204d20c: bl       #0x35011e4
0204d210: cbz      x20, #0x204d25c
0204d214: adrp     x8, #0xbaa000
0204d218: mov      x1, x0
0204d21c: mov      x0, x20
0204d220: ldr      s0, [x8, #0xa38]
0204d224: mov      w8, #0x447a0000
0204d228: mov      x2, xzr
0204d22c: fmov     s1, w8
0204d230: fmaxnm   s0, s9, s0
0204d234: fdiv     s1, s1, s0
0204d238: fmov     s0, s9
0204d23c: bl       #0x3f5f0f0
0204d240: str      wzr, [x19, #0x28]
0204d244: str      s8, [x19, #0x24]
0204d248: ldp      x20, x19, [sp, #0x30]
0204d24c: ldr      x30, [sp, #0x10]
0204d250: ldp      x22, x21, [sp, #0x20]
0204d254: ldp      d9, d8, [sp], #0x40
0204d258: ret      
0204d25c: bl       #0x1f170e4
