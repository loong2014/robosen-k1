; robosen_Method.GotoSystem_BleOpen file_offset=0x211cb40 VA=0x2120b40
02120b40: sub      sp, sp, #0x80
02120b44: str      x30, [sp, #0x40]
02120b48: stp      x24, x23, [sp, #0x50]
02120b4c: stp      x22, x21, [sp, #0x60]
02120b50: stp      x20, x19, [sp, #0x70]
02120b54: adrp     x20, #0x48d3000
02120b58: adrp     x21, #0x460c000
02120b5c: adrp     x19, #0x4616000
02120b60: ldrb     w8, [x20, #0xcf8]
02120b64: ldr      x21, [x21, #0x170]
02120b68: ldr      x19, [x19, #0x300] ; literal "com.unity3d.player.UnityPlayer"
02120b6c: tbnz     w8, #0, #0x2120be4
02120b70: adrp     x0, #0x460c000
02120b74: ldr      x0, [x0, #0x170]
02120b78: bl       #0x1f16e38
02120b7c: adrp     x0, #0x4616000
02120b80: ldr      x0, [x0, #0x308]
02120b84: bl       #0x1f16e38
02120b88: adrp     x0, #0x4611000
02120b8c: ldr      x0, [x0, #0x3d8]
02120b90: bl       #0x1f16e38
02120b94: adrp     x0, #0x4616000
02120b98: ldr      x0, [x0, #0x310]
02120b9c: bl       #0x1f16e38
02120ba0: adrp     x0, #0x4610000
02120ba4: ldr      x0, [x0, #0x548]
02120ba8: bl       #0x1f16e38
02120bac: adrp     x0, #0x460c000
02120bb0: ldr      x0, [x0, #0x190]
02120bb4: bl       #0x1f16e38
02120bb8: adrp     x0, #0x4616000
02120bbc: ldr      x0, [x0, #0x300] ; literal "com.unity3d.player.UnityPlayer"
02120bc0: bl       #0x1f16e38
02120bc4: adrp     x0, #0x4616000
02120bc8: ldr      x0, [x0, #0x318] ; literal "currentActivity"
02120bcc: bl       #0x1f16e38
02120bd0: adrp     x0, #0x4612000
02120bd4: ldr      x0, [x0, #0xfe0]
02120bd8: bl       #0x1f16e38
02120bdc: mov      w8, #1
02120be0: strb     w8, [x20, #0xcf8]
02120be4: ldr      x0, [x21]
02120be8: str      xzr, [sp, #0x48]
02120bec: stp      xzr, xzr, [sp, #0x30]
02120bf0: bl       #0x1f170d4
02120bf4: ldr      x1, [x19]
02120bf8: mov      x2, xzr
02120bfc: mov      x19, x0
02120c00: bl       #0x3fd8724
02120c04: cbz      x19, #0x2120fa8
02120c08: adrp     x8, #0x4616000
02120c0c: adrp     x9, #0x4616000
02120c10: adrp     x22, #0x4612000
02120c14: ldr      x8, [x8, #0x318] ; literal "currentActivity"
02120c18: ldr      x9, [x9, #0x308]
02120c1c: adrp     x23, #0x4610000
02120c20: ldr      x22, [x22, #0xfe0]
02120c24: ldr      x23, [x23, #0x548]
02120c28: mov      x0, x19
02120c2c: ldr      x1, [x8]
02120c30: ldr      x2, [x9]
02120c34: bl       #0x22c03dc
02120c38: mov      x8, x0
02120c3c: ldr      x0, [x22]
02120c40: add      x9, sp, #0x48
02120c44: str      x8, [sp, #0x48]
02120c48: ldr      w8, [x0, #0xe4]
02120c4c: stp      xzr, x9, [sp, #0x20]
02120c50: cbnz     w8, #0x2120c58
02120c54: bl       #0x1f16fb8
02120c58: adrp     x19, #0x48d3000
02120c5c: ldrb     w8, [x19, #0xcf1]
02120c60: tbnz     w8, #0, #0x2120c78
02120c64: adrp     x0, #0x4616000
02120c68: ldr      x0, [x0, #0x2c8] ; literal "android.bluetooth.BluetoothAdapter"
02120c6c: bl       #0x1f16e38
02120c70: mov      w8, #1
02120c74: strb     w8, [x19, #0xcf1]
02120c78: adrp     x8, #0x4616000
02120c7c: ldr      x8, [x8, #0x2c8] ; literal "android.bluetooth.BluetoothAdapter"
02120c80: ldr      x0, [x21]
02120c84: ldr      x20, [x8]
02120c88: bl       #0x1f170d4
02120c8c: mov      x1, x20
02120c90: mov      x2, xzr
02120c94: mov      x19, x0
02120c98: bl       #0x3fd8724
02120c9c: ldr      x0, [x22]
02120ca0: add      x9, sp, #0x38
02120ca4: str      x19, [sp, #0x38]
02120ca8: stp      xzr, x9, [sp, #0x10]
02120cac: ldr      w8, [x0, #0xe4]
02120cb0: cbnz     w8, #0x2120cb8
02120cb4: bl       #0x1f16fb8
02120cb8: adrp     x20, #0x48d3000
02120cbc: ldrb     w8, [x20, #0xcf6]
02120cc0: tbnz     w8, #0, #0x2120cd8
02120cc4: adrp     x0, #0x4616000
02120cc8: ldr      x0, [x0, #0x2f0] ; literal "ACTION_REQUEST_ENABLE"
02120ccc: bl       #0x1f16e38
02120cd0: mov      w8, #1
02120cd4: strb     w8, [x20, #0xcf6]
02120cd8: cbz      x19, #0x2120fb0
02120cdc: adrp     x8, #0x4611000
02120ce0: adrp     x9, #0x4616000
02120ce4: ldr      x8, [x8, #0x3d8]
02120ce8: ldr      x9, [x9, #0x2f0] ; literal "ACTION_REQUEST_ENABLE"
02120cec: ldr      x1, [x9]
02120cf0: ldr      x2, [x8]
02120cf4: mov      x0, x19
02120cf8: bl       #0x22c03dc
02120cfc: adrp     x20, #0x48d3000
02120d00: mov      x19, x0
02120d04: ldrb     w8, [x20, #0xcf5]
02120d08: tbnz     w8, #0, #0x2120d20
02120d0c: adrp     x0, #0x4616000
02120d10: ldr      x0, [x0, #0x2e8] ; literal "android.content.Intent"
02120d14: bl       #0x1f16e38
02120d18: mov      w8, #1
02120d1c: strb     w8, [x20, #0xcf5]
02120d20: adrp     x24, #0x460c000
02120d24: adrp     x8, #0x4616000
02120d28: ldr      x24, [x24, #0x190]
02120d2c: ldr      x8, [x8, #0x2e8] ; literal "android.content.Intent"
02120d30: ldr      x20, [x8]
02120d34: ldr      x0, [x24]
02120d38: mov      w1, #1
02120d3c: bl       #0x1f16f28
02120d40: mov      x21, x0
02120d44: cbz      x0, #0x2120fb4
02120d48: cbz      x19, #0x2120d60
02120d4c: ldr      x8, [x21]
02120d50: ldr      x1, [x8, #0x40]
02120d54: mov      x0, x19
02120d58: bl       #0x1f16fbc
02120d5c: cbz      x0, #0x2120fcc
02120d60: ldr      w8, [x21, #0x18]
02120d64: cbz      w8, #0x2120fb8
02120d68: mov      x0, x21
02120d6c: str      x19, [x0, #0x20]!
02120d70: mov      x1, x19
02120d74: bl       #0x1f16ddc
02120d78: adrp     x8, #0x4616000
02120d7c: ldr      x8, [x8, #0x310]
02120d80: ldr      x0, [x8]
02120d84: bl       #0x1f170d4
02120d88: mov      x1, x20
02120d8c: mov      x2, x21
02120d90: mov      x3, xzr
02120d94: mov      x19, x0
02120d98: bl       #0x3fdb2e4
02120d9c: ldr      x0, [x22]
02120da0: str      x19, [sp, #0x30]
02120da4: add      x9, sp, #0x30
02120da8: ldr      x19, [sp, #0x48]
02120dac: stp      xzr, x9, [sp]
02120db0: ldr      w8, [x0, #0xe4]
02120db4: cbnz     w8, #0x2120dbc
02120db8: bl       #0x1f16fb8
02120dbc: adrp     x20, #0x48d3000
02120dc0: ldrb     w8, [x20, #0xcf7]
02120dc4: tbnz     w8, #0, #0x2120ddc
02120dc8: adrp     x0, #0x4616000
02120dcc: ldr      x0, [x0, #0x2f8] ; literal "startActivity"
02120dd0: bl       #0x1f16e38
02120dd4: mov      w8, #1
02120dd8: strb     w8, [x20, #0xcf7]
02120ddc: adrp     x8, #0x4616000
02120de0: ldr      x8, [x8, #0x2f8] ; literal "startActivity"
02120de4: ldr      x0, [x24]
02120de8: ldr      x20, [x8]
02120dec: mov      w1, #1
02120df0: bl       #0x1f16f28
02120df4: mov      x21, x0
02120df8: cbz      x0, #0x2120fa4
02120dfc: ldr      x22, [sp, #0x30]
02120e00: cbz      x22, #0x2120e18
02120e04: ldr      x8, [x21]
02120e08: ldr      x1, [x8, #0x40]
02120e0c: mov      x0, x22
02120e10: bl       #0x1f16fbc
02120e14: cbz      x0, #0x2120fd8
02120e18: ldr      w8, [x21, #0x18]
02120e1c: cbz      w8, #0x2120fc0
02120e20: mov      x0, x21
02120e24: str      x22, [x0, #0x20]!
02120e28: mov      x1, x22
02120e2c: bl       #0x1f16ddc
02120e30: cbz      x19, #0x2120fa4
02120e34: mov      x0, x19
02120e38: mov      x1, x20
02120e3c: mov      x2, x21
02120e40: mov      x3, xzr
02120e44: bl       #0x3fdb5ec
02120e48: mov      x19, xzr
02120e4c: add      x8, sp, #0x30
02120e50: ldr      x20, [x8]
02120e54: cbz      x20, #0x2120eb0
02120e58: ldr      x8, [x20]
02120e5c: ldr      x1, [x23]
02120e60: ldrh     w9, [x8, #0x12e]
02120e64: cbz      x9, #0x2120e88
02120e68: ldr      x10, [x8, #0xb0]
02120e6c: add      x10, x10, #8
02120e70: ldur     x11, [x10, #-8]
02120e74: cmp      x11, x1
02120e78: b.eq     #0x2120e98
02120e7c: subs     x9, x9, #1
02120e80: add      x10, x10, #0x10
02120e84: b.ne     #0x2120e70
02120e88: mov      x0, x20
02120e8c: mov      w2, wzr
02120e90: bl       #0x1f501d8
02120e94: b        #0x2120ea4
02120e98: ldrsw    x9, [x10]
02120e9c: add      x8, x8, x9, lsl #4
02120ea0: add      x0, x8, #0x138
02120ea4: ldp      x8, x1, [x0]
02120ea8: mov      x0, x20
02120eac: blr      x8
02120eb0: cbnz     x19, #0x2120fc4
02120eb4: ldr      x8, [sp, #0x18]
02120eb8: ldr      x19, [x8]
02120ebc: cbz      x19, #0x2120f18
02120ec0: ldr      x8, [x19]
02120ec4: ldr      x1, [x23]
02120ec8: ldrh     w9, [x8, #0x12e]
02120ecc: cbz      x9, #0x2120ef0
02120ed0: ldr      x10, [x8, #0xb0]
02120ed4: add      x10, x10, #8
02120ed8: ldur     x11, [x10, #-8]
02120edc: cmp      x11, x1
02120ee0: b.eq     #0x2120f00
02120ee4: subs     x9, x9, #1
02120ee8: add      x10, x10, #0x10
02120eec: b.ne     #0x2120ed8
02120ef0: mov      x0, x19
02120ef4: mov      w2, wzr
02120ef8: bl       #0x1f501d8
02120efc: b        #0x2120f0c
02120f00: ldrsw    x9, [x10]
02120f04: add      x8, x8, x9, lsl #4
02120f08: add      x0, x8, #0x138
02120f0c: ldp      x8, x1, [x0]
02120f10: mov      x0, x19
02120f14: blr      x8
02120f18: ldr      x0, [sp, #0x10]
02120f1c: cbnz     x0, #0x2120fbc
02120f20: ldr      x8, [sp, #0x28]
02120f24: ldr      x19, [x8]
02120f28: cbz      x19, #0x2120f84
02120f2c: ldr      x8, [x19]
02120f30: ldr      x1, [x23]
02120f34: ldrh     w9, [x8, #0x12e]
02120f38: cbz      x9, #0x2120f5c
02120f3c: ldr      x10, [x8, #0xb0]
02120f40: add      x10, x10, #8
02120f44: ldur     x11, [x10, #-8]
02120f48: cmp      x11, x1
02120f4c: b.eq     #0x2120f6c
02120f50: subs     x9, x9, #1
02120f54: add      x10, x10, #0x10
02120f58: b.ne     #0x2120f44
02120f5c: mov      x0, x19
02120f60: mov      w2, wzr
02120f64: bl       #0x1f501d8
02120f68: b        #0x2120f78
02120f6c: ldrsw    x9, [x10]
02120f70: add      x8, x8, x9, lsl #4
02120f74: add      x0, x8, #0x138
02120f78: ldp      x8, x1, [x0]
02120f7c: mov      x0, x19
02120f80: blr      x8
02120f84: ldr      x0, [sp, #0x20]
02120f88: cbnz     x0, #0x2120fac
02120f8c: ldp      x20, x19, [sp, #0x70]
02120f90: ldr      x30, [sp, #0x40]
02120f94: ldp      x22, x21, [sp, #0x60]
02120f98: ldp      x24, x23, [sp, #0x50]
02120f9c: add      sp, sp, #0x80
02120fa0: ret      
02120fa4: bl       #0x1f170e4
02120fa8: bl       #0x1f170e4
02120fac: bl       #0x1f170dc
02120fb0: bl       #0x1f170e4
02120fb4: bl       #0x1f170e4
02120fb8: bl       #0x1f170ec
02120fbc: bl       #0x1f170dc
02120fc0: bl       #0x1f170ec
02120fc4: mov      x0, x19
02120fc8: bl       #0x1f170dc
02120fcc: bl       #0x1f17108
02120fd0: mov      x1, xzr
02120fd4: bl       #0x1f16fa8
02120fd8: bl       #0x1f17108
02120fdc: mov      x1, xzr
02120fe0: bl       #0x1f16fa8
02120fe4: b        #0x2121030
02120fe8: b        #0x2121024
02120fec: b        #0x2121018
02120ff0: b        #0x2121030
02120ff4: b        #0x2121024
02120ff8: b        #0x2121018
02120ffc: b        #0x2121030
02121000: b        #0x2121024
02121004: b        #0x2121024
02121008: b        #0x2121024
0212100c: b        #0x2121024
02121010: b        #0x2121018
02121014: b        #0x2121024
02121018: mov      x20, x1
0212101c: mov      x19, x0
02121020: b        #0x212109c
02121024: mov      x20, x1
02121028: mov      x19, x0
0212102c: b        #0x212106c
02121030: mov      x20, x1
02121034: mov      x19, x0
02121038: cmp      w20, #1
0212103c: b.ne     #0x2121064
02121040: mov      x0, x19
02121044: bl       #0x437d3d0
02121048: ldr      x19, [x0]
0212104c: str      x19, [sp]
02121050: bl       #0x437d3e0
02121054: ldr      x8, [sp, #8]
02121058: b        #0x2120e50
0212105c: mov      x20, x1
02121060: mov      x19, x0
02121064: mov      x0, sp
02121068: bl       #0x1c11370
0212106c: cmp      w20, #1
02121070: b.ne     #0x2121094
02121074: mov      x0, x19
02121078: bl       #0x437d3d0
0212107c: ldr      x8, [x0]
02121080: str      x8, [sp, #0x10]
02121084: bl       #0x437d3e0
02121088: b        #0x2120eb4
0212108c: mov      x20, x1
02121090: mov      x19, x0
02121094: add      x0, sp, #0x10
02121098: bl       #0x1c11370
0212109c: cmp      w20, #1
021210a0: b.ne     #0x21210c0
021210a4: mov      x0, x19
021210a8: bl       #0x437d3d0
021210ac: ldr      x8, [x0]
021210b0: str      x8, [sp, #0x20]
021210b4: bl       #0x437d3e0
021210b8: b        #0x2120f20
021210bc: mov      x19, x0
021210c0: add      x0, sp, #0x20
021210c4: bl       #0x1c11370
021210c8: mov      x0, x19
021210cc: bl       #0x20067bc
021210d0: bl       #0x1c10ed8
