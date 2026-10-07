; TempDanceUI.HandleDown file_offset=0x20702e8 VA=0x20742e8
020742e8: str      x30, [sp, #-0x30]!
020742ec: stp      x22, x21, [sp, #0x10]
020742f0: stp      x20, x19, [sp, #0x20]
020742f4: adrp     x20, #0x48d3000
020742f8: mov      x19, x0
020742fc: ldrb     w8, [x20, #0x666]
02074300: tbnz     w8, #0, #0x2074324
02074304: adrp     x0, #0x460c000
02074308: ldr      x0, [x0, #0x1b8]
0207430c: bl       #0x1f16e38
02074310: adrp     x0, #0x4611000
02074314: ldr      x0, [x0, #0xea8]
02074318: bl       #0x1f16e38
0207431c: mov      w8, #1
02074320: strb     w8, [x20, #0x666]
02074324: ldrb     w8, [x19, #0x91]
02074328: cbz      w8, #0x207433c
0207432c: ldp      x20, x19, [sp, #0x20]
02074330: ldp      x22, x21, [sp, #0x10]
02074334: ldr      x30, [sp], #0x30
02074338: ret      
0207433c: adrp     x8, #0x460c000
02074340: mov      w9, #1
02074344: ldr      x8, [x8, #0x1b8]
02074348: ldr      x20, [x19, #0x80]
0207434c: strb     w9, [x19, #0x91]
02074350: ldr      x0, [x8]
02074354: ldr      w8, [x0, #0xe4]
02074358: cbnz     w8, #0x2074360
0207435c: bl       #0x1f16fb8
02074360: mov      x0, x20
02074364: mov      x1, xzr
02074368: mov      x2, xzr
0207436c: bl       #0x4033d78
02074370: tbz      w0, #0, #0x20744a4
02074374: mov      x0, x19
02074378: mov      x1, xzr
0207437c: bl       #0x40311e0
02074380: cbz      x0, #0x20744fc
02074384: mov      x1, xzr
02074388: bl       #0x4041518
0207438c: cbz      x0, #0x20744fc
02074390: ldr      x8, [x0]
02074394: ldr      x1, [x19, #0x80]
02074398: ldp      x9, x2, [x8, #0x138]
0207439c: blr      x9
020743a0: tbnz     w0, #0, #0x20744a4
020743a4: mov      x0, x19
020743a8: mov      x1, xzr
020743ac: bl       #0x40311e0
020743b0: cbz      x0, #0x20744fc
020743b4: mov      x1, xzr
020743b8: bl       #0x4041518
020743bc: adrp     x21, #0x4611000
020743c0: mov      x20, x0
020743c4: ldr      x21, [x21, #0xea8]
020743c8: ldr      x8, [x21]
020743cc: ldr      w9, [x8, #0xe4]
020743d0: cbnz     w9, #0x20743dc
020743d4: mov      x0, x8
020743d8: bl       #0x1f16fb8
020743dc: adrp     x22, #0x48d3000
020743e0: ldrb     w8, [x22, #0x663]
020743e4: cbnz     w8, #0x20743fc
020743e8: adrp     x0, #0x4611000
020743ec: ldr      x0, [x0, #0xea8]
020743f0: bl       #0x1f16e38
020743f4: mov      w8, #1
020743f8: strb     w8, [x22, #0x663]
020743fc: ldr      x0, [x21]
02074400: ldr      w8, [x0, #0xe4]
02074404: cbnz     w8, #0x2074410
02074408: bl       #0x1f16fb8
0207440c: ldr      x0, [x21]
02074410: cbz      x20, #0x20744fc
02074414: ldr      x8, [x0, #0xb8]
02074418: ldr      x9, [x20]
0207441c: mov      x0, x20
02074420: ldr      x1, [x8, #0x10]
02074424: ldp      x8, x2, [x9, #0x138]
02074428: blr      x8
0207442c: tbnz     w0, #0, #0x20744a4
02074430: mov      x0, x19
02074434: mov      x1, xzr
02074438: bl       #0x40311e0
0207443c: cbz      x0, #0x20744fc
02074440: mov      x1, xzr
02074444: bl       #0x4041788
02074448: mov      x0, x19
0207444c: mov      x1, xzr
02074450: stp      s0, s1, [x19, #0x70]
02074454: str      s2, [x19, #0x78]
02074458: bl       #0x40311e0
0207445c: cbz      x0, #0x20744fc
02074460: mov      x1, xzr
02074464: bl       #0x4041518
02074468: mov      x1, x0
0207446c: mov      x0, x19
02074470: str      x1, [x0, #0x88]!
02074474: bl       #0x1f16ddc
02074478: mov      x0, x19
0207447c: mov      x1, xzr
02074480: str      xzr, [x0, #0x38]!
02074484: bl       #0x1f16ddc
02074488: mov      x0, x19
0207448c: mov      x1, xzr
02074490: bl       #0x40311e0
02074494: cbz      x0, #0x20744fc
02074498: ldr      x1, [x19, #0x80]
0207449c: mov      x2, xzr
020744a0: bl       #0x4042280
020744a4: mov      x0, x19
020744a8: mov      x1, xzr
020744ac: bl       #0x40311e0
020744b0: mov      x20, x0
020744b4: mov      x0, x19
020744b8: mov      x1, xzr
020744bc: bl       #0x40311e0
020744c0: cbz      x0, #0x20744fc
020744c4: mov      x1, xzr
020744c8: bl       #0x4041f9c
020744cc: cbz      x20, #0x20744fc
020744d0: adrp     x8, #0xbaa000
020744d4: mov      x0, x20
020744d8: mov      x1, xzr
020744dc: ldr      s3, [x8, #0xa74]
020744e0: ldp      x20, x19, [sp, #0x20]
020744e4: ldp      x22, x21, [sp, #0x10]
020744e8: fmul     s0, s0, s3
020744ec: fmul     s2, s2, s3
020744f0: fmul     s1, s1, s3
020744f4: ldr      x30, [sp], #0x30
020744f8: b        #0x4042070
020744fc: bl       #0x1f170e4
