; <Start>d__45.MoveNext file_offset=0x2113760 VA=0x2117760
02117760: sub      sp, sp, #0x90
02117764: stp      x30, x27, [sp, #0x40]
02117768: stp      x26, x25, [sp, #0x50]
0211776c: stp      x24, x23, [sp, #0x60]
02117770: stp      x22, x21, [sp, #0x70]
02117774: stp      x20, x19, [sp, #0x80]
02117778: adrp     x19, #0x48d3000
0211777c: mov      x20, x0
02117780: ldrb     w8, [x19, #0xc8e]
02117784: tbnz     w8, #0, #0x21178bc
02117788: adrp     x0, #0x4610000
0211778c: ldr      x0, [x0, #0x790]
02117790: bl       #0x1f16e38
02117794: adrp     x0, #0x460c000
02117798: ldr      x0, [x0, #0x228]
0211779c: bl       #0x1f16e38
021177a0: adrp     x0, #0x4611000
021177a4: ldr      x0, [x0, #0x5f0]
021177a8: bl       #0x1f16e38
021177ac: adrp     x0, #0x4611000
021177b0: ldr      x0, [x0, #0x5f8]
021177b4: bl       #0x1f16e38
021177b8: adrp     x0, #0x4611000
021177bc: ldr      x0, [x0, #0x600]
021177c0: bl       #0x1f16e38
021177c4: adrp     x0, #0x4611000
021177c8: ldr      x0, [x0, #0x870]
021177cc: bl       #0x1f16e38
021177d0: adrp     x0, #0x4610000
021177d4: ldr      x0, [x0, #0xbb0]
021177d8: bl       #0x1f16e38
021177dc: adrp     x0, #0x4611000
021177e0: ldr      x0, [x0, #0x618]
021177e4: bl       #0x1f16e38
021177e8: adrp     x0, #0x460f000
021177ec: ldr      x0, [x0, #0xf48]
021177f0: bl       #0x1f16e38
021177f4: adrp     x0, #0x4615000
021177f8: ldr      x0, [x0, #0xf98]
021177fc: bl       #0x1f16e38
02117800: adrp     x0, #0x4615000
02117804: ldr      x0, [x0, #0xf88]
02117808: bl       #0x1f16e38
0211780c: adrp     x0, #0x4615000
02117810: ldr      x0, [x0, #0xf80]
02117814: bl       #0x1f16e38
02117818: adrp     x0, #0x4615000
0211781c: ldr      x0, [x0, #0xfa0]
02117820: bl       #0x1f16e38
02117824: adrp     x0, #0x4615000
02117828: ldr      x0, [x0, #0xfa8]
0211782c: bl       #0x1f16e38
02117830: adrp     x0, #0x4615000
02117834: ldr      x0, [x0, #0xfb0]
02117838: bl       #0x1f16e38
0211783c: adrp     x0, #0x4615000
02117840: ldr      x0, [x0, #0xfb8]
02117844: bl       #0x1f16e38
02117848: adrp     x0, #0x4615000
0211784c: ldr      x0, [x0, #0xfc0]
02117850: bl       #0x1f16e38
02117854: adrp     x0, #0x4615000
02117858: ldr      x0, [x0, #0xfc8]
0211785c: bl       #0x1f16e38
02117860: adrp     x0, #0x4615000
02117864: ldr      x0, [x0, #0xfd0]
02117868: bl       #0x1f16e38
0211786c: adrp     x0, #0x4615000
02117870: ldr      x0, [x0, #0xfd8]
02117874: bl       #0x1f16e38
02117878: adrp     x0, #0x4615000
0211787c: ldr      x0, [x0, #0xfe0]
02117880: bl       #0x1f16e38
02117884: adrp     x0, #0x4615000
02117888: ldr      x0, [x0, #0xfe8]
0211788c: bl       #0x1f16e38
02117890: adrp     x0, #0x4615000
02117894: ldr      x0, [x0, #0xff0]
02117898: bl       #0x1f16e38
0211789c: adrp     x0, #0x4615000
021178a0: ldr      x0, [x0, #0xff8]
021178a4: bl       #0x1f16e38
021178a8: adrp     x0, #0x4610000
021178ac: ldr      x0, [x0, #0xcb0]
021178b0: bl       #0x1f16e38
021178b4: mov      w8, #1
021178b8: strb     w8, [x19, #0xc8e]
021178bc: ldr      w8, [x20, #0x10]
021178c0: ldr      x19, [x20, #0x20]
021178c4: stp      xzr, xzr, [sp, #0x20]
021178c8: str      xzr, [sp, #0x30]
021178cc: cmp      w8, #2
021178d0: b.eq     #0x211797c
021178d4: cmp      w8, #1
021178d8: b.eq     #0x2117954
021178dc: cbnz     w8, #0x2117e94
021178e0: adrp     x8, #0x460c000
021178e4: mov      w9, #-1
021178e8: ldr      x8, [x8, #0x228]
021178ec: str      w9, [x20, #0x10]
021178f0: ldr      x0, [x8]
021178f4: bl       #0x1f170d4
021178f8: adrp     x8, #0x4615000
021178fc: mov      x1, x19
02117900: mov      x3, xzr
02117904: ldr      x8, [x8, #0xf80]
02117908: mov      x21, x0
0211790c: ldr      x2, [x8]
02117910: bl       #0x35f6b30
02117914: adrp     x8, #0x4610000
02117918: ldr      x8, [x8, #0xbb0]
0211791c: ldr      x0, [x8]
02117920: ldr      w8, [x0, #0xe4]
02117924: cbnz     w8, #0x211792c
02117928: bl       #0x1f16fb8
0211792c: mov      x0, x21
02117930: mov      x1, xzr
02117934: bl       #0x20464a0 ; I18nTextDatas.add_OnLanguageChanged
02117938: str      xzr, [x20, #0x18]!
0211793c: mov      x0, x20
02117940: mov      x1, xzr
02117944: bl       #0x1f16ddc
02117948: mov      w0, #1
0211794c: stur     w0, [x20, #-8]
02117950: b        #0x2117e98
02117954: str      xzr, [x20, #0x18]!
02117958: mov      w8, #-1
0211795c: mov      x0, x20
02117960: mov      x1, xzr
02117964: stur     w8, [x20, #-8]
02117968: bl       #0x1f16ddc
0211796c: mov      w8, #2
02117970: mov      w0, #1
02117974: stur     w8, [x20, #-8]
02117978: b        #0x2117e98
0211797c: mov      w8, #-1
02117980: str      w8, [x20, #0x10]
02117984: cbz      x19, #0x2117ec4
02117988: ldr      x0, [x19, #0x28]
0211798c: cbz      x0, #0x2117ec4
02117990: adrp     x23, #0x4611000
02117994: ldr      x23, [x23, #0x870]
02117998: ldr      x1, [x23]
0211799c: bl       #0x2398674
021179a0: cbz      x0, #0x2117ec4
021179a4: adrp     x24, #0x4610000
021179a8: ldr      x24, [x24, #0xcb0]
021179ac: ldr      x20, [x0, #0x100]
021179b0: ldr      x0, [x24]
021179b4: bl       #0x1f170d4
021179b8: adrp     x8, #0x4615000
021179bc: mov      x1, x19
021179c0: mov      x3, xzr
021179c4: ldr      x8, [x8, #0xfa0]
021179c8: mov      x21, x0
021179cc: ldr      x2, [x8]
021179d0: bl       #0x4047014
021179d4: cbz      x20, #0x2117ec4
021179d8: mov      x0, x20
021179dc: mov      x1, x21
021179e0: mov      x2, xzr
021179e4: bl       #0x40470e4
021179e8: ldr      x0, [x19, #0x30]
021179ec: cbz      x0, #0x2117ec4
021179f0: ldr      x1, [x23]
021179f4: bl       #0x2398674
021179f8: cbz      x0, #0x2117ec4
021179fc: ldr      x20, [x0, #0x100]
02117a00: ldr      x0, [x24]
02117a04: bl       #0x1f170d4
02117a08: adrp     x8, #0x4615000
02117a0c: mov      x1, x19
02117a10: mov      x3, xzr
02117a14: ldr      x8, [x8, #0xfa8]
02117a18: mov      x21, x0
02117a1c: ldr      x2, [x8]
02117a20: bl       #0x4047014
02117a24: cbz      x20, #0x2117ec4
02117a28: mov      x0, x20
02117a2c: mov      x1, x21
02117a30: mov      x2, xzr
02117a34: bl       #0x40470e4
02117a38: ldr      x0, [x19, #0x40]
02117a3c: cbz      x0, #0x2117ec4
02117a40: adrp     x8, #0x4611000
02117a44: ldr      x8, [x8, #0x618]
02117a48: ldr      x1, [x8]
02117a4c: add      x8, sp, #8
02117a50: bl       #0x317b9bc
02117a54: ldur     q0, [sp, #8]
02117a58: ldr      x8, [sp, #0x18]
02117a5c: adrp     x25, #0x4611000
02117a60: ldr      x25, [x25, #0x5f8]
02117a64: adrp     x26, #0x4615000
02117a68: adrp     x27, #0x4615000
02117a6c: str      q0, [sp, #0x20]
02117a70: add      x9, sp, #0x20
02117a74: ldr      x26, [x26, #0xff8]
02117a78: str      x8, [sp, #0x30]
02117a7c: ldr      x27, [x27, #0xff0]
02117a80: stp      xzr, x9, [sp, #8]
02117a84: ldr      x1, [x25]
02117a88: add      x0, sp, #0x20
02117a8c: bl       #0x2d6240c
02117a90: tbz      w0, #0, #0x2117b1c
02117a94: ldr      x0, [x26]
02117a98: bl       #0x1f170d4
02117a9c: mov      x1, xzr
02117aa0: mov      x20, x0
02117aa4: bl       #0x36c1fd0
02117aa8: cbz      x20, #0x2117ebc
02117aac: mov      x0, x20
02117ab0: str      x19, [x0, #0x18]!
02117ab4: mov      x1, x19
02117ab8: bl       #0x1f16ddc
02117abc: ldr      x1, [sp, #0x30]
02117ac0: mov      x21, x20
02117ac4: str      x1, [x21, #0x10]!
02117ac8: mov      x0, x21
02117acc: bl       #0x1f16ddc
02117ad0: ldr      x0, [x21]
02117ad4: cbz      x0, #0x2117ec0
02117ad8: ldr      x1, [x23]
02117adc: bl       #0x2398674
02117ae0: cbz      x0, #0x2117eb4
02117ae4: ldr      x21, [x0, #0x100]
02117ae8: ldr      x0, [x24]
02117aec: bl       #0x1f170d4
02117af0: mov      x22, x0
02117af4: ldr      x2, [x27]
02117af8: mov      x1, x20
02117afc: mov      x3, xzr
02117b00: bl       #0x4047014
02117b04: cbz      x21, #0x2117eb8
02117b08: mov      x0, x21
02117b0c: mov      x1, x22
02117b10: mov      x2, xzr
02117b14: bl       #0x40470e4
02117b18: b        #0x2117a84
02117b1c: adrp     x8, #0x4611000
02117b20: add      x0, sp, #0x20
02117b24: ldr      x8, [x8, #0x5f0]
02117b28: ldr      x1, [x8]
02117b2c: bl       #0x2d62408
02117b30: ldr      x0, [x19, #0x48]
02117b34: cbz      x0, #0x2117ec4
02117b38: ldr      x1, [x23]
02117b3c: bl       #0x2398674
02117b40: cbz      x0, #0x2117b80
02117b44: ldr      x20, [x0, #0x100]
02117b48: ldr      x0, [x24]
02117b4c: bl       #0x1f170d4
02117b50: adrp     x8, #0x4615000
02117b54: mov      x1, x19
02117b58: mov      x3, xzr
02117b5c: ldr      x8, [x8, #0xfb0]
02117b60: mov      x21, x0
02117b64: ldr      x2, [x8]
02117b68: bl       #0x4047014
02117b6c: cbz      x20, #0x2117ec4
02117b70: mov      x0, x20
02117b74: mov      x1, x21
02117b78: mov      x2, xzr
02117b7c: bl       #0x40470e4
02117b80: ldr      x0, [x19, #0x50]
02117b84: cbz      x0, #0x2117ec4
02117b88: ldr      x1, [x23]
02117b8c: bl       #0x2398674
02117b90: cbz      x0, #0x2117bd0
02117b94: ldr      x20, [x0, #0x100]
02117b98: ldr      x0, [x24]
02117b9c: bl       #0x1f170d4
02117ba0: adrp     x8, #0x4615000
02117ba4: mov      x1, x19
02117ba8: mov      x3, xzr
02117bac: ldr      x8, [x8, #0xfb8]
02117bb0: mov      x21, x0
02117bb4: ldr      x2, [x8]
02117bb8: bl       #0x4047014
02117bbc: cbz      x20, #0x2117ec4
02117bc0: mov      x0, x20
02117bc4: mov      x1, x21
02117bc8: mov      x2, xzr
02117bcc: bl       #0x40470e4
02117bd0: ldr      x0, [x19, #0x58]
02117bd4: cbz      x0, #0x2117ec4
02117bd8: ldr      x1, [x23]
02117bdc: bl       #0x2398674
02117be0: cbz      x0, #0x2117c20
02117be4: ldr      x20, [x0, #0x100]
02117be8: ldr      x0, [x24]
02117bec: bl       #0x1f170d4
02117bf0: adrp     x8, #0x4615000
02117bf4: mov      x1, x19
02117bf8: mov      x3, xzr
02117bfc: ldr      x8, [x8, #0xfc0]
02117c00: mov      x21, x0
02117c04: ldr      x2, [x8]
02117c08: bl       #0x4047014
02117c0c: cbz      x20, #0x2117ec4
02117c10: mov      x0, x20
02117c14: mov      x1, x21
02117c18: mov      x2, xzr
02117c1c: bl       #0x40470e4
02117c20: ldr      x0, [x19, #0x60]
02117c24: cbz      x0, #0x2117ec4
02117c28: ldr      x1, [x23]
02117c2c: bl       #0x2398674
02117c30: cbz      x0, #0x2117c70
02117c34: ldr      x20, [x0, #0x100]
02117c38: ldr      x0, [x24]
02117c3c: bl       #0x1f170d4
02117c40: adrp     x8, #0x4615000
02117c44: mov      x1, x19
02117c48: mov      x3, xzr
02117c4c: ldr      x8, [x8, #0xfc8]
02117c50: mov      x21, x0
02117c54: ldr      x2, [x8]
02117c58: bl       #0x4047014
02117c5c: cbz      x20, #0x2117ec4
02117c60: mov      x0, x20
02117c64: mov      x1, x21
02117c68: mov      x2, xzr
02117c6c: bl       #0x40470e4
02117c70: ldr      x0, [x19, #0x70]
02117c74: cbz      x0, #0x2117ec4
02117c78: ldr      x1, [x23]
02117c7c: bl       #0x2398674
02117c80: cbz      x0, #0x2117cc0
02117c84: ldr      x20, [x0, #0x100]
02117c88: ldr      x0, [x24]
02117c8c: bl       #0x1f170d4
02117c90: adrp     x8, #0x4615000
02117c94: mov      x1, x19
02117c98: mov      x3, xzr
02117c9c: ldr      x8, [x8, #0xfd0]
02117ca0: mov      x21, x0
02117ca4: ldr      x2, [x8]
02117ca8: bl       #0x4047014
02117cac: cbz      x20, #0x2117ec4
02117cb0: mov      x0, x20
02117cb4: mov      x1, x21
02117cb8: mov      x2, xzr
02117cbc: bl       #0x40470e4
02117cc0: ldr      x0, [x19, #0x78]
02117cc4: cbz      x0, #0x2117ec4
02117cc8: ldr      x1, [x23]
02117ccc: bl       #0x2398674
02117cd0: cbz      x0, #0x2117d10
02117cd4: ldr      x20, [x0, #0x100]
02117cd8: ldr      x0, [x24]
02117cdc: bl       #0x1f170d4
02117ce0: adrp     x8, #0x4615000
02117ce4: mov      x1, x19
02117ce8: mov      x3, xzr
02117cec: ldr      x8, [x8, #0xfd8]
02117cf0: mov      x21, x0
02117cf4: ldr      x2, [x8]
02117cf8: bl       #0x4047014
02117cfc: cbz      x20, #0x2117ec4
02117d00: mov      x0, x20
02117d04: mov      x1, x21
02117d08: mov      x2, xzr
02117d0c: bl       #0x40470e4
02117d10: ldr      x0, [x19, #0x80]
02117d14: cbz      x0, #0x2117ec4
02117d18: ldr      x1, [x23]
02117d1c: bl       #0x2398674
02117d20: cbz      x0, #0x2117d60
02117d24: ldr      x20, [x0, #0x100]
02117d28: ldr      x0, [x24]
02117d2c: bl       #0x1f170d4
02117d30: adrp     x8, #0x4615000
02117d34: mov      x1, x19
02117d38: mov      x3, xzr
02117d3c: ldr      x8, [x8, #0xfe0]
02117d40: mov      x21, x0
02117d44: ldr      x2, [x8]
02117d48: bl       #0x4047014
02117d4c: cbz      x20, #0x2117ec4
02117d50: mov      x0, x20
02117d54: mov      x1, x21
02117d58: mov      x2, xzr
02117d5c: bl       #0x40470e4
02117d60: ldr      x0, [x19, #0x88]
02117d64: cbz      x0, #0x2117ec4
02117d68: ldr      x1, [x23]
02117d6c: bl       #0x2398674
02117d70: cbz      x0, #0x2117db0
02117d74: ldr      x20, [x0, #0x100]
02117d78: ldr      x0, [x24]
02117d7c: bl       #0x1f170d4
02117d80: adrp     x8, #0x4615000
02117d84: mov      x1, x19
02117d88: mov      x3, xzr
02117d8c: ldr      x8, [x8, #0xfe8]
02117d90: mov      x21, x0
02117d94: ldr      x2, [x8]
02117d98: bl       #0x4047014
02117d9c: cbz      x20, #0x2117ec4
02117da0: mov      x0, x20
02117da4: mov      x1, x21
02117da8: mov      x2, xzr
02117dac: bl       #0x40470e4
02117db0: adrp     x22, #0x460f000
02117db4: ldr      x22, [x22, #0xf48]
02117db8: ldr      x0, [x22]
02117dbc: ldr      w8, [x0, #0xe4]
02117dc0: cbnz     w8, #0x2117dcc
02117dc4: bl       #0x1f16fb8
02117dc8: ldr      x0, [x22]
02117dcc: adrp     x23, #0x460c000
02117dd0: ldr      x8, [x0, #0xb8]
02117dd4: ldr      x23, [x23, #0x228]
02117dd8: ldr      x20, [x8, #0x20]
02117ddc: ldr      x0, [x23]
02117de0: bl       #0x1f170d4
02117de4: adrp     x8, #0x4615000
02117de8: mov      x1, x19
02117dec: mov      x3, xzr
02117df0: ldr      x8, [x8, #0xf98]
02117df4: mov      x21, x0
02117df8: ldr      x2, [x8]
02117dfc: bl       #0x35f6b30
02117e00: mov      x0, x20
02117e04: mov      x1, x21
02117e08: mov      x2, xzr
02117e0c: bl       #0x36c5748
02117e10: mov      x8, x0
02117e14: cbz      x0, #0x2117e48
02117e18: ldr      x1, [x23]
02117e1c: ldr      x9, [x8]
02117e20: cmp      x9, x1
02117e24: b.ne     #0x2117e40
02117e28: ldr      x9, [x22]
02117e2c: ldr      x0, [x9, #0xb8]
02117e30: str      x8, [x0, #0x20]!
02117e34: ldr      x9, [x8]
02117e38: cmp      x9, x1
02117e3c: b.eq     #0x2117e54
02117e40: mov      x0, x8
02117e44: bl       #0x1f17464
02117e48: ldr      x9, [x22]
02117e4c: ldr      x0, [x9, #0xb8]
02117e50: str      xzr, [x0, #0x20]!
02117e54: mov      x1, x8
02117e58: bl       #0x1f16ddc
02117e5c: adrp     x8, #0x4610000
02117e60: ldr      x8, [x8, #0x790]
02117e64: ldr      x0, [x8]
02117e68: bl       #0x1f170d4
02117e6c: adrp     x8, #0x4615000
02117e70: mov      x1, x19
02117e74: mov      x3, xzr
02117e78: ldr      x8, [x8, #0xf88]
02117e7c: mov      x20, x0
02117e80: ldr      x2, [x8]
02117e84: bl       #0x2bd3190
02117e88: mov      x0, x20
02117e8c: mov      x1, xzr
02117e90: bl       #0x203cf44 ; BTDevice.add_RobotStates
02117e94: mov      w0, wzr
02117e98: ldp      x20, x19, [sp, #0x80]
02117e9c: ldp      x22, x21, [sp, #0x70]
02117ea0: ldp      x24, x23, [sp, #0x60]
02117ea4: ldp      x26, x25, [sp, #0x50]
02117ea8: ldp      x30, x27, [sp, #0x40]
02117eac: add      sp, sp, #0x90
02117eb0: ret      
02117eb4: bl       #0x1f170e4
02117eb8: bl       #0x1f170e4
02117ebc: bl       #0x1f170e4
02117ec0: bl       #0x1f170e4
02117ec4: bl       #0x1f170e4
02117ec8: b        #0x2117eec
02117ecc: b        #0x2117eec
02117ed0: b        #0x2117eec
02117ed4: b        #0x2117eec
02117ed8: b        #0x2117eec
02117edc: b        #0x2117eec
02117ee0: b        #0x2117eec
02117ee4: b        #0x2117eec
02117ee8: b        #0x2117eec
02117eec: mov      x20, x0
02117ef0: cmp      w1, #1
02117ef4: b.ne     #0x2117f30
02117ef8: mov      x0, x20
02117efc: bl       #0x437d3d0
02117f00: ldr      x20, [x0]
02117f04: str      x20, [sp, #8]
02117f08: bl       #0x437d3e0
02117f0c: adrp     x8, #0x4611000
02117f10: ldr      x8, [x8, #0x5f0]
02117f14: ldr      x0, [sp, #0x10]
02117f18: ldr      x1, [x8]
02117f1c: bl       #0x2d62408
02117f20: cbz      x20, #0x2117b30
02117f24: mov      x0, x20
02117f28: bl       #0x1f170dc
02117f2c: mov      x20, x0
02117f30: add      x0, sp, #8
02117f34: bl       #0x1c11458
02117f38: mov      x0, x20
02117f3c: bl       #0x20067bc
02117f40: bl       #0x1c10ed8
