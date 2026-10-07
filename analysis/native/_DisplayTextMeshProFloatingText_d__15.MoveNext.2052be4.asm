; <DisplayTextMeshProFloatingText>d__15.MoveNext file_offset=0x204ebe4 VA=0x2052be4
02052be4: sub      sp, sp, #0x50
02052be8: stp      d11, d10, [sp, #0x10]
02052bec: stp      d9, d8, [sp, #0x20]
02052bf0: stp      x30, x21, [sp, #0x30]
02052bf4: stp      x20, x19, [sp, #0x40]
02052bf8: adrp     x20, #0x48d3000
02052bfc: mov      x19, x0
02052c00: ldrb     w8, [x20, #0x4f6]
02052c04: tbnz     w8, #0, #0x2052c1c
02052c08: adrp     x0, #0x4611000
02052c0c: ldr      x0, [x0, #0xb0]
02052c10: bl       #0x1f16e38
02052c14: mov      w8, #1
02052c18: strb     w8, [x20, #0x4f6]
02052c1c: ldr      w8, [x19, #0x10]
02052c20: ldr      x20, [x19, #0x20]
02052c24: str      wzr, [sp, #0xc]
02052c28: cmp      w8, #2
02052c2c: b.eq     #0x2052f70
02052c30: cmp      w8, #1
02052c34: b.eq     #0x2052cc4
02052c38: mov      w0, wzr
02052c3c: cbnz     w8, #0x2053018
02052c40: fmov     s0, #5.00000000
02052c44: fmov     s1, #20.00000000
02052c48: mov      w8, #-1
02052c4c: mov      w9, #0x40000000
02052c50: mov      x0, xzr
02052c54: str      w8, [x19, #0x10]
02052c58: str      w9, [x19, #0x28]
02052c5c: bl       #0x402c4c0
02052c60: stp      s0, s0, [x19, #0x2c]
02052c64: cbz      x20, #0x2053030
02052c68: ldr      x0, [x20, #0x48]
02052c6c: cbz      x0, #0x2053030
02052c70: mov      x1, xzr
02052c74: bl       #0x40415e8
02052c78: stp      s0, s1, [x19, #0x34]
02052c7c: str      s2, [x19, #0x3c]
02052c80: ldr      x0, [x20, #0x30]
02052c84: cbz      x0, #0x2053030
02052c88: ldr      x8, [x0]
02052c8c: ldr      x9, [x8, #0x298]
02052c90: ldr      x1, [x8, #0x2a0]
02052c94: blr      x9
02052c98: mov      x0, xzr
02052c9c: bl       #0x20580c0
02052ca0: fmov     s0, #3.00000000
02052ca4: ldp      s2, s1, [x19, #0x28]
02052ca8: mov      w8, #0x437f0000
02052cac: str      wzr, [sp, #0xc]
02052cb0: stp      w0, w8, [x19, #0x40]
02052cb4: fdiv     s0, s0, s1
02052cb8: fmul     s0, s0, s2
02052cbc: str      s0, [x19, #0x48]
02052cc0: b        #0x2052ccc
02052cc4: mov      w8, #-1
02052cc8: str      w8, [x19, #0x10]
02052ccc: ldr      s8, [x19, #0x30]
02052cd0: fcmp     s8, #0.0
02052cd4: b.le     #0x2052fb4
02052cd8: mov      x0, xzr
02052cdc: bl       #0x403e3e0
02052ce0: ldp      s1, s2, [x19, #0x28]
02052ce4: fdiv     s0, s0, s1
02052ce8: fmov     s1, #3.00000000
02052cec: fmul     s0, s0, s2
02052cf0: fsub     s0, s8, s0
02052cf4: fcmp     s0, s1
02052cf8: str      s0, [x19, #0x30]
02052cfc: b.hi     #0x2052d40
02052d00: ldr      s8, [x19, #0x44]
02052d04: mov      x0, xzr
02052d08: bl       #0x403e3e0
02052d0c: ldr      s1, [x19, #0x48]
02052d10: mov      w8, #0x437f0000
02052d14: movi     d2, #0000000000000000
02052d18: fdiv     s0, s0, s1
02052d1c: fmov     s1, w8
02052d20: fmul     s0, s0, s1
02052d24: fsub     s0, s8, s0
02052d28: fcmp     s0, s1
02052d2c: fcsel    s1, s1, s0, gt
02052d30: fcmp     s0, #0.0
02052d34: ldr      s0, [x19, #0x30]
02052d38: fcsel    s1, s2, s1, mi
02052d3c: str      s1, [x19, #0x44]
02052d40: mov      w8, #0x7f800000
02052d44: fcvtzs   w9, s0
02052d48: fmov     s1, w8
02052d4c: mov      w8, #-0x80000000
02052d50: fcmp     s0, s1
02052d54: csel     w8, w8, w9, eq
02052d58: str      w8, [sp, #0xc]
02052d5c: cbz      x20, #0x2053030
02052d60: ldr      x21, [x20, #0x30]
02052d64: add      x0, sp, #0xc
02052d68: mov      x1, xzr
02052d6c: bl       #0x367d154
02052d70: cbz      x21, #0x2053030
02052d74: ldr      x8, [x21]
02052d78: mov      x1, x0
02052d7c: mov      x0, x21
02052d80: ldr      x9, [x8, #0x558]
02052d84: ldr      x2, [x8, #0x560]
02052d88: blr      x9
02052d8c: ldr      x0, [x20, #0x30]
02052d90: cbz      x0, #0x2053030
02052d94: ldr      s0, [x19, #0x44]
02052d98: fcvtzs   w8, s0
02052d9c: fcmp     s0, #0.0
02052da0: csel     w8, w8, w8, mi
02052da4: and      w8, w8, #0xff
02052da8: ucvtf    s0, w8
02052dac: mov      w8, #0x437f0000
02052db0: fmov     s4, w8
02052db4: ldr      x8, [x0]
02052db8: ldr      x9, [x8, #0x2a8]
02052dbc: ldr      x1, [x8, #0x2b0]
02052dc0: fdiv     s3, s0, s4
02052dc4: ldr      b0, [x19, #0x42]
02052dc8: ucvtf    s0, s0
02052dcc: fdiv     s2, s0, s4
02052dd0: ldr      b0, [x19, #0x41]
02052dd4: ucvtf    s0, s0
02052dd8: fdiv     s1, s0, s4
02052ddc: ldr      b0, [x19, #0x40]
02052de0: ucvtf    s0, s0
02052de4: fdiv     s0, s0, s4
02052de8: blr      x9
02052dec: ldr      x21, [x20, #0x48]
02052df0: cbz      x21, #0x2053030
02052df4: mov      x0, x21
02052df8: mov      x1, xzr
02052dfc: bl       #0x40415e8
02052e00: ldr      s11, [x19, #0x2c]
02052e04: mov      x0, xzr
02052e08: fmov     s8, s0
02052e0c: fmov     s9, s1
02052e10: fmov     s10, s2
02052e14: bl       #0x403e3e0
02052e18: movi     d2, #0000000000000000
02052e1c: fmul     s1, s11, s0
02052e20: mov      x0, x21
02052e24: mov      x1, xzr
02052e28: fadd     s0, s8, s2
02052e2c: fadd     s1, s9, s1
02052e30: fadd     s2, s10, s2
02052e34: bl       #0x40416bc
02052e38: ldr      x0, [x20, #0x50]
02052e3c: cbz      x0, #0x2053030
02052e40: ldp      s9, s8, [x20, #0x5c]
02052e44: mov      x1, xzr
02052e48: ldr      s10, [x20, #0x58]
02052e4c: bl       #0x40415e8
02052e50: fmov     s3, s0
02052e54: fmov     s4, s1
02052e58: mov      w0, #0x3e8
02052e5c: fmov     s5, s2
02052e60: fmov     s0, s10
02052e64: mov      x1, xzr
02052e68: fmov     s1, s9
02052e6c: fmov     s2, s8
02052e70: bl       #0x3fa43a4
02052e74: tbz      w0, #0, #0x2052ec0
02052e78: ldr      x0, [x20, #0x50]
02052e7c: cbz      x0, #0x2053030
02052e80: ldp      s9, s8, [x20, #0x6c]
02052e84: mov      x1, xzr
02052e88: ldp      s11, s10, [x20, #0x64]
02052e8c: bl       #0x4041974
02052e90: fmov     s4, s0
02052e94: fmov     s5, s1
02052e98: mov      w0, #0x3e8
02052e9c: fmov     s6, s2
02052ea0: fmov     s7, s3
02052ea4: mov      x1, xzr
02052ea8: fmov     s0, s11
02052eac: fmov     s1, s10
02052eb0: fmov     s2, s9
02052eb4: fmov     s3, s8
02052eb8: bl       #0x3fa4424
02052ebc: tbnz     w0, #0, #0x2052f34
02052ec0: ldr      x0, [x20, #0x50]
02052ec4: cbz      x0, #0x2053030
02052ec8: mov      x1, xzr
02052ecc: bl       #0x40415e8
02052ed0: ldr      x0, [x20, #0x50]
02052ed4: stp      s0, s1, [x20, #0x58]
02052ed8: str      s2, [x20, #0x60]
02052edc: cbz      x0, #0x2053030
02052ee0: mov      x1, xzr
02052ee4: bl       #0x4041974
02052ee8: ldr      x0, [x20, #0x48]
02052eec: stp      s0, s1, [x20, #0x64]
02052ef0: stp      s2, s3, [x20, #0x6c]
02052ef4: cbz      x0, #0x2053030
02052ef8: mov      x1, xzr
02052efc: bl       #0x4041a54
02052f00: ldr      x0, [x20, #0x40]
02052f04: cbz      x0, #0x2053030
02052f08: mov      x1, xzr
02052f0c: bl       #0x40415e8
02052f10: ldr      x0, [x20, #0x40]
02052f14: cbz      x0, #0x2053030
02052f18: ldr      s1, [x20, #0x60]
02052f1c: ldr      s3, [x20, #0x58]
02052f20: mov      x1, xzr
02052f24: fsub     s2, s2, s1
02052f28: fsub     s0, s0, s3
02052f2c: movi     d1, #0000000000000000
02052f30: bl       #0x4041e04
02052f34: adrp     x20, #0x4611000
02052f38: ldr      x20, [x20, #0xb0]
02052f3c: ldr      x0, [x20]
02052f40: ldr      w8, [x0, #0xe4]
02052f44: cbnz     w8, #0x2052f50
02052f48: bl       #0x1f16fb8
02052f4c: ldr      x0, [x20]
02052f50: ldr      x8, [x0, #0xb8]
02052f54: ldr      x1, [x8]
02052f58: str      x1, [x19, #0x18]!
02052f5c: mov      x0, x19
02052f60: bl       #0x1f16ddc
02052f64: mov      w0, #1
02052f68: stur     w0, [x19, #-8]
02052f6c: b        #0x2053018
02052f70: mov      w8, #-1
02052f74: str      w8, [x19, #0x10]
02052f78: cbz      x20, #0x2053030
02052f7c: ldr      x0, [x20, #0x48]
02052f80: cbz      x0, #0x2053030
02052f84: ldp      s1, s2, [x19, #0x38]
02052f88: mov      x1, xzr
02052f8c: ldr      s0, [x19, #0x34]
02052f90: bl       #0x40416bc
02052f94: mov      x0, x20
02052f98: bl       #0x2052020 ; TextMeshProFloatingText.DisplayTextMeshProFloatingText
02052f9c: mov      x1, x0
02052fa0: mov      x0, x20
02052fa4: mov      x2, xzr
02052fa8: bl       #0x4035df0
02052fac: mov      w0, wzr
02052fb0: b        #0x2053018
02052fb4: adrp     x20, #0x4611000
02052fb8: ldr      x20, [x20, #0xb0]
02052fbc: ldr      x0, [x20]
02052fc0: ldr      w8, [x0, #0xe4]
02052fc4: cbnz     w8, #0x2052fd0
02052fc8: bl       #0x1f16fb8
02052fcc: ldr      x0, [x20]
02052fd0: ldr      x8, [x0, #0xb8]
02052fd4: mov      w0, wzr
02052fd8: mov      w1, #0x13
02052fdc: mov      x2, xzr
02052fe0: ldr      x20, [x8, #8]
02052fe4: bl       #0x402c500
02052fe8: cbz      x20, #0x2053030
02052fec: ldr      w8, [x20, #0x18]
02052ff0: cmp      w0, w8
02052ff4: b.hs     #0x2053034
02052ff8: add      x8, x20, w0, sxtw #3
02052ffc: ldr      x1, [x8, #0x20]
02053000: str      x1, [x19, #0x18]!
02053004: mov      x0, x19
02053008: bl       #0x1f16ddc
0205300c: mov      w8, #2
02053010: mov      w0, #1
02053014: stur     w8, [x19, #-8]
02053018: ldp      x20, x19, [sp, #0x40]
0205301c: ldp      x30, x21, [sp, #0x30]
02053020: ldp      d9, d8, [sp, #0x20]
02053024: ldp      d11, d10, [sp, #0x10]
02053028: add      sp, sp, #0x50
0205302c: ret      
02053030: bl       #0x1f170e4
02053034: bl       #0x1f170ec
