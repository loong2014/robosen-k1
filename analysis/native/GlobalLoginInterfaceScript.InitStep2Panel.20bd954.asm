; GlobalLoginInterfaceScript.InitStep2Panel file_offset=0x20b9954 VA=0x20bd954
020bd954: sub      sp, sp, #0x80
020bd958: stp      x29, x30, [sp, #0x20]
020bd95c: stp      x28, x27, [sp, #0x30]
020bd960: stp      x26, x25, [sp, #0x40]
020bd964: stp      x24, x23, [sp, #0x50]
020bd968: stp      x22, x21, [sp, #0x60]
020bd96c: stp      x20, x19, [sp, #0x70]
020bd970: adrp     x20, #0x48d3000
020bd974: mov      x19, x0
020bd978: ldrb     w8, [x20, #0x92a]
020bd97c: tbnz     w8, #0, #0x20bda30
020bd980: adrp     x0, #0x4610000
020bd984: ldr      x0, [x0, #0xd8]
020bd988: bl       #0x1f16e38
020bd98c: adrp     x0, #0x4613000
020bd990: ldr      x0, [x0, #0xca8]
020bd994: bl       #0x1f16e38
020bd998: adrp     x0, #0x4613000
020bd99c: ldr      x0, [x0, #0xcb0]
020bd9a0: bl       #0x1f16e38
020bd9a4: adrp     x0, #0x4613000
020bd9a8: ldr      x0, [x0, #0xcb8]
020bd9ac: bl       #0x1f16e38
020bd9b0: adrp     x0, #0x4613000
020bd9b4: ldr      x0, [x0, #0xcc0]
020bd9b8: bl       #0x1f16e38
020bd9bc: adrp     x0, #0x4613000
020bd9c0: ldr      x0, [x0, #0xcc8]
020bd9c4: bl       #0x1f16e38
020bd9c8: adrp     x0, #0x4613000
020bd9cc: ldr      x0, [x0, #0xcd0]
020bd9d0: bl       #0x1f16e38
020bd9d4: adrp     x0, #0x4613000
020bd9d8: ldr      x0, [x0, #0xcd8]
020bd9dc: bl       #0x1f16e38
020bd9e0: adrp     x0, #0x4613000
020bd9e4: ldr      x0, [x0, #0xce0]
020bd9e8: bl       #0x1f16e38
020bd9ec: adrp     x0, #0x4613000
020bd9f0: ldr      x0, [x0, #0xce8]
020bd9f4: bl       #0x1f16e38
020bd9f8: adrp     x0, #0x4612000
020bd9fc: ldr      x0, [x0, #0x28]
020bda00: bl       #0x1f16e38
020bda04: adrp     x0, #0x4610000
020bda08: ldr      x0, [x0, #0xcb0]
020bda0c: bl       #0x1f16e38
020bda10: adrp     x0, #0x4612000
020bda14: ldr      x0, [x0, #0x30]
020bda18: bl       #0x1f16e38
020bda1c: adrp     x0, #0x4611000
020bda20: ldr      x0, [x0, #0xe60] ; literal "0"
020bda24: bl       #0x1f16e38
020bda28: mov      w8, #1
020bda2c: strb     w8, [x20, #0x92a]
020bda30: ldr      x8, [x19, #0xb0]
020bda34: stp      xzr, xzr, [sp, #0x10]
020bda38: str      xzr, [sp, #8]
020bda3c: str      wzr, [sp, #4]
020bda40: cbz      x8, #0x20bdf58
020bda44: adrp     x9, #0x4610000
020bda48: adrp     x21, #0x4613000
020bda4c: ldr      x9, [x9, #0xcb0]
020bda50: ldr      x21, [x21, #0xca8]
020bda54: ldr      x20, [x8, #0x100]
020bda58: ldr      x0, [x9]
020bda5c: bl       #0x1f170d4
020bda60: ldr      x2, [x21]
020bda64: mov      x1, x19
020bda68: mov      x3, xzr
020bda6c: mov      x21, x0
020bda70: bl       #0x4047014
020bda74: cbz      x20, #0x20bdf58
020bda78: adrp     x22, #0x4610000
020bda7c: mov      x0, x20
020bda80: mov      x1, x21
020bda84: ldr      x22, [x22, #0xd8]
020bda88: mov      x2, xzr
020bda8c: bl       #0x40470e4
020bda90: ldr      x0, [x22]
020bda94: ldr      w8, [x0, #0xe4]
020bda98: cbnz     w8, #0x20bdaa0
020bda9c: bl       #0x1f16fb8
020bdaa0: mov      x0, xzr
020bdaa4: bl       #0x3661300
020bdaa8: str      x0, [sp, #0x10]
020bdaac: add      x0, sp, #0x10
020bdab0: mov      x1, xzr
020bdab4: bl       #0x3660c70
020bdab8: str      x0, [sp, #0x18]
020bdabc: add      x0, sp, #0x18
020bdac0: mov      x1, xzr
020bdac4: bl       #0x3661594
020bdac8: ldr      x8, [x19, #0xc8]
020bdacc: cbz      x8, #0x20bdf58
020bdad0: mov      w20, w0
020bdad4: mov      x0, x8
020bdad8: mov      x1, xzr
020bdadc: bl       #0x4123ab0
020bdae0: cbz      x0, #0x20bdf58
020bdae4: ldp      w2, w8, [x0, #0x18]
020bdae8: adrp     x29, #0x4613000
020bdaec: adrp     x27, #0x4613000
020bdaf0: sub      w23, w20, #0x78
020bdaf4: ldr      x29, [x29, #0xce0]
020bdaf8: ldr      x27, [x27, #0xcd8]
020bdafc: add      w8, w8, #1
020bdb00: cmp      w2, #1
020bdb04: stp      wzr, w8, [x0, #0x18]
020bdb08: b.lt     #0x20bdb1c
020bdb0c: ldr      x0, [x0, #0x10]
020bdb10: mov      w1, wzr
020bdb14: mov      x3, xzr
020bdb18: bl       #0x36a2b48
020bdb1c: adrp     x24, #0x4613000
020bdb20: adrp     x25, #0x4613000
020bdb24: ldr      x24, [x24, #0xce8]
020bdb28: ldr      x25, [x25, #0xcc8]
020bdb2c: ldr      x0, [x29]
020bdb30: bl       #0x1f170d4
020bdb34: ldr      x1, [x27]
020bdb38: mov      x20, x0
020bdb3c: bl       #0x317a6b0
020bdb40: add      x0, sp, #0x18
020bdb44: mov      x1, xzr
020bdb48: bl       #0x3661594
020bdb4c: cmp      w0, w23
020bdb50: str      w0, [sp, #0xc]
020bdb54: b.lt     #0x20bdbf8
020bdb58: add      x0, sp, #0xc
020bdb5c: mov      x1, xzr
020bdb60: bl       #0x367d154
020bdb64: ldr      x8, [x24]
020bdb68: mov      x22, x0
020bdb6c: mov      x0, x8
020bdb70: bl       #0x1f170d4
020bdb74: mov      x1, x22
020bdb78: mov      x2, xzr
020bdb7c: mov      x21, x0
020bdb80: bl       #0x412513c
020bdb84: cbz      x20, #0x20bdf58
020bdb88: ldr      w10, [x20, #0x1c]
020bdb8c: ldr      x8, [x20, #0x10]
020bdb90: ldr      x9, [x25]
020bdb94: add      w10, w10, #1
020bdb98: str      w10, [x20, #0x1c]
020bdb9c: cbz      x8, #0x20bdf58
020bdba0: ldrsw    x10, [x20, #0x18]
020bdba4: ldr      w11, [x8, #0x18]
020bdba8: cmp      w10, w11
020bdbac: b.hs     #0x20bdbcc
020bdbb0: add      x0, x8, x10, lsl #3
020bdbb4: add      w9, w10, #1
020bdbb8: mov      x1, x21
020bdbbc: str      w9, [x20, #0x18]
020bdbc0: str      x21, [x0, #0x20]!
020bdbc4: bl       #0x1f16ddc
020bdbc8: b        #0x20bdbe4
020bdbcc: ldr      x8, [x9, #0x20]
020bdbd0: mov      x0, x20
020bdbd4: mov      x1, x21
020bdbd8: ldr      x8, [x8, #0xc0]
020bdbdc: ldr      x2, [x8, #0x70]
020bdbe0: bl       #0x317af18
020bdbe4: ldr      w8, [sp, #0xc]
020bdbe8: sub      w8, w8, #1
020bdbec: cmp      w8, w23
020bdbf0: str      w8, [sp, #0xc]
020bdbf4: b.ge     #0x20bdb58
020bdbf8: ldr      x0, [x19, #0xc8]
020bdbfc: cbz      x0, #0x20bdf58
020bdc00: mov      x1, x20
020bdc04: mov      x2, xzr
020bdc08: bl       #0x4124800
020bdc0c: ldr      x0, [x19, #0xd0]
020bdc10: cbz      x0, #0x20bdf58
020bdc14: mov      x1, xzr
020bdc18: bl       #0x4123ab0
020bdc1c: cbz      x0, #0x20bdf58
020bdc20: ldp      w2, w8, [x0, #0x18]
020bdc24: add      w8, w8, #1
020bdc28: cmp      w2, #1
020bdc2c: stp      wzr, w8, [x0, #0x18]
020bdc30: b.lt     #0x20bdc44
020bdc34: ldr      x0, [x0, #0x10]
020bdc38: mov      w1, wzr
020bdc3c: mov      x3, xzr
020bdc40: bl       #0x36a2b48
020bdc44: adrp     x23, #0x4611000
020bdc48: adrp     x26, #0x4612000
020bdc4c: adrp     x28, #0x4612000
020bdc50: ldr      x23, [x23, #0xe60] ; literal "0"
020bdc54: ldr      x26, [x26, #0x28]
020bdc58: ldr      x28, [x28, #0x30]
020bdc5c: ldr      x0, [x29]
020bdc60: bl       #0x1f170d4
020bdc64: ldr      x1, [x27]
020bdc68: mov      x20, x0
020bdc6c: bl       #0x317a6b0
020bdc70: mov      w21, #1
020bdc74: str      w21, [sp, #8]
020bdc78: add      x0, sp, #8
020bdc7c: mov      x1, xzr
020bdc80: bl       #0x367d154
020bdc84: cmp      w21, #9
020bdc88: mov      x22, x0
020bdc8c: b.gt     #0x20bdca4
020bdc90: ldr      x0, [x23]
020bdc94: mov      x1, x22
020bdc98: mov      x2, xzr
020bdc9c: bl       #0x35011e4
020bdca0: mov      x22, x0
020bdca4: ldr      x0, [x24]
020bdca8: bl       #0x1f170d4
020bdcac: mov      x1, x22
020bdcb0: mov      x2, xzr
020bdcb4: mov      x21, x0
020bdcb8: bl       #0x412513c
020bdcbc: cbz      x20, #0x20bdf58
020bdcc0: ldr      w10, [x20, #0x1c]
020bdcc4: ldr      x8, [x20, #0x10]
020bdcc8: ldr      x9, [x25]
020bdccc: add      w10, w10, #1
020bdcd0: str      w10, [x20, #0x1c]
020bdcd4: cbz      x8, #0x20bdf58
020bdcd8: ldrsw    x10, [x20, #0x18]
020bdcdc: ldr      w11, [x8, #0x18]
020bdce0: cmp      w10, w11
020bdce4: b.hs     #0x20bdd04
020bdce8: add      x0, x8, x10, lsl #3
020bdcec: add      w9, w10, #1
020bdcf0: mov      x1, x21
020bdcf4: str      w9, [x20, #0x18]
020bdcf8: str      x21, [x0, #0x20]!
020bdcfc: bl       #0x1f16ddc
020bdd00: b        #0x20bdd1c
020bdd04: ldr      x8, [x9, #0x20]
020bdd08: mov      x0, x20
020bdd0c: mov      x1, x21
020bdd10: ldr      x8, [x8, #0xc0]
020bdd14: ldr      x2, [x8, #0x70]
020bdd18: bl       #0x317af18
020bdd1c: ldr      w8, [sp, #8]
020bdd20: add      w21, w8, #1
020bdd24: cmp      w21, #0xd
020bdd28: str      w21, [sp, #8]
020bdd2c: b.lt     #0x20bdc78
020bdd30: ldr      x0, [x19, #0xd0]
020bdd34: cbz      x0, #0x20bdf58
020bdd38: mov      x1, x20
020bdd3c: mov      x2, xzr
020bdd40: bl       #0x4124800
020bdd44: ldr      x0, [x19, #0xd8]
020bdd48: cbz      x0, #0x20bdf58
020bdd4c: mov      x1, xzr
020bdd50: bl       #0x4123ab0
020bdd54: cbz      x0, #0x20bdf58
020bdd58: ldp      w2, w8, [x0, #0x18]
020bdd5c: add      w8, w8, #1
020bdd60: cmp      w2, #1
020bdd64: stp      wzr, w8, [x0, #0x18]
020bdd68: b.lt     #0x20bdd7c
020bdd6c: ldr      x0, [x0, #0x10]
020bdd70: mov      w1, wzr
020bdd74: mov      x3, xzr
020bdd78: bl       #0x36a2b48
020bdd7c: ldr      x0, [x29]
020bdd80: bl       #0x1f170d4
020bdd84: ldr      x1, [x27]
020bdd88: mov      x20, x0
020bdd8c: bl       #0x317a6b0
020bdd90: mov      w21, #1
020bdd94: str      w21, [sp, #4]
020bdd98: add      x0, sp, #4
020bdd9c: mov      x1, xzr
020bdda0: bl       #0x367d154
020bdda4: cmp      w21, #9
020bdda8: mov      x22, x0
020bddac: b.gt     #0x20bddc4
020bddb0: ldr      x0, [x23]
020bddb4: mov      x1, x22
020bddb8: mov      x2, xzr
020bddbc: bl       #0x35011e4
020bddc0: mov      x22, x0
020bddc4: ldr      x0, [x24]
020bddc8: bl       #0x1f170d4
020bddcc: mov      x1, x22
020bddd0: mov      x2, xzr
020bddd4: mov      x21, x0
020bddd8: bl       #0x412513c
020bdddc: cbz      x20, #0x20bdf58
020bdde0: ldr      w10, [x20, #0x1c]
020bdde4: ldr      x8, [x20, #0x10]
020bdde8: ldr      x9, [x25]
020bddec: add      w10, w10, #1
020bddf0: str      w10, [x20, #0x1c]
020bddf4: cbz      x8, #0x20bdf58
020bddf8: ldrsw    x10, [x20, #0x18]
020bddfc: ldr      w11, [x8, #0x18]
020bde00: cmp      w10, w11
020bde04: b.hs     #0x20bde24
020bde08: add      x0, x8, x10, lsl #3
020bde0c: add      w9, w10, #1
020bde10: mov      x1, x21
020bde14: str      w9, [x20, #0x18]
020bde18: str      x21, [x0, #0x20]!
020bde1c: bl       #0x1f16ddc
020bde20: b        #0x20bde3c
020bde24: ldr      x8, [x9, #0x20]
020bde28: mov      x0, x20
020bde2c: mov      x1, x21
020bde30: ldr      x8, [x8, #0xc0]
020bde34: ldr      x2, [x8, #0x70]
020bde38: bl       #0x317af18
020bde3c: ldr      w8, [sp, #4]
020bde40: add      w21, w8, #1
020bde44: cmp      w21, #0x20
020bde48: str      w21, [sp, #4]
020bde4c: b.lt     #0x20bdd98
020bde50: ldr      x0, [x19, #0xd8]
020bde54: cbz      x0, #0x20bdf58
020bde58: mov      x1, x20
020bde5c: mov      x2, xzr
020bde60: bl       #0x4124800
020bde64: ldr      x8, [x19, #0xc8]
020bde68: cbz      x8, #0x20bdf58
020bde6c: ldr      x0, [x26]
020bde70: ldr      x20, [x8, #0x138]
020bde74: bl       #0x1f170d4
020bde78: adrp     x8, #0x4613000
020bde7c: mov      x1, x19
020bde80: mov      x3, xzr
020bde84: ldr      x8, [x8, #0xcb0]
020bde88: mov      x21, x0
020bde8c: ldr      x2, [x8]
020bde90: bl       #0x2952de8
020bde94: cbz      x20, #0x20bdf58
020bde98: ldr      x2, [x28]
020bde9c: mov      x0, x20
020bdea0: mov      x1, x21
020bdea4: bl       #0x29546b4
020bdea8: ldr      x8, [x19, #0xd0]
020bdeac: cbz      x8, #0x20bdf58
020bdeb0: ldr      x0, [x26]
020bdeb4: ldr      x20, [x8, #0x138]
020bdeb8: bl       #0x1f170d4
020bdebc: adrp     x8, #0x4613000
020bdec0: mov      x1, x19
020bdec4: mov      x3, xzr
020bdec8: ldr      x8, [x8, #0xcb8]
020bdecc: mov      x21, x0
020bded0: ldr      x2, [x8]
020bded4: bl       #0x2952de8
020bded8: cbz      x20, #0x20bdf58
020bdedc: ldr      x2, [x28]
020bdee0: mov      x0, x20
020bdee4: mov      x1, x21
020bdee8: bl       #0x29546b4
020bdeec: ldr      x8, [x19, #0xe0]
020bdef0: cbz      x8, #0x20bdf58
020bdef4: ldr      x20, [x8, #0x100]
020bdef8: adrp     x8, #0x4610000
020bdefc: ldr      x8, [x8, #0xcb0]
020bdf00: ldr      x0, [x8]
020bdf04: bl       #0x1f170d4
020bdf08: adrp     x8, #0x4613000
020bdf0c: mov      x1, x19
020bdf10: mov      x3, xzr
020bdf14: ldr      x8, [x8, #0xcc0]
020bdf18: mov      x21, x0
020bdf1c: ldr      x2, [x8]
020bdf20: bl       #0x4047014
020bdf24: cbz      x20, #0x20bdf58
020bdf28: mov      x0, x20
020bdf2c: mov      x1, x21
020bdf30: mov      x2, xzr
020bdf34: bl       #0x40470e4
020bdf38: ldp      x20, x19, [sp, #0x70]
020bdf3c: ldp      x22, x21, [sp, #0x60]
020bdf40: ldp      x24, x23, [sp, #0x50]
020bdf44: ldp      x26, x25, [sp, #0x40]
020bdf48: ldp      x28, x27, [sp, #0x30]
020bdf4c: ldp      x29, x30, [sp, #0x20]
020bdf50: add      sp, sp, #0x80
020bdf54: ret      
020bdf58: bl       #0x1f170e4
