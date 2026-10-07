; TempSingleCommandUI.SetNormalState file_offset=0x20718a0 VA=0x20758a0
020758a0: stp      x30, x21, [sp, #-0x20]!
020758a4: stp      x20, x19, [sp, #0x10]
020758a8: adrp     x20, #0x48d3000
020758ac: mov      x19, x0
020758b0: ldrb     w8, [x20, #0x678]
020758b4: tbnz     w8, #0, #0x20758cc
020758b8: adrp     x0, #0x4611000
020758bc: ldr      x0, [x0, #0xec0]
020758c0: bl       #0x1f16e38
020758c4: mov      w8, #1
020758c8: strb     w8, [x20, #0x678]
020758cc: mov      x0, x19
020758d0: mov      x1, xzr
020758d4: bl       #0x40311e0
020758d8: cbz      x0, #0x20759ac
020758dc: ldr      x1, [x19, #0x78]
020758e0: mov      x2, xzr
020758e4: bl       #0x4042280
020758e8: mov      x0, x19
020758ec: mov      x1, xzr
020758f0: bl       #0x40311e0
020758f4: cbz      x0, #0x20759ac
020758f8: ldr      w1, [x19, #0x70]
020758fc: mov      x2, xzr
02075900: bl       #0x4043214
02075904: mov      x0, x19
02075908: mov      x1, xzr
0207590c: bl       #0x40311e0
02075910: adrp     x21, #0x48d3000
02075914: mov      x20, x0
02075918: ldrb     w8, [x21, #0x51e]
0207591c: cbnz     w8, #0x2075934
02075920: adrp     x0, #0x4610000
02075924: ldr      x0, [x0, #0xdd8]
02075928: bl       #0x1f16e38
0207592c: mov      w8, #1
02075930: strb     w8, [x21, #0x51e]
02075934: cbz      x20, #0x20759ac
02075938: adrp     x8, #0x4610000
0207593c: mov      x0, x20
02075940: mov      x1, xzr
02075944: ldr      x8, [x8, #0xdd8]
02075948: ldr      x8, [x8]
0207594c: ldr      x8, [x8, #0xb8]
02075950: ldp      s1, s2, [x8, #0x10]
02075954: ldr      s0, [x8, #0xc]
02075958: bl       #0x4042070
0207595c: str      xzr, [x19, #0x38]!
02075960: mov      w8, #1
02075964: mov      x0, x19
02075968: mov      x1, xzr
0207596c: strb     w8, [x19, #0x50]
02075970: bl       #0x1f16ddc
02075974: ldr      x8, [x19, #0x40]
02075978: strb     wzr, [x19, #0x51]
0207597c: cbz      x8, #0x207599c
02075980: adrp     x9, #0x4611000
02075984: ldr      x9, [x9, #0xec0]
02075988: ldr      x10, [x8]
0207598c: ldr      x9, [x9]
02075990: cmp      x10, x9
02075994: csel     x1, x8, xzr, eq
02075998: b        #0x20759a0
0207599c: mov      x1, xzr
020759a0: ldp      x20, x19, [sp, #0x10]
020759a4: ldp      x30, x21, [sp], #0x20
020759a8: b        #0x2075d14 ; TempSingleCommandUI.CreatBoxDone
020759ac: bl       #0x1f170e4
