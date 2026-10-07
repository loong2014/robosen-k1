; GlobalLoginInterfaceScript.<InitStep5Panel>b__63_3 file_offset=0x20bfd80 VA=0x20c3d80
020c3d80: str      x30, [sp, #-0x40]!
020c3d84: stp      x24, x23, [sp, #0x10]
020c3d88: stp      x22, x21, [sp, #0x20]
020c3d8c: stp      x20, x19, [sp, #0x30]
020c3d90: adrp     x20, #0x48d3000
020c3d94: mov      x19, x0
020c3d98: ldrb     w8, [x20, #0x949]
020c3d9c: tbnz     w8, #0, #0x20c3dcc
020c3da0: adrp     x0, #0x460f000
020c3da4: ldr      x0, [x0, #0xe70]
020c3da8: bl       #0x1f16e38
020c3dac: adrp     x0, #0x4610000
020c3db0: ldr      x0, [x0, #0xbb0]
020c3db4: bl       #0x1f16e38
020c3db8: adrp     x0, #0x4613000
020c3dbc: ldr      x0, [x0, #0x2b0] ; literal "重新发送验证码！！"
020c3dc0: bl       #0x1f16e38
020c3dc4: mov      w8, #1
020c3dc8: strb     w8, [x20, #0x949]
020c3dcc: ldr      s0, [x19, #0x1a0]
020c3dd0: ldr      x0, [x19, #0x180]
020c3dd4: str      s0, [x19, #0x1a4]
020c3dd8: cbz      x0, #0x20c3efc
020c3ddc: mov      x1, xzr
020c3de0: bl       #0x40312ec
020c3de4: cbz      x0, #0x20c3efc
020c3de8: adrp     x21, #0x4610000
020c3dec: mov      w1, #1
020c3df0: mov      x2, xzr
020c3df4: ldr      x21, [x21, #0xbb0]
020c3df8: mov      w22, #1
020c3dfc: bl       #0x403421c
020c3e00: adrp     x24, #0x48d3000
020c3e04: adrp     x23, #0x460c000
020c3e08: ldr      x20, [x19, #0x180]
020c3e0c: ldrb     w8, [x24, #0x923]
020c3e10: ldr      x23, [x23, #0xd80] ; literal "TEXT_GLIS4_0005"
020c3e14: tbnz     w8, #0, #0x20c3e28
020c3e18: adrp     x0, #0x460c000
020c3e1c: ldr      x0, [x0, #0xd80] ; literal "TEXT_GLIS4_0005"
020c3e20: bl       #0x1f16e38
020c3e24: strb     w22, [x24, #0x923]
020c3e28: ldr      x0, [x21]
020c3e2c: ldr      x21, [x23]
020c3e30: ldr      w8, [x0, #0xe4]
020c3e34: cbnz     w8, #0x20c3e3c
020c3e38: bl       #0x1f16fb8
020c3e3c: mov      x0, x21
020c3e40: mov      x1, xzr
020c3e44: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020c3e48: adrp     x8, #0x460c000
020c3e4c: mov      x21, x0
020c3e50: mov      w9, #0x3c
020c3e54: ldr      x8, [x8, #0x1d0]
020c3e58: add      x1, sp, #0xc
020c3e5c: str      w9, [sp, #0xc]
020c3e60: ldr      x0, [x8, #0x48]
020c3e64: bl       #0x1f16fc0
020c3e68: mov      x1, x0
020c3e6c: mov      x0, x21
020c3e70: mov      x2, xzr
020c3e74: bl       #0x34fed98
020c3e78: cbz      x20, #0x20c3efc
020c3e7c: ldr      x8, [x20]
020c3e80: mov      x1, x0
020c3e84: mov      x0, x20
020c3e88: ldr      x9, [x8, #0x5e8]
020c3e8c: ldr      x2, [x8, #0x5f0]
020c3e90: blr      x9
020c3e94: ldr      x0, [x19, #0x188]
020c3e98: cbz      x0, #0x20c3efc
020c3e9c: mov      x1, xzr
020c3ea0: bl       #0x40312ec
020c3ea4: cbz      x0, #0x20c3efc
020c3ea8: adrp     x21, #0x460f000
020c3eac: adrp     x20, #0x4613000
020c3eb0: mov      w1, wzr
020c3eb4: ldr      x21, [x21, #0xe70]
020c3eb8: ldr      x20, [x20, #0x2b0] ; literal "重新发送验证码！！"
020c3ebc: mov      x2, xzr
020c3ec0: bl       #0x403421c
020c3ec4: mov      x0, x19
020c3ec8: bl       #0x20bec48 ; GlobalLoginInterfaceScript.RequestCheckCode
020c3ecc: ldr      x0, [x21]
020c3ed0: ldr      w8, [x0, #0xe4]
020c3ed4: cbnz     w8, #0x20c3edc
020c3ed8: bl       #0x1f16fb8
020c3edc: ldr      x0, [x20]
020c3ee0: mov      x1, xzr
020c3ee4: bl       #0x3ff6224
020c3ee8: ldp      x20, x19, [sp, #0x30]
020c3eec: ldp      x22, x21, [sp, #0x20]
020c3ef0: ldp      x24, x23, [sp, #0x10]
020c3ef4: ldr      x30, [sp], #0x40
020c3ef8: ret      
020c3efc: bl       #0x1f170e4
