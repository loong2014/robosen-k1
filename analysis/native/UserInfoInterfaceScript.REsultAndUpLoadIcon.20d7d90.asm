; UserInfoInterfaceScript.REsultAndUpLoadIcon file_offset=0x20d3d90 VA=0x20d7d90
020d7d90: stp      x30, x25, [sp, #-0x40]!
020d7d94: stp      x24, x23, [sp, #0x10]
020d7d98: stp      x22, x21, [sp, #0x20]
020d7d9c: stp      x20, x19, [sp, #0x30]
020d7da0: adrp     x21, #0x48d3000
020d7da4: adrp     x22, #0x4610000
020d7da8: mov      x20, x1
020d7dac: ldrb     w8, [x21, #0xa1a]
020d7db0: ldr      x22, [x22, #0x290]
020d7db4: mov      x19, x0
020d7db8: tbnz     w8, #0, #0x20d7e54
020d7dbc: adrp     x0, #0x4610000
020d7dc0: ldr      x0, [x0, #0x750]
020d7dc4: bl       #0x1f16e38
020d7dc8: adrp     x0, #0x4610000
020d7dcc: ldr      x0, [x0, #0x290]
020d7dd0: bl       #0x1f16e38
020d7dd4: adrp     x0, #0x460c000
020d7dd8: ldr      x0, [x0, #0x48]
020d7ddc: bl       #0x1f16e38
020d7de0: adrp     x0, #0x4610000
020d7de4: ldr      x0, [x0, #0x288]
020d7de8: bl       #0x1f16e38
020d7dec: adrp     x0, #0x4610000
020d7df0: ldr      x0, [x0, #0x298]
020d7df4: bl       #0x1f16e38
020d7df8: adrp     x0, #0x4611000
020d7dfc: ldr      x0, [x0, #0xdc0]
020d7e00: bl       #0x1f16e38
020d7e04: adrp     x0, #0x4614000
020d7e08: ldr      x0, [x0, #0x798]
020d7e0c: bl       #0x1f16e38
020d7e10: adrp     x0, #0x4611000
020d7e14: ldr      x0, [x0, #0x720]
020d7e18: bl       #0x1f16e38
020d7e1c: adrp     x0, #0x4614000
020d7e20: ldr      x0, [x0, #0x7a0] ; literal "icon"
020d7e24: bl       #0x1f16e38
020d7e28: adrp     x0, #0x4614000
020d7e2c: ldr      x0, [x0, #0x7a8] ; literal "png"
020d7e30: bl       #0x1f16e38
020d7e34: adrp     x0, #0x4614000
020d7e38: ldr      x0, [x0, #0x7b0] ; literal "icon_ext"
020d7e3c: bl       #0x1f16e38
020d7e40: adrp     x0, #0x460c000
020d7e44: ldr      x0, [x0, #0x160] ; literal ""
020d7e48: bl       #0x1f16e38
020d7e4c: mov      w8, #1
020d7e50: strb     w8, [x21, #0xa1a]
020d7e54: ldr      x0, [x22]
020d7e58: ldr      w8, [x0, #0xe4]
020d7e5c: cbnz     w8, #0x20d7e64
020d7e60: bl       #0x1f16fb8
020d7e64: adrp     x23, #0x48d3000
020d7e68: ldrb     w8, [x23, #0x4b0]
020d7e6c: cbnz     w8, #0x20d7e84
020d7e70: adrp     x0, #0x4610000
020d7e74: ldr      x0, [x0, #0x290]
020d7e78: bl       #0x1f16e38
020d7e7c: mov      w8, #1
020d7e80: strb     w8, [x23, #0x4b0]
020d7e84: ldr      x0, [x22]
020d7e88: ldr      w8, [x0, #0xe4]
020d7e8c: cbnz     w8, #0x20d7e98
020d7e90: bl       #0x1f16fb8
020d7e94: ldr      x0, [x22]
020d7e98: ldr      x8, [x0, #0xb8]
020d7e9c: mov      x0, x20
020d7ea0: mov      x1, xzr
020d7ea4: ldr      x21, [x8, #0x40]
020d7ea8: bl       #0x4081104
020d7eac: cbz      x21, #0x20d817c
020d7eb0: mov      x1, x0
020d7eb4: str      x0, [x21, #0x98]!
020d7eb8: mov      x0, x21
020d7ebc: bl       #0x1f16ddc
020d7ec0: ldrb     w8, [x23, #0x4b0]
020d7ec4: cbnz     w8, #0x20d7edc
020d7ec8: adrp     x0, #0x4610000
020d7ecc: ldr      x0, [x0, #0x290]
020d7ed0: bl       #0x1f16e38
020d7ed4: mov      w8, #1
020d7ed8: strb     w8, [x23, #0x4b0]
020d7edc: ldr      x0, [x22]
020d7ee0: ldr      w8, [x0, #0xe4]
020d7ee4: cbnz     w8, #0x20d7ef0
020d7ee8: bl       #0x1f16fb8
020d7eec: ldr      x0, [x22]
020d7ef0: ldr      x8, [x0, #0xb8]
020d7ef4: ldr      x0, [x8, #0x40]
020d7ef8: cbz      x0, #0x20d817c
020d7efc: adrp     x8, #0x460c000
020d7f00: ldr      x8, [x8, #0x160] ; literal ""
020d7f04: ldr      x1, [x8]
020d7f08: str      x1, [x0, #0x88]!
020d7f0c: bl       #0x1f16ddc
020d7f10: ldrb     w8, [x23, #0x4b0]
020d7f14: cbnz     w8, #0x20d7f2c
020d7f18: adrp     x0, #0x4610000
020d7f1c: ldr      x0, [x0, #0x290]
020d7f20: bl       #0x1f16e38
020d7f24: mov      w8, #1
020d7f28: strb     w8, [x23, #0x4b0]
020d7f2c: ldr      x0, [x22]
020d7f30: ldr      w8, [x0, #0xe4]
020d7f34: cbnz     w8, #0x20d7f40
020d7f38: bl       #0x1f16fb8
020d7f3c: ldr      x0, [x22]
020d7f40: ldr      x8, [x0, #0xb8]
020d7f44: ldr      x8, [x8, #0x40]
020d7f48: cbz      x8, #0x20d817c
020d7f4c: adrp     x9, #0x460c000
020d7f50: adrp     x21, #0x4610000
020d7f54: adrp     x24, #0x4610000
020d7f58: ldr      x9, [x9, #0x48]
020d7f5c: ldr      x0, [x9]
020d7f60: ldr      x21, [x21, #0x288]
020d7f64: ldr      w9, [x0, #0xe4]
020d7f68: ldr      x24, [x24, #0x298]
020d7f6c: ldr      x20, [x8, #0x98]
020d7f70: cbnz     w9, #0x20d7f78
020d7f74: bl       #0x1f16fb8
020d7f78: mov      x0, x20
020d7f7c: mov      x1, xzr
020d7f80: bl       #0x3604510
020d7f84: ldr      x8, [x21]
020d7f88: mov      x21, x0
020d7f8c: mov      x0, x8
020d7f90: bl       #0x1f170d4
020d7f94: mov      x1, xzr
020d7f98: mov      x20, x0
020d7f9c: bl       #0x37b0960
020d7fa0: ldr      x0, [x24]
020d7fa4: ldr      w8, [x0, #0xe4]
020d7fa8: cbnz     w8, #0x20d7fb0
020d7fac: bl       #0x1f16fb8
020d7fb0: mov      x0, x21
020d7fb4: mov      x1, xzr
020d7fb8: bl       #0x37c2184
020d7fbc: cbz      x20, #0x20d817c
020d7fc0: adrp     x8, #0x4614000
020d7fc4: adrp     x21, #0x4614000
020d7fc8: adrp     x24, #0x4614000
020d7fcc: ldr      x8, [x8, #0x7a0] ; literal "icon"
020d7fd0: adrp     x25, #0x4611000
020d7fd4: ldr      x21, [x21, #0x7a8] ; literal "png"
020d7fd8: ldr      x24, [x24, #0x7b0] ; literal "icon_ext"
020d7fdc: ldr      x25, [x25, #0x720]
020d7fe0: mov      x2, x0
020d7fe4: ldr      x1, [x8]
020d7fe8: mov      x0, x20
020d7fec: mov      x3, xzr
020d7ff0: bl       #0x37b4408
020d7ff4: ldr      x0, [x21]
020d7ff8: mov      x1, xzr
020d7ffc: bl       #0x37c2184
020d8000: ldr      x1, [x24]
020d8004: mov      x2, x0
020d8008: mov      x0, x20
020d800c: mov      x3, xzr
020d8010: bl       #0x37b4408
020d8014: ldr      x0, [x25]
020d8018: bl       #0x1f170d4
020d801c: mov      x1, xzr
020d8020: mov      x21, x0
020d8024: bl       #0x203a088 ; WebRequstParams..ctor
020d8028: mov      x0, xzr
020d802c: bl       #0x203afa8 ; robosen_NetUrls.get_GetInfoURL
020d8030: cbz      x21, #0x20d817c
020d8034: adrp     x24, #0x4610000
020d8038: adrp     x25, #0x4614000
020d803c: mov      x1, x0
020d8040: ldr      x24, [x24, #0x750]
020d8044: ldr      x25, [x25, #0x798]
020d8048: mov      x0, x21
020d804c: str      x1, [x0, #0x10]!
020d8050: bl       #0x1f16ddc
020d8054: mov      x0, xzr
020d8058: bl       #0x2039718 ; NetClientUtility.get_newHeader
020d805c: mov      x1, x0
020d8060: mov      x0, x21
020d8064: str      x1, [x0, #0x30]!
020d8068: bl       #0x1f16ddc
020d806c: ldr      x8, [x20]
020d8070: mov      x0, x20
020d8074: ldp      x9, x1, [x8, #0x168]
020d8078: blr      x9
020d807c: mov      x1, x0
020d8080: mov      x0, x21
020d8084: str      x1, [x0, #0x18]!
020d8088: bl       #0x1f16ddc
020d808c: ldr      x0, [x24]
020d8090: bl       #0x1f170d4
020d8094: ldr      x2, [x25]
020d8098: mov      x1, x19
020d809c: mov      x3, xzr
020d80a0: mov      x20, x0
020d80a4: bl       #0x26718a0
020d80a8: mov      x0, x21
020d80ac: mov      x1, x20
020d80b0: str      x20, [x0, #0x38]!
020d80b4: bl       #0x1f16ddc
020d80b8: mov      x0, x21
020d80bc: mov      x1, xzr
020d80c0: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
020d80c4: mov      x1, x0
020d80c8: mov      x0, x19
020d80cc: mov      x2, xzr
020d80d0: bl       #0x4035df0
020d80d4: mov      x0, xzr
020d80d8: bl       #0x2111924 ; TopCanvasScript.ShowWaiting
020d80dc: ldrb     w8, [x23, #0x4b0]
020d80e0: cbnz     w8, #0x20d80f8
020d80e4: adrp     x0, #0x4610000
020d80e8: ldr      x0, [x0, #0x290]
020d80ec: bl       #0x1f16e38
020d80f0: mov      w8, #1
020d80f4: strb     w8, [x23, #0x4b0]
020d80f8: ldr      x0, [x22]
020d80fc: ldr      w8, [x0, #0xe4]
020d8100: cbnz     w8, #0x20d810c
020d8104: bl       #0x1f16fb8
020d8108: ldr      x0, [x22]
020d810c: ldr      x8, [x0, #0xb8]
020d8110: ldr      x8, [x8, #0x40]
020d8114: cbz      x8, #0x20d817c
020d8118: adrp     x20, #0x4611000
020d811c: mov      x0, x19
020d8120: ldr      x20, [x20, #0xdc0]
020d8124: ldr      x1, [x8, #0x98]
020d8128: bl       #0x20d6d94 ; UserInfoInterfaceScript.SetUserIcon
020d812c: ldr      x8, [x20]
020d8130: ldr      x0, [x8, #0x20]
020d8134: add      x8, x0, #0x135
020d8138: ldrh     w8, [x8]
020d813c: tbnz     w8, #0, #0x20d8144
020d8140: bl       #0x1f4fe9c
020d8144: ldr      x8, [x0, #0xc0]
020d8148: ldr      x0, [x8, #0x10]
020d814c: add      x8, x0, #0x135
020d8150: ldrh     w8, [x8]
020d8154: tbnz     w8, #0, #0x20d815c
020d8158: bl       #0x1f4fe9c
020d815c: ldr      x8, [x0, #0xb8]
020d8160: ldr      x0, [x8]
020d8164: cbz      x0, #0x20d817c
020d8168: ldp      x20, x19, [sp, #0x30]
020d816c: ldp      x22, x21, [sp, #0x20]
020d8170: ldp      x24, x23, [sp, #0x10]
020d8174: ldp      x30, x25, [sp], #0x40
020d8178: b        #0x20c85f0 ; MainInterfaceScript.SetUserIconBytes
020d817c: bl       #0x1f170e4
