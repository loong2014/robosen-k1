; VoiceCommandPlaneScript.<Start>b__16_0 file_offset=0x2110d74 VA=0x2114d74
02114d74: str      x30, [sp, #-0x40]!
02114d78: stp      x24, x23, [sp, #0x10]
02114d7c: stp      x22, x21, [sp, #0x20]
02114d80: stp      x20, x19, [sp, #0x30]
02114d84: adrp     x20, #0x48d3000
02114d88: mov      x19, x0
02114d8c: ldrb     w8, [x20, #0xc77]
02114d90: tbnz     w8, #0, #0x2114df0
02114d94: adrp     x0, #0x4610000
02114d98: ldr      x0, [x0, #0x750]
02114d9c: bl       #0x1f16e38
02114da0: adrp     x0, #0x4610000
02114da4: ldr      x0, [x0, #0x288]
02114da8: bl       #0x1f16e38
02114dac: adrp     x0, #0x4610000
02114db0: ldr      x0, [x0, #0x298]
02114db4: bl       #0x1f16e38
02114db8: adrp     x0, #0x4615000
02114dbc: ldr      x0, [x0, #0xf60]
02114dc0: bl       #0x1f16e38
02114dc4: adrp     x0, #0x4611000
02114dc8: ldr      x0, [x0, #0x720]
02114dcc: bl       #0x1f16e38
02114dd0: adrp     x0, #0x4610000
02114dd4: ldr      x0, [x0, #0x4e8] ; literal "POST"
02114dd8: bl       #0x1f16e38
02114ddc: adrp     x0, #0x4614000
02114de0: ldr      x0, [x0, #0xd58] ; literal "oss_id"
02114de4: bl       #0x1f16e38
02114de8: mov      w8, #1
02114dec: strb     w8, [x20, #0xc77]
02114df0: ldr      x8, [x19, #0xa0]
02114df4: cbz      x8, #0x2114f34
02114df8: adrp     x8, #0x4610000
02114dfc: adrp     x21, #0x4610000
02114e00: ldr      x8, [x8, #0x288]
02114e04: ldr      x21, [x21, #0x298]
02114e08: ldr      x0, [x8]
02114e0c: bl       #0x1f170d4
02114e10: mov      x1, xzr
02114e14: mov      x20, x0
02114e18: bl       #0x37b0960
02114e1c: ldr      x0, [x21]
02114e20: ldr      x21, [x19, #0xa0]
02114e24: ldr      w8, [x0, #0xe4]
02114e28: cbnz     w8, #0x2114e30
02114e2c: bl       #0x1f16fb8
02114e30: mov      x0, x21
02114e34: mov      x1, xzr
02114e38: bl       #0x37c2184
02114e3c: cbz      x20, #0x2114f48
02114e40: adrp     x8, #0x4614000
02114e44: adrp     x21, #0x4611000
02114e48: mov      x2, x0
02114e4c: ldr      x8, [x8, #0xd58] ; literal "oss_id"
02114e50: ldr      x21, [x21, #0x720]
02114e54: mov      x0, x20
02114e58: mov      x3, xzr
02114e5c: ldr      x1, [x8]
02114e60: bl       #0x37b4408
02114e64: ldr      x0, [x21]
02114e68: bl       #0x1f170d4
02114e6c: mov      x1, xzr
02114e70: mov      x21, x0
02114e74: bl       #0x203a088 ; WebRequstParams..ctor
02114e78: mov      x0, xzr
02114e7c: bl       #0x203b27c ; robosen_NetUrls.get_ActionVideoUrl
02114e80: cbz      x21, #0x2114f48
02114e84: adrp     x22, #0x4610000
02114e88: adrp     x23, #0x4610000
02114e8c: adrp     x24, #0x4615000
02114e90: mov      x1, x0
02114e94: ldr      x22, [x22, #0x4e8] ; literal "POST"
02114e98: ldr      x23, [x23, #0x750]
02114e9c: ldr      x24, [x24, #0xf60]
02114ea0: mov      x0, x21
02114ea4: str      x1, [x0, #0x10]!
02114ea8: bl       #0x1f16ddc
02114eac: ldr      x8, [x20]
02114eb0: mov      x0, x20
02114eb4: ldp      x9, x1, [x8, #0x168]
02114eb8: blr      x9
02114ebc: mov      x1, x0
02114ec0: mov      x0, x21
02114ec4: str      x1, [x0, #0x18]!
02114ec8: bl       #0x1f16ddc
02114ecc: ldr      x1, [x22]
02114ed0: mov      x0, x21
02114ed4: str      x1, [x0, #0x48]!
02114ed8: bl       #0x1f16ddc
02114edc: ldr      x0, [x23]
02114ee0: bl       #0x1f170d4
02114ee4: ldr      x2, [x24]
02114ee8: mov      x1, x19
02114eec: mov      x3, xzr
02114ef0: mov      x20, x0
02114ef4: bl       #0x26718a0
02114ef8: mov      x0, x21
02114efc: mov      x1, x20
02114f00: str      x20, [x0, #0x38]!
02114f04: bl       #0x1f16ddc
02114f08: mov      x0, x21
02114f0c: mov      x1, xzr
02114f10: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
02114f14: mov      x1, x0
02114f18: mov      x0, x19
02114f1c: mov      x2, xzr
02114f20: ldp      x20, x19, [sp, #0x30]
02114f24: ldp      x22, x21, [sp, #0x20]
02114f28: ldp      x24, x23, [sp, #0x10]
02114f2c: ldr      x30, [sp], #0x40
02114f30: b        #0x4035df0
02114f34: ldp      x20, x19, [sp, #0x30]
02114f38: ldp      x22, x21, [sp, #0x20]
02114f3c: ldp      x24, x23, [sp, #0x10]
02114f40: ldr      x30, [sp], #0x40
02114f44: ret      
02114f48: bl       #0x1f170e4
