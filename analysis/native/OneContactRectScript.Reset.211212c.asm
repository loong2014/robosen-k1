; OneContactRectScript.Reset file_offset=0x210e12c VA=0x211212c
0211212c: stp      x30, x21, [sp, #-0x20]!
02112130: stp      x20, x19, [sp, #0x10]
02112134: adrp     x21, #0x48d3000
02112138: adrp     x20, #0x4613000
0211213c: mov      x19, x0
02112140: ldrb     w8, [x21, #0xc5c]
02112144: ldr      x20, [x20, #0x4f0]
02112148: tbnz     w8, #0, #0x211216c
0211214c: adrp     x0, #0x4615000
02112150: ldr      x0, [x0, #0xe68]
02112154: bl       #0x1f16e38
02112158: adrp     x0, #0x4613000
0211215c: ldr      x0, [x0, #0x4f0]
02112160: bl       #0x1f16e38
02112164: mov      w8, #1
02112168: strb     w8, [x21, #0xc5c]
0211216c: ldr      x1, [x20]
02112170: mov      x0, x19
02112174: bl       #0x23292fc
02112178: cbz      x0, #0x21121fc
0211217c: ldr      x8, [x0]
02112180: fmov     s0, #1.00000000
02112184: fmov     s1, #1.00000000
02112188: fmov     s3, #1.00000000
0211218c: ldr      x9, [x8, #0x2a8]
02112190: ldr      x1, [x8, #0x2b0]
02112194: mov      w8, #0x3f690000
02112198: fmov     s2, w8
0211219c: blr      x9
021121a0: ldr      x1, [x20]
021121a4: mov      x0, x19
021121a8: bl       #0x23292fc
021121ac: cbz      x0, #0x21121fc
021121b0: ldr      x8, [x0]
021121b4: adrp     x20, #0x4615000
021121b8: ldr      x20, [x20, #0xe68]
021121bc: ldr      x9, [x8, #0x5d8]
021121c0: ldr      x1, [x8, #0x5e0]
021121c4: blr      x9
021121c8: mov      x1, x0
021121cc: mov      x0, x19
021121d0: str      x1, [x0, #0x20]!
021121d4: bl       #0x1f16ddc
021121d8: ldr      x1, [x20]
021121dc: mov      x0, x19
021121e0: bl       #0x23292fc
021121e4: str      x0, [x19, #0x28]!
021121e8: mov      x1, x0
021121ec: mov      x0, x19
021121f0: ldp      x20, x19, [sp, #0x10]
021121f4: ldp      x30, x21, [sp], #0x20
021121f8: b        #0x1f16ddc
021121fc: bl       #0x1f170e4
