; <CheckBleConnecting>d__74.MoveNext file_offset=0x20af82c VA=0x20b382c
020b382c: sub      sp, sp, #0x80
020b3830: stp      x30, x23, [sp, #0x50]
020b3834: stp      x22, x21, [sp, #0x60]
020b3838: stp      x20, x19, [sp, #0x70]
020b383c: adrp     x19, #0x48d3000
020b3840: mov      x20, x0
020b3844: str      x0, [sp, #0x48]
020b3848: ldrb     w8, [x19, #0x8c5]
020b384c: tbnz     w8, #0, #0x20b39b4
020b3850: adrp     x0, #0x4610000
020b3854: ldr      x0, [x0, #0x788]
020b3858: bl       #0x1f16e38
020b385c: adrp     x0, #0x460f000
020b3860: ldr      x0, [x0, #0xe30]
020b3864: bl       #0x1f16e38
020b3868: adrp     x0, #0x4610000
020b386c: ldr      x0, [x0, #0x290]
020b3870: bl       #0x1f16e38
020b3874: adrp     x0, #0x4613000
020b3878: ldr      x0, [x0, #0x6d0]
020b387c: bl       #0x1f16e38
020b3880: adrp     x0, #0x4613000
020b3884: ldr      x0, [x0, #0x6d8]
020b3888: bl       #0x1f16e38
020b388c: adrp     x0, #0x4610000
020b3890: ldr      x0, [x0, #0xd8]
020b3894: bl       #0x1f16e38
020b3898: adrp     x0, #0x460f000
020b389c: ldr      x0, [x0, #0xe70]
020b38a0: bl       #0x1f16e38
020b38a4: adrp     x0, #0x4610000
020b38a8: ldr      x0, [x0, #0x768]
020b38ac: bl       #0x1f16e38
020b38b0: adrp     x0, #0x4610000
020b38b4: ldr      x0, [x0, #0x770]
020b38b8: bl       #0x1f16e38
020b38bc: adrp     x0, #0x4610000
020b38c0: ldr      x0, [x0, #0xf0]
020b38c4: bl       #0x1f16e38
020b38c8: adrp     x0, #0x4610000
020b38cc: ldr      x0, [x0, #0xbb0]
020b38d0: bl       #0x1f16e38
020b38d4: adrp     x0, #0x4613000
020b38d8: ldr      x0, [x0, #0xb0]
020b38dc: bl       #0x1f16e38
020b38e0: adrp     x0, #0x4610000
020b38e4: ldr      x0, [x0, #0x778]
020b38e8: bl       #0x1f16e38
020b38ec: adrp     x0, #0x460f000
020b38f0: ldr      x0, [x0, #0xf48]
020b38f4: bl       #0x1f16e38
020b38f8: adrp     x0, #0x4613000
020b38fc: ldr      x0, [x0, #0xb8]
020b3900: bl       #0x1f16e38
020b3904: adrp     x0, #0x4610000
020b3908: ldr      x0, [x0, #0x528]
020b390c: bl       #0x1f16e38
020b3910: adrp     x0, #0x4613000
020b3914: ldr      x0, [x0, #0x6e0]
020b3918: bl       #0x1f16e38
020b391c: adrp     x0, #0x4613000
020b3920: ldr      x0, [x0, #0x6e8]
020b3924: bl       #0x1f16e38
020b3928: adrp     x0, #0x4613000
020b392c: ldr      x0, [x0, #0x6f0]
020b3930: bl       #0x1f16e38
020b3934: adrp     x0, #0x4613000
020b3938: ldr      x0, [x0, #0x6f8]
020b393c: bl       #0x1f16e38
020b3940: adrp     x0, #0x4613000
020b3944: ldr      x0, [x0, #0x700]
020b3948: bl       #0x1f16e38
020b394c: adrp     x0, #0x4613000
020b3950: ldr      x0, [x0, #0x708]
020b3954: bl       #0x1f16e38
020b3958: adrp     x0, #0x4613000
020b395c: ldr      x0, [x0, #0x710]
020b3960: bl       #0x1f16e38
020b3964: adrp     x0, #0x4610000
020b3968: ldr      x0, [x0, #0x140]
020b396c: bl       #0x1f16e38
020b3970: adrp     x0, #0x4610000
020b3974: ldr      x0, [x0, #0x148]
020b3978: bl       #0x1f16e38
020b397c: adrp     x0, #0x4611000
020b3980: ldr      x0, [x0, #0x418] ; literal "\n"
020b3984: bl       #0x1f16e38
020b3988: adrp     x0, #0x460c000
020b398c: ldr      x0, [x0, #0x160] ; literal ""
020b3990: bl       #0x1f16e38
020b3994: adrp     x0, #0x4610000
020b3998: ldr      x0, [x0, #0x870] ; literal "."
020b399c: bl       #0x1f16e38
020b39a0: adrp     x0, #0x4613000
020b39a4: ldr      x0, [x0, #0xf8] ; literal "-->获取文件夹动作名"
020b39a8: bl       #0x1f16e38
020b39ac: mov      w8, #1
020b39b0: strb     w8, [x19, #0x8c5]
020b39b4: ldr      w8, [x20, #0x10]
020b39b8: ldr      x19, [x20, #0x20]
020b39bc: mov      w0, wzr
020b39c0: add      x9, sp, #0x48
020b39c4: cmp      w8, #1
020b39c8: stp      xzr, x9, [sp, #0x38]
020b39cc: b.le     #0x20b39ec
020b39d0: cmp      w8, #2
020b39d4: b.eq     #0x20b3aa8
020b39d8: cmp      w8, #3
020b39dc: b.eq     #0x20b3b90
020b39e0: cmp      w8, #4
020b39e4: b.eq     #0x20b4038
020b39e8: b        #0x20b4598
020b39ec: cbz      w8, #0x20b3b9c
020b39f0: cmp      w8, #1
020b39f4: b.ne     #0x20b4598
020b39f8: adrp     x21, #0x460f000
020b39fc: mov      w9, #-1
020b3a00: ldr      x21, [x21, #0xf48]
020b3a04: str      w9, [x20, #0x10]
020b3a08: ldr      x0, [x21]
020b3a0c: ldr      w8, [x0, #0xe4]
020b3a10: cbnz     w8, #0x20b3a18
020b3a14: bl       #0x1f16fb8
020b3a18: adrp     x20, #0x48d3000
020b3a1c: ldrb     w8, [x20, #0x832]
020b3a20: cbnz     w8, #0x20b3a38
020b3a24: adrp     x0, #0x460f000
020b3a28: ldr      x0, [x0, #0xf48]
020b3a2c: bl       #0x1f16e38
020b3a30: mov      w8, #1
020b3a34: strb     w8, [x20, #0x832]
020b3a38: ldr      x0, [x21]
020b3a3c: ldr      w8, [x0, #0xe4]
020b3a40: cbnz     w8, #0x20b3a4c
020b3a44: bl       #0x1f16fb8
020b3a48: ldr      x0, [x21]
020b3a4c: ldr      x8, [x0, #0xb8]
020b3a50: ldr      w8, [x8, #8]
020b3a54: cmp      w8, #1
020b3a58: b.eq     #0x20b3d14
020b3a5c: adrp     x20, #0x48d3000
020b3a60: ldrb     w8, [x20, #0x4af]
020b3a64: cbnz     w8, #0x20b3a7c
020b3a68: adrp     x0, #0x4610000
020b3a6c: ldr      x0, [x0, #0xc0]
020b3a70: bl       #0x1f16e38
020b3a74: mov      w8, #1
020b3a78: strb     w8, [x20, #0x4af]
020b3a7c: adrp     x8, #0x4610000
020b3a80: ldr      x8, [x8, #0xc0]
020b3a84: ldr      x8, [x8]
020b3a88: ldr      x8, [x8, #0xb8]
020b3a8c: ldr      x8, [x8, #0x18]
020b3a90: cbz      x8, #0x20b3d14
020b3a94: ldr      x9, [sp, #0x48]
020b3a98: ldr      w8, [x9, #0x30]
020b3a9c: add      w8, w8, #1
020b3aa0: str      w8, [x9, #0x30]
020b3aa4: b        #0x20b3c18
020b3aa8: adrp     x21, #0x460f000
020b3aac: mov      w9, #-3
020b3ab0: ldr      x21, [x21, #0xf48]
020b3ab4: str      w9, [x20, #0x10]
020b3ab8: ldr      x0, [x21]
020b3abc: ldr      w8, [x0, #0xe4]
020b3ac0: cbnz     w8, #0x20b3ac8
020b3ac4: bl       #0x1f16fb8
020b3ac8: adrp     x20, #0x48d3000
020b3acc: ldrb     w8, [x20, #0x832]
020b3ad0: cbnz     w8, #0x20b3ae8
020b3ad4: adrp     x0, #0x460f000
020b3ad8: ldr      x0, [x0, #0xf48]
020b3adc: bl       #0x1f16e38
020b3ae0: mov      w8, #1
020b3ae4: strb     w8, [x20, #0x832]
020b3ae8: ldr      x0, [x21]
020b3aec: ldr      w8, [x0, #0xe4]
020b3af0: cbnz     w8, #0x20b3afc
020b3af4: bl       #0x1f16fb8
020b3af8: ldr      x0, [x21]
020b3afc: ldr      x8, [x0, #0xb8]
020b3b00: adrp     x20, #0x48d3000
020b3b04: ldr      w9, [x8, #8]
020b3b08: ldrb     w8, [x20, #0x4af]
020b3b0c: cmp      w9, #2
020b3b10: b.eq     #0x20b4390
020b3b14: cbnz     w8, #0x20b3b2c
020b3b18: adrp     x0, #0x4610000
020b3b1c: ldr      x0, [x0, #0xc0]
020b3b20: bl       #0x1f16e38
020b3b24: mov      w8, #1
020b3b28: strb     w8, [x20, #0x4af]
020b3b2c: adrp     x8, #0x4610000
020b3b30: ldr      x8, [x8, #0xc0]
020b3b34: ldr      x8, [x8]
020b3b38: ldr      x8, [x8, #0xb8]
020b3b3c: ldr      x8, [x8, #0x18]
020b3b40: cbz      x8, #0x20b43ac
020b3b44: ldr      x8, [sp, #0x48]
020b3b48: adrp     x10, #0x4610000
020b3b4c: ldr      w9, [x8, #0x30]
020b3b50: ldr      x10, [x10, #0x140]
020b3b54: ldr      x0, [x10]
020b3b58: add      w9, w9, #1
020b3b5c: str      w9, [x8, #0x30]
020b3b60: bl       #0x1f170d4
020b3b64: adrp     x8, #0xbaa000
020b3b68: mov      x1, xzr
020b3b6c: mov      x19, x0
020b3b70: ldr      s0, [x8, #0x958]
020b3b74: bl       #0x403b160
020b3b78: ldr      x0, [sp, #0x48]
020b3b7c: str      x19, [x0, #0x18]!
020b3b80: mov      x1, x19
020b3b84: bl       #0x1f16ddc
020b3b88: mov      w8, #3
020b3b8c: b        #0x20b43f8
020b3b90: mov      w8, #-3
020b3b94: str      w8, [x20, #0x10]
020b3b98: b        #0x20b4240
020b3b9c: adrp     x8, #0x4613000
020b3ba0: mov      w9, #-1
020b3ba4: ldr      x8, [x8, #0x6f0]
020b3ba8: str      w9, [x20, #0x10]
020b3bac: ldr      x0, [x8]
020b3bb0: bl       #0x1f170d4
020b3bb4: mov      x1, xzr
020b3bb8: mov      x20, x0
020b3bbc: bl       #0x36c1fd0
020b3bc0: ldr      x0, [sp, #0x48]
020b3bc4: str      x20, [x0, #0x28]!
020b3bc8: mov      x1, x20
020b3bcc: bl       #0x1f16ddc
020b3bd0: adrp     x8, #0x4610000
020b3bd4: ldr      x8, [x8, #0x788]
020b3bd8: ldr      x9, [sp, #0x48]
020b3bdc: ldr      x0, [x8]
020b3be0: str      wzr, [x9, #0x30]
020b3be4: bl       #0x1f170d4
020b3be8: adrp     x8, #0x4613000
020b3bec: mov      x20, x0
020b3bf0: ldr      x8, [x8, #0x6d8]
020b3bf4: ldr      x2, [x8]
020b3bf8: mov      x1, xzr
020b3bfc: mov      x3, xzr
020b3c00: bl       #0x2bd2ac8
020b3c04: mov      x0, x20
020b3c08: mov      x1, xzr
020b3c0c: bl       #0x203c7f4 ; BTDevice.add_ReciveHandShake
020b3c10: ldr      x8, [sp, #0x48]
020b3c14: ldr      w8, [x8, #0x30]
020b3c18: cmp      w8, #3
020b3c1c: b.ge     #0x20b3d14
020b3c20: adrp     x8, #0x4613000
020b3c24: ldr      x8, [x8, #0x700]
020b3c28: ldr      x0, [x8]
020b3c2c: bl       #0x1f170d4
020b3c30: mov      x1, xzr
020b3c34: mov      x19, x0
020b3c38: bl       #0x36c1fd0
020b3c3c: adrp     x20, #0x48d3000
020b3c40: ldrb     w8, [x20, #0x4af]
020b3c44: cbnz     w8, #0x20b3c5c
020b3c48: adrp     x0, #0x4610000
020b3c4c: ldr      x0, [x0, #0xc0]
020b3c50: bl       #0x1f16e38
020b3c54: mov      w8, #1
020b3c58: strb     w8, [x20, #0x4af]
020b3c5c: adrp     x8, #0x4610000
020b3c60: ldr      x8, [x8, #0xc0]
020b3c64: ldr      x8, [x8]
020b3c68: ldr      x8, [x8, #0xb8]
020b3c6c: ldr      x0, [x8, #0x18]
020b3c70: cbz      x0, #0x20b4600
020b3c74: mov      w1, #0xb
020b3c78: mov      x2, xzr
020b3c7c: mov      x3, xzr
020b3c80: bl       #0x2031bec ; BTDevice.SendData
020b3c84: adrp     x8, #0x4610000
020b3c88: ldr      x8, [x8, #0xd8]
020b3c8c: ldr      x0, [x8]
020b3c90: ldr      w8, [x0, #0xe4]
020b3c94: cbnz     w8, #0x20b3c9c
020b3c98: bl       #0x1f16fb8
020b3c9c: mov      x0, xzr
020b3ca0: bl       #0x3661300
020b3ca4: cbz      x19, #0x20b4604
020b3ca8: adrp     x8, #0x4610000
020b3cac: ldr      x8, [x8, #0xf0]
020b3cb0: str      x0, [x19, #0x10]
020b3cb4: ldr      x8, [x8]
020b3cb8: mov      x0, x8
020b3cbc: bl       #0x1f170d4
020b3cc0: adrp     x8, #0x4613000
020b3cc4: mov      x20, x0
020b3cc8: ldr      x8, [x8, #0x6f8]
020b3ccc: ldr      x2, [x8]
020b3cd0: mov      x1, x19
020b3cd4: mov      x3, xzr
020b3cd8: bl       #0x2f5c018
020b3cdc: adrp     x8, #0x4610000
020b3ce0: ldr      x8, [x8, #0x148]
020b3ce4: ldr      x0, [x8]
020b3ce8: bl       #0x1f170d4
020b3cec: mov      x1, x20
020b3cf0: mov      x2, xzr
020b3cf4: mov      x19, x0
020b3cf8: bl       #0x403b35c
020b3cfc: ldr      x0, [sp, #0x48]
020b3d00: str      x19, [x0, #0x18]!
020b3d04: mov      x1, x19
020b3d08: bl       #0x1f16ddc
020b3d0c: mov      w8, #1
020b3d10: b        #0x20b43f8
020b3d14: adrp     x8, #0x4610000
020b3d18: ldr      x8, [x8, #0x788]
020b3d1c: ldr      x0, [x8]
020b3d20: bl       #0x1f170d4
020b3d24: adrp     x8, #0x4613000
020b3d28: mov      x20, x0
020b3d2c: ldr      x8, [x8, #0x6d8]
020b3d30: ldr      x2, [x8]
020b3d34: mov      x1, xzr
020b3d38: mov      x3, xzr
020b3d3c: bl       #0x2bd2ac8
020b3d40: mov      x0, x20
020b3d44: mov      x1, xzr
020b3d48: bl       #0x203c8c4 ; BTDevice.remove_ReciveHandShake
020b3d4c: adrp     x20, #0x460f000
020b3d50: ldr      x20, [x20, #0xf48]
020b3d54: ldr      x0, [x20]
020b3d58: ldr      w8, [x0, #0xe4]
020b3d5c: cbnz     w8, #0x20b3d64
020b3d60: bl       #0x1f16fb8
020b3d64: adrp     x21, #0x48d3000
020b3d68: ldrb     w8, [x21, #0x832]
020b3d6c: cbnz     w8, #0x20b3d84
020b3d70: adrp     x0, #0x460f000
020b3d74: ldr      x0, [x0, #0xf48]
020b3d78: bl       #0x1f16e38
020b3d7c: mov      w8, #1
020b3d80: strb     w8, [x21, #0x832]
020b3d84: ldr      x0, [x20]
020b3d88: ldr      w8, [x0, #0xe4]
020b3d8c: cbnz     w8, #0x20b3d98
020b3d90: bl       #0x1f16fb8
020b3d94: ldr      x0, [x20]
020b3d98: ldr      x8, [x0, #0xb8]
020b3d9c: adrp     x22, #0x48d3000
020b3da0: ldr      w9, [x8, #8]
020b3da4: ldrb     w8, [x22, #0x4af]
020b3da8: cmp      w9, #1
020b3dac: b.ne     #0x20b4408
020b3db0: cbnz     w8, #0x20b3dc8
020b3db4: adrp     x0, #0x4610000
020b3db8: ldr      x0, [x0, #0xc0]
020b3dbc: bl       #0x1f16e38
020b3dc0: mov      w8, #1
020b3dc4: strb     w8, [x22, #0x4af]
020b3dc8: adrp     x23, #0x4610000
020b3dcc: ldr      x23, [x23, #0xc0]
020b3dd0: ldr      x8, [x23]
020b3dd4: ldr      x8, [x8, #0xb8]
020b3dd8: ldr      x8, [x8, #0x18]
020b3ddc: cbz      x8, #0x20b4420
020b3de0: cbz      x19, #0x20b4608
020b3de4: adrp     x21, #0x48d3000
020b3de8: ldr      x20, [x19, #0x70]
020b3dec: ldrb     w8, [x21, #0x89b]
020b3df0: tbnz     w8, #0, #0x20b3e08
020b3df4: adrp     x0, #0x4613000
020b3df8: ldr      x0, [x0, #0x578] ; literal "TEXT_CBCS_004"
020b3dfc: bl       #0x1f16e38
020b3e00: mov      w8, #1
020b3e04: strb     w8, [x21, #0x89b]
020b3e08: adrp     x8, #0x4610000
020b3e0c: ldr      x8, [x8, #0xbb0]
020b3e10: ldr      x0, [x8]
020b3e14: adrp     x8, #0x4613000
020b3e18: ldr      x8, [x8, #0x578] ; literal "TEXT_CBCS_004"
020b3e1c: ldr      w9, [x0, #0xe4]
020b3e20: ldr      x21, [x8]
020b3e24: cbnz     w9, #0x20b3e2c
020b3e28: bl       #0x1f16fb8
020b3e2c: mov      x0, x20
020b3e30: mov      x1, x21
020b3e34: mov      x2, xzr
020b3e38: mov      x3, xzr
020b3e3c: bl       #0x2047b10 ; I18nTextDatas.SetTextView
020b3e40: ldrb     w8, [x22, #0x4af]
020b3e44: ldr      x20, [x19, #0x70]
020b3e48: cbnz     w8, #0x20b3e60
020b3e4c: adrp     x0, #0x4610000
020b3e50: ldr      x0, [x0, #0xc0]
020b3e54: bl       #0x1f16e38
020b3e58: mov      w8, #1
020b3e5c: strb     w8, [x22, #0x4af]
020b3e60: ldr      x8, [x23]
020b3e64: ldr      x8, [x8, #0xb8]
020b3e68: ldr      x8, [x8, #0x18]
020b3e6c: cbz      x8, #0x20b460c
020b3e70: ldr      x0, [x19, #0x70]
020b3e74: cbz      x0, #0x20b4610
020b3e78: ldr      x9, [x0]
020b3e7c: ldr      x21, [x8, #0x18]
020b3e80: ldr      x1, [x9, #0x5e0]
020b3e84: ldr      x8, [x9, #0x5d8]
020b3e88: blr      x8
020b3e8c: adrp     x8, #0x4611000
020b3e90: mov      x2, x0
020b3e94: ldr      x8, [x8, #0x418] ; literal "\n"
020b3e98: ldr      x1, [x8]
020b3e9c: mov      x0, x21
020b3ea0: mov      x3, xzr
020b3ea4: bl       #0x350e65c
020b3ea8: mov      x1, x0
020b3eac: cbz      x20, #0x20b4614
020b3eb0: ldr      x8, [x20]
020b3eb4: ldr      x9, [x8, #0x5e8]
020b3eb8: ldr      x2, [x8, #0x5f0]
020b3ebc: mov      x0, x20
020b3ec0: blr      x9
020b3ec4: adrp     x20, #0x4610000
020b3ec8: ldr      x20, [x20, #0x290]
020b3ecc: ldr      x0, [x20]
020b3ed0: ldr      w8, [x0, #0xe4]
020b3ed4: cbnz     w8, #0x20b3edc
020b3ed8: bl       #0x1f16fb8
020b3edc: adrp     x21, #0x48d3000
020b3ee0: ldrb     w8, [x21, #0x833]
020b3ee4: cbnz     w8, #0x20b3efc
020b3ee8: adrp     x0, #0x4610000
020b3eec: ldr      x0, [x0, #0x290]
020b3ef0: bl       #0x1f16e38
020b3ef4: mov      w8, #1
020b3ef8: strb     w8, [x21, #0x833]
020b3efc: ldr      x0, [x20]
020b3f00: ldr      w8, [x0, #0xe4]
020b3f04: cbnz     w8, #0x20b3f10
020b3f08: bl       #0x1f16fb8
020b3f0c: ldr      x0, [x20]
020b3f10: ldr      x8, [x0, #0xb8]
020b3f14: ldr      x8, [x8]
020b3f18: cbz      x8, #0x20b4618
020b3f1c: ldp      w2, w9, [x8, #0x18]
020b3f20: add      w9, w9, #1
020b3f24: cmp      w2, #1
020b3f28: stp      wzr, w9, [x8, #0x18]
020b3f2c: b.lt     #0x20b3f40
020b3f30: ldr      x0, [x8, #0x10]
020b3f34: mov      w1, wzr
020b3f38: mov      x3, xzr
020b3f3c: bl       #0x36a2b48
020b3f40: ldr      x8, [sp, #0x48]
020b3f44: ldr      x0, [x8, #0x28]
020b3f48: cbz      x0, #0x20b461c
020b3f4c: adrp     x8, #0x460c000
020b3f50: ldr      x8, [x8, #0x160] ; literal ""
020b3f54: ldr      x1, [x8]
020b3f58: str      x1, [x0, #0x10]!
020b3f5c: bl       #0x1f16ddc
020b3f60: adrp     x22, #0x460f000
020b3f64: ldr      x8, [sp, #0x48]
020b3f68: ldr      x22, [x22, #0xe30]
020b3f6c: ldr      x21, [x8, #0x28]
020b3f70: ldr      x0, [x22]
020b3f74: bl       #0x1f170d4
020b3f78: adrp     x8, #0x4613000
020b3f7c: mov      x20, x0
020b3f80: ldr      x8, [x8, #0x6e8]
020b3f84: ldr      x2, [x8]
020b3f88: mov      x1, x21
020b3f8c: mov      x3, xzr
020b3f90: bl       #0x2bd3190
020b3f94: mov      x0, x20
020b3f98: mov      x1, xzr
020b3f9c: bl       #0x203c994 ; BTDevice.add_FolderActionNamesRecive
020b3fa0: ldr      x0, [x22]
020b3fa4: bl       #0x1f170d4
020b3fa8: adrp     x8, #0x4613000
020b3fac: mov      x20, x0
020b3fb0: ldr      x8, [x8, #0x6d0]
020b3fb4: ldr      x2, [x8]
020b3fb8: mov      x1, xzr
020b3fbc: mov      x3, xzr
020b3fc0: bl       #0x2bd3190
020b3fc4: mov      x0, x20
020b3fc8: mov      x1, xzr
020b3fcc: bl       #0x203ccd4 ; BTDevice.add_ActionNameReciveDone
020b3fd0: adrp     x20, #0x4613000
020b3fd4: ldr      x20, [x20, #0xb8]
020b3fd8: ldr      x0, [x20]
020b3fdc: ldr      w8, [x0, #0xe4]
020b3fe0: cbnz     w8, #0x20b3fec
020b3fe4: bl       #0x1f16fb8
020b3fe8: ldr      x0, [x20]
020b3fec: ldr      x8, [x0, #0xb8]
020b3ff0: ldr      x0, [x8]
020b3ff4: cbz      x0, #0x20b4620
020b3ff8: adrp     x8, #0x4610000
020b3ffc: ldr      x8, [x8, #0x778]
020b4000: ldr      x1, [x8]
020b4004: add      x8, sp, #8
020b4008: bl       #0x317b9bc
020b400c: ldur     q0, [sp, #8]
020b4010: ldr      x8, [sp, #0x18]
020b4014: ldr      x9, [sp, #0x48]
020b4018: str      q0, [sp, #0x20]
020b401c: str      x8, [sp, #0x30]
020b4020: stur     q0, [x9, #0x38]
020b4024: str      x8, [x9, #0x48]
020b4028: add      x0, x9, #0x38
020b402c: mov      x1, xzr
020b4030: bl       #0x1f16ddc
020b4034: ldr      x20, [sp, #0x48]
020b4038: mov      w8, #-3
020b403c: str      w8, [x20, #0x10]
020b4040: adrp     x8, #0x4610000
020b4044: ldr      x8, [x8, #0x768]
020b4048: ldr      x1, [x8]
020b404c: add      x0, x20, #0x38
020b4050: bl       #0x2d6240c
020b4054: mov      w8, w0
020b4058: ldr      x0, [sp, #0x48]
020b405c: tbz      w8, #0, #0x20b4448
020b4060: adrp     x21, #0x460f000
020b4064: ldr      x21, [x21, #0xf48]
020b4068: ldr      x20, [x0, #0x48]
020b406c: ldr      x8, [x21]
020b4070: ldr      w9, [x8, #0xe4]
020b4074: cbnz     w9, #0x20b4080
020b4078: mov      x0, x8
020b407c: bl       #0x1f16fb8
020b4080: adrp     x22, #0x48d3000
020b4084: ldrb     w8, [x22, #0x831]
020b4088: cbnz     w8, #0x20b40a0
020b408c: adrp     x0, #0x460f000
020b4090: ldr      x0, [x0, #0xf48]
020b4094: bl       #0x1f16e38
020b4098: mov      w8, #1
020b409c: strb     w8, [x22, #0x831]
020b40a0: ldr      x0, [x21]
020b40a4: ldr      w8, [x0, #0xe4]
020b40a8: cbnz     w8, #0x20b40b4
020b40ac: bl       #0x1f16fb8
020b40b0: ldr      x0, [x21]
020b40b4: ldr      x8, [sp, #0x48]
020b40b8: ldr      x9, [x0, #0xb8]
020b40bc: ldr      x0, [x8, #0x28]
020b40c0: mov      w8, #1
020b40c4: str      w8, [x9, #8]
020b40c8: cbz      x0, #0x20b45d0
020b40cc: str      x20, [x0, #0x10]!
020b40d0: mov      x1, x20
020b40d4: bl       #0x1f16ddc
020b40d8: adrp     x8, #0x4610000
020b40dc: ldr      x8, [x8, #0x528]
020b40e0: ldr      x9, [sp, #0x48]
020b40e4: ldr      x0, [x8]
020b40e8: str      wzr, [x9, #0x30]
020b40ec: mov      w1, #5
020b40f0: bl       #0x1f16f28
020b40f4: cbz      x19, #0x20b45d4
020b40f8: mov      x20, x0
020b40fc: mov      x0, x19
020b4100: mov      x1, xzr
020b4104: bl       #0x36c2744
020b4108: cbz      x0, #0x20b45d8
020b410c: ldr      x8, [x0]
020b4110: ldr      x1, [x8, #0x2e0]
020b4114: ldr      x9, [x8, #0x2d8]
020b4118: blr      x9
020b411c: mov      x1, x0
020b4120: cbz      x20, #0x20b45dc
020b4124: ldr      w8, [x20, #0x18]
020b4128: cbz      w8, #0x20b45e0
020b412c: mov      x0, x20
020b4130: str      x1, [x0, #0x20]!
020b4134: bl       #0x1f16ddc
020b4138: ldr      w8, [x20, #0x18]
020b413c: tst      w8, #0xfffffffe
020b4140: b.eq     #0x20b45e4
020b4144: adrp     x8, #0x4610000
020b4148: mov      x0, x20
020b414c: ldr      x8, [x8, #0x870] ; literal "."
020b4150: ldr      x1, [x8]
020b4154: str      x1, [x0, #0x28]!
020b4158: bl       #0x1f16ddc
020b415c: adrp     x8, #0x4613000
020b4160: ldr      x8, [x8, #0x6e0]
020b4164: ldr      x0, [x8]
020b4168: ldrb     w8, [x0, #0x53]
020b416c: tbz      w8, #1, #0x20b4174
020b4170: bl       #0x1f16e50
020b4174: ldr      x1, [x0, #0x20]
020b4178: bl       #0x1f16e1c
020b417c: cbz      x0, #0x20b45e8
020b4180: ldr      x8, [x0]
020b4184: ldp      x9, x1, [x8, #0x1b8]
020b4188: blr      x9
020b418c: mov      x1, x0
020b4190: ldr      w8, [x20, #0x18]
020b4194: cmp      w8, #2
020b4198: b.ls     #0x20b45ec
020b419c: mov      x0, x20
020b41a0: str      x1, [x0, #0x30]!
020b41a4: bl       #0x1f16ddc
020b41a8: ldr      w8, [x20, #0x18]
020b41ac: tst      w8, #0xfffffffc
020b41b0: b.eq     #0x20b45f0
020b41b4: adrp     x8, #0x4613000
020b41b8: mov      x0, x20
020b41bc: ldr      x8, [x8, #0xf8] ; literal "-->获取文件夹动作名"
020b41c0: ldr      x1, [x8]
020b41c4: str      x1, [x0, #0x38]!
020b41c8: bl       #0x1f16ddc
020b41cc: ldr      x8, [sp, #0x48]
020b41d0: ldr      x8, [x8, #0x28]
020b41d4: cbz      x8, #0x20b45f4
020b41d8: ldr      x0, [x8, #0x10]
020b41dc: cbz      x0, #0x20b45f8
020b41e0: mov      w1, #0x2f
020b41e4: mov      x2, xzr
020b41e8: bl       #0x3512c30
020b41ec: mov      x1, x0
020b41f0: ldr      w8, [x20, #0x18]
020b41f4: cmp      w8, #4
020b41f8: b.ls     #0x20b45fc
020b41fc: mov      x0, x20
020b4200: str      x1, [x0, #0x40]!
020b4204: bl       #0x1f16ddc
020b4208: mov      x0, x20
020b420c: mov      x1, xzr
020b4210: bl       #0x350ecc8
020b4214: adrp     x8, #0x460f000
020b4218: mov      x20, x0
020b421c: ldr      x8, [x8, #0xe70]
020b4220: ldr      x0, [x8]
020b4224: ldr      w8, [x0, #0xe4]
020b4228: cbnz     w8, #0x20b4230
020b422c: bl       #0x1f16fb8
020b4230: mov      x0, x20
020b4234: mov      x1, xzr
020b4238: bl       #0x3ff6224
020b423c: ldr      x20, [sp, #0x48]
020b4240: ldr      w8, [x20, #0x30]
020b4244: cmp      w8, #3
020b4248: b.ge     #0x20b4388
020b424c: adrp     x8, #0x4613000
020b4250: ldr      x8, [x8, #0x710]
020b4254: ldr      x0, [x8]
020b4258: bl       #0x1f170d4
020b425c: mov      x1, xzr
020b4260: mov      x19, x0
020b4264: bl       #0x36c1fd0
020b4268: adrp     x20, #0x48d3000
020b426c: ldrb     w8, [x20, #0x4af]
020b4270: cbnz     w8, #0x20b4288
020b4274: adrp     x0, #0x4610000
020b4278: ldr      x0, [x0, #0xc0]
020b427c: bl       #0x1f16e38
020b4280: mov      w8, #1
020b4284: strb     w8, [x20, #0x4af]
020b4288: adrp     x8, #0x4610000
020b428c: ldr      x8, [x8, #0xc0]
020b4290: ldr      x8, [x8]
020b4294: ldr      x8, [x8, #0xb8]
020b4298: ldr      x20, [x8, #0x18]
020b429c: bl       #0x20b011c ; ConnectBleCanvasScript2.get_MEncoding_GB30
020b42a0: ldr      x8, [sp, #0x48]
020b42a4: ldr      x8, [x8, #0x28]
020b42a8: cbz      x8, #0x20b45b4
020b42ac: mov      x21, x0
020b42b0: ldr      x0, [x8, #0x10]
020b42b4: cbz      x0, #0x20b45b8
020b42b8: mov      w1, #0x2f
020b42bc: mov      x2, xzr
020b42c0: bl       #0x3512c30
020b42c4: mov      x1, x0
020b42c8: cbz      x21, #0x20b45bc
020b42cc: ldr      x8, [x21]
020b42d0: ldr      x9, [x8, #0x2d8]
020b42d4: ldr      x2, [x8, #0x2e0]
020b42d8: mov      x0, x21
020b42dc: blr      x9
020b42e0: cbz      x20, #0x20b45c0
020b42e4: mov      x2, x0
020b42e8: mov      x0, x20
020b42ec: mov      w1, #0x16
020b42f0: mov      x3, xzr
020b42f4: bl       #0x2031bec ; BTDevice.SendData
020b42f8: adrp     x8, #0x4610000
020b42fc: ldr      x8, [x8, #0xd8]
020b4300: ldr      x0, [x8]
020b4304: ldr      w8, [x0, #0xe4]
020b4308: cbnz     w8, #0x20b4310
020b430c: bl       #0x1f16fb8
020b4310: mov      x0, xzr
020b4314: bl       #0x3661300
020b4318: cbz      x19, #0x20b45c4
020b431c: adrp     x8, #0x4610000
020b4320: ldr      x8, [x8, #0xf0]
020b4324: str      x0, [x19, #0x10]
020b4328: ldr      x8, [x8]
020b432c: mov      x0, x8
020b4330: bl       #0x1f170d4
020b4334: adrp     x8, #0x4613000
020b4338: mov      x20, x0
020b433c: ldr      x8, [x8, #0x708]
020b4340: ldr      x2, [x8]
020b4344: mov      x1, x19
020b4348: mov      x3, xzr
020b434c: bl       #0x2f5c018
020b4350: adrp     x8, #0x4610000
020b4354: ldr      x8, [x8, #0x148]
020b4358: ldr      x0, [x8]
020b435c: bl       #0x1f170d4
020b4360: mov      x1, x20
020b4364: mov      x2, xzr
020b4368: mov      x19, x0
020b436c: bl       #0x403b35c
020b4370: ldr      x0, [sp, #0x48]
020b4374: str      x19, [x0, #0x18]!
020b4378: mov      x1, x19
020b437c: bl       #0x1f16ddc
020b4380: mov      w8, #2
020b4384: b        #0x20b43f8
020b4388: adrp     x8, #0x48d3000
020b438c: ldrb     w8, [x8, #0x4af]
020b4390: cbnz     w8, #0x20b43ac
020b4394: adrp     x0, #0x4610000
020b4398: ldr      x0, [x0, #0xc0]
020b439c: bl       #0x1f16e38
020b43a0: adrp     x8, #0x48d3000
020b43a4: mov      w9, #1
020b43a8: strb     w9, [x8, #0x4af]
020b43ac: adrp     x8, #0x4610000
020b43b0: ldr      x8, [x8, #0xc0]
020b43b4: ldr      x8, [x8]
020b43b8: ldr      x8, [x8, #0xb8]
020b43bc: ldr      x8, [x8, #0x18]
020b43c0: cbz      x8, #0x20b4444
020b43c4: adrp     x8, #0x4610000
020b43c8: ldr      x8, [x8, #0x140]
020b43cc: ldr      x0, [x8]
020b43d0: bl       #0x1f170d4
020b43d4: fmov     s0, #0.50000000
020b43d8: mov      x1, xzr
020b43dc: mov      x19, x0
020b43e0: bl       #0x403b160
020b43e4: ldr      x0, [sp, #0x48]
020b43e8: str      x19, [x0, #0x18]!
020b43ec: mov      x1, x19
020b43f0: bl       #0x1f16ddc
020b43f4: mov      w8, #4
020b43f8: ldr      x9, [sp, #0x48]
020b43fc: mov      w0, #1
020b4400: str      w8, [x9, #0x10]
020b4404: b        #0x20b4598
020b4408: cbnz     w8, #0x20b4420
020b440c: adrp     x0, #0x4610000
020b4410: ldr      x0, [x0, #0xc0]
020b4414: bl       #0x1f16e38
020b4418: mov      w8, #1
020b441c: strb     w8, [x22, #0x4af]
020b4420: adrp     x8, #0x4610000
020b4424: ldr      x8, [x8, #0xc0]
020b4428: ldr      x8, [x8]
020b442c: ldr      x8, [x8, #0xb8]
020b4430: ldr      x0, [x8, #0x18]
020b4434: cbz      x0, #0x20b4598
020b4438: mov      x1, xzr
020b443c: bl       #0x20409d4 ; BTDevice.DisConnect
020b4440: b        #0x20b4594
020b4444: ldr      x0, [sp, #0x48]
020b4448: bl       #0x20b4784 ; <CheckBleConnecting>d__74.<>m__Finally1
020b444c: adrp     x22, #0x460f000
020b4450: ldr      x8, [sp, #0x48]
020b4454: ldr      x22, [x22, #0xe30]
020b4458: ldr      x21, [x8, #0x28]
020b445c: stp      xzr, xzr, [x8, #0x40]
020b4460: ldr      x0, [x22]
020b4464: str      xzr, [x8, #0x38]
020b4468: bl       #0x1f170d4
020b446c: adrp     x8, #0x4613000
020b4470: mov      x20, x0
020b4474: ldr      x8, [x8, #0x6e8]
020b4478: ldr      x2, [x8]
020b447c: mov      x1, x21
020b4480: mov      x3, xzr
020b4484: bl       #0x2bd3190
020b4488: mov      x0, x20
020b448c: mov      x1, xzr
020b4490: bl       #0x203ca64 ; BTDevice.remove_FolderActionNamesRecive
020b4494: ldr      x0, [x22]
020b4498: bl       #0x1f170d4
020b449c: adrp     x8, #0x4613000
020b44a0: mov      x20, x0
020b44a4: ldr      x8, [x8, #0x6d0]
020b44a8: ldr      x2, [x8]
020b44ac: mov      x1, xzr
020b44b0: mov      x3, xzr
020b44b4: bl       #0x2bd3190
020b44b8: mov      x0, x20
020b44bc: mov      x1, xzr
020b44c0: bl       #0x203cda4 ; BTDevice.remove_ActionNameReciveDone
020b44c4: adrp     x20, #0x48d3000
020b44c8: ldrb     w8, [x20, #0x4af]
020b44cc: cbnz     w8, #0x20b44e4
020b44d0: adrp     x0, #0x4610000
020b44d4: ldr      x0, [x0, #0xc0]
020b44d8: bl       #0x1f16e38
020b44dc: mov      w8, #1
020b44e0: strb     w8, [x20, #0x4af]
020b44e4: adrp     x8, #0x4610000
020b44e8: ldr      x8, [x8, #0xc0]
020b44ec: ldr      x8, [x8]
020b44f0: ldr      x8, [x8, #0xb8]
020b44f4: ldr      x8, [x8, #0x18]
020b44f8: cbz      x8, #0x20b4594
020b44fc: adrp     x20, #0x460f000
020b4500: ldr      x20, [x20, #0xf48]
020b4504: ldr      x0, [x20]
020b4508: ldr      w8, [x0, #0xe4]
020b450c: cbnz     w8, #0x20b4514
020b4510: bl       #0x1f16fb8
020b4514: adrp     x21, #0x48d3000
020b4518: ldrb     w8, [x21, #0x831]
020b451c: cbnz     w8, #0x20b4534
020b4520: adrp     x0, #0x460f000
020b4524: ldr      x0, [x0, #0xf48]
020b4528: bl       #0x1f16e38
020b452c: mov      w8, #1
020b4530: strb     w8, [x21, #0x831]
020b4534: ldr      x0, [x20]
020b4538: ldr      w8, [x0, #0xe4]
020b453c: cbnz     w8, #0x20b4548
020b4540: bl       #0x1f16fb8
020b4544: ldr      x0, [x20]
020b4548: ldr      x8, [x0, #0xb8]
020b454c: mov      w9, #3
020b4550: str      w9, [x8, #8]
020b4554: cbz      x19, #0x20b45c8
020b4558: ldr      x0, [x19, #0x70]
020b455c: cbz      x0, #0x20b45cc
020b4560: adrp     x8, #0x460c000
020b4564: ldr      x8, [x8, #0x160] ; literal ""
020b4568: ldr      x9, [x0]
020b456c: ldr      x1, [x8]
020b4570: ldr      x8, [x9, #0x5e8]
020b4574: ldr      x2, [x9, #0x5f0]
020b4578: blr      x8
020b457c: mov      x0, x19
020b4580: bl       #0x20b1224 ; ConnectBleCanvasScript2.GetRobotInfos
020b4584: mov      x1, x0
020b4588: mov      x0, x19
020b458c: mov      x2, xzr
020b4590: bl       #0x4035df0
020b4594: mov      w0, wzr
020b4598: ldr      x19, [sp, #0x38]
020b459c: cbnz     x19, #0x20b4758
020b45a0: ldp      x20, x19, [sp, #0x70]
020b45a4: ldp      x22, x21, [sp, #0x60]
020b45a8: ldp      x30, x23, [sp, #0x50]
020b45ac: add      sp, sp, #0x80
020b45b0: ret      
020b45b4: bl       #0x1f170e4
020b45b8: bl       #0x1f170e4
020b45bc: bl       #0x1f170e4
020b45c0: bl       #0x1f170e4
020b45c4: bl       #0x1f170e4
020b45c8: bl       #0x1f170e4
020b45cc: bl       #0x1f170e4
020b45d0: bl       #0x1f170e4
020b45d4: bl       #0x1f170e4
020b45d8: bl       #0x1f170e4
020b45dc: bl       #0x1f170e4
020b45e0: bl       #0x1f170ec
020b45e4: bl       #0x1f170ec
020b45e8: bl       #0x1f170e4
020b45ec: bl       #0x1f170ec
020b45f0: bl       #0x1f170ec
020b45f4: bl       #0x1f170e4
020b45f8: bl       #0x1f170e4
020b45fc: bl       #0x1f170ec
020b4600: bl       #0x1f170e4
020b4604: bl       #0x1f170e4
020b4608: bl       #0x1f170e4
020b460c: bl       #0x1f170e4
020b4610: bl       #0x1f170e4
020b4614: bl       #0x1f170e4
020b4618: bl       #0x1f170e4
020b461c: bl       #0x1f170e4
020b4620: bl       #0x1f170e4
020b4624: b        #0x20b4730
020b4628: b        #0x20b4730
020b462c: b        #0x20b4730
020b4630: b        #0x20b4730
020b4634: b        #0x20b4730
020b4638: b        #0x20b4730
020b463c: b        #0x20b4730
020b4640: b        #0x20b4730
020b4644: b        #0x20b4730
020b4648: b        #0x20b4730
020b464c: b        #0x20b4730
020b4650: b        #0x20b4730
020b4654: b        #0x20b4730
020b4658: b        #0x20b4730
020b465c: b        #0x20b4730
020b4660: b        #0x20b4730
020b4664: b        #0x20b4730
020b4668: b        #0x20b4730
020b466c: b        #0x20b4730
020b4670: b        #0x20b4730
020b4674: b        #0x20b4730
020b4678: b        #0x20b4730
020b467c: b        #0x20b4730
020b4680: b        #0x20b4730
020b4684: b        #0x20b4730
020b4688: b        #0x20b4730
020b468c: b        #0x20b4730
020b4690: b        #0x20b4730
020b4694: b        #0x20b4730
020b4698: b        #0x20b4730
020b469c: b        #0x20b4730
020b46a0: b        #0x20b4730
020b46a4: b        #0x20b4730
020b46a8: b        #0x20b4730
020b46ac: b        #0x20b4730
020b46b0: b        #0x20b4730
020b46b4: b        #0x20b4730
020b46b8: b        #0x20b4730
020b46bc: b        #0x20b4730
020b46c0: b        #0x20b4730
020b46c4: b        #0x20b4730
020b46c8: b        #0x20b4730
020b46cc: b        #0x20b4730
020b46d0: b        #0x20b4730
020b46d4: b        #0x20b4730
020b46d8: b        #0x20b4730
020b46dc: b        #0x20b4730
020b46e0: b        #0x20b4730
020b46e4: b        #0x20b4730
020b46e8: b        #0x20b4730
020b46ec: b        #0x20b4730
020b46f0: b        #0x20b4730
020b46f4: b        #0x20b4730
020b46f8: b        #0x20b4730
020b46fc: b        #0x20b4730
020b4700: b        #0x20b4730
020b4704: b        #0x20b4730
020b4708: b        #0x20b4730
020b470c: b        #0x20b4730
020b4710: b        #0x20b4730
020b4714: b        #0x20b4730
020b4718: b        #0x20b4730
020b471c: b        #0x20b4730
020b4720: b        #0x20b4730
020b4724: b        #0x20b4730
020b4728: b        #0x20b4730
020b472c: b        #0x20b4730
020b4730: mov      x19, x0
020b4734: cmp      w1, #1
020b4738: b.ne     #0x20b4770
020b473c: mov      x0, x19
020b4740: bl       #0x437d3d0
020b4744: ldr      x19, [x0]
020b4748: str      x19, [sp, #0x38]
020b474c: bl       #0x437d3e0
020b4750: mov      w0, wzr
020b4754: cbz      x19, #0x20b45a0
020b4758: add      x8, sp, #0x38
020b475c: add      x0, x8, #8
020b4760: bl       #0x1c119bc
020b4764: mov      x0, x19
020b4768: bl       #0x1f170dc
020b476c: mov      x19, x0
020b4770: add      x0, sp, #0x38
020b4774: bl       #0x1c1187c
020b4778: mov      x0, x19
020b477c: bl       #0x20067bc
020b4780: bl       #0x1c10ed8
