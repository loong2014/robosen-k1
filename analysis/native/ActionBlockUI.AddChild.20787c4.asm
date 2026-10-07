; ActionBlockUI.AddChild file_offset=0x20747c4 VA=0x20787c4
020787c4: sub      sp, sp, #0xa0
020787c8: str      d10, [sp, #0x40]
020787cc: stp      d9, d8, [sp, #0x48]
020787d0: str      x30, [sp, #0x58]
020787d4: stp      x26, x25, [sp, #0x60]
020787d8: stp      x24, x23, [sp, #0x70]
020787dc: stp      x22, x21, [sp, #0x80]
020787e0: stp      x20, x19, [sp, #0x90]
020787e4: fmov     s8, s1
020787e8: adrp     x21, #0x48d3000
020787ec: mov      x19, x1
020787f0: ldrb     w8, [x21, #0x69e]
020787f4: mov      x20, x0
020787f8: tbnz     w8, #0, #0x20788a0
020787fc: adrp     x0, #0x4611000
02078800: ldr      x0, [x0, #0xee8]
02078804: bl       #0x1f16e38
02078808: adrp     x0, #0x4611000
0207880c: ldr      x0, [x0, #0xe80]
02078810: bl       #0x1f16e38
02078814: adrp     x0, #0x4611000
02078818: ldr      x0, [x0, #0xeb8]
0207881c: bl       #0x1f16e38
02078820: adrp     x0, #0x4611000
02078824: ldr      x0, [x0, #0xfd0]
02078828: bl       #0x1f16e38
0207882c: adrp     x0, #0x4611000
02078830: ldr      x0, [x0, #0xfd8]
02078834: bl       #0x1f16e38
02078838: adrp     x0, #0x4611000
0207883c: ldr      x0, [x0, #0xfe0]
02078840: bl       #0x1f16e38
02078844: adrp     x0, #0x4611000
02078848: ldr      x0, [x0, #0xf20]
0207884c: bl       #0x1f16e38
02078850: adrp     x0, #0x4611000
02078854: ldr      x0, [x0, #0xfe8]
02078858: bl       #0x1f16e38
0207885c: adrp     x0, #0x4611000
02078860: ldr      x0, [x0, #0xe90]
02078864: bl       #0x1f16e38
02078868: adrp     x0, #0x4612000
0207886c: ldr      x0, [x0]
02078870: bl       #0x1f16e38
02078874: adrp     x0, #0x4611000
02078878: ldr      x0, [x0, #0xff0]
0207887c: bl       #0x1f16e38
02078880: adrp     x0, #0x460c000
02078884: ldr      x0, [x0, #0x1b8]
02078888: bl       #0x1f16e38
0207888c: adrp     x0, #0x4610000
02078890: ldr      x0, [x0, #0xad0]
02078894: bl       #0x1f16e38
02078898: mov      w8, #1
0207889c: strb     w8, [x21, #0x69e]
020788a0: stp      xzr, xzr, [sp, #0x20]
020788a4: str      xzr, [sp, #0x30]
020788a8: str      wzr, [sp, #0x1c]
020788ac: cbz      x19, #0x2078dc0
020788b0: ldr      w8, [x19, #0x20]
020788b4: cmp      w8, #6
020788b8: b.ne     #0x2078d94
020788bc: ldr      x0, [x20, #0x40]
020788c0: cbz      x0, #0x2078dc0
020788c4: adrp     x25, #0x4611000
020788c8: mov      x8, sp
020788cc: ldr      x25, [x25, #0xfe8]
020788d0: ldr      x1, [x25]
020788d4: bl       #0x317b9bc
020788d8: ldr      q0, [sp]
020788dc: ldr      x8, [sp, #0x10]
020788e0: adrp     x24, #0x4611000
020788e4: add      x9, sp, #0x20
020788e8: movi     d9, #0000000000000000
020788ec: mov      x21, x20
020788f0: str      q0, [sp, #0x20]
020788f4: str      x8, [sp, #0x30]
020788f8: ldr      x24, [x24, #0xfd8]
020788fc: stp      xzr, x9, [sp]
02078900: ldr      x1, [x24]
02078904: add      x0, sp, #0x20
02078908: bl       #0x2d6240c
0207890c: tbz      w0, #0, #0x2078968
02078910: ldr      x8, [x19]
02078914: ldr      x22, [sp, #0x30]
02078918: ldp      x9, x2, [x8, #0x138]
0207891c: mov      x0, x19
02078920: mov      x1, x22
02078924: blr      x9
02078928: tbnz     w0, #0, #0x2078900
0207892c: cbz      x22, #0x2078dc4
02078930: ldr      x8, [x22]
02078934: ldr      x1, [x19, #0x28]
02078938: ldr      x9, [x8, #0x278]
0207893c: ldr      x3, [x8, #0x280]
02078940: add      x2, sp, #0x1c
02078944: mov      x0, x22
02078948: blr      x9
0207894c: ldr      s0, [sp, #0x1c]
02078950: fcmp     s0, s9
02078954: cset     w8, gt
02078958: tst      w0, w8
0207895c: fcsel    s9, s0, s9, ne
02078960: csel     x21, x22, x21, ne
02078964: b        #0x2078900
02078968: adrp     x8, #0x4611000
0207896c: add      x0, sp, #0x20
02078970: ldr      x8, [x8, #0xfd0]
02078974: ldr      x1, [x8]
02078978: bl       #0x2d62408
0207897c: ldr      x8, [x20]
02078980: mov      x22, x19
02078984: mov      x0, x20
02078988: ldr      x1, [x22, #0x38]!
0207898c: ldp      x9, x2, [x8, #0x138]
02078990: blr      x9
02078994: tbz      w0, #0, #0x20789dc
02078998: ldr      x0, [x20, #0x40]
0207899c: cbz      x0, #0x2078dc0
020789a0: adrp     x26, #0x4611000
020789a4: mov      x1, x19
020789a8: ldr      x26, [x26, #0xe90]
020789ac: ldr      x2, [x26]
020789b0: bl       #0x317bb68
020789b4: ldr      x8, [x20, #0x40]
020789b8: cbz      x8, #0x2078dc0
020789bc: ldr      x2, [x26]
020789c0: mov      w23, w0
020789c4: mov      x0, x8
020789c8: mov      x1, x21
020789cc: bl       #0x317bb68
020789d0: add      w8, w0, #1
020789d4: cmp      w23, w8
020789d8: b.eq     #0x2078d94
020789dc: adrp     x8, #0x460c000
020789e0: ldr      x8, [x8, #0x1b8]
020789e4: ldr      x23, [x22]
020789e8: ldr      x0, [x8]
020789ec: ldr      w8, [x0, #0xe4]
020789f0: cbnz     w8, #0x20789f8
020789f4: bl       #0x1f16fb8
020789f8: mov      x0, x23
020789fc: mov      x1, xzr
02078a00: mov      x2, xzr
02078a04: bl       #0x4033d78
02078a08: tbz      w0, #0, #0x2078a28
02078a0c: ldr      x0, [x22]
02078a10: cbz      x0, #0x2078dc0
02078a14: ldr      x8, [x0]
02078a18: mov      x1, x19
02078a1c: ldr      x9, [x8, #0x308]
02078a20: ldr      x2, [x8, #0x310]
02078a24: blr      x9
02078a28: adrp     x23, #0x4611000
02078a2c: ldr      x23, [x23, #0xee8]
02078a30: ldr      x9, [x19]
02078a34: ldr      x8, [x23]
02078a38: ldrb     w11, [x9, #0x130]
02078a3c: ldrb     w10, [x8, #0x130]
02078a40: cmp      w11, w10
02078a44: b.hs     #0x2078a50
02078a48: mov      x26, xzr
02078a4c: b        #0x2078a64
02078a50: ldr      x9, [x9, #0xc8]
02078a54: add      x9, x9, x10, lsl #3
02078a58: ldur     x9, [x9, #-8]
02078a5c: cmp      x9, x8
02078a60: csel     x26, x19, xzr, eq
02078a64: ldr      x0, [x20, #0x40]
02078a68: cbz      x0, #0x2078dc0
02078a6c: ldr      x1, [x25]
02078a70: mov      x8, sp
02078a74: bl       #0x317b9bc
02078a78: ldr      x8, [sp, #0x10]
02078a7c: ldr      q0, [sp]
02078a80: str      x8, [sp, #0x30]
02078a84: add      x8, sp, #0x20
02078a88: str      q0, [sp, #0x20]
02078a8c: stp      xzr, x8, [sp]
02078a90: ldr      x1, [x24]
02078a94: add      x0, sp, #0x20
02078a98: bl       #0x2d6240c
02078a9c: tbz      w0, #0, #0x2078b38
02078aa0: ldr      x8, [sp, #0x30]
02078aa4: cbz      x8, #0x2078db8
02078aa8: ldr      x9, [x23]
02078aac: ldr      x10, [x8]
02078ab0: ldrb     w12, [x10, #0x130]
02078ab4: ldrb     w11, [x9, #0x130]
02078ab8: cmp      w12, w11
02078abc: b.lo     #0x2078db8
02078ac0: ldr      x10, [x10, #0xc8]
02078ac4: add      x10, x10, x11, lsl #3
02078ac8: ldur     x10, [x10, #-8]
02078acc: cmp      x10, x9
02078ad0: b.ne     #0x2078db8
02078ad4: cbz      x26, #0x2078dbc
02078ad8: ldr      w8, [x8, #0x70]
02078adc: ldr      w9, [x26, #0x70]
02078ae0: cmp      w8, w9
02078ae4: b.ne     #0x2078a90
02078ae8: adrp     x8, #0x4611000
02078aec: ldr      x8, [x8, #0xeb8]
02078af0: ldr      x1, [x8]
02078af4: mov      x0, x19
02078af8: bl       #0x2329120
02078afc: cbz      x0, #0x2078dc8
02078b00: ldr      x8, [x0]
02078b04: ldr      x1, [x8, #0x2b0]
02078b08: ldr      x9, [x8, #0x2a8]
02078b0c: movi     d1, #0000000000000000
02078b10: movi     d2, #0000000000000000
02078b14: fmov     s0, #1.00000000
02078b18: fmov     s3, #1.00000000
02078b1c: blr      x9
02078b20: adrp     x8, #0x4611000
02078b24: add      x0, sp, #0x20
02078b28: ldr      x8, [x8, #0xfd0]
02078b2c: ldr      x1, [x8]
02078b30: bl       #0x2d62408
02078b34: b        #0x2078d94
02078b38: adrp     x8, #0x4611000
02078b3c: add      x0, sp, #0x20
02078b40: ldr      x8, [x8, #0xfd0]
02078b44: ldr      x1, [x8]
02078b48: bl       #0x2d62408
02078b4c: adrp     x8, #0x4611000
02078b50: mov      x0, x19
02078b54: ldr      x8, [x8, #0xeb8]
02078b58: ldr      x1, [x8]
02078b5c: bl       #0x2329120
02078b60: cbz      x0, #0x2078dc0
02078b64: ldr      x8, [x0]
02078b68: fmov     s0, #1.00000000
02078b6c: fmov     s1, #1.00000000
02078b70: fmov     s2, #1.00000000
02078b74: fmov     s3, #1.00000000
02078b78: ldr      x9, [x8, #0x2a8]
02078b7c: ldr      x1, [x8, #0x2b0]
02078b80: blr      x9
02078b84: mov      x0, x22
02078b88: mov      x1, x20
02078b8c: str      x20, [x22]
02078b90: bl       #0x1f16ddc
02078b94: cbz      x21, #0x2078dc0
02078b98: ldr      x8, [x21]
02078b9c: mov      x0, x21
02078ba0: mov      x1, x20
02078ba4: ldp      x9, x2, [x8, #0x138]
02078ba8: blr      x9
02078bac: tbz      w0, #0, #0x2078cb8
02078bb0: mov      x0, x20
02078bb4: mov      x1, xzr
02078bb8: bl       #0x40311e0
02078bbc: cbz      x0, #0x2078dc0
02078bc0: mov      x1, xzr
02078bc4: bl       #0x4041788
02078bc8: ldr      x0, [x20, #0x28]
02078bcc: cbz      x0, #0x2078dc0
02078bd0: mov      x1, xzr
02078bd4: fmov     s9, s1
02078bd8: bl       #0x4040364
02078bdc: adrp     x8, #0x4610000
02078be0: fmov     s10, s3
02078be4: ldr      x8, [x8, #0xad0]
02078be8: ldr      x0, [x8]
02078bec: ldr      w8, [x0, #0xe4]
02078bf0: cbnz     w8, #0x2078bf8
02078bf4: bl       #0x1f16fb8
02078bf8: fmov     s0, #-0.50000000
02078bfc: adrp     x21, #0x4611000
02078c00: fsub     s8, s8, s9
02078c04: ldr      x21, [x21, #0xe80]
02078c08: ldr      x0, [x21]
02078c0c: fmul     s9, s10, s0
02078c10: ldr      w8, [x0, #0xe4]
02078c14: cbnz     w8, #0x2078c1c
02078c18: bl       #0x1f16fb8
02078c1c: fadd     s8, s8, s9
02078c20: adrp     x22, #0x48d3000
02078c24: ldrb     w8, [x22, #0x76d]
02078c28: cbnz     w8, #0x2078c40
02078c2c: adrp     x0, #0x4611000
02078c30: ldr      x0, [x0, #0xe80]
02078c34: bl       #0x1f16e38
02078c38: mov      w8, #1
02078c3c: strb     w8, [x22, #0x76d]
02078c40: ldr      x0, [x21]
02078c44: fabs     s8, s8
02078c48: ldr      w8, [x0, #0xe4]
02078c4c: cbnz     w8, #0x2078c58
02078c50: bl       #0x1f16fb8
02078c54: ldr      x0, [x21]
02078c58: ldr      x8, [x0, #0xb8]
02078c5c: ldr      x0, [x20, #0x40]
02078c60: ldr      s0, [x8, #0x1c]
02078c64: fcmp     s8, s0
02078c68: b.ls     #0x2078d34
02078c6c: cbz      x0, #0x2078dc0
02078c70: adrp     x9, #0x4611000
02078c74: ldr      x9, [x9, #0xf20]
02078c78: ldr      w10, [x0, #0x1c]
02078c7c: ldr      x8, [x0, #0x10]
02078c80: ldr      x9, [x9]
02078c84: add      w10, w10, #1
02078c88: str      w10, [x0, #0x1c]
02078c8c: cbz      x8, #0x2078dc0
02078c90: ldrsw    x10, [x0, #0x18]
02078c94: ldr      w11, [x8, #0x18]
02078c98: cmp      w10, w11
02078c9c: b.hs     #0x2078d80
02078ca0: add      x8, x8, x10, lsl #3
02078ca4: add      w9, w10, #1
02078ca8: str      w9, [x0, #0x18]
02078cac: str      x19, [x8, #0x20]!
02078cb0: mov      x0, x8
02078cb4: b        #0x2078d28
02078cb8: ldr      x0, [x20, #0x40]
02078cbc: cbz      x0, #0x2078dc0
02078cc0: adrp     x8, #0x4611000
02078cc4: mov      x1, x21
02078cc8: ldr      x8, [x8, #0xe90]
02078ccc: ldr      x2, [x8]
02078cd0: bl       #0x317bb68
02078cd4: ldr      x8, [x20, #0x40]
02078cd8: cbz      x8, #0x2078dc0
02078cdc: ldrsw    x9, [x8, #0x18]
02078ce0: sub      w10, w9, #1
02078ce4: cmp      w0, w10
02078ce8: b.ne     #0x2078d4c
02078cec: adrp     x11, #0x4611000
02078cf0: ldr      x11, [x11, #0xf20]
02078cf4: ldr      w12, [x8, #0x1c]
02078cf8: ldr      x10, [x8, #0x10]
02078cfc: ldr      x11, [x11]
02078d00: add      w12, w12, #1
02078d04: str      w12, [x8, #0x1c]
02078d08: cbz      x10, #0x2078dc0
02078d0c: ldr      w12, [x10, #0x18]
02078d10: cmp      w9, w12
02078d14: b.hs     #0x2078d6c
02078d18: add      x0, x10, x9, lsl #3
02078d1c: add      w11, w9, #1
02078d20: str      w11, [x8, #0x18]
02078d24: str      x19, [x0, #0x20]!
02078d28: mov      x1, x19
02078d2c: bl       #0x1f16ddc
02078d30: b        #0x2078d94
02078d34: cbz      x0, #0x2078dc0
02078d38: adrp     x8, #0x4612000
02078d3c: mov      w1, wzr
02078d40: ldr      x8, [x8]
02078d44: ldr      x3, [x8]
02078d48: b        #0x2078d60
02078d4c: adrp     x9, #0x4612000
02078d50: add      w1, w0, #1
02078d54: mov      x0, x8
02078d58: ldr      x9, [x9]
02078d5c: ldr      x3, [x9]
02078d60: mov      x2, x19
02078d64: bl       #0x317bc80
02078d68: b        #0x2078d94
02078d6c: ldr      x9, [x11, #0x20]
02078d70: mov      x0, x8
02078d74: ldr      x9, [x9, #0xc0]
02078d78: ldr      x2, [x9, #0x70]
02078d7c: b        #0x2078d8c
02078d80: ldr      x8, [x9, #0x20]
02078d84: ldr      x8, [x8, #0xc0]
02078d88: ldr      x2, [x8, #0x70]
02078d8c: mov      x1, x19
02078d90: bl       #0x317af18
02078d94: ldp      x20, x19, [sp, #0x90]
02078d98: ldr      x30, [sp, #0x58]
02078d9c: ldp      x22, x21, [sp, #0x80]
02078da0: ldr      d10, [sp, #0x40]
02078da4: ldp      x24, x23, [sp, #0x70]
02078da8: ldp      x26, x25, [sp, #0x60]
02078dac: ldp      d9, d8, [sp, #0x48]
02078db0: add      sp, sp, #0xa0
02078db4: ret      
02078db8: bl       #0x1f170e4
02078dbc: bl       #0x1f170e4
02078dc0: bl       #0x1f170e4
02078dc4: bl       #0x1f170e4
02078dc8: bl       #0x1f170e4
02078dcc: b        #0x2078e38
02078dd0: b        #0x2078e38
02078dd4: b        #0x2078de8
02078dd8: b        #0x2078de8
02078ddc: b        #0x2078e38
02078de0: b        #0x2078e38
02078de4: b        #0x2078de8
02078de8: mov      x23, x0
02078dec: cmp      w1, #1
02078df0: b.ne     #0x2078e2c
02078df4: mov      x0, x23
02078df8: bl       #0x437d3d0
02078dfc: ldr      x22, [x0]
02078e00: str      x22, [sp]
02078e04: bl       #0x437d3e0
02078e08: adrp     x8, #0x4611000
02078e0c: ldr      x8, [x8, #0xfd0]
02078e10: ldr      x0, [sp, #8]
02078e14: ldr      x1, [x8]
02078e18: bl       #0x2d62408
02078e1c: cbz      x22, #0x207897c
02078e20: mov      x0, x22
02078e24: bl       #0x1f170dc
02078e28: mov      x23, x0
02078e2c: mov      x0, sp
02078e30: bl       #0x1c115c8
02078e34: b        #0x2078e84
02078e38: mov      x23, x0
02078e3c: cmp      w1, #1
02078e40: b.ne     #0x2078e7c
02078e44: mov      x0, x23
02078e48: bl       #0x437d3d0
02078e4c: ldr      x23, [x0]
02078e50: str      x23, [sp]
02078e54: bl       #0x437d3e0
02078e58: adrp     x8, #0x4611000
02078e5c: ldr      x8, [x8, #0xfd0]
02078e60: ldr      x0, [sp, #8]
02078e64: ldr      x1, [x8]
02078e68: bl       #0x2d62408
02078e6c: cbz      x23, #0x2078b4c
02078e70: mov      x0, x23
02078e74: bl       #0x1f170dc
02078e78: mov      x23, x0
02078e7c: mov      x0, sp
02078e80: bl       #0x1c115c8
02078e84: mov      x0, x23
02078e88: bl       #0x20067bc
02078e8c: bl       #0x1c10ed8
