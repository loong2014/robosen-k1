; BTDeviceType.get_UseOldProtocol_List file_offset=0x203cca4 VA=0x2040ca4
02040ca4: str      x30, [sp, #-0x30]!
02040ca8: stp      x22, x21, [sp, #0x10]
02040cac: stp      x20, x19, [sp, #0x20]
02040cb0: adrp     x20, #0x48d3000
02040cb4: adrp     x21, #0x460b000
02040cb8: adrp     x19, #0x460b000
02040cbc: ldrb     w8, [x20, #0x446]
02040cc0: ldr      x21, [x21, #0xff0]
02040cc4: ldr      x19, [x19, #0xff8]
02040cc8: tbnz     w8, #0, #0x2040cf8
02040ccc: adrp     x0, #0x460c000
02040cd0: ldr      x0, [x0, #0x90]
02040cd4: bl       #0x1f16e38
02040cd8: adrp     x0, #0x460b000
02040cdc: ldr      x0, [x0, #0xff8]
02040ce0: bl       #0x1f16e38
02040ce4: adrp     x0, #0x460b000
02040ce8: ldr      x0, [x0, #0xff0]
02040cec: bl       #0x1f16e38
02040cf0: mov      w8, #1
02040cf4: strb     w8, [x20, #0x446]
02040cf8: ldr      x0, [x21]
02040cfc: bl       #0x1f170d4
02040d00: ldr      x1, [x19]
02040d04: mov      x19, x0
02040d08: bl       #0x317a6b0
02040d0c: adrp     x20, #0x48d3000
02040d10: ldrb     w8, [x20, #0x43b]
02040d14: tbnz     w8, #0, #0x2040d2c
02040d18: adrp     x0, #0x4610000
02040d1c: ldr      x0, [x0, #0x8d8] ; literal "T9-"
02040d20: bl       #0x1f16e38
02040d24: mov      w8, #1
02040d28: strb     w8, [x20, #0x43b]
02040d2c: cbz      x19, #0x204122c
02040d30: adrp     x9, #0x4610000
02040d34: adrp     x20, #0x460c000
02040d38: ldr      x9, [x9, #0x8d8] ; literal "T9-"
02040d3c: ldr      x20, [x20, #0x90]
02040d40: ldr      w10, [x19, #0x1c]
02040d44: ldr      x8, [x19, #0x10]
02040d48: ldr      x1, [x9]
02040d4c: ldr      x9, [x20]
02040d50: add      w10, w10, #1
02040d54: str      w10, [x19, #0x1c]
02040d58: cbz      x8, #0x204122c
02040d5c: ldrsw    x10, [x19, #0x18]
02040d60: ldr      w11, [x8, #0x18]
02040d64: cmp      w10, w11
02040d68: b.hs     #0x2040d84
02040d6c: add      x0, x8, x10, lsl #3
02040d70: add      w9, w10, #1
02040d74: str      w9, [x19, #0x18]
02040d78: str      x1, [x0, #0x20]!
02040d7c: bl       #0x1f16ddc
02040d80: b        #0x2040d98
02040d84: ldr      x8, [x9, #0x20]
02040d88: mov      x0, x19
02040d8c: ldr      x8, [x8, #0xc0]
02040d90: ldr      x2, [x8, #0x70]
02040d94: bl       #0x317af18
02040d98: adrp     x22, #0x48d3000
02040d9c: adrp     x21, #0x4610000
02040da0: ldrb     w8, [x22, #0x43c]
02040da4: ldr      x21, [x21, #0x8e0] ; literal "K1-"
02040da8: tbnz     w8, #0, #0x2040dc0
02040dac: adrp     x0, #0x4610000
02040db0: ldr      x0, [x0, #0x8e0] ; literal "K1-"
02040db4: bl       #0x1f16e38
02040db8: mov      w8, #1
02040dbc: strb     w8, [x22, #0x43c]
02040dc0: ldr      w10, [x19, #0x1c]
02040dc4: ldr      x8, [x19, #0x10]
02040dc8: ldr      x1, [x21]
02040dcc: ldr      x9, [x20]
02040dd0: add      w10, w10, #1
02040dd4: str      w10, [x19, #0x1c]
02040dd8: cbz      x8, #0x204122c
02040ddc: ldrsw    x10, [x19, #0x18]
02040de0: ldr      w11, [x8, #0x18]
02040de4: cmp      w10, w11
02040de8: b.hs     #0x2040e04
02040dec: add      x0, x8, x10, lsl #3
02040df0: add      w9, w10, #1
02040df4: str      w9, [x19, #0x18]
02040df8: str      x1, [x0, #0x20]!
02040dfc: bl       #0x1f16ddc
02040e00: b        #0x2040e18
02040e04: ldr      x8, [x9, #0x20]
02040e08: mov      x0, x19
02040e0c: ldr      x8, [x8, #0xc0]
02040e10: ldr      x2, [x8, #0x70]
02040e14: bl       #0x317af18
02040e18: adrp     x22, #0x48d3000
02040e1c: adrp     x21, #0x4610000
02040e20: ldrb     w8, [x22, #0x43d]
02040e24: ldr      x21, [x21, #0x8e8] ; literal "K1AI-"
02040e28: tbnz     w8, #0, #0x2040e40
02040e2c: adrp     x0, #0x4610000
02040e30: ldr      x0, [x0, #0x8e8] ; literal "K1AI-"
02040e34: bl       #0x1f16e38
02040e38: mov      w8, #1
02040e3c: strb     w8, [x22, #0x43d]
02040e40: ldr      w10, [x19, #0x1c]
02040e44: ldr      x8, [x19, #0x10]
02040e48: ldr      x1, [x21]
02040e4c: ldr      x9, [x20]
02040e50: add      w10, w10, #1
02040e54: str      w10, [x19, #0x1c]
02040e58: cbz      x8, #0x204122c
02040e5c: ldrsw    x10, [x19, #0x18]
02040e60: ldr      w11, [x8, #0x18]
02040e64: cmp      w10, w11
02040e68: b.hs     #0x2040e84
02040e6c: add      x0, x8, x10, lsl #3
02040e70: add      w9, w10, #1
02040e74: str      w9, [x19, #0x18]
02040e78: str      x1, [x0, #0x20]!
02040e7c: bl       #0x1f16ddc
02040e80: b        #0x2040e98
02040e84: ldr      x8, [x9, #0x20]
02040e88: mov      x0, x19
02040e8c: ldr      x8, [x8, #0xc0]
02040e90: ldr      x2, [x8, #0x70]
02040e94: bl       #0x317af18
02040e98: adrp     x22, #0x48d3000
02040e9c: adrp     x21, #0x4610000
02040ea0: ldrb     w8, [x22, #0x43e]
02040ea4: ldr      x21, [x21, #0x8f0] ; literal "OP-M-"
02040ea8: tbnz     w8, #0, #0x2040ec0
02040eac: adrp     x0, #0x4610000
02040eb0: ldr      x0, [x0, #0x8f0] ; literal "OP-M-"
02040eb4: bl       #0x1f16e38
02040eb8: mov      w8, #1
02040ebc: strb     w8, [x22, #0x43e]
02040ec0: ldr      w10, [x19, #0x1c]
02040ec4: ldr      x8, [x19, #0x10]
02040ec8: ldr      x1, [x21]
02040ecc: ldr      x9, [x20]
02040ed0: add      w10, w10, #1
02040ed4: str      w10, [x19, #0x1c]
02040ed8: cbz      x8, #0x204122c
02040edc: ldrsw    x10, [x19, #0x18]
02040ee0: ldr      w11, [x8, #0x18]
02040ee4: cmp      w10, w11
02040ee8: b.hs     #0x2040f04
02040eec: add      x0, x8, x10, lsl #3
02040ef0: add      w9, w10, #1
02040ef4: str      w9, [x19, #0x18]
02040ef8: str      x1, [x0, #0x20]!
02040efc: bl       #0x1f16ddc
02040f00: b        #0x2040f18
02040f04: ldr      x8, [x9, #0x20]
02040f08: mov      x0, x19
02040f0c: ldr      x8, [x8, #0xc0]
02040f10: ldr      x2, [x8, #0x70]
02040f14: bl       #0x317af18
02040f18: adrp     x22, #0x48d3000
02040f1c: adrp     x21, #0x4610000
02040f20: ldrb     w8, [x22, #0x43f]
02040f24: ldr      x21, [x21, #0x8f8] ; literal "CXGFN-"
02040f28: tbnz     w8, #0, #0x2040f40
02040f2c: adrp     x0, #0x4610000
02040f30: ldr      x0, [x0, #0x8f8] ; literal "CXGFN-"
02040f34: bl       #0x1f16e38
02040f38: mov      w8, #1
02040f3c: strb     w8, [x22, #0x43f]
02040f40: ldr      w10, [x19, #0x1c]
02040f44: ldr      x8, [x19, #0x10]
02040f48: ldr      x1, [x21]
02040f4c: ldr      x9, [x20]
02040f50: add      w10, w10, #1
02040f54: str      w10, [x19, #0x1c]
02040f58: cbz      x8, #0x204122c
02040f5c: ldrsw    x10, [x19, #0x18]
02040f60: ldr      w11, [x8, #0x18]
02040f64: cmp      w10, w11
02040f68: b.hs     #0x2040f84
02040f6c: add      x0, x8, x10, lsl #3
02040f70: add      w9, w10, #1
02040f74: str      w9, [x19, #0x18]
02040f78: str      x1, [x0, #0x20]!
02040f7c: bl       #0x1f16ddc
02040f80: b        #0x2040f98
02040f84: ldr      x8, [x9, #0x20]
02040f88: mov      x0, x19
02040f8c: ldr      x8, [x8, #0xc0]
02040f90: ldr      x2, [x8, #0x70]
02040f94: bl       #0x317af18
02040f98: adrp     x22, #0x48d3000
02040f9c: adrp     x21, #0x4610000
02040fa0: ldrb     w8, [x22, #0x440]
02040fa4: ldr      x21, [x21, #0x900] ; literal "XGZGFN-"
02040fa8: tbnz     w8, #0, #0x2040fc0
02040fac: adrp     x0, #0x4610000
02040fb0: ldr      x0, [x0, #0x900] ; literal "XGZGFN-"
02040fb4: bl       #0x1f16e38
02040fb8: mov      w8, #1
02040fbc: strb     w8, [x22, #0x440]
02040fc0: ldr      w10, [x19, #0x1c]
02040fc4: ldr      x8, [x19, #0x10]
02040fc8: ldr      x1, [x21]
02040fcc: ldr      x9, [x20]
02040fd0: add      w10, w10, #1
02040fd4: str      w10, [x19, #0x1c]
02040fd8: cbz      x8, #0x204122c
02040fdc: ldrsw    x10, [x19, #0x18]
02040fe0: ldr      w11, [x8, #0x18]
02040fe4: cmp      w10, w11
02040fe8: b.hs     #0x2041004
02040fec: add      x0, x8, x10, lsl #3
02040ff0: add      w9, w10, #1
02040ff4: str      w9, [x19, #0x18]
02040ff8: str      x1, [x0, #0x20]!
02040ffc: bl       #0x1f16ddc
02041000: b        #0x2041018
02041004: ldr      x8, [x9, #0x20]
02041008: mov      x0, x19
0204100c: ldr      x8, [x8, #0xc0]
02041010: ldr      x2, [x8, #0x70]
02041014: bl       #0x317af18
02041018: adrp     x22, #0x48d3000
0204101c: adrp     x21, #0x4610000
02041020: ldrb     w8, [x22, #0x441]
02041024: ldr      x21, [x21, #0x908] ; literal "CTGEN-"
02041028: tbnz     w8, #0, #0x2041040
0204102c: adrp     x0, #0x4610000
02041030: ldr      x0, [x0, #0x908] ; literal "CTGEN-"
02041034: bl       #0x1f16e38
02041038: mov      w8, #1
0204103c: strb     w8, [x22, #0x441]
02041040: ldr      w10, [x19, #0x1c]
02041044: ldr      x8, [x19, #0x10]
02041048: ldr      x1, [x21]
0204104c: ldr      x9, [x20]
02041050: add      w10, w10, #1
02041054: str      w10, [x19, #0x1c]
02041058: cbz      x8, #0x204122c
0204105c: ldrsw    x10, [x19, #0x18]
02041060: ldr      w11, [x8, #0x18]
02041064: cmp      w10, w11
02041068: b.hs     #0x2041084
0204106c: add      x0, x8, x10, lsl #3
02041070: add      w9, w10, #1
02041074: str      w9, [x19, #0x18]
02041078: str      x1, [x0, #0x20]!
0204107c: bl       #0x1f16ddc
02041080: b        #0x2041098
02041084: ldr      x8, [x9, #0x20]
02041088: mov      x0, x19
0204108c: ldr      x8, [x8, #0xc0]
02041090: ldr      x2, [x8, #0x70]
02041094: bl       #0x317af18
02041098: adrp     x22, #0x48d3000
0204109c: adrp     x21, #0x4610000
020410a0: ldrb     w8, [x22, #0x442]
020410a4: ldr      x21, [x21, #0x910] ; literal "CXGEN-"
020410a8: tbnz     w8, #0, #0x20410c0
020410ac: adrp     x0, #0x4610000
020410b0: ldr      x0, [x0, #0x910] ; literal "CXGEN-"
020410b4: bl       #0x1f16e38
020410b8: mov      w8, #1
020410bc: strb     w8, [x22, #0x442]
020410c0: ldr      w10, [x19, #0x1c]
020410c4: ldr      x8, [x19, #0x10]
020410c8: ldr      x1, [x21]
020410cc: ldr      x9, [x20]
020410d0: add      w10, w10, #1
020410d4: str      w10, [x19, #0x1c]
020410d8: cbz      x8, #0x204122c
020410dc: ldrsw    x10, [x19, #0x18]
020410e0: ldr      w11, [x8, #0x18]
020410e4: cmp      w10, w11
020410e8: b.hs     #0x2041104
020410ec: add      x0, x8, x10, lsl #3
020410f0: add      w9, w10, #1
020410f4: str      w9, [x19, #0x18]
020410f8: str      x1, [x0, #0x20]!
020410fc: bl       #0x1f16ddc
02041100: b        #0x2041118
02041104: ldr      x8, [x9, #0x20]
02041108: mov      x0, x19
0204110c: ldr      x8, [x8, #0xc0]
02041110: ldr      x2, [x8, #0x70]
02041114: bl       #0x317af18
02041118: adrp     x22, #0x48d3000
0204111c: adrp     x21, #0x4610000
02041120: ldrb     w8, [x22, #0x443]
02041124: ldr      x21, [x21, #0x918] ; literal "XGZGEN-"
02041128: tbnz     w8, #0, #0x2041140
0204112c: adrp     x0, #0x4610000
02041130: ldr      x0, [x0, #0x918] ; literal "XGZGEN-"
02041134: bl       #0x1f16e38
02041138: mov      w8, #1
0204113c: strb     w8, [x22, #0x443]
02041140: ldr      w10, [x19, #0x1c]
02041144: ldr      x8, [x19, #0x10]
02041148: ldr      x1, [x21]
0204114c: ldr      x9, [x20]
02041150: add      w10, w10, #1
02041154: str      w10, [x19, #0x1c]
02041158: cbz      x8, #0x204122c
0204115c: ldrsw    x10, [x19, #0x18]
02041160: ldr      w11, [x8, #0x18]
02041164: cmp      w10, w11
02041168: b.hs     #0x2041184
0204116c: add      x0, x8, x10, lsl #3
02041170: add      w9, w10, #1
02041174: str      w9, [x19, #0x18]
02041178: str      x1, [x0, #0x20]!
0204117c: bl       #0x1f16ddc
02041180: b        #0x2041198
02041184: ldr      x8, [x9, #0x20]
02041188: mov      x0, x19
0204118c: ldr      x8, [x8, #0xc0]
02041190: ldr      x2, [x8, #0x70]
02041194: bl       #0x317af18
02041198: adrp     x22, #0x48d3000
0204119c: adrp     x21, #0x4610000
020411a0: ldrb     w8, [x22, #0x445]
020411a4: ldr      x21, [x21, #0x928] ; literal "GSEG-"
020411a8: tbnz     w8, #0, #0x20411c0
020411ac: adrp     x0, #0x4610000
020411b0: ldr      x0, [x0, #0x928] ; literal "GSEG-"
020411b4: bl       #0x1f16e38
020411b8: mov      w8, #1
020411bc: strb     w8, [x22, #0x445]
020411c0: ldr      w10, [x19, #0x1c]
020411c4: ldr      x8, [x19, #0x10]
020411c8: ldr      x1, [x21]
020411cc: ldr      x9, [x20]
020411d0: add      w10, w10, #1
020411d4: str      w10, [x19, #0x1c]
020411d8: cbz      x8, #0x204122c
020411dc: ldrsw    x10, [x19, #0x18]
020411e0: ldr      w11, [x8, #0x18]
020411e4: cmp      w10, w11
020411e8: b.hs     #0x2041204
020411ec: add      x0, x8, x10, lsl #3
020411f0: add      w9, w10, #1
020411f4: str      w9, [x19, #0x18]
020411f8: str      x1, [x0, #0x20]!
020411fc: bl       #0x1f16ddc
02041200: b        #0x2041218
02041204: ldr      x8, [x9, #0x20]
02041208: mov      x0, x19
0204120c: ldr      x8, [x8, #0xc0]
02041210: ldr      x2, [x8, #0x70]
02041214: bl       #0x317af18
02041218: mov      x0, x19
0204121c: ldp      x20, x19, [sp, #0x20]
02041220: ldp      x22, x21, [sp, #0x10]
02041224: ldr      x30, [sp], #0x30
02041228: ret      
0204122c: bl       #0x1f170e4
