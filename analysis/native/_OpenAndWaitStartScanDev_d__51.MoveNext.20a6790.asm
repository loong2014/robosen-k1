; <OpenAndWaitStartScanDev>d__51.MoveNext file_offset=0x20a2790 VA=0x20a6790
020a6790: str      x30, [sp, #-0x40]!
020a6794: stp      x24, x23, [sp, #0x10]
020a6798: stp      x22, x21, [sp, #0x20]
020a679c: stp      x20, x19, [sp, #0x30]
020a67a0: adrp     x20, #0x48d3000
020a67a4: mov      x19, x0
020a67a8: ldrb     w8, [x20, #0x836]
020a67ac: tbnz     w8, #0, #0x20a6890
020a67b0: adrp     x0, #0x4611000
020a67b4: ldr      x0, [x0, #0x9f0]
020a67b8: bl       #0x1f16e38
020a67bc: adrp     x0, #0x4610000
020a67c0: ldr      x0, [x0, #0x290]
020a67c4: bl       #0x1f16e38
020a67c8: adrp     x0, #0x4613000
020a67cc: ldr      x0, [x0, #0x130]
020a67d0: bl       #0x1f16e38
020a67d4: adrp     x0, #0x4610000
020a67d8: ldr      x0, [x0, #0xd8]
020a67dc: bl       #0x1f16e38
020a67e0: adrp     x0, #0x460f000
020a67e4: ldr      x0, [x0, #0xe70]
020a67e8: bl       #0x1f16e38
020a67ec: adrp     x0, #0x4613000
020a67f0: ldr      x0, [x0, #0x58]
020a67f4: bl       #0x1f16e38
020a67f8: adrp     x0, #0x4611000
020a67fc: ldr      x0, [x0, #0xa30]
020a6800: bl       #0x1f16e38
020a6804: adrp     x0, #0x4610000
020a6808: ldr      x0, [x0, #0x528]
020a680c: bl       #0x1f16e38
020a6810: adrp     x0, #0x4613000
020a6814: ldr      x0, [x0, #0x138]
020a6818: bl       #0x1f16e38
020a681c: adrp     x0, #0x4613000
020a6820: ldr      x0, [x0, #0x10]
020a6824: bl       #0x1f16e38
020a6828: adrp     x0, #0x4610000
020a682c: ldr      x0, [x0, #0x140]
020a6830: bl       #0x1f16e38
020a6834: adrp     x0, #0x460c000
020a6838: ldr      x0, [x0, #0x450] ; literal "android.permission.BLUETOOTH_CONNECT"
020a683c: bl       #0x1f16e38
020a6840: adrp     x0, #0x460c000
020a6844: ldr      x0, [x0, #0x280] ; literal "android.permission.ACCESS_FINE_LOCATION"
020a6848: bl       #0x1f16e38
020a684c: adrp     x0, #0x460c000
020a6850: ldr      x0, [x0, #0x460] ; literal "android.permission.BLUETOOTH_SCAN"
020a6854: bl       #0x1f16e38
020a6858: adrp     x0, #0x4612000
020a685c: ldr      x0, [x0, #0xfc0] ; literal "android.permission.ACCESS_COARSE_LOCATION"
020a6860: bl       #0x1f16e38
020a6864: adrp     x0, #0x4613000
020a6868: ldr      x0, [x0, #0x140] ; literal "OpenLocationServiceTip"
020a686c: bl       #0x1f16e38
020a6870: adrp     x0, #0x4613000
020a6874: ldr      x0, [x0, #0x98] ; literal "当前安卓SDK版本:{0}"
020a6878: bl       #0x1f16e38
020a687c: adrp     x0, #0x4613000
020a6880: ldr      x0, [x0, #0x148] ; literal "再次开始扫描"
020a6884: bl       #0x1f16e38
020a6888: mov      w8, #1
020a688c: strb     w8, [x20, #0x836]
020a6890: ldr      w8, [x19, #0x10]
020a6894: ldr      x20, [x19, #0x20]
020a6898: mov      w0, wzr
020a689c: cmp      w8, #2
020a68a0: b.gt     #0x20a6914
020a68a4: cbz      w8, #0x20a6a70
020a68a8: cmp      w8, #1
020a68ac: b.eq     #0x20a6b8c
020a68b0: cmp      w8, #2
020a68b4: b.ne     #0x20a6c34
020a68b8: adrp     x8, #0x4610000
020a68bc: mov      w9, #-1
020a68c0: ldr      x8, [x8, #0x290]
020a68c4: str      w9, [x19, #0x10]
020a68c8: ldr      x0, [x8]
020a68cc: ldr      w8, [x0, #0xe4]
020a68d0: cbnz     w8, #0x20a68d8
020a68d4: bl       #0x1f16fb8
020a68d8: mov      x0, xzr
020a68dc: bl       #0x205c988 ; AppRuntimeInfo.GetAndroidVersion
020a68e0: cmp      w0, #0x1e
020a68e4: b.gt     #0x20a6bf8
020a68e8: mov      x0, xzr
020a68ec: bl       #0x40b3840
020a68f0: cbz      x0, #0x20a6e20
020a68f4: mov      x1, xzr
020a68f8: bl       #0x40b2578
020a68fc: str      xzr, [x19, #0x18]!
020a6900: mov      x0, x19
020a6904: mov      x1, xzr
020a6908: bl       #0x1f16ddc
020a690c: mov      w8, #3
020a6910: b        #0x20a6c2c
020a6914: cmp      w8, #3
020a6918: b.eq     #0x20a6b6c
020a691c: cmp      w8, #4
020a6920: b.eq     #0x20a6bac
020a6924: cmp      w8, #5
020a6928: b.ne     #0x20a6c34
020a692c: adrp     x8, #0x460f000
020a6930: mov      w9, #-1
020a6934: ldr      x8, [x8, #0xe70]
020a6938: str      w9, [x19, #0x10]
020a693c: ldr      x0, [x8]
020a6940: ldr      w8, [x0, #0xe4]
020a6944: cbnz     w8, #0x20a694c
020a6948: bl       #0x1f16fb8
020a694c: adrp     x8, #0x4613000
020a6950: ldr      x8, [x8, #0x148] ; literal "再次开始扫描"
020a6954: ldr      x0, [x8]
020a6958: mov      x1, xzr
020a695c: bl       #0x3ff6224
020a6960: adrp     x19, #0x48d3000
020a6964: ldrb     w8, [x19, #0x4b1]
020a6968: cbnz     w8, #0x20a6980
020a696c: adrp     x0, #0x4610000
020a6970: ldr      x0, [x0, #0xc0]
020a6974: bl       #0x1f16e38
020a6978: mov      w8, #1
020a697c: strb     w8, [x19, #0x4b1]
020a6980: adrp     x8, #0x4610000
020a6984: adrp     x9, #0x4611000
020a6988: ldr      x8, [x8, #0xc0]
020a698c: ldr      x8, [x8]
020a6990: ldr      x8, [x8, #0xb8]
020a6994: ldr      x9, [x9, #0x9f0]
020a6998: ldr      x19, [x8, #0x10]
020a699c: ldr      x0, [x9]
020a69a0: bl       #0x1f170d4
020a69a4: adrp     x8, #0x4613000
020a69a8: mov      x21, x0
020a69ac: ldr      x8, [x8, #0x130]
020a69b0: ldr      x2, [x8]
020a69b4: mov      x1, x20
020a69b8: mov      x3, xzr
020a69bc: bl       #0x266f04c
020a69c0: cbz      x19, #0x20a6d74
020a69c4: mov      x0, x19
020a69c8: mov      x1, x21
020a69cc: mov      x2, xzr
020a69d0: bl       #0x2041e00 ; Unity2BTCommandControl.ScanDevs
020a69d4: cbz      x20, #0x20a6d78
020a69d8: mov      x19, x20
020a69dc: ldr      x1, [x19, #0xf0]!
020a69e0: cbz      x1, #0x20a6a00
020a69e4: mov      x0, x20
020a69e8: mov      x2, xzr
020a69ec: bl       #0x403603c
020a69f0: str      xzr, [x19]
020a69f4: mov      x0, x19
020a69f8: mov      x1, xzr
020a69fc: bl       #0x1f16ddc
020a6a00: mov      x0, x20
020a6a04: mov      x1, xzr
020a6a08: bl       #0x20a1e58 ; BleConnectInterfaceScript.CheckHasDev
020a6a0c: mov      x1, x0
020a6a10: mov      x0, x20
020a6a14: mov      x2, xzr
020a6a18: bl       #0x4035df0
020a6a1c: mov      x1, x0
020a6a20: str      x1, [x19]
020a6a24: mov      x0, x19
020a6a28: bl       #0x1f16ddc
020a6a2c: mov      x0, xzr
020a6a30: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
020a6a34: adrp     x8, #0x4610000
020a6a38: ldr      x8, [x8, #0xd8]
020a6a3c: ldr      x0, [x8]
020a6a40: ldr      w8, [x0, #0xe4]
020a6a44: cbnz     w8, #0x20a6a4c
020a6a48: bl       #0x1f16fb8
020a6a4c: mov      x0, xzr
020a6a50: bl       #0x3661300
020a6a54: ldr      w9, [x20, #0x108]
020a6a58: mov      x8, x0
020a6a5c: mov      w0, wzr
020a6a60: str      x8, [x20, #0x100]
020a6a64: add      w8, w9, #1
020a6a68: str      w8, [x20, #0x108]
020a6a6c: b        #0x20a6c34
020a6a70: adrp     x8, #0x4610000
020a6a74: mov      w9, #-1
020a6a78: ldr      x8, [x8, #0x290]
020a6a7c: str      w9, [x19, #0x10]
020a6a80: ldr      x0, [x8]
020a6a84: ldr      w8, [x0, #0xe4]
020a6a88: cbnz     w8, #0x20a6a90
020a6a8c: bl       #0x1f16fb8
020a6a90: mov      x0, xzr
020a6a94: bl       #0x205c988 ; AppRuntimeInfo.GetAndroidVersion
020a6a98: adrp     x8, #0x460c000
020a6a9c: add      x1, sp, #0xc
020a6aa0: ldr      x8, [x8, #0x1d0]
020a6aa4: str      w0, [sp, #0xc]
020a6aa8: ldr      x8, [x8, #0x48]
020a6aac: mov      x0, x8
020a6ab0: bl       #0x1f16fc0
020a6ab4: adrp     x8, #0x4613000
020a6ab8: mov      x1, x0
020a6abc: mov      x2, xzr
020a6ac0: ldr      x8, [x8, #0x98] ; literal "当前安卓SDK版本:{0}"
020a6ac4: ldr      x8, [x8]
020a6ac8: mov      x0, x8
020a6acc: bl       #0x34fed98
020a6ad0: adrp     x8, #0x460f000
020a6ad4: mov      x21, x0
020a6ad8: ldr      x8, [x8, #0xe70]
020a6adc: ldr      x8, [x8]
020a6ae0: ldr      w9, [x8, #0xe4]
020a6ae4: cbnz     w9, #0x20a6af0
020a6ae8: mov      x0, x8
020a6aec: bl       #0x1f16fb8
020a6af0: mov      x0, x21
020a6af4: mov      x1, xzr
020a6af8: bl       #0x3ff6224
020a6afc: mov      x0, xzr
020a6b00: bl       #0x205c988 ; AppRuntimeInfo.GetAndroidVersion
020a6b04: adrp     x8, #0x4610000
020a6b08: mov      w21, w0
020a6b0c: mov      w1, #2
020a6b10: ldr      x8, [x8, #0x528]
020a6b14: ldr      x8, [x8]
020a6b18: mov      x0, x8
020a6b1c: bl       #0x1f16f28
020a6b20: cmp      w21, #0x1f
020a6b24: mov      x21, x0
020a6b28: b.ge     #0x20a6c48
020a6b2c: cbz      x21, #0x20a6e20
020a6b30: ldr      w8, [x21, #0x18]
020a6b34: cbz      w8, #0x20a6d70
020a6b38: adrp     x8, #0x460c000
020a6b3c: mov      x22, x21
020a6b40: ldr      x8, [x8, #0x280] ; literal "android.permission.ACCESS_FINE_LOCATION"
020a6b44: ldr      x1, [x8]
020a6b48: str      x1, [x22, #0x20]!
020a6b4c: mov      x0, x22
020a6b50: bl       #0x1f16ddc
020a6b54: ldur     w8, [x22, #-8]
020a6b58: tst      w8, #0xfffffffe
020a6b5c: b.eq     #0x20a6d70
020a6b60: adrp     x8, #0x4612000
020a6b64: ldr      x8, [x8, #0xfc0] ; literal "android.permission.ACCESS_COARSE_LOCATION"
020a6b68: b        #0x20a6c84
020a6b6c: str      xzr, [x19, #0x18]!
020a6b70: mov      w8, #-1
020a6b74: mov      x0, x19
020a6b78: mov      x1, xzr
020a6b7c: stur     w8, [x19, #-8]
020a6b80: bl       #0x1f16ddc
020a6b84: mov      w8, #4
020a6b88: b        #0x20a6c2c
020a6b8c: str      xzr, [x19, #0x18]!
020a6b90: mov      w8, #-1
020a6b94: mov      x0, x19
020a6b98: mov      x1, xzr
020a6b9c: stur     w8, [x19, #-8]
020a6ba0: bl       #0x1f16ddc
020a6ba4: mov      w8, #2
020a6ba8: b        #0x20a6c2c
020a6bac: mov      w8, #-1
020a6bb0: mov      x0, xzr
020a6bb4: str      w8, [x19, #0x10]
020a6bb8: bl       #0x40b3840
020a6bbc: cbz      x0, #0x20a6e20
020a6bc0: mov      x1, xzr
020a6bc4: bl       #0x40b24d0
020a6bc8: tbnz     w0, #0, #0x20a6be4
020a6bcc: adrp     x8, #0x4613000
020a6bd0: mov      w1, #1
020a6bd4: mov      x2, xzr
020a6bd8: ldr      x8, [x8, #0x140] ; literal "OpenLocationServiceTip"
020a6bdc: ldr      x0, [x8]
020a6be0: bl       #0x2112320 ; TopCanvasScript.ShowErrorOrMsg
020a6be4: mov      x0, xzr
020a6be8: bl       #0x40b3840
020a6bec: cbz      x0, #0x20a6e20
020a6bf0: mov      x1, xzr
020a6bf4: bl       #0x40b2584
020a6bf8: adrp     x8, #0x4610000
020a6bfc: ldr      x8, [x8, #0x140]
020a6c00: ldr      x0, [x8]
020a6c04: bl       #0x1f170d4
020a6c08: fmov     s0, #2.00000000
020a6c0c: mov      x1, xzr
020a6c10: mov      x20, x0
020a6c14: bl       #0x403b160
020a6c18: str      x20, [x19, #0x18]!
020a6c1c: mov      x0, x19
020a6c20: mov      x1, x20
020a6c24: bl       #0x1f16ddc
020a6c28: mov      w8, #5
020a6c2c: stur     w8, [x19, #-8]
020a6c30: mov      w0, #1
020a6c34: ldp      x20, x19, [sp, #0x30]
020a6c38: ldp      x22, x21, [sp, #0x20]
020a6c3c: ldp      x24, x23, [sp, #0x10]
020a6c40: ldr      x30, [sp], #0x40
020a6c44: ret      
020a6c48: cbz      x21, #0x20a6e20
020a6c4c: ldr      w8, [x21, #0x18]
020a6c50: cbz      w8, #0x20a6d70
020a6c54: adrp     x8, #0x460c000
020a6c58: mov      x22, x21
020a6c5c: ldr      x8, [x8, #0x460] ; literal "android.permission.BLUETOOTH_SCAN"
020a6c60: ldr      x1, [x8]
020a6c64: str      x1, [x22, #0x20]!
020a6c68: mov      x0, x22
020a6c6c: bl       #0x1f16ddc
020a6c70: ldur     w8, [x22, #-8]
020a6c74: tst      w8, #0xfffffffe
020a6c78: b.eq     #0x20a6d70
020a6c7c: adrp     x8, #0x460c000
020a6c80: ldr      x8, [x8, #0x450] ; literal "android.permission.BLUETOOTH_CONNECT"
020a6c84: ldr      x1, [x8]
020a6c88: mov      x0, x21
020a6c8c: str      x1, [x0, #0x28]!
020a6c90: bl       #0x1f16ddc
020a6c94: cbz      x20, #0x20a6e20
020a6c98: str      x21, [x20, #0xf8]!
020a6c9c: mov      x0, x20
020a6ca0: mov      x1, x21
020a6ca4: bl       #0x1f16ddc
020a6ca8: adrp     x24, #0x4613000
020a6cac: ldr      x24, [x24, #0x10]
020a6cb0: ldr      x21, [x20]
020a6cb4: ldr      x0, [x24]
020a6cb8: ldr      w8, [x0, #0xe4]
020a6cbc: cbnz     w8, #0x20a6cc8
020a6cc0: bl       #0x1f16fb8
020a6cc4: ldr      x0, [x24]
020a6cc8: ldr      x8, [x0, #0xb8]
020a6ccc: ldr      x22, [x8, #0x10]
020a6cd0: cbnz     x22, #0x20a6d2c
020a6cd4: ldr      w9, [x0, #0xe4]
020a6cd8: cbnz     w9, #0x20a6ce8
020a6cdc: bl       #0x1f16fb8
020a6ce0: ldr      x8, [x24]
020a6ce4: ldr      x8, [x8, #0xb8]
020a6ce8: adrp     x9, #0x4611000
020a6cec: ldr      x9, [x9, #0xa30]
020a6cf0: ldr      x23, [x8]
020a6cf4: ldr      x0, [x9]
020a6cf8: bl       #0x1f170d4
020a6cfc: adrp     x8, #0x4613000
020a6d00: mov      x1, x23
020a6d04: mov      x3, xzr
020a6d08: ldr      x8, [x8, #0x138]
020a6d0c: mov      x22, x0
020a6d10: ldr      x2, [x8]
020a6d14: bl       #0x2f645d4
020a6d18: ldr      x8, [x24]
020a6d1c: mov      x1, x22
020a6d20: ldr      x0, [x8, #0xb8]
020a6d24: str      x22, [x0, #0x10]!
020a6d28: bl       #0x1f16ddc
020a6d2c: adrp     x8, #0x4613000
020a6d30: mov      x0, x21
020a6d34: mov      x1, x22
020a6d38: ldr      x8, [x8, #0x58]
020a6d3c: ldr      x2, [x8]
020a6d40: bl       #0x234c56c
020a6d44: tbz      w0, #0, #0x20a6d54
020a6d48: ldr      x0, [x20]
020a6d4c: mov      x1, xzr
020a6d50: bl       #0x3fdf8f0
020a6d54: str      xzr, [x19, #0x18]!
020a6d58: mov      x0, x19
020a6d5c: mov      x1, xzr
020a6d60: bl       #0x1f16ddc
020a6d64: mov      w0, #1
020a6d68: stur     w0, [x19, #-8]
020a6d6c: b        #0x20a6c34
020a6d70: bl       #0x1f170ec
020a6d74: bl       #0x1f170e4
020a6d78: bl       #0x1f170e4
020a6d7c: b        #0x20a6da0
020a6d80: b        #0x20a6da0
020a6d84: b        #0x20a6da0
020a6d88: b        #0x20a6da0
020a6d8c: b        #0x20a6da0
020a6d90: b        #0x20a6da0
020a6d94: b        #0x20a6da0
020a6d98: b        #0x20a6da0
020a6d9c: b        #0x20a6da0
020a6da0: mov      x19, x0
020a6da4: cmp      w1, #1
020a6da8: b.ne     #0x20a6e4c
020a6dac: mov      x0, x19
020a6db0: bl       #0x437d3d0
020a6db4: mov      x19, x0
020a6db8: adrp     x0, #0x4610000
020a6dbc: ldr      x0, [x0, #0x868]
020a6dc0: bl       #0x1f16e4c
020a6dc4: ldr      x8, [x19]
020a6dc8: ldr      x1, [x8]
020a6dcc: bl       #0x1f174ec
020a6dd0: tbz      w0, #0, #0x20a6e24
020a6dd4: ldr      x19, [x19]
020a6dd8: bl       #0x437d3e0
020a6ddc: cbz      x19, #0x20a6e20
020a6de0: ldr      x8, [x19]
020a6de4: mov      x0, x19
020a6de8: ldp      x9, x1, [x8, #0x188]
020a6dec: blr      x9
020a6df0: mov      x19, x0
020a6df4: adrp     x0, #0x460f000
020a6df8: ldr      x0, [x0, #0xe70]
020a6dfc: bl       #0x1f16e4c
020a6e00: ldr      w8, [x0, #0xe4]
020a6e04: cbnz     w8, #0x20a6e0c
020a6e08: bl       #0x1f16fb8
020a6e0c: mov      x0, x19
020a6e10: mov      x1, xzr
020a6e14: bl       #0x3ff6224
020a6e18: mov      w0, wzr
020a6e1c: b        #0x20a6c34
020a6e20: bl       #0x1f170e4
020a6e24: mov      w0, #8
020a6e28: bl       #0x437d400
020a6e2c: ldr      x8, [x19]
020a6e30: str      x8, [x0]
020a6e34: adrp     x1, #0x4383000
020a6e38: add      x1, x1, #0x8a8
020a6e3c: mov      x2, xzr
020a6e40: bl       #0x437d410
020a6e44: mov      x19, x0
020a6e48: bl       #0x437d3e0
020a6e4c: mov      x0, x19
020a6e50: bl       #0x20067bc
020a6e54: bl       #0x1c10ed8
