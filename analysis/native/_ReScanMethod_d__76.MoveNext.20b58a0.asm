; <ReScanMethod>d__76.MoveNext file_offset=0x20b18a0 VA=0x20b58a0
020b58a0: sub      sp, sp, #0x70
020b58a4: stp      d9, d8, [sp, #0x30]
020b58a8: stp      x30, x23, [sp, #0x40]
020b58ac: stp      x22, x21, [sp, #0x50]
020b58b0: stp      x20, x19, [sp, #0x60]
020b58b4: adrp     x20, #0x48d3000
020b58b8: mov      x19, x0
020b58bc: ldrb     w8, [x20, #0x8cb]
020b58c0: tbnz     w8, #0, #0x20b58fc
020b58c4: adrp     x0, #0x4613000
020b58c8: ldr      x0, [x0, #0x760]
020b58cc: bl       #0x1f16e38
020b58d0: adrp     x0, #0x4610000
020b58d4: ldr      x0, [x0, #0xd8]
020b58d8: bl       #0x1f16e38
020b58dc: adrp     x0, #0x4611000
020b58e0: ldr      x0, [x0, #0xce8]
020b58e4: bl       #0x1f16e38
020b58e8: adrp     x0, #0x4610000
020b58ec: ldr      x0, [x0, #0xe0]
020b58f0: bl       #0x1f16e38
020b58f4: mov      w8, #1
020b58f8: strb     w8, [x20, #0x8cb]
020b58fc: stp      xzr, xzr, [sp, #0x20]
020b5900: adrp     x21, #0x4610000
020b5904: ldr      w8, [x19]
020b5908: str      xzr, [sp, #0x18]
020b590c: ldr      x20, [x19, #0x28]
020b5910: ldr      x21, [x21, #0xc0]
020b5914: str      wzr, [sp, #0x10]
020b5918: cbz      w8, #0x20b593c
020b591c: cmp      w8, #1
020b5920: b.ne     #0x20b5954
020b5924: ldr      x8, [x19, #0x30]
020b5928: mov      w9, #-1
020b592c: str      xzr, [x19, #0x30]
020b5930: str      w9, [x19]
020b5934: str      x8, [sp, #0x28]
020b5938: b        #0x20b5b14
020b593c: ldr      x8, [x19, #0x30]
020b5940: mov      w9, #-1
020b5944: str      xzr, [x19, #0x30]
020b5948: str      w9, [x19]
020b594c: str      x8, [sp, #0x28]
020b5950: b        #0x20b59d0
020b5954: adrp     x22, #0x48d3000
020b5958: ldrb     w8, [x22, #0x4af]
020b595c: cbnz     w8, #0x20b5974
020b5960: adrp     x0, #0x4610000
020b5964: ldr      x0, [x0, #0xc0]
020b5968: bl       #0x1f16e38
020b596c: mov      w8, #1
020b5970: strb     w8, [x22, #0x4af]
020b5974: ldr      x8, [x21]
020b5978: ldr      x8, [x8, #0xb8]
020b597c: ldr      x0, [x8, #0x18]
020b5980: cbz      x0, #0x20b59dc
020b5984: mov      x1, xzr
020b5988: bl       #0x20409d4 ; BTDevice.DisConnect
020b598c: adrp     x8, #0x4611000
020b5990: ldr      x8, [x8, #0xce8]
020b5994: ldr      x0, [x8]
020b5998: ldr      w8, [x0, #0xe4]
020b599c: cbnz     w8, #0x20b59a4
020b59a0: bl       #0x1f16fb8
020b59a4: mov      w0, #0x1f4
020b59a8: mov      x1, xzr
020b59ac: bl       #0x36fa8d0
020b59b0: cbz      x0, #0x20b5c4c
020b59b4: mov      x1, xzr
020b59b8: bl       #0x36f2d14
020b59bc: str      x0, [sp, #0x28]
020b59c0: add      x0, sp, #0x28
020b59c4: mov      x1, xzr
020b59c8: bl       #0x35aa0ec
020b59cc: tbz      w0, #0, #0x20b5bcc
020b59d0: add      x0, sp, #0x28
020b59d4: mov      x1, xzr
020b59d8: bl       #0x35aa1b4
020b59dc: cbz      x20, #0x20b5c48
020b59e0: ldr      w8, [x20, #0x110]
020b59e4: cbz      w8, #0x20b5b28
020b59e8: adrp     x22, #0x4610000
020b59ec: ldr      x22, [x22, #0xd8]
020b59f0: ldr      x0, [x22]
020b59f4: ldr      w8, [x0, #0xe4]
020b59f8: cbnz     w8, #0x20b5a00
020b59fc: bl       #0x1f16fb8
020b5a00: mov      x0, xzr
020b5a04: bl       #0x3661300
020b5a08: ldr      x1, [x20, #0x108]
020b5a0c: str      x0, [sp, #0x20]
020b5a10: add      x0, sp, #0x20
020b5a14: mov      x2, xzr
020b5a18: bl       #0x3661dd8
020b5a1c: adrp     x23, #0x4610000
020b5a20: ldr      x23, [x23, #0xe0]
020b5a24: str      x0, [sp, #0x18]
020b5a28: ldr      x8, [x23]
020b5a2c: ldr      w9, [x8, #0xe4]
020b5a30: cbnz     w9, #0x20b5a3c
020b5a34: mov      x0, x8
020b5a38: bl       #0x1f16fb8
020b5a3c: add      x0, sp, #0x18
020b5a40: mov      x1, xzr
020b5a44: bl       #0x369773c
020b5a48: adrp     x8, #0xb72000
020b5a4c: ldr      d9, [x8, #0x4c8]
020b5a50: fcmp     d0, d9
020b5a54: b.pl     #0x20b5b28
020b5a58: mov      x0, xzr
020b5a5c: bl       #0x2111924 ; TopCanvasScript.ShowWaiting
020b5a60: ldr      x0, [x22]
020b5a64: ldr      w8, [x0, #0xe4]
020b5a68: cbnz     w8, #0x20b5a70
020b5a6c: bl       #0x1f16fb8
020b5a70: mov      x0, xzr
020b5a74: bl       #0x3661300
020b5a78: ldr      x1, [x20, #0x108]
020b5a7c: str      x0, [sp, #0x20]
020b5a80: add      x0, sp, #0x20
020b5a84: mov      x2, xzr
020b5a88: bl       #0x3661dd8
020b5a8c: mov      x8, x0
020b5a90: ldr      x0, [x23]
020b5a94: str      x8, [sp, #0x18]
020b5a98: ldr      w9, [x0, #0xe4]
020b5a9c: cbnz     w9, #0x20b5aa4
020b5aa0: bl       #0x1f16fb8
020b5aa4: add      x0, sp, #0x18
020b5aa8: mov      x1, xzr
020b5aac: bl       #0x369773c
020b5ab0: adrp     x8, #0x4611000
020b5ab4: fmov     d8, d0
020b5ab8: ldr      x8, [x8, #0xce8]
020b5abc: ldr      x0, [x8]
020b5ac0: ldr      w8, [x0, #0xe4]
020b5ac4: cbnz     w8, #0x20b5acc
020b5ac8: bl       #0x1f16fb8
020b5acc: fsub     d0, d9, d8
020b5ad0: mov      x9, #0x7ff0000000000000
020b5ad4: mov      w10, #0x3e8
020b5ad8: fmov     d1, x9
020b5adc: fcvtzs   w8, d0
020b5ae0: fcmp     d0, d1
020b5ae4: mul      w8, w8, w10
020b5ae8: csel     w0, wzr, w8, eq
020b5aec: mov      x1, xzr
020b5af0: bl       #0x36fa8d0
020b5af4: cbz      x0, #0x20b5c50
020b5af8: mov      x1, xzr
020b5afc: bl       #0x36f2d14
020b5b00: str      x0, [sp, #0x28]
020b5b04: add      x0, sp, #0x28
020b5b08: mov      x1, xzr
020b5b0c: bl       #0x35aa0ec
020b5b10: tbz      w0, #0, #0x20b5c04
020b5b14: add      x0, sp, #0x28
020b5b18: mov      x1, xzr
020b5b1c: bl       #0x35aa1b4
020b5b20: mov      x0, xzr
020b5b24: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
020b5b28: adrp     x22, #0x48d3000
020b5b2c: ldrb     w8, [x22, #0x4b1]
020b5b30: cbnz     w8, #0x20b5b48
020b5b34: adrp     x0, #0x4610000
020b5b38: ldr      x0, [x0, #0xc0]
020b5b3c: bl       #0x1f16e38
020b5b40: mov      w8, #1
020b5b44: strb     w8, [x22, #0x4b1]
020b5b48: ldr      x8, [x21]
020b5b4c: ldr      x8, [x8, #0xb8]
020b5b50: ldr      x0, [x8, #0x10]
020b5b54: cbz      x0, #0x20b5c40
020b5b58: mov      x1, xzr
020b5b5c: bl       #0x2041f44 ; Unity2BTCommandControl.StopScanDevs
020b5b60: cbz      x20, #0x20b5c44
020b5b64: ldr      x1, [x20, #0xf8]
020b5b68: cbz      x1, #0x20b5b78
020b5b6c: mov      x0, x20
020b5b70: mov      x2, xzr
020b5b74: bl       #0x403603c
020b5b78: mov      x0, x20
020b5b7c: bl       #0x20b1918 ; ConnectBleCanvasScript2.ClearAllDevs
020b5b80: mov      x0, x20
020b5b84: bl       #0x20af55c ; ConnectBleCanvasScript2.SetBleState_OnSearching
020b5b88: mov      x0, x20
020b5b8c: bl       #0x20b1448 ; ConnectBleCanvasScript2.OpenAndWaitStartScanDev
020b5b90: mov      x1, x0
020b5b94: mov      x0, x20
020b5b98: mov      x2, xzr
020b5b9c: bl       #0x4035df0
020b5ba0: mov      w8, #-2
020b5ba4: mov      x1, xzr
020b5ba8: str      w8, [x19], #8
020b5bac: mov      x0, x19
020b5bb0: bl       #0x35aa8ec
020b5bb4: ldp      x20, x19, [sp, #0x60]
020b5bb8: ldp      x22, x21, [sp, #0x50]
020b5bbc: ldp      x30, x23, [sp, #0x40]
020b5bc0: ldp      d9, d8, [sp, #0x30]
020b5bc4: add      sp, sp, #0x70
020b5bc8: ret      
020b5bcc: ldr      x8, [sp, #0x28]
020b5bd0: mov      x0, x19
020b5bd4: str      wzr, [x19]
020b5bd8: str      x8, [x0, #0x30]!
020b5bdc: mov      x1, xzr
020b5be0: bl       #0x1f16ddc
020b5be4: adrp     x8, #0x4613000
020b5be8: ldr      x8, [x8, #0x760]
020b5bec: ldr      x3, [x8]
020b5bf0: add      x0, x19, #8
020b5bf4: add      x1, sp, #0x28
020b5bf8: mov      x2, x19
020b5bfc: bl       #0x22d5fc0
020b5c00: b        #0x20b5bb4
020b5c04: ldr      x9, [sp, #0x28]
020b5c08: mov      w8, #1
020b5c0c: mov      x0, x19
020b5c10: str      w8, [x19]
020b5c14: str      x9, [x0, #0x30]!
020b5c18: mov      x1, xzr
020b5c1c: bl       #0x1f16ddc
020b5c20: adrp     x8, #0x4613000
020b5c24: ldr      x8, [x8, #0x760]
020b5c28: ldr      x3, [x8]
020b5c2c: add      x0, x19, #8
020b5c30: add      x1, sp, #0x28
020b5c34: mov      x2, x19
020b5c38: bl       #0x22d5fc0
020b5c3c: b        #0x20b5bb4
020b5c40: bl       #0x1f170e4
020b5c44: bl       #0x1f170e4
020b5c48: bl       #0x1f170e4
020b5c4c: bl       #0x1f170e4
020b5c50: bl       #0x1f170e4
020b5c54: b        #0x20b5cc4
020b5c58: b        #0x20b5cc4
020b5c5c: b        #0x20b5cc4
020b5c60: b        #0x20b5cc4
020b5c64: b        #0x20b5cc4
020b5c68: b        #0x20b5cc4
020b5c6c: b        #0x20b5cc4
020b5c70: b        #0x20b5cc4
020b5c74: b        #0x20b5cc4
020b5c78: b        #0x20b5cc4
020b5c7c: b        #0x20b5cc4
020b5c80: b        #0x20b5cc4
020b5c84: b        #0x20b5cc4
020b5c88: b        #0x20b5cc4
020b5c8c: b        #0x20b5cc4
020b5c90: b        #0x20b5cc4
020b5c94: b        #0x20b5cc4
020b5c98: b        #0x20b5cc4
020b5c9c: b        #0x20b5cc4
020b5ca0: b        #0x20b5cc4
020b5ca4: b        #0x20b5cc4
020b5ca8: b        #0x20b5cc4
020b5cac: b        #0x20b5cc4
020b5cb0: b        #0x20b5cc4
020b5cb4: b        #0x20b5cc4
020b5cb8: b        #0x20b5cc4
020b5cbc: b        #0x20b5cc4
020b5cc0: b        #0x20b5cc4
020b5cc4: mov      x20, x0
020b5cc8: cmp      w1, #1
020b5ccc: b.ne     #0x20b5d5c
020b5cd0: mov      x0, x20
020b5cd4: bl       #0x437d3d0
020b5cd8: mov      x20, x0
020b5cdc: adrp     x0, #0x4610000
020b5ce0: ldr      x0, [x0, #0x868]
020b5ce4: bl       #0x1f16e4c
020b5ce8: ldr      x8, [x20]
020b5cec: ldr      x1, [x8]
020b5cf0: bl       #0x1f174ec
020b5cf4: tbz      w0, #0, #0x20b5d34
020b5cf8: ldrsw    x21, [sp, #0x10]
020b5cfc: ldr      x20, [x20]
020b5d00: add      x8, sp, #8
020b5d04: str      x20, [x8, x21, lsl #3]
020b5d08: add      w8, w21, #1
020b5d0c: str      w8, [sp, #0x10]
020b5d10: bl       #0x437d3e0
020b5d14: mov      w8, #-2
020b5d18: mov      x1, x20
020b5d1c: mov      x2, xzr
020b5d20: str      w8, [x19], #8
020b5d24: mov      x0, x19
020b5d28: bl       #0x35aaa5c
020b5d2c: str      w21, [sp, #0x10]
020b5d30: b        #0x20b5bb4
020b5d34: mov      w0, #8
020b5d38: bl       #0x437d400
020b5d3c: ldr      x8, [x20]
020b5d40: str      x8, [x0]
020b5d44: adrp     x1, #0x4383000
020b5d48: add      x1, x1, #0x8a8
020b5d4c: mov      x2, xzr
020b5d50: bl       #0x437d410
020b5d54: mov      x20, x0
020b5d58: bl       #0x437d3e0
020b5d5c: mov      x0, x20
020b5d60: bl       #0x20067bc
020b5d64: bl       #0x1c10ed8
