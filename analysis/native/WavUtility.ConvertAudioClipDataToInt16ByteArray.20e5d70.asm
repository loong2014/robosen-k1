; WavUtility.ConvertAudioClipDataToInt16ByteArray file_offset=0x20e1d70 VA=0x20e5d70
020e5d70: stp      d9, d8, [sp, #-0x40]!
020e5d74: stp      x30, x23, [sp, #0x10]
020e5d78: stp      x22, x21, [sp, #0x20]
020e5d7c: stp      x20, x19, [sp, #0x30]
020e5d80: adrp     x20, #0x48d3000
020e5d84: adrp     x21, #0x4614000
020e5d88: mov      x19, x0
020e5d8c: ldrb     w8, [x20, #0xac9]
020e5d90: ldr      x21, [x21, #0xbf8]
020e5d94: tbnz     w8, #0, #0x20e5db8
020e5d98: adrp     x0, #0x460c000
020e5d9c: ldr      x0, [x0, #0x48]
020e5da0: bl       #0x1f16e38
020e5da4: adrp     x0, #0x4614000
020e5da8: ldr      x0, [x0, #0xbf8]
020e5dac: bl       #0x1f16e38
020e5db0: mov      w8, #1
020e5db4: strb     w8, [x20, #0xac9]
020e5db8: ldr      x0, [x21]
020e5dbc: bl       #0x1f170d4
020e5dc0: mov      x1, xzr
020e5dc4: mov      x20, x0
020e5dc8: bl       #0x3637e38
020e5dcc: cbz      x19, #0x20e5e9c
020e5dd0: ldr      x8, [x19, #0x18]
020e5dd4: cmp      w8, #1
020e5dd8: b.lt     #0x20e5e5c
020e5ddc: adrp     x9, #0xbaa000
020e5de0: adrp     x22, #0x460c000
020e5de4: mov      x21, xzr
020e5de8: ldr      x22, [x22, #0x48]
020e5dec: ldr      s8, [x9, #0x718]
020e5df0: and      x8, x8, #0xffffffff
020e5df4: add      x23, x19, #0x20
020e5df8: cmp      x21, w8, uxtw
020e5dfc: b.hs     #0x20e5ea0
020e5e00: ldr      x0, [x22]
020e5e04: ldr      s9, [x23, x21, lsl #2]
020e5e08: ldr      w8, [x0, #0xe4]
020e5e0c: cbnz     w8, #0x20e5e14
020e5e10: bl       #0x1f16fb8
020e5e14: fmul     s0, s9, s8
020e5e18: mov      x0, xzr
020e5e1c: bl       #0x3601630
020e5e20: mov      x1, xzr
020e5e24: bl       #0x35f9550
020e5e28: cbz      x20, #0x20e5e9c
020e5e2c: ldr      x8, [x20]
020e5e30: mov      x1, x0
020e5e34: mov      x0, x20
020e5e38: mov      w2, wzr
020e5e3c: mov      w3, #2
020e5e40: ldr      x9, [x8, #0x358]
020e5e44: ldr      x4, [x8, #0x360]
020e5e48: blr      x9
020e5e4c: ldr      w8, [x19, #0x18]
020e5e50: add      x21, x21, #1
020e5e54: cmp      x21, w8, sxtw
020e5e58: b.lt     #0x20e5df8
020e5e5c: cbz      x20, #0x20e5e9c
020e5e60: ldr      x8, [x20]
020e5e64: mov      x0, x20
020e5e68: ldr      x9, [x8, #0x3b8]
020e5e6c: ldr      x1, [x8, #0x3c0]
020e5e70: blr      x9
020e5e74: mov      x19, x0
020e5e78: mov      x0, x20
020e5e7c: mov      x1, xzr
020e5e80: bl       #0x364a230
020e5e84: mov      x0, x19
020e5e88: ldp      x20, x19, [sp, #0x30]
020e5e8c: ldp      x22, x21, [sp, #0x20]
020e5e90: ldp      x30, x23, [sp, #0x10]
020e5e94: ldp      d9, d8, [sp], #0x40
020e5e98: ret      
020e5e9c: bl       #0x1f170e4
020e5ea0: bl       #0x1f170ec
