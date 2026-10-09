; BleConnectScript.SacnBleDevResult file_offset=0x1415e74 VA=0x1419e74
01419e74: stp      x30, x27, [sp, #-0x50]!
01419e78: stp      x26, x25, [sp, #0x10]
01419e7c: stp      x24, x23, [sp, #0x20]
01419e80: stp      x22, x21, [sp, #0x30]
01419e84: stp      x20, x19, [sp, #0x40]
01419e88: adrp     x20, #0x31b5000
01419e8c: adrp     x23, #0x2f75000
01419e90: ldrb     w8, [x20, #0x256]
01419e94: ldr      x23, [x23, #0x3f8]
01419e98: mov      x21, x2
01419e9c: mov      x22, x1
01419ea0: mov      x19, x0
01419ea4: tbnz     w8, #0, #0x1419f4c
01419ea8: adrp     x0, #0x2f6e000
01419eac: ldr      x0, [x0, #0x640]
01419eb0: bl       #0x12783b0
01419eb4: adrp     x0, #0x2f6d000
01419eb8: ldr      x0, [x0, #0x6f8]
01419ebc: bl       #0x12783b0
01419ec0: adrp     x0, #0x2f6e000
01419ec4: ldr      x0, [x0, #0x620]
01419ec8: bl       #0x12783b0
01419ecc: adrp     x0, #0x2f75000
01419ed0: ldr      x0, [x0, #0x400]
01419ed4: bl       #0x12783b0
01419ed8: adrp     x0, #0x2f75000
01419edc: ldr      x0, [x0, #0x408]
01419ee0: bl       #0x12783b0
01419ee4: adrp     x0, #0x2f6d000
01419ee8: ldr      x0, [x0, #0x818]
01419eec: bl       #0x12783b0
01419ef0: adrp     x0, #0x2f75000
01419ef4: ldr      x0, [x0, #0x2e8]
01419ef8: bl       #0x12783b0
01419efc: adrp     x0, #0x2f74000
01419f00: ldr      x0, [x0, #0x520]
01419f04: bl       #0x12783b0
01419f08: adrp     x0, #0x2f75000
01419f0c: ldr      x0, [x0, #0x410]
01419f10: bl       #0x12783b0
01419f14: adrp     x0, #0x2f75000
01419f18: ldr      x0, [x0, #0x3f8]
01419f1c: bl       #0x12783b0
01419f20: adrp     x0, #0x2f75000
01419f24: ldr      x0, [x0, #0x418] ; literal " 当前设备地址为："
01419f28: bl       #0x12783b0
01419f2c: adrp     x0, #0x2f75000
01419f30: ldr      x0, [x0, #0x420] ; literal "No Name"
01419f34: bl       #0x12783b0
01419f38: adrp     x0, #0x2f75000
01419f3c: ldr      x0, [x0, #0x428] ; literal "当前设备名为："
01419f40: bl       #0x12783b0
01419f44: mov      w8, #1
01419f48: strb     w8, [x20, #0x256]
01419f4c: ldr      x0, [x23]
01419f50: bl       #0x1278640
01419f54: mov      x1, xzr
01419f58: mov      x20, x0
01419f5c: bl       #0x25904ac ; System.Object..ctor
01419f60: cbz      x20, #0x141a1dc
01419f64: adrp     x27, #0x2f75000
01419f68: adrp     x26, #0x2f74000
01419f6c: adrp     x25, #0x2f75000
01419f70: adrp     x24, #0x2f75000
01419f74: ldr      x27, [x27, #0x420] ; literal "No Name"
01419f78: ldr      x26, [x26, #0x520]
01419f7c: ldr      x25, [x25, #0x410]
01419f80: ldr      x24, [x24, #0x2e8]
01419f84: mov      x23, x20
01419f88: str      x22, [x23, #0x10]!
01419f8c: mov      x0, x23
01419f90: mov      x1, xzr
01419f94: str      x21, [x23, #8]
01419f98: bl       #0x1278354
01419f9c: ldr      x0, [x23, #8]
01419fa0: ldr      x1, [x27]
01419fa4: mov      x2, xzr
01419fa8: bl       #0x23c5d90 ; System.String.op_Inequality
01419fac: tbz      w0, #0, #0x141a000
01419fb0: adrp     x8, #0x2f75000
01419fb4: adrp     x9, #0x2f75000
01419fb8: ldp      x3, x1, [x20, #0x10]
01419fbc: ldr      x8, [x8, #0x428]
01419fc0: ldr      x9, [x9, #0x418]
01419fc4: mov      x4, xzr
01419fc8: ldr      x0, [x8]
01419fcc: ldr      x2, [x9]
01419fd0: bl       #0x23c6690 ; System.String.Concat
01419fd4: adrp     x8, #0x2f6d000
01419fd8: ldr      x8, [x8, #0x818]
01419fdc: mov      x21, x0
01419fe0: ldr      x8, [x8]
01419fe4: ldr      w9, [x8, #0xe0]
01419fe8: cbnz     w9, #0x1419ff4
01419fec: mov      x0, x8
01419ff0: bl       #0x127852c
01419ff4: mov      x0, x21
01419ff8: mov      x1, xzr
01419ffc: bl       #0x2bc19c0 ; UnityEngine.Debug.Log
0141a000: ldr      x0, [x26]
0141a004: ldr      x21, [x19, #0x168]
0141a008: bl       #0x1278640
0141a00c: ldr      x2, [x25]
0141a010: mov      x1, x20
0141a014: mov      x3, xzr
0141a018: mov      x22, x0
0141a01c: bl       #0x1e5aafc
0141a020: ldr      x2, [x24]
0141a024: mov      x0, x21
0141a028: mov      x1, x22
0141a02c: bl       #0x1a59e24
0141a030: tbz      w0, #0, #0x141a1c4
0141a034: adrp     x24, #0x31b5000
0141a038: ldrb     w8, [x24, #0xc1]
0141a03c: cbnz     w8, #0x141a054
0141a040: adrp     x0, #0x2f6e000
0141a044: ldr      x0, [x0, #0x818]
0141a048: bl       #0x12783b0
0141a04c: mov      w8, #1
0141a050: strb     w8, [x24, #0xc1]
0141a054: adrp     x21, #0x2f6e000
0141a058: ldr      x21, [x21, #0x818]
0141a05c: ldr      x8, [x21]
0141a060: ldr      x8, [x8, #0xb8]
0141a064: ldr      x0, [x8, #0x10]
0141a068: cbz      x0, #0x141a1dc
0141a06c: mov      x1, xzr
0141a070: bl       #0x13bd554 ; Unity2BTCommandControl.StopScanDevs
0141a074: ldr      x1, [x19, #0x160]
0141a078: cbz      x1, #0x141a088
0141a07c: mov      x0, x19
0141a080: mov      x2, xzr
0141a084: bl       #0x2be53a0 ; UnityEngine.MonoBehaviour.StopCoroutine
0141a088: adrp     x8, #0x2f6e000
0141a08c: ldp      x22, x23, [x20, #0x10]
0141a090: ldr      x8, [x8, #0x620]
0141a094: ldr      x0, [x8]
0141a098: bl       #0x1278640
0141a09c: mov      x1, x22
0141a0a0: mov      x2, x23
0141a0a4: mov      x3, xzr
0141a0a8: mov      x20, x0
0141a0ac: bl       #0x13b7c2c ; BTDevice..ctor
0141a0b0: adrp     x22, #0x31b5000
0141a0b4: ldrb     w8, [x22, #0xc4]
0141a0b8: cbnz     w8, #0x141a0d0
0141a0bc: adrp     x0, #0x2f6e000
0141a0c0: ldr      x0, [x0, #0x818]
0141a0c4: bl       #0x12783b0
0141a0c8: mov      w8, #1
0141a0cc: strb     w8, [x22, #0xc4]
0141a0d0: ldr      x8, [x21]
0141a0d4: mov      x1, x20
0141a0d8: ldr      x0, [x8, #0xb8]
0141a0dc: str      x20, [x0, #0x18]!
0141a0e0: bl       #0x1278354
0141a0e4: ldrb     w8, [x24, #0xc1]
0141a0e8: cbnz     w8, #0x141a100
0141a0ec: adrp     x0, #0x2f6e000
0141a0f0: ldr      x0, [x0, #0x818]
0141a0f4: bl       #0x12783b0
0141a0f8: mov      w8, #1
0141a0fc: strb     w8, [x24, #0xc1]
0141a100: ldr      x8, [x21]
0141a104: adrp     x22, #0x31b5000
0141a108: ldrb     w9, [x22, #0xc3]
0141a10c: ldr      x8, [x8, #0xb8]
0141a110: ldr      x20, [x8, #0x10]
0141a114: cbnz     w9, #0x141a130
0141a118: mov      x0, x21
0141a11c: bl       #0x12783b0
0141a120: ldr      x8, [x21]
0141a124: mov      w9, #1
0141a128: strb     w9, [x22, #0xc3]
0141a12c: ldr      x8, [x8, #0xb8]
0141a130: ldr      x21, [x8, #0x18]
0141a134: adrp     x8, #0x2f6d000
0141a138: ldr      x8, [x8, #0x6f8]
0141a13c: ldr      x0, [x8]
0141a140: bl       #0x1278640
0141a144: adrp     x8, #0x2f75000
0141a148: ldr      x8, [x8, #0x400]
0141a14c: mov      x1, x19
0141a150: mov      x3, xzr
0141a154: mov      x22, x0
0141a158: ldr      x2, [x8]
0141a15c: bl       #0x24b7988 ; System.Action..ctor
0141a160: adrp     x8, #0x2f6e000
0141a164: ldr      x8, [x8, #0x640]
0141a168: ldr      x0, [x8]
0141a16c: bl       #0x1278640
0141a170: adrp     x8, #0x2f75000
0141a174: ldr      x8, [x8, #0x408]
0141a178: mov      x1, x19
0141a17c: mov      x3, xzr
0141a180: mov      x23, x0
0141a184: ldr      x2, [x8]
0141a188: bl       #0x1d0ee9c
0141a18c: cbz      x20, #0x141a1dc
0141a190: mov      x0, x20
0141a194: mov      x1, x21
0141a198: mov      x2, x22
0141a19c: mov      x3, x23
0141a1a0: mov      x4, xzr
0141a1a4: bl       #0x13bd5e0 ; Unity2BTCommandControl.ConnectDev
0141a1a8: mov      x0, x19
0141a1ac: ldp      x20, x19, [sp, #0x40]
0141a1b0: ldp      x22, x21, [sp, #0x30]
0141a1b4: ldp      x24, x23, [sp, #0x20]
0141a1b8: ldp      x26, x25, [sp, #0x10]
0141a1bc: ldp      x30, x27, [sp], #0x50
0141a1c0: b        #0x14174c4 ; BleConnectScript.SetOnBleConnecting
0141a1c4: ldp      x20, x19, [sp, #0x40]
0141a1c8: ldp      x22, x21, [sp, #0x30]
0141a1cc: ldp      x24, x23, [sp, #0x20]
0141a1d0: ldp      x26, x25, [sp, #0x10]
0141a1d4: ldp      x30, x27, [sp], #0x50
0141a1d8: ret      
0141a1dc: bl       #0x1278650
