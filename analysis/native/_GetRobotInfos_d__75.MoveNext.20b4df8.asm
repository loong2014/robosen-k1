; <GetRobotInfos>d__75.MoveNext file_offset=0x20b0df8 VA=0x20b4df8
020b4df8: str      x30, [sp, #-0x30]!
020b4dfc: stp      x22, x21, [sp, #0x10]
020b4e00: stp      x20, x19, [sp, #0x20]
020b4e04: adrp     x20, #0x48d3000
020b4e08: mov      x19, x0
020b4e0c: ldrb     w8, [x20, #0x8c9]
020b4e10: tbnz     w8, #0, #0x20b4e40
020b4e14: adrp     x0, #0x4610000
020b4e18: ldr      x0, [x0, #0xbb0]
020b4e1c: bl       #0x1f16e38
020b4e20: adrp     x0, #0x4610000
020b4e24: ldr      x0, [x0, #0x140]
020b4e28: bl       #0x1f16e38
020b4e2c: adrp     x0, #0x4613000
020b4e30: ldr      x0, [x0, #0x120] ; literal "\t"
020b4e34: bl       #0x1f16e38
020b4e38: mov      w8, #1
020b4e3c: strb     w8, [x20, #0x8c9]
020b4e40: ldr      w8, [x19, #0x10]
020b4e44: mov      w0, wzr
020b4e48: cmp      w8, #2
020b4e4c: b.gt     #0x20b4eec
020b4e50: cbz      w8, #0x20b4fd8
020b4e54: cmp      w8, #1
020b4e58: b.eq     #0x20b5084
020b4e5c: cmp      w8, #2
020b4e60: b.ne     #0x20b515c
020b4e64: adrp     x20, #0x48d3000
020b4e68: mov      w9, #-1
020b4e6c: ldrb     w8, [x20, #0x4af]
020b4e70: str      w9, [x19, #0x10]
020b4e74: cbnz     w8, #0x20b4e8c
020b4e78: adrp     x0, #0x4610000
020b4e7c: ldr      x0, [x0, #0xc0]
020b4e80: bl       #0x1f16e38
020b4e84: mov      w8, #1
020b4e88: strb     w8, [x20, #0x4af]
020b4e8c: adrp     x8, #0x4610000
020b4e90: ldr      x8, [x8, #0xc0]
020b4e94: ldr      x8, [x8]
020b4e98: ldr      x8, [x8, #0xb8]
020b4e9c: ldr      x0, [x8, #0x18]
020b4ea0: cbz      x0, #0x20b4eb4
020b4ea4: mov      w1, #0xf1
020b4ea8: mov      x2, xzr
020b4eac: mov      x3, xzr
020b4eb0: bl       #0x2031bec ; BTDevice.SendData
020b4eb4: adrp     x8, #0x4610000
020b4eb8: ldr      x8, [x8, #0x140]
020b4ebc: ldr      x0, [x8]
020b4ec0: bl       #0x1f170d4
020b4ec4: fmov     s0, #0.50000000
020b4ec8: mov      x1, xzr
020b4ecc: mov      x20, x0
020b4ed0: bl       #0x403b160
020b4ed4: str      x20, [x19, #0x18]!
020b4ed8: mov      x0, x19
020b4edc: mov      x1, x20
020b4ee0: bl       #0x1f16ddc
020b4ee4: mov      w8, #3
020b4ee8: b        #0x20b5154
020b4eec: cmp      w8, #3
020b4ef0: b.eq     #0x20b4ffc
020b4ef4: ldr      x20, [x19, #0x20]
020b4ef8: cmp      w8, #4
020b4efc: b.eq     #0x20b510c
020b4f00: cmp      w8, #5
020b4f04: b.ne     #0x20b515c
020b4f08: adrp     x21, #0x48d3000
020b4f0c: mov      w9, #-1
020b4f10: ldrb     w8, [x21, #0x4af]
020b4f14: str      w9, [x19, #0x10]
020b4f18: cbnz     w8, #0x20b4f30
020b4f1c: adrp     x0, #0x4610000
020b4f20: ldr      x0, [x0, #0xc0]
020b4f24: bl       #0x1f16e38
020b4f28: mov      w8, #1
020b4f2c: strb     w8, [x21, #0x4af]
020b4f30: adrp     x8, #0x4610000
020b4f34: ldr      x8, [x8, #0xc0]
020b4f38: ldr      x8, [x8]
020b4f3c: ldr      x8, [x8, #0xb8]
020b4f40: ldr      x8, [x8, #0x18]
020b4f44: cbz      x8, #0x20b516c
020b4f48: adrp     x22, #0x48d3000
020b4f4c: adrp     x21, #0x4613000
020b4f50: ldr      x19, [x8, #0x18]
020b4f54: ldrb     w9, [x22, #0x8a3]
020b4f58: ldr      x21, [x21, #0x580] ; literal "TEXT_CBCS_009"
020b4f5c: tbnz     w9, #0, #0x20b4f74
020b4f60: adrp     x0, #0x4613000
020b4f64: ldr      x0, [x0, #0x580] ; literal "TEXT_CBCS_009"
020b4f68: bl       #0x1f16e38
020b4f6c: mov      w8, #1
020b4f70: strb     w8, [x22, #0x8a3]
020b4f74: adrp     x8, #0x4610000
020b4f78: ldr      x8, [x8, #0xbb0]
020b4f7c: ldr      x21, [x21]
020b4f80: ldr      x0, [x8]
020b4f84: ldr      w8, [x0, #0xe4]
020b4f88: cbnz     w8, #0x20b4f90
020b4f8c: bl       #0x1f16fb8
020b4f90: mov      x0, x21
020b4f94: mov      x1, xzr
020b4f98: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020b4f9c: adrp     x8, #0x4613000
020b4fa0: mov      x2, x0
020b4fa4: mov      x0, x19
020b4fa8: ldr      x8, [x8, #0x120] ; literal "\t"
020b4fac: mov      x3, xzr
020b4fb0: ldr      x1, [x8]
020b4fb4: bl       #0x350e65c
020b4fb8: mov      w1, wzr
020b4fbc: mov      x2, xzr
020b4fc0: bl       #0x2112320 ; TopCanvasScript.ShowErrorOrMsg
020b4fc4: cbz      x20, #0x20b516c
020b4fc8: mov      x0, x20
020b4fcc: bl       #0x20b176c ; ConnectBleCanvasScript2.CloseBtnClick
020b4fd0: mov      w0, wzr
020b4fd4: b        #0x20b515c
020b4fd8: str      xzr, [x19, #0x18]!
020b4fdc: mov      w8, #-1
020b4fe0: mov      x0, x19
020b4fe4: mov      x1, xzr
020b4fe8: stur     w8, [x19, #-8]
020b4fec: bl       #0x1f16ddc
020b4ff0: mov      w0, #1
020b4ff4: stur     w0, [x19, #-8]
020b4ff8: b        #0x20b515c
020b4ffc: adrp     x20, #0x48d3000
020b5000: mov      w9, #-1
020b5004: ldrb     w8, [x20, #0x4af]
020b5008: str      w9, [x19, #0x10]
020b500c: cbnz     w8, #0x20b5024
020b5010: adrp     x0, #0x4610000
020b5014: ldr      x0, [x0, #0xc0]
020b5018: bl       #0x1f16e38
020b501c: mov      w8, #1
020b5020: strb     w8, [x20, #0x4af]
020b5024: adrp     x8, #0x4610000
020b5028: ldr      x8, [x8, #0xc0]
020b502c: ldr      x8, [x8]
020b5030: ldr      x8, [x8, #0xb8]
020b5034: ldr      x0, [x8, #0x18]
020b5038: cbz      x0, #0x20b504c
020b503c: mov      w1, #0xf
020b5040: mov      x2, xzr
020b5044: mov      x3, xzr
020b5048: bl       #0x2031bec ; BTDevice.SendData
020b504c: adrp     x8, #0x4610000
020b5050: ldr      x8, [x8, #0x140]
020b5054: ldr      x0, [x8]
020b5058: bl       #0x1f170d4
020b505c: fmov     s0, #0.50000000
020b5060: mov      x1, xzr
020b5064: mov      x20, x0
020b5068: bl       #0x403b160
020b506c: str      x20, [x19, #0x18]!
020b5070: mov      x0, x19
020b5074: mov      x1, x20
020b5078: bl       #0x1f16ddc
020b507c: mov      w8, #4
020b5080: b        #0x20b5154
020b5084: adrp     x20, #0x48d3000
020b5088: mov      w9, #-1
020b508c: ldrb     w8, [x20, #0x4af]
020b5090: str      w9, [x19, #0x10]
020b5094: cbnz     w8, #0x20b50ac
020b5098: adrp     x0, #0x4610000
020b509c: ldr      x0, [x0, #0xc0]
020b50a0: bl       #0x1f16e38
020b50a4: mov      w8, #1
020b50a8: strb     w8, [x20, #0x4af]
020b50ac: adrp     x8, #0x4610000
020b50b0: ldr      x8, [x8, #0xc0]
020b50b4: ldr      x8, [x8]
020b50b8: ldr      x8, [x8, #0xb8]
020b50bc: ldr      x0, [x8, #0x18]
020b50c0: cbz      x0, #0x20b50d4
020b50c4: mov      w1, #0xf8
020b50c8: mov      x2, xzr
020b50cc: mov      x3, xzr
020b50d0: bl       #0x2031bec ; BTDevice.SendData
020b50d4: adrp     x8, #0x4610000
020b50d8: ldr      x8, [x8, #0x140]
020b50dc: ldr      x0, [x8]
020b50e0: bl       #0x1f170d4
020b50e4: fmov     s0, #0.50000000
020b50e8: mov      x1, xzr
020b50ec: mov      x20, x0
020b50f0: bl       #0x403b160
020b50f4: str      x20, [x19, #0x18]!
020b50f8: mov      x0, x19
020b50fc: mov      x1, x20
020b5100: bl       #0x1f16ddc
020b5104: mov      w8, #2
020b5108: b        #0x20b5154
020b510c: mov      w8, #-1
020b5110: str      w8, [x19, #0x10]
020b5114: cbz      x20, #0x20b516c
020b5118: mov      x0, x20
020b511c: bl       #0x20b00bc ; ConnectBleCanvasScript2.SetBleState_Connected
020b5120: adrp     x8, #0x4610000
020b5124: ldr      x8, [x8, #0x140]
020b5128: ldr      x0, [x8]
020b512c: bl       #0x1f170d4
020b5130: fmov     s0, #2.00000000
020b5134: mov      x1, xzr
020b5138: mov      x20, x0
020b513c: bl       #0x403b160
020b5140: str      x20, [x19, #0x18]!
020b5144: mov      x0, x19
020b5148: mov      x1, x20
020b514c: bl       #0x1f16ddc
020b5150: mov      w8, #5
020b5154: stur     w8, [x19, #-8]
020b5158: mov      w0, #1
020b515c: ldp      x20, x19, [sp, #0x20]
020b5160: ldp      x22, x21, [sp, #0x10]
020b5164: ldr      x30, [sp], #0x30
020b5168: ret      
020b516c: bl       #0x1f170e4
