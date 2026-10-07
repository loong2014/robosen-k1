; <StartWithWait>d__15.MoveNext file_offset=0x20c5b60 VA=0x20c9b60
020c9b60: sub      sp, sp, #0x50
020c9b64: str      x30, [sp, #0x10]
020c9b68: stp      x24, x23, [sp, #0x20]
020c9b6c: stp      x22, x21, [sp, #0x30]
020c9b70: stp      x20, x19, [sp, #0x40]
020c9b74: adrp     x20, #0x48d3000
020c9b78: mov      x19, x0
020c9b7c: ldrb     w8, [x20, #0x98c]
020c9b80: tbnz     w8, #0, #0x20c9c58
020c9b84: adrp     x0, #0x4610000
020c9b88: ldr      x0, [x0, #0x5b8]
020c9b8c: bl       #0x1f16e38
020c9b90: adrp     x0, #0x4610000
020c9b94: ldr      x0, [x0, #0x290]
020c9b98: bl       #0x1f16e38
020c9b9c: adrp     x0, #0x4610000
020c9ba0: ldr      x0, [x0, #0xf0]
020c9ba4: bl       #0x1f16e38
020c9ba8: adrp     x0, #0x4613000
020c9bac: ldr      x0, [x0, #0x988]
020c9bb0: bl       #0x1f16e38
020c9bb4: adrp     x0, #0x4610000
020c9bb8: ldr      x0, [x0, #0x298]
020c9bbc: bl       #0x1f16e38
020c9bc0: adrp     x0, #0x4613000
020c9bc4: ldr      x0, [x0, #0x30]
020c9bc8: bl       #0x1f16e38
020c9bcc: adrp     x0, #0x4614000
020c9bd0: ldr      x0, [x0, #0x130]
020c9bd4: bl       #0x1f16e38
020c9bd8: adrp     x0, #0x460f000
020c9bdc: ldr      x0, [x0, #0xf48]
020c9be0: bl       #0x1f16e38
020c9be4: adrp     x0, #0x4613000
020c9be8: ldr      x0, [x0, #0xb8]
020c9bec: bl       #0x1f16e38
020c9bf0: adrp     x0, #0x4614000
020c9bf4: ldr      x0, [x0, #0x138]
020c9bf8: bl       #0x1f16e38
020c9bfc: adrp     x0, #0x4614000
020c9c00: ldr      x0, [x0, #0x140]
020c9c04: bl       #0x1f16e38
020c9c08: adrp     x0, #0x4613000
020c9c0c: ldr      x0, [x0, #0xfa8]
020c9c10: bl       #0x1f16e38
020c9c14: adrp     x0, #0x4610000
020c9c18: ldr      x0, [x0, #0x780]
020c9c1c: bl       #0x1f16e38
020c9c20: adrp     x0, #0x4610000
020c9c24: ldr      x0, [x0, #0x148]
020c9c28: bl       #0x1f16e38
020c9c2c: adrp     x0, #0x4614000
020c9c30: ldr      x0, [x0, #0x148] ; literal "ActionName"
020c9c34: bl       #0x1f16e38
020c9c38: adrp     x0, #0x460c000
020c9c3c: ldr      x0, [x0, #0x160] ; literal ""
020c9c40: bl       #0x1f16e38
020c9c44: adrp     x0, #0x4614000
020c9c48: ldr      x0, [x0, #0x150] ; literal "*"
020c9c4c: bl       #0x1f16e38
020c9c50: mov      w8, #1
020c9c54: strb     w8, [x20, #0x98c]
020c9c58: ldr      w8, [x19, #0x10]
020c9c5c: ldr      x20, [x19, #0x20]
020c9c60: mov      w0, wzr
020c9c64: cmp      w8, #2
020c9c68: b.gt     #0x20c9f38
020c9c6c: cbz      w8, #0x20c9f68
020c9c70: cmp      w8, #1
020c9c74: b.eq     #0x20ca2b0
020c9c78: cmp      w8, #2
020c9c7c: b.ne     #0x20ca74c
020c9c80: mov      w8, #-1
020c9c84: str      w8, [x19, #0x10]
020c9c88: cbz      x20, #0x20ca7a8
020c9c8c: mov      x0, x20
020c9c90: bl       #0x20c7a34 ; MainInterfaceScript.OnBleDevChange
020c9c94: adrp     x21, #0x460f000
020c9c98: ldr      x21, [x21, #0xf48]
020c9c9c: ldr      x0, [x21]
020c9ca0: ldr      w8, [x0, #0xe4]
020c9ca4: cbnz     w8, #0x20c9cac
020c9ca8: bl       #0x1f16fb8
020c9cac: adrp     x22, #0x48d3000
020c9cb0: ldrb     w8, [x22, #0x4ae]
020c9cb4: cbnz     w8, #0x20c9ccc
020c9cb8: adrp     x0, #0x460f000
020c9cbc: ldr      x0, [x0, #0xf48]
020c9cc0: bl       #0x1f16e38
020c9cc4: mov      w8, #1
020c9cc8: strb     w8, [x22, #0x4ae]
020c9ccc: ldr      x0, [x21]
020c9cd0: ldr      w8, [x0, #0xe4]
020c9cd4: cbnz     w8, #0x20c9ce0
020c9cd8: bl       #0x1f16fb8
020c9cdc: ldr      x0, [x21]
020c9ce0: ldr      x8, [x0, #0xb8]
020c9ce4: ldr      x0, [x8]
020c9ce8: cbz      x0, #0x20ca7a8
020c9cec: mov      w1, wzr
020c9cf0: bl       #0x20ca7b0 ; MainScript.SetAppBgm
020c9cf4: ldrb     w8, [x22, #0x4ae]
020c9cf8: cbnz     w8, #0x20c9d10
020c9cfc: adrp     x0, #0x460f000
020c9d00: ldr      x0, [x0, #0xf48]
020c9d04: bl       #0x1f16e38
020c9d08: mov      w8, #1
020c9d0c: strb     w8, [x22, #0x4ae]
020c9d10: ldr      x0, [x21]
020c9d14: ldr      w8, [x0, #0xe4]
020c9d18: cbnz     w8, #0x20c9d24
020c9d1c: bl       #0x1f16fb8
020c9d20: ldr      x0, [x21]
020c9d24: adrp     x22, #0x4610000
020c9d28: ldr      x22, [x22, #0x290]
020c9d2c: ldr      x9, [x0, #0xb8]
020c9d30: ldr      x8, [x22]
020c9d34: ldr      x21, [x9]
020c9d38: ldr      w10, [x8, #0xe4]
020c9d3c: cbnz     w10, #0x20c9d48
020c9d40: mov      x0, x8
020c9d44: bl       #0x1f16fb8
020c9d48: adrp     x23, #0x48d3000
020c9d4c: ldrb     w8, [x23, #0x4b0]
020c9d50: cbnz     w8, #0x20c9d68
020c9d54: adrp     x0, #0x4610000
020c9d58: ldr      x0, [x0, #0x290]
020c9d5c: bl       #0x1f16e38
020c9d60: mov      w8, #1
020c9d64: strb     w8, [x23, #0x4b0]
020c9d68: ldr      x0, [x22]
020c9d6c: ldr      w8, [x0, #0xe4]
020c9d70: cbnz     w8, #0x20c9d7c
020c9d74: bl       #0x1f16fb8
020c9d78: ldr      x0, [x22]
020c9d7c: ldr      x8, [x0, #0xb8]
020c9d80: ldr      x8, [x8, #0x40]
020c9d84: cbz      x8, #0x20ca7a8
020c9d88: cbz      x21, #0x20ca7a8
020c9d8c: ldrb     w1, [x8, #0x1e]
020c9d90: mov      x0, x21
020c9d94: bl       #0x20ca8d0 ; MainScript.SetAppSoundEffectEnable
020c9d98: mov      x0, xzr
020c9d9c: bl       #0x20ade04 ; ChooseProgramInterfaceScript.get_ManualActionDirectory
020c9da0: mov      x1, xzr
020c9da4: bl       #0x3635754
020c9da8: tbnz     w0, #0, #0x20c9dbc
020c9dac: mov      x0, xzr
020c9db0: bl       #0x20ade04 ; ChooseProgramInterfaceScript.get_ManualActionDirectory
020c9db4: mov      x1, xzr
020c9db8: bl       #0x3646ff8
020c9dbc: mov      x0, xzr
020c9dc0: bl       #0x20ade74 ; ChooseProgramInterfaceScript.get_VisualActionDirectory
020c9dc4: mov      x1, xzr
020c9dc8: bl       #0x3635754
020c9dcc: tbnz     w0, #0, #0x20c9de0
020c9dd0: mov      x0, xzr
020c9dd4: bl       #0x20ade74 ; ChooseProgramInterfaceScript.get_VisualActionDirectory
020c9dd8: mov      x1, xzr
020c9ddc: bl       #0x3646ff8
020c9de0: adrp     x23, #0x4613000
020c9de4: ldr      x23, [x23, #0xb8]
020c9de8: ldr      x0, [x23]
020c9dec: ldr      w8, [x0, #0xe4]
020c9df0: cbnz     w8, #0x20c9df8
020c9df4: bl       #0x1f16fb8
020c9df8: bl       #0x20ca98c ; RobotActionInterfaceScript.get_OnLineActionDirectory
020c9dfc: mov      x1, xzr
020c9e00: bl       #0x3635754
020c9e04: tbnz     w0, #0, #0x20c9e24
020c9e08: ldr      x0, [x23]
020c9e0c: ldr      w8, [x0, #0xe4]
020c9e10: cbnz     w8, #0x20c9e18
020c9e14: bl       #0x1f16fb8
020c9e18: bl       #0x20ca98c ; RobotActionInterfaceScript.get_OnLineActionDirectory
020c9e1c: mov      x1, xzr
020c9e20: bl       #0x3646ff8
020c9e24: mov      x0, xzr
020c9e28: bl       #0x20ade04 ; ChooseProgramInterfaceScript.get_ManualActionDirectory
020c9e2c: ldr      x8, [x22]
020c9e30: mov      x21, x0
020c9e34: ldr      w9, [x8, #0xe4]
020c9e38: cbnz     w9, #0x20c9e44
020c9e3c: mov      x0, x8
020c9e40: bl       #0x1f16fb8
020c9e44: mov      x0, xzr
020c9e48: bl       #0x205b390 ; AppRuntimeInfo.get_ManualExtension
020c9e4c: adrp     x24, #0x4614000
020c9e50: mov      x1, x0
020c9e54: mov      x2, xzr
020c9e58: ldr      x24, [x24, #0x150] ; literal "*"
020c9e5c: ldr      x8, [x24]
020c9e60: mov      x0, x8
020c9e64: bl       #0x35011e4
020c9e68: mov      x1, x0
020c9e6c: mov      x0, x21
020c9e70: mov      x2, xzr
020c9e74: bl       #0x3647180
020c9e78: mov      x21, x0
020c9e7c: mov      x0, xzr
020c9e80: bl       #0x20ade74 ; ChooseProgramInterfaceScript.get_VisualActionDirectory
020c9e84: mov      x22, x0
020c9e88: mov      x0, xzr
020c9e8c: bl       #0x205b3d0 ; AppRuntimeInfo.get_VisualExtension
020c9e90: ldr      x8, [x24]
020c9e94: mov      x1, x0
020c9e98: mov      x2, xzr
020c9e9c: mov      x0, x8
020c9ea0: bl       #0x35011e4
020c9ea4: mov      x1, x0
020c9ea8: mov      x0, x22
020c9eac: mov      x2, xzr
020c9eb0: bl       #0x3647180
020c9eb4: mov      x1, x0
020c9eb8: mov      x0, x19
020c9ebc: str      x1, [x0, #0x28]!
020c9ec0: bl       #0x1f16ddc
020c9ec4: ldr      x0, [x23]
020c9ec8: ldr      w8, [x0, #0xe4]
020c9ecc: cbnz     w8, #0x20c9ed4
020c9ed0: bl       #0x1f16fb8
020c9ed4: bl       #0x20ca98c ; RobotActionInterfaceScript.get_OnLineActionDirectory
020c9ed8: mov      x22, x0
020c9edc: mov      x0, xzr
020c9ee0: bl       #0x205b410 ; AppRuntimeInfo.get_OnLineExtension
020c9ee4: ldr      x8, [x24]
020c9ee8: mov      x1, x0
020c9eec: mov      x2, xzr
020c9ef0: mov      x0, x8
020c9ef4: bl       #0x35011e4
020c9ef8: mov      x1, x0
020c9efc: mov      x0, x22
020c9f00: mov      x2, xzr
020c9f04: bl       #0x3647180
020c9f08: mov      x1, x0
020c9f0c: mov      x0, x19
020c9f10: str      x1, [x0, #0x30]!
020c9f14: bl       #0x1f16ddc
020c9f18: mov      x22, x19
020c9f1c: mov      x1, x21
020c9f20: str      x21, [x22, #0x38]!
020c9f24: mov      x0, x22
020c9f28: bl       #0x1f16ddc
020c9f2c: mov      w8, wzr
020c9f30: str      wzr, [x22, #8]
020c9f34: b        #0x20ca11c
020c9f38: cmp      w8, #3
020c9f3c: b.eq     #0x20ca108
020c9f40: cmp      w8, #4
020c9f44: b.eq     #0x20ca370
020c9f48: cmp      w8, #5
020c9f4c: b.ne     #0x20ca74c
020c9f50: ldr      w8, [x19, #0x40]
020c9f54: mov      w9, #-1
020c9f58: str      w9, [x19, #0x10]
020c9f5c: add      w8, w8, #1
020c9f60: str      w8, [x19, #0x40]
020c9f64: b        #0x20ca56c
020c9f68: adrp     x8, #0x4610000
020c9f6c: mov      w9, #-1
020c9f70: ldr      x8, [x8, #0x5b8]
020c9f74: str      w9, [x19, #0x10]
020c9f78: ldr      x0, [x8]
020c9f7c: ldr      w8, [x0, #0xe4]
020c9f80: cbnz     w8, #0x20c9f88
020c9f84: bl       #0x1f16fb8
020c9f88: mov      x0, xzr
020c9f8c: bl       #0x205a6e4 ; AppConfigInfo.get_NowServices
020c9f90: adrp     x20, #0x4610000
020c9f94: mov      w8, w0
020c9f98: ldr      x20, [x20, #0x290]
020c9f9c: ldr      x0, [x20]
020c9fa0: cbnz     w8, #0x20c9ff8
020c9fa4: ldr      w8, [x0, #0xe4]
020c9fa8: cbnz     w8, #0x20c9fb0
020c9fac: bl       #0x1f16fb8
020c9fb0: adrp     x21, #0x48d3000
020c9fb4: ldrb     w8, [x21, #0x4b0]
020c9fb8: cbnz     w8, #0x20c9fd0
020c9fbc: adrp     x0, #0x4610000
020c9fc0: ldr      x0, [x0, #0x290]
020c9fc4: bl       #0x1f16e38
020c9fc8: mov      w8, #1
020c9fcc: strb     w8, [x21, #0x4b0]
020c9fd0: ldr      x0, [x20]
020c9fd4: ldr      w8, [x0, #0xe4]
020c9fd8: cbnz     w8, #0x20c9fe4
020c9fdc: bl       #0x1f16fb8
020c9fe0: ldr      x0, [x20]
020c9fe4: ldr      x8, [x0, #0xb8]
020c9fe8: ldr      x8, [x8, #0x40]
020c9fec: cbz      x8, #0x20ca7a8
020c9ff0: ldrb     w8, [x8, #0x22]
020c9ff4: cbz      w8, #0x20ca764
020c9ff8: ldr      w8, [x0, #0xe4]
020c9ffc: cbnz     w8, #0x20ca004
020ca000: bl       #0x1f16fb8
020ca004: adrp     x21, #0x48d3000
020ca008: ldrb     w8, [x21, #0x4b0]
020ca00c: cbnz     w8, #0x20ca024
020ca010: adrp     x0, #0x4610000
020ca014: ldr      x0, [x0, #0x290]
020ca018: bl       #0x1f16e38
020ca01c: mov      w8, #1
020ca020: strb     w8, [x21, #0x4b0]
020ca024: ldr      x0, [x20]
020ca028: ldr      w8, [x0, #0xe4]
020ca02c: cbnz     w8, #0x20ca038
020ca030: bl       #0x1f16fb8
020ca034: ldr      x0, [x20]
020ca038: ldr      x8, [x0, #0xb8]
020ca03c: ldr      x8, [x8, #0x40]
020ca040: cbz      x8, #0x20ca7a8
020ca044: mov      w9, #1
020ca048: strb     w9, [x8, #0x22]
020ca04c: adrp     x22, #0x4613000
020ca050: ldr      x22, [x22, #0xfa8]
020ca054: ldr      x0, [x22]
020ca058: ldr      w8, [x0, #0xe4]
020ca05c: cbnz     w8, #0x20ca068
020ca060: bl       #0x1f16fb8
020ca064: ldr      x0, [x22]
020ca068: ldr      x8, [x0, #0xb8]
020ca06c: ldr      x20, [x8, #8]
020ca070: cbnz     x20, #0x20ca0cc
020ca074: ldr      w9, [x0, #0xe4]
020ca078: cbnz     w9, #0x20ca088
020ca07c: bl       #0x1f16fb8
020ca080: ldr      x8, [x22]
020ca084: ldr      x8, [x8, #0xb8]
020ca088: adrp     x9, #0x4610000
020ca08c: ldr      x9, [x9, #0xf0]
020ca090: ldr      x21, [x8]
020ca094: ldr      x0, [x9]
020ca098: bl       #0x1f170d4
020ca09c: adrp     x8, #0x4614000
020ca0a0: mov      x1, x21
020ca0a4: mov      x3, xzr
020ca0a8: ldr      x8, [x8, #0x138]
020ca0ac: mov      x20, x0
020ca0b0: ldr      x2, [x8]
020ca0b4: bl       #0x2f5c018
020ca0b8: ldr      x8, [x22]
020ca0bc: mov      x1, x20
020ca0c0: ldr      x0, [x8, #0xb8]
020ca0c4: str      x20, [x0, #8]!
020ca0c8: bl       #0x1f16ddc
020ca0cc: adrp     x8, #0x4610000
020ca0d0: ldr      x8, [x8, #0x148]
020ca0d4: ldr      x0, [x8]
020ca0d8: bl       #0x1f170d4
020ca0dc: mov      x1, x20
020ca0e0: mov      x2, xzr
020ca0e4: mov      x21, x0
020ca0e8: bl       #0x403b35c
020ca0ec: str      x21, [x19, #0x18]!
020ca0f0: mov      x0, x19
020ca0f4: mov      x1, x21
020ca0f8: bl       #0x1f16ddc
020ca0fc: mov      w0, #1
020ca100: stur     w0, [x19, #-8]
020ca104: b        #0x20ca74c
020ca108: ldr      w8, [x19, #0x40]
020ca10c: mov      w9, #-1
020ca110: str      w9, [x19, #0x10]
020ca114: add      w8, w8, #1
020ca118: str      w8, [x19, #0x40]
020ca11c: mov      x21, x19
020ca120: ldr      x9, [x21, #0x38]!
020ca124: cbz      x9, #0x20ca7a8
020ca128: ldr      w10, [x9, #0x18]
020ca12c: cmp      w8, w10
020ca130: b.ge     #0x20ca388
020ca134: b.hs     #0x20ca7ac
020ca138: add      x8, x9, w8, sxtw #3
020ca13c: mov      x0, xzr
020ca140: ldr      x20, [x8, #0x20]
020ca144: bl       #0x35262e0
020ca148: mov      x1, x0
020ca14c: mov      x0, x20
020ca150: mov      x2, xzr
020ca154: bl       #0x3648520
020ca158: adrp     x23, #0x4610000
020ca15c: mov      x21, x0
020ca160: ldr      x23, [x23, #0x298]
020ca164: ldr      x8, [x23]
020ca168: ldr      w9, [x8, #0xe4]
020ca16c: cbnz     w9, #0x20ca178
020ca170: mov      x0, x8
020ca174: bl       #0x1f16fb8
020ca178: mov      x0, x21
020ca17c: mov      x1, xzr
020ca180: bl       #0x37c39a8
020ca184: adrp     x21, #0x4610000
020ca188: mov      x22, x0
020ca18c: ldr      x21, [x21, #0x290]
020ca190: ldr      x8, [x21]
020ca194: ldr      w9, [x8, #0xe4]
020ca198: cbnz     w9, #0x20ca1a4
020ca19c: mov      x0, x8
020ca1a0: bl       #0x1f16fb8
020ca1a4: adrp     x24, #0x48d3000
020ca1a8: ldrb     w8, [x24, #0x660]
020ca1ac: cbnz     w8, #0x20ca1c4
020ca1b0: adrp     x0, #0x4610000
020ca1b4: ldr      x0, [x0, #0x290]
020ca1b8: bl       #0x1f16e38
020ca1bc: mov      w8, #1
020ca1c0: strb     w8, [x24, #0x660]
020ca1c4: ldr      x0, [x21]
020ca1c8: ldr      w8, [x0, #0xe4]
020ca1cc: cbnz     w8, #0x20ca1d8
020ca1d0: bl       #0x1f16fb8
020ca1d4: ldr      x0, [x21]
020ca1d8: cbz      x22, #0x20ca7a8
020ca1dc: adrp     x9, #0x4614000
020ca1e0: ldr      x8, [x0, #0xb8]
020ca1e4: mov      x0, x22
020ca1e8: ldr      x9, [x9, #0x148] ; literal "ActionName"
020ca1ec: ldr      x10, [x22]
020ca1f0: ldr      x21, [x8, #0x10]
020ca1f4: ldr      x1, [x9]
020ca1f8: ldr      x8, [x10, #0x248]
020ca1fc: ldr      x2, [x10, #0x250]
020ca200: blr      x8
020ca204: cbnz     x0, #0x20ca230
020ca208: ldr      x0, [x23]
020ca20c: ldr      w8, [x0, #0xe4]
020ca210: cbnz     w8, #0x20ca218
020ca214: bl       #0x1f16fb8
020ca218: adrp     x8, #0x460c000
020ca21c: mov      x1, xzr
020ca220: ldr      x8, [x8, #0x160] ; literal ""
020ca224: ldr      x0, [x8]
020ca228: bl       #0x37c2184
020ca22c: cbz      x0, #0x20ca7a8
020ca230: ldr      x8, [x0]
020ca234: ldp      x9, x1, [x8, #0x168]
020ca238: blr      x9
020ca23c: adrp     x8, #0x4610000
020ca240: mov      x2, x0
020ca244: mov      x0, sp
020ca248: ldr      x8, [x8, #0x780]
020ca24c: mov      x1, x20
020ca250: stp      xzr, xzr, [sp]
020ca254: ldr      x3, [x8]
020ca258: bl       #0x2a38be0
020ca25c: cbz      x21, #0x20ca7a8
020ca260: adrp     x9, #0x4613000
020ca264: ldr      x9, [x9, #0x30]
020ca268: ldr      w10, [x21, #0x1c]
020ca26c: ldr      x8, [x21, #0x10]
020ca270: ldp      x1, x2, [sp]
020ca274: ldr      x9, [x9]
020ca278: add      w10, w10, #1
020ca27c: str      w10, [x21, #0x1c]
020ca280: cbz      x8, #0x20ca7a8
020ca284: ldrsw    x10, [x21, #0x18]
020ca288: ldr      w11, [x8, #0x18]
020ca28c: cmp      w10, w11
020ca290: b.hs     #0x20ca71c
020ca294: add      x0, x8, x10, lsl #4
020ca298: add      w9, w10, #1
020ca29c: str      w9, [x21, #0x18]
020ca2a0: stp      x1, x2, [x0, #0x20]!
020ca2a4: mov      x1, xzr
020ca2a8: bl       #0x1f16ddc
020ca2ac: b        #0x20ca730
020ca2b0: adrp     x22, #0x4613000
020ca2b4: mov      w8, #-1
020ca2b8: ldr      x22, [x22, #0xfa8]
020ca2bc: str      w8, [x19, #0x10]
020ca2c0: ldr      x0, [x22]
020ca2c4: ldr      w8, [x0, #0xe4]
020ca2c8: cbnz     w8, #0x20ca2d4
020ca2cc: bl       #0x1f16fb8
020ca2d0: ldr      x0, [x22]
020ca2d4: ldr      x8, [x0, #0xb8]
020ca2d8: ldr      x20, [x8, #0x10]
020ca2dc: cbnz     x20, #0x20ca338
020ca2e0: ldr      w9, [x0, #0xe4]
020ca2e4: cbnz     w9, #0x20ca2f4
020ca2e8: bl       #0x1f16fb8
020ca2ec: ldr      x8, [x22]
020ca2f0: ldr      x8, [x8, #0xb8]
020ca2f4: adrp     x9, #0x4610000
020ca2f8: ldr      x9, [x9, #0xf0]
020ca2fc: ldr      x21, [x8]
020ca300: ldr      x0, [x9]
020ca304: bl       #0x1f170d4
020ca308: adrp     x8, #0x4614000
020ca30c: mov      x1, x21
020ca310: mov      x3, xzr
020ca314: ldr      x8, [x8, #0x140]
020ca318: mov      x20, x0
020ca31c: ldr      x2, [x8]
020ca320: bl       #0x2f5c018
020ca324: ldr      x8, [x22]
020ca328: mov      x1, x20
020ca32c: ldr      x0, [x8, #0xb8]
020ca330: str      x20, [x0, #0x10]!
020ca334: bl       #0x1f16ddc
020ca338: adrp     x8, #0x4610000
020ca33c: ldr      x8, [x8, #0x148]
020ca340: ldr      x0, [x8]
020ca344: bl       #0x1f170d4
020ca348: mov      x1, x20
020ca34c: mov      x2, xzr
020ca350: mov      x21, x0
020ca354: bl       #0x403b35c
020ca358: str      x21, [x19, #0x18]!
020ca35c: mov      x0, x19
020ca360: mov      x1, x21
020ca364: bl       #0x1f16ddc
020ca368: mov      w8, #2
020ca36c: b        #0x20ca744
020ca370: ldr      w8, [x19, #0x40]
020ca374: mov      w9, #-1
020ca378: str      w9, [x19, #0x10]
020ca37c: add      w8, w8, #1
020ca380: str      w8, [x19, #0x40]
020ca384: b        #0x20ca3b0
020ca388: mov      x0, x21
020ca38c: mov      x1, xzr
020ca390: str      xzr, [x19, #0x38]
020ca394: bl       #0x1f16ddc
020ca398: ldr      x1, [x19, #0x28]
020ca39c: mov      x0, x21
020ca3a0: str      x1, [x19, #0x38]
020ca3a4: bl       #0x1f16ddc
020ca3a8: mov      w8, wzr
020ca3ac: str      wzr, [x19, #0x40]
020ca3b0: mov      x21, x19
020ca3b4: ldr      x9, [x21, #0x38]!
020ca3b8: cbz      x9, #0x20ca7a8
020ca3bc: ldr      w10, [x9, #0x18]
020ca3c0: cmp      w8, w10
020ca3c4: b.ge     #0x20ca544
020ca3c8: b.hs     #0x20ca7ac
020ca3cc: add      x8, x9, w8, sxtw #3
020ca3d0: mov      x0, xzr
020ca3d4: ldr      x20, [x8, #0x20]
020ca3d8: bl       #0x35262e0
020ca3dc: mov      x1, x0
020ca3e0: mov      x0, x20
020ca3e4: mov      x2, xzr
020ca3e8: bl       #0x3648520
020ca3ec: adrp     x23, #0x4610000
020ca3f0: mov      x21, x0
020ca3f4: ldr      x23, [x23, #0x298]
020ca3f8: ldr      x8, [x23]
020ca3fc: ldr      w9, [x8, #0xe4]
020ca400: cbnz     w9, #0x20ca40c
020ca404: mov      x0, x8
020ca408: bl       #0x1f16fb8
020ca40c: mov      x0, x21
020ca410: mov      x1, xzr
020ca414: bl       #0x37c39a8
020ca418: adrp     x21, #0x4610000
020ca41c: mov      x22, x0
020ca420: ldr      x21, [x21, #0x290]
020ca424: ldr      x8, [x21]
020ca428: ldr      w9, [x8, #0xe4]
020ca42c: cbnz     w9, #0x20ca438
020ca430: mov      x0, x8
020ca434: bl       #0x1f16fb8
020ca438: adrp     x24, #0x48d3000
020ca43c: ldrb     w8, [x24, #0x786]
020ca440: cbnz     w8, #0x20ca458
020ca444: adrp     x0, #0x4610000
020ca448: ldr      x0, [x0, #0x290]
020ca44c: bl       #0x1f16e38
020ca450: mov      w8, #1
020ca454: strb     w8, [x24, #0x786]
020ca458: ldr      x0, [x21]
020ca45c: ldr      w8, [x0, #0xe4]
020ca460: cbnz     w8, #0x20ca46c
020ca464: bl       #0x1f16fb8
020ca468: ldr      x0, [x21]
020ca46c: cbz      x22, #0x20ca7a8
020ca470: adrp     x9, #0x4614000
020ca474: ldr      x8, [x0, #0xb8]
020ca478: mov      x0, x22
020ca47c: ldr      x9, [x9, #0x148] ; literal "ActionName"
020ca480: ldr      x10, [x22]
020ca484: ldr      x21, [x8, #8]
020ca488: ldr      x1, [x9]
020ca48c: ldr      x8, [x10, #0x248]
020ca490: ldr      x2, [x10, #0x250]
020ca494: blr      x8
020ca498: cbnz     x0, #0x20ca4c4
020ca49c: ldr      x0, [x23]
020ca4a0: ldr      w8, [x0, #0xe4]
020ca4a4: cbnz     w8, #0x20ca4ac
020ca4a8: bl       #0x1f16fb8
020ca4ac: adrp     x8, #0x460c000
020ca4b0: mov      x1, xzr
020ca4b4: ldr      x8, [x8, #0x160] ; literal ""
020ca4b8: ldr      x0, [x8]
020ca4bc: bl       #0x37c2184
020ca4c0: cbz      x0, #0x20ca7a8
020ca4c4: ldr      x8, [x0]
020ca4c8: ldp      x9, x1, [x8, #0x168]
020ca4cc: blr      x9
020ca4d0: adrp     x8, #0x4610000
020ca4d4: mov      x2, x0
020ca4d8: mov      x0, sp
020ca4dc: ldr      x8, [x8, #0x780]
020ca4e0: mov      x1, x20
020ca4e4: stp      xzr, xzr, [sp]
020ca4e8: ldr      x3, [x8]
020ca4ec: bl       #0x2a38be0
020ca4f0: cbz      x21, #0x20ca7a8
020ca4f4: adrp     x9, #0x4613000
020ca4f8: ldr      x9, [x9, #0x30]
020ca4fc: ldr      w10, [x21, #0x1c]
020ca500: ldr      x8, [x21, #0x10]
020ca504: ldp      x1, x2, [sp]
020ca508: ldr      x9, [x9]
020ca50c: add      w10, w10, #1
020ca510: str      w10, [x21, #0x1c]
020ca514: cbz      x8, #0x20ca7a8
020ca518: ldrsw    x10, [x21, #0x18]
020ca51c: ldr      w11, [x8, #0x18]
020ca520: cmp      w10, w11
020ca524: b.hs     #0x20ca6c4
020ca528: add      x0, x8, x10, lsl #4
020ca52c: add      w9, w10, #1
020ca530: str      w9, [x21, #0x18]
020ca534: stp      x1, x2, [x0, #0x20]!
020ca538: mov      x1, xzr
020ca53c: bl       #0x1f16ddc
020ca540: b        #0x20ca6d8
020ca544: mov      x0, x21
020ca548: mov      x1, xzr
020ca54c: str      xzr, [x19, #0x38]
020ca550: bl       #0x1f16ddc
020ca554: ldr      x1, [x19, #0x30]
020ca558: mov      x0, x21
020ca55c: str      x1, [x19, #0x38]
020ca560: bl       #0x1f16ddc
020ca564: mov      w8, wzr
020ca568: str      wzr, [x19, #0x40]
020ca56c: mov      x0, x19
020ca570: ldr      x9, [x0, #0x38]!
020ca574: cbz      x9, #0x20ca7a8
020ca578: ldr      w10, [x9, #0x18]
020ca57c: cmp      w8, w10
020ca580: b.ge     #0x20ca6a4
020ca584: b.hs     #0x20ca7ac
020ca588: add      x8, x9, w8, sxtw #3
020ca58c: mov      x0, xzr
020ca590: ldr      x21, [x8, #0x20]
020ca594: bl       #0x35262e0
020ca598: mov      x1, x0
020ca59c: mov      x0, x21
020ca5a0: mov      x2, xzr
020ca5a4: bl       #0x3648520
020ca5a8: adrp     x8, #0x4610000
020ca5ac: mov      x20, x0
020ca5b0: ldr      x8, [x8, #0x298]
020ca5b4: ldr      x8, [x8]
020ca5b8: ldr      w9, [x8, #0xe4]
020ca5bc: cbnz     w9, #0x20ca5c8
020ca5c0: mov      x0, x8
020ca5c4: bl       #0x1f16fb8
020ca5c8: mov      x0, x20
020ca5cc: mov      x1, xzr
020ca5d0: bl       #0x37c39a8
020ca5d4: cbz      x0, #0x20ca7a8
020ca5d8: adrp     x8, #0x4613000
020ca5dc: ldr      x8, [x8, #0x988]
020ca5e0: ldr      x1, [x8]
020ca5e4: bl       #0x23c7b84
020ca5e8: cbz      x0, #0x20ca7a8
020ca5ec: mov      x1, x21
020ca5f0: mov      x20, x0
020ca5f4: str      x21, [x0, #0x70]!
020ca5f8: bl       #0x1f16ddc
020ca5fc: adrp     x21, #0x4610000
020ca600: ldr      x21, [x21, #0x290]
020ca604: ldr      x0, [x21]
020ca608: ldr      w8, [x0, #0xe4]
020ca60c: cbnz     w8, #0x20ca614
020ca610: bl       #0x1f16fb8
020ca614: adrp     x22, #0x48d3000
020ca618: ldrb     w8, [x22, #0xa80]
020ca61c: cbnz     w8, #0x20ca634
020ca620: adrp     x0, #0x4610000
020ca624: ldr      x0, [x0, #0x290]
020ca628: bl       #0x1f16e38
020ca62c: mov      w8, #1
020ca630: strb     w8, [x22, #0xa80]
020ca634: ldr      x0, [x21]
020ca638: ldr      w8, [x0, #0xe4]
020ca63c: cbnz     w8, #0x20ca648
020ca640: bl       #0x1f16fb8
020ca644: ldr      x0, [x21]
020ca648: ldr      x8, [x0, #0xb8]
020ca64c: ldr      x0, [x8, #0x18]
020ca650: cbz      x0, #0x20ca7a8
020ca654: adrp     x9, #0x4614000
020ca658: ldr      x9, [x9, #0x130]
020ca65c: ldr      w10, [x0, #0x1c]
020ca660: ldr      x8, [x0, #0x10]
020ca664: ldr      x9, [x9]
020ca668: add      w10, w10, #1
020ca66c: str      w10, [x0, #0x1c]
020ca670: cbz      x8, #0x20ca7a8
020ca674: ldrsw    x10, [x0, #0x18]
020ca678: ldr      w11, [x8, #0x18]
020ca67c: cmp      w10, w11
020ca680: b.hs     #0x20ca6f0
020ca684: add      x8, x8, x10, lsl #3
020ca688: add      w9, w10, #1
020ca68c: mov      x1, x20
020ca690: str      w9, [x0, #0x18]
020ca694: str      x20, [x8, #0x20]!
020ca698: mov      x0, x8
020ca69c: bl       #0x1f16ddc
020ca6a0: b        #0x20ca704
020ca6a4: mov      x1, xzr
020ca6a8: str      xzr, [x0]
020ca6ac: bl       #0x1f16ddc
020ca6b0: cbz      x20, #0x20ca7a8
020ca6b4: mov      x0, x20
020ca6b8: bl       #0x20c896c ; MainInterfaceScript.CheckAPPVersion
020ca6bc: mov      w0, wzr
020ca6c0: b        #0x20ca74c
020ca6c4: ldr      x8, [x9, #0x20]
020ca6c8: mov      x0, x21
020ca6cc: ldr      x8, [x8, #0xc0]
020ca6d0: ldr      x3, [x8, #0x70]
020ca6d4: bl       #0x30ce530
020ca6d8: str      xzr, [x19, #0x18]!
020ca6dc: mov      x0, x19
020ca6e0: mov      x1, xzr
020ca6e4: bl       #0x1f16ddc
020ca6e8: mov      w8, #4
020ca6ec: b        #0x20ca744
020ca6f0: ldr      x8, [x9, #0x20]
020ca6f4: mov      x1, x20
020ca6f8: ldr      x8, [x8, #0xc0]
020ca6fc: ldr      x2, [x8, #0x70]
020ca700: bl       #0x317af18
020ca704: str      xzr, [x19, #0x18]!
020ca708: mov      x0, x19
020ca70c: mov      x1, xzr
020ca710: bl       #0x1f16ddc
020ca714: mov      w8, #5
020ca718: b        #0x20ca744
020ca71c: ldr      x8, [x9, #0x20]
020ca720: mov      x0, x21
020ca724: ldr      x8, [x8, #0xc0]
020ca728: ldr      x3, [x8, #0x70]
020ca72c: bl       #0x30ce530
020ca730: str      xzr, [x19, #0x18]!
020ca734: mov      x0, x19
020ca738: mov      x1, xzr
020ca73c: bl       #0x1f16ddc
020ca740: mov      w8, #3
020ca744: stur     w8, [x19, #-8]
020ca748: mov      w0, #1
020ca74c: ldp      x20, x19, [sp, #0x40]
020ca750: ldr      x30, [sp, #0x10]
020ca754: ldp      x22, x21, [sp, #0x30]
020ca758: ldp      x24, x23, [sp, #0x20]
020ca75c: add      sp, sp, #0x50
020ca760: ret      
020ca764: adrp     x20, #0x48d3000
020ca768: ldrb     w8, [x20, #0x94a]
020ca76c: cbnz     w8, #0x20ca784
020ca770: adrp     x0, #0x4613000
020ca774: ldr      x0, [x0, #0x288]
020ca778: bl       #0x1f16e38
020ca77c: mov      w8, #1
020ca780: strb     w8, [x20, #0x94a]
020ca784: adrp     x8, #0x4613000
020ca788: ldr      x8, [x8, #0x288]
020ca78c: ldr      x8, [x8]
020ca790: ldr      x8, [x8, #0xb8]
020ca794: ldr      x0, [x8]
020ca798: cbz      x0, #0x20ca7a8
020ca79c: mov      x1, xzr
020ca7a0: bl       #0x211f000 ; TopCanvasScript.OpenPermissionListPlane
020ca7a4: b        #0x20ca04c
020ca7a8: bl       #0x1f170e4
020ca7ac: bl       #0x1f170ec
