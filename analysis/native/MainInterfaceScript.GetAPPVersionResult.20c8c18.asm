; MainInterfaceScript.GetAPPVersionResult file_offset=0x20c4c18 VA=0x20c8c18
020c8c18: str      x30, [sp, #-0x40]!
020c8c1c: stp      x24, x23, [sp, #0x10]
020c8c20: stp      x22, x21, [sp, #0x20]
020c8c24: stp      x20, x19, [sp, #0x30]
020c8c28: adrp     x20, #0x48d3000
020c8c2c: mov      x19, x1
020c8c30: ldrb     w8, [x20, #0x983]
020c8c34: tbnz     w8, #0, #0x20c8d84
020c8c38: adrp     x0, #0x460c000
020c8c3c: ldr      x0, [x0, #0x228]
020c8c40: bl       #0x1f16e38
020c8c44: adrp     x0, #0x460c000
020c8c48: ldr      x0, [x0, #0x168]
020c8c4c: bl       #0x1f16e38
020c8c50: adrp     x0, #0x460f000
020c8c54: ldr      x0, [x0, #0xe70]
020c8c58: bl       #0x1f16e38
020c8c5c: adrp     x0, #0x4610000
020c8c60: ldr      x0, [x0, #0xbb0]
020c8c64: bl       #0x1f16e38
020c8c68: adrp     x0, #0x4611000
020c8c6c: ldr      x0, [x0, #0x358]
020c8c70: bl       #0x1f16e38
020c8c74: adrp     x0, #0x4611000
020c8c78: ldr      x0, [x0, #0x360]
020c8c7c: bl       #0x1f16e38
020c8c80: adrp     x0, #0x4610000
020c8c84: ldr      x0, [x0, #0x298]
020c8c88: bl       #0x1f16e38
020c8c8c: adrp     x0, #0x4611000
020c8c90: ldr      x0, [x0, #0x620]
020c8c94: bl       #0x1f16e38
020c8c98: adrp     x0, #0x4614000
020c8c9c: ldr      x0, [x0, #0xa0]
020c8ca0: bl       #0x1f16e38
020c8ca4: adrp     x0, #0x4614000
020c8ca8: ldr      x0, [x0, #0xa8]
020c8cac: bl       #0x1f16e38
020c8cb0: adrp     x0, #0x4614000
020c8cb4: ldr      x0, [x0, #0xb0]
020c8cb8: bl       #0x1f16e38
020c8cbc: adrp     x0, #0x460c000
020c8cc0: ldr      x0, [x0, #0x720] ; literal "APPUpdata_Txt002"
020c8cc4: bl       #0x1f16e38
020c8cc8: adrp     x0, #0x4614000
020c8ccc: ldr      x0, [x0, #0xb8] ; literal "跳转商场需要强制更新"
020c8cd0: bl       #0x1f16e38
020c8cd4: adrp     x0, #0x4614000
020c8cd8: ldr      x0, [x0, #0xc0] ; literal "---最新版本--"
020c8cdc: bl       #0x1f16e38
020c8ce0: adrp     x0, #0x4614000
020c8ce4: ldr      x0, [x0, #0xc8] ; literal "----------------------"
020c8ce8: bl       #0x1f16e38
020c8cec: adrp     x0, #0x4610000
020c8cf0: ldr      x0, [x0, #0x6d0] ; literal "code"
020c8cf4: bl       #0x1f16e38
020c8cf8: adrp     x0, #0x460c000
020c8cfc: ldr      x0, [x0, #0xd78] ; literal "APPUpdata_Txt001"
020c8d00: bl       #0x1f16e38
020c8d04: adrp     x0, #0x4614000
020c8d08: ldr      x0, [x0, #0xd0] ; literal "app_update"
020c8d0c: bl       #0x1f16e38
020c8d10: adrp     x0, #0x4614000
020c8d14: ldr      x0, [x0, #0xd8] ; literal "soft_version"
020c8d18: bl       #0x1f16e38
020c8d1c: adrp     x0, #0x4614000
020c8d20: ldr      x0, [x0, #0xe0] ; literal "当前返回的新版本信息数据为："
020c8d24: bl       #0x1f16e38
020c8d28: adrp     x0, #0x4614000
020c8d2c: ldr      x0, [x0, #0xe8] ; literal "{}"
020c8d30: bl       #0x1f16e38
020c8d34: adrp     x0, #0x4610000
020c8d38: ldr      x0, [x0, #0x6e0] ; literal "data"
020c8d3c: bl       #0x1f16e38
020c8d40: adrp     x0, #0x4611000
020c8d44: ldr      x0, [x0, #0xdb8] ; literal "content"
020c8d48: bl       #0x1f16e38
020c8d4c: adrp     x0, #0x4614000
020c8d50: ldr      x0, [x0, #0xf0] ; literal "当前版本与最新的版本不同----当前版本"
020c8d54: bl       #0x1f16e38
020c8d58: adrp     x0, #0x4611000
020c8d5c: ldr      x0, [x0, #0xc68] ; literal "1"
020c8d60: bl       #0x1f16e38
020c8d64: adrp     x0, #0x4611000
020c8d68: ldr      x0, [x0, #0xe60] ; literal "0"
020c8d6c: bl       #0x1f16e38
020c8d70: adrp     x0, #0x4614000
020c8d74: ldr      x0, [x0, #0xf8] ; literal "market://details?id="
020c8d78: bl       #0x1f16e38
020c8d7c: mov      w8, #1
020c8d80: strb     w8, [x20, #0x983]
020c8d84: mov      x0, x19
020c8d88: mov      x1, xzr
020c8d8c: str      xzr, [sp, #8]
020c8d90: bl       #0x350db5c
020c8d94: tbnz     w0, #0, #0x20c92ec
020c8d98: adrp     x8, #0x4610000
020c8d9c: ldr      x8, [x8, #0x298]
020c8da0: ldr      x0, [x8]
020c8da4: ldr      w8, [x0, #0xe4]
020c8da8: cbnz     w8, #0x20c8db0
020c8dac: bl       #0x1f16fb8
020c8db0: mov      x0, x19
020c8db4: mov      x1, xzr
020c8db8: bl       #0x37c39a8
020c8dbc: cbz      x0, #0x20c9300
020c8dc0: adrp     x8, #0x4611000
020c8dc4: adrp     x10, #0x4610000
020c8dc8: mov      x19, x0
020c8dcc: ldr      x8, [x8, #0x358]
020c8dd0: ldr      x9, [x0]
020c8dd4: ldr      x1, [x8]
020c8dd8: ldrh     w8, [x1, #0x50]
020c8ddc: ldr      x10, [x10, #0x6d0] ; literal "code"
020c8de0: add      x8, x9, x8, lsl #4
020c8de4: ldr      x20, [x10]
020c8de8: ldr      x0, [x8, #0x140]
020c8dec: bl       #0x1f16fb4
020c8df0: ldr      x8, [x0, #8]
020c8df4: mov      x2, x0
020c8df8: mov      x0, x19
020c8dfc: mov      x1, x20
020c8e00: blr      x8
020c8e04: cmp      w0, #0x7d0
020c8e08: b.ne     #0x20c92ec
020c8e0c: adrp     x8, #0x4610000
020c8e10: mov      x0, x19
020c8e14: ldr      x8, [x8, #0x6e0] ; literal "data"
020c8e18: ldr      x9, [x19]
020c8e1c: ldr      x1, [x8]
020c8e20: ldr      x8, [x9, #0x248]
020c8e24: ldr      x2, [x9, #0x250]
020c8e28: blr      x8
020c8e2c: cbz      x0, #0x20c9300
020c8e30: adrp     x8, #0x4611000
020c8e34: ldr      x8, [x8, #0xdb8] ; literal "content"
020c8e38: ldr      x9, [x0]
020c8e3c: ldr      x1, [x8]
020c8e40: ldr      x8, [x9, #0x248]
020c8e44: ldr      x2, [x9, #0x250]
020c8e48: blr      x8
020c8e4c: adrp     x23, #0x4614000
020c8e50: mov      x19, x0
020c8e54: ldr      x23, [x23, #0xe0] ; literal "当前返回的新版本信息数据为："
020c8e58: ldr      x20, [x23]
020c8e5c: cbz      x0, #0x20c8e78
020c8e60: ldr      x8, [x19]
020c8e64: mov      x0, x19
020c8e68: ldp      x9, x1, [x8, #0x168]
020c8e6c: blr      x9
020c8e70: mov      x1, x0
020c8e74: b        #0x20c8e7c
020c8e78: mov      x1, xzr
020c8e7c: mov      x0, x20
020c8e80: mov      x2, xzr
020c8e84: bl       #0x35011e4
020c8e88: adrp     x22, #0x460f000
020c8e8c: mov      x20, x0
020c8e90: ldr      x22, [x22, #0xe70]
020c8e94: ldr      x8, [x22]
020c8e98: ldr      w9, [x8, #0xe4]
020c8e9c: cbnz     w9, #0x20c8ea8
020c8ea0: mov      x0, x8
020c8ea4: bl       #0x1f16fb8
020c8ea8: mov      x0, x20
020c8eac: mov      x1, xzr
020c8eb0: bl       #0x3ff6224
020c8eb4: cbz      x19, #0x20c9300
020c8eb8: ldr      x8, [x19]
020c8ebc: mov      x0, x19
020c8ec0: ldp      x9, x1, [x8, #0x168]
020c8ec4: blr      x9
020c8ec8: adrp     x8, #0x4614000
020c8ecc: mov      x2, xzr
020c8ed0: ldr      x8, [x8, #0xe8] ; literal "{}"
020c8ed4: ldr      x1, [x8]
020c8ed8: bl       #0x34fefcc
020c8edc: tbnz     w0, #0, #0x20c92ec
020c8ee0: adrp     x21, #0x4611000
020c8ee4: adrp     x10, #0x4614000
020c8ee8: ldr      x21, [x21, #0x360]
020c8eec: ldr      x9, [x19]
020c8ef0: ldr      x1, [x21]
020c8ef4: ldrh     w8, [x1, #0x50]
020c8ef8: ldr      x10, [x10, #0xd8] ; literal "soft_version"
020c8efc: add      x8, x9, x8, lsl #4
020c8f00: ldr      x20, [x10]
020c8f04: ldr      x0, [x8, #0x140]
020c8f08: bl       #0x1f16fb4
020c8f0c: ldr      x8, [x0, #8]
020c8f10: mov      x2, x0
020c8f14: mov      x0, x19
020c8f18: mov      x1, x20
020c8f1c: blr      x8
020c8f20: cbz      x0, #0x20c9300
020c8f24: mov      w1, #0x2e
020c8f28: mov      w2, wzr
020c8f2c: mov      x3, xzr
020c8f30: mov      x20, x0
020c8f34: bl       #0x3510b3c
020c8f38: cbz      x0, #0x20c9300
020c8f3c: ldr      w8, [x0, #0x18]
020c8f40: tst      w8, #0xfffffffe
020c8f44: b.eq     #0x20c9304
020c8f48: ldr      x0, [x0, #0x28]
020c8f4c: mov      x1, xzr
020c8f50: bl       #0x367d484
020c8f54: adrp     x24, #0x460c000
020c8f58: ldr      x24, [x24, #0x168]
020c8f5c: str      w0, [sp, #0xc]
020c8f60: ldr      x8, [x24]
020c8f64: ldr      w9, [x8, #0xe4]
020c8f68: cbnz     w9, #0x20c8f74
020c8f6c: mov      x0, x8
020c8f70: bl       #0x1f16fb8
020c8f74: mov      x0, xzr
020c8f78: bl       #0x3fefee8
020c8f7c: cbz      x0, #0x20c9300
020c8f80: mov      w1, #0x2e
020c8f84: mov      w2, wzr
020c8f88: mov      x3, xzr
020c8f8c: bl       #0x3510b3c
020c8f90: cbz      x0, #0x20c9300
020c8f94: ldr      w8, [x0, #0x18]
020c8f98: tst      w8, #0xfffffffe
020c8f9c: b.eq     #0x20c9304
020c8fa0: ldr      x0, [x0, #0x28]
020c8fa4: mov      x1, xzr
020c8fa8: bl       #0x367d484
020c8fac: ldr      x1, [x21]
020c8fb0: ldr      x9, [x19]
020c8fb4: adrp     x10, #0x4614000
020c8fb8: ldrh     w8, [x1, #0x50]
020c8fbc: ldr      x10, [x10, #0xd0] ; literal "app_update"
020c8fc0: str      w0, [sp, #8]
020c8fc4: add      x8, x9, x8, lsl #4
020c8fc8: ldr      x21, [x10]
020c8fcc: ldr      x8, [x8, #0x140]
020c8fd0: mov      x0, x8
020c8fd4: bl       #0x1f16fb4
020c8fd8: ldr      x8, [x0, #8]
020c8fdc: mov      x2, x0
020c8fe0: mov      x0, x19
020c8fe4: mov      x1, x21
020c8fe8: blr      x8
020c8fec: mov      x21, x0
020c8ff0: add      x0, sp, #0xc
020c8ff4: mov      x1, xzr
020c8ff8: bl       #0x367d154
020c8ffc: mov      x19, x0
020c9000: add      x0, sp, #8
020c9004: mov      x1, xzr
020c9008: bl       #0x367d154
020c900c: adrp     x9, #0x4614000
020c9010: mov      x3, x0
020c9014: mov      x1, x19
020c9018: ldr      x9, [x9, #0xc8] ; literal "----------------------"
020c901c: ldr      x8, [x23]
020c9020: mov      x4, xzr
020c9024: ldr      x2, [x9]
020c9028: mov      x0, x8
020c902c: bl       #0x350ebc0
020c9030: ldr      x8, [x22]
020c9034: mov      x19, x0
020c9038: ldr      w9, [x8, #0xe4]
020c903c: cbnz     w9, #0x20c9048
020c9040: mov      x0, x8
020c9044: bl       #0x1f16fb8
020c9048: mov      x0, x19
020c904c: mov      x1, xzr
020c9050: bl       #0x3ff6224
020c9054: ldp      w9, w8, [sp, #8]
020c9058: cmp      w8, w9
020c905c: b.le     #0x20c92ec
020c9060: adrp     x8, #0x4614000
020c9064: ldr      x8, [x8, #0xb0]
020c9068: ldr      x0, [x8]
020c906c: bl       #0x1f170d4
020c9070: mov      x1, xzr
020c9074: mov      x19, x0
020c9078: bl       #0x36c1fd0
020c907c: ldr      x0, [x24]
020c9080: ldr      w8, [x0, #0xe4]
020c9084: cbnz     w8, #0x20c908c
020c9088: bl       #0x1f16fb8
020c908c: mov      x0, xzr
020c9090: bl       #0x3fefee8
020c9094: adrp     x8, #0x4614000
020c9098: adrp     x9, #0x4614000
020c909c: mov      x1, x0
020c90a0: ldr      x8, [x8, #0xf0] ; literal "当前版本与最新的版本不同----当前版本"
020c90a4: ldr      x9, [x9, #0xc0] ; literal "---最新版本--"
020c90a8: mov      x3, x20
020c90ac: mov      x4, xzr
020c90b0: ldr      x8, [x8]
020c90b4: ldr      x2, [x9]
020c90b8: mov      x0, x8
020c90bc: bl       #0x350ebc0
020c90c0: ldr      x8, [x22]
020c90c4: mov      x20, x0
020c90c8: ldr      w9, [x8, #0xe4]
020c90cc: cbnz     w9, #0x20c90d8
020c90d0: mov      x0, x8
020c90d4: bl       #0x1f16fb8
020c90d8: mov      x0, x20
020c90dc: mov      x1, xzr
020c90e0: bl       #0x3ff6224
020c90e4: mov      x0, xzr
020c90e8: bl       #0x3ff0020
020c90ec: adrp     x8, #0x4614000
020c90f0: mov      x1, x0
020c90f4: mov      x2, xzr
020c90f8: ldr      x8, [x8, #0xf8] ; literal "market://details?id="
020c90fc: ldr      x8, [x8]
020c9100: mov      x0, x8
020c9104: bl       #0x35011e4
020c9108: cbz      x19, #0x20c9300
020c910c: mov      x1, x0
020c9110: mov      x0, x19
020c9114: str      x1, [x0, #0x10]!
020c9118: bl       #0x1f16ddc
020c911c: adrp     x8, #0x4611000
020c9120: mov      x0, x21
020c9124: mov      x2, xzr
020c9128: ldr      x8, [x8, #0xe60] ; literal "0"
020c912c: ldr      x1, [x8]
020c9130: bl       #0x34fefcc
020c9134: tbz      w0, #0, #0x20c91dc
020c9138: adrp     x8, #0x4611000
020c913c: ldr      x8, [x8, #0x620]
020c9140: ldr      x0, [x8]
020c9144: bl       #0x1f170d4
020c9148: mov      x1, xzr
020c914c: mov      x20, x0
020c9150: bl       #0x210f364 ; Params..ctor
020c9154: cbz      x20, #0x20c9300
020c9158: adrp     x8, #0x4610000
020c915c: mov      w9, #2
020c9160: ldr      x8, [x8, #0xbb0]
020c9164: str      w9, [x20, #0x10]
020c9168: ldr      x0, [x8]
020c916c: ldr      w8, [x0, #0xe4]
020c9170: cbnz     w8, #0x20c9178
020c9174: bl       #0x1f16fb8
020c9178: adrp     x8, #0x460c000
020c917c: mov      x1, xzr
020c9180: ldr      x8, [x8, #0xd78] ; literal "APPUpdata_Txt001"
020c9184: ldr      x0, [x8]
020c9188: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020c918c: mov      x1, x0
020c9190: mov      x0, x20
020c9194: str      x1, [x0, #0x18]!
020c9198: bl       #0x1f16ddc
020c919c: adrp     x8, #0x460c000
020c91a0: mov      x1, xzr
020c91a4: ldr      x8, [x8, #0x720] ; literal "APPUpdata_Txt002"
020c91a8: ldr      x0, [x8]
020c91ac: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020c91b0: mov      x1, x0
020c91b4: mov      x0, x20
020c91b8: str      x1, [x0, #0x38]!
020c91bc: bl       #0x1f16ddc
020c91c0: adrp     x8, #0x460c000
020c91c4: ldr      x8, [x8, #0x228]
020c91c8: ldr      x0, [x8]
020c91cc: bl       #0x1f170d4
020c91d0: adrp     x8, #0x4614000
020c91d4: ldr      x8, [x8, #0xa0]
020c91d8: b        #0x20c92bc
020c91dc: adrp     x8, #0x4611000
020c91e0: mov      x0, x21
020c91e4: mov      x2, xzr
020c91e8: ldr      x8, [x8, #0xc68] ; literal "1"
020c91ec: ldr      x1, [x8]
020c91f0: bl       #0x34fefcc
020c91f4: tbz      w0, #0, #0x20c92ec
020c91f8: ldr      x0, [x22]
020c91fc: ldr      w8, [x0, #0xe4]
020c9200: cbnz     w8, #0x20c9208
020c9204: bl       #0x1f16fb8
020c9208: adrp     x8, #0x4614000
020c920c: mov      x1, xzr
020c9210: ldr      x8, [x8, #0xb8] ; literal "跳转商场需要强制更新"
020c9214: ldr      x0, [x8]
020c9218: bl       #0x3ff6224
020c921c: adrp     x8, #0x4611000
020c9220: ldr      x8, [x8, #0x620]
020c9224: ldr      x0, [x8]
020c9228: bl       #0x1f170d4
020c922c: mov      x1, xzr
020c9230: mov      x20, x0
020c9234: bl       #0x210f364 ; Params..ctor
020c9238: cbz      x20, #0x20c9300
020c923c: adrp     x8, #0x4610000
020c9240: mov      w9, #1
020c9244: ldr      x8, [x8, #0xbb0]
020c9248: str      w9, [x20, #0x10]
020c924c: ldr      x0, [x8]
020c9250: ldr      w8, [x0, #0xe4]
020c9254: cbnz     w8, #0x20c925c
020c9258: bl       #0x1f16fb8
020c925c: adrp     x8, #0x460c000
020c9260: mov      x1, xzr
020c9264: ldr      x8, [x8, #0xd78] ; literal "APPUpdata_Txt001"
020c9268: ldr      x0, [x8]
020c926c: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020c9270: mov      x1, x0
020c9274: mov      x0, x20
020c9278: str      x1, [x0, #0x18]!
020c927c: bl       #0x1f16ddc
020c9280: adrp     x8, #0x460c000
020c9284: mov      x1, xzr
020c9288: ldr      x8, [x8, #0x720] ; literal "APPUpdata_Txt002"
020c928c: ldr      x0, [x8]
020c9290: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020c9294: mov      x1, x0
020c9298: mov      x0, x20
020c929c: str      x1, [x0, #0x38]!
020c92a0: bl       #0x1f16ddc
020c92a4: adrp     x8, #0x460c000
020c92a8: ldr      x8, [x8, #0x228]
020c92ac: ldr      x0, [x8]
020c92b0: bl       #0x1f170d4
020c92b4: adrp     x8, #0x4614000
020c92b8: ldr      x8, [x8, #0xa8]
020c92bc: ldr      x2, [x8]
020c92c0: mov      x1, x19
020c92c4: mov      x3, xzr
020c92c8: mov      x21, x0
020c92cc: bl       #0x35f6b30
020c92d0: mov      x0, x20
020c92d4: mov      x1, x21
020c92d8: str      x21, [x0, #0x50]!
020c92dc: bl       #0x1f16ddc
020c92e0: mov      x0, x20
020c92e4: mov      x1, xzr
020c92e8: bl       #0x210f480 ; TopCanvasScript.OpenWindowTip
020c92ec: ldp      x20, x19, [sp, #0x30]
020c92f0: ldp      x22, x21, [sp, #0x20]
020c92f4: ldp      x24, x23, [sp, #0x10]
020c92f8: ldr      x30, [sp], #0x40
020c92fc: ret      
020c9300: bl       #0x1f170e4
020c9304: bl       #0x1f170ec
