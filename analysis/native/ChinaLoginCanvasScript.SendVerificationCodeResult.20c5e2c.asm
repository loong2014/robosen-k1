; ChinaLoginCanvasScript.SendVerificationCodeResult file_offset=0x20c1e2c VA=0x20c5e2c
020c5e2c: str      x30, [sp, #-0x40]!
020c5e30: stp      x24, x23, [sp, #0x10]
020c5e34: stp      x22, x21, [sp, #0x20]
020c5e38: stp      x20, x19, [sp, #0x30]
020c5e3c: adrp     x21, #0x48d3000
020c5e40: mov      x19, x1
020c5e44: mov      x20, x0
020c5e48: ldrb     w8, [x21, #0x95f]
020c5e4c: tbnz     w8, #0, #0x20c5ed0
020c5e50: adrp     x0, #0x4613000
020c5e54: ldr      x0, [x0, #0x210]
020c5e58: bl       #0x1f16e38
020c5e5c: adrp     x0, #0x460f000
020c5e60: ldr      x0, [x0, #0xe70]
020c5e64: bl       #0x1f16e38
020c5e68: adrp     x0, #0x4611000
020c5e6c: ldr      x0, [x0, #0xd88]
020c5e70: bl       #0x1f16e38
020c5e74: adrp     x0, #0x4610000
020c5e78: ldr      x0, [x0, #0xbb0]
020c5e7c: bl       #0x1f16e38
020c5e80: adrp     x0, #0x4610000
020c5e84: ldr      x0, [x0, #0x298]
020c5e88: bl       #0x1f16e38
020c5e8c: adrp     x0, #0x4610000
020c5e90: ldr      x0, [x0, #0x6d0] ; literal "code"
020c5e94: bl       #0x1f16e38
020c5e98: adrp     x0, #0x4613000
020c5e9c: ldr      x0, [x0, #0xef0] ; literal "InputCodeTip"
020c5ea0: bl       #0x1f16e38
020c5ea4: adrp     x0, #0x4613000
020c5ea8: ldr      x0, [x0, #0x268] ; literal "服务器向用户发送验证码邮件成功！！"
020c5eac: bl       #0x1f16e38
020c5eb0: adrp     x0, #0x4613000
020c5eb4: ldr      x0, [x0, #0xee8] ; literal "TimerTipLabel"
020c5eb8: bl       #0x1f16e38
020c5ebc: adrp     x0, #0x4610000
020c5ec0: ldr      x0, [x0, #0x6d8] ; literal "msg"
020c5ec4: bl       #0x1f16e38
020c5ec8: mov      w8, #1
020c5ecc: strb     w8, [x21, #0x95f]
020c5ed0: mov      x0, xzr
020c5ed4: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
020c5ed8: mov      x0, x19
020c5edc: mov      x1, xzr
020c5ee0: bl       #0x350db5c
020c5ee4: tbnz     w0, #0, #0x20c6120
020c5ee8: adrp     x8, #0x4610000
020c5eec: adrp     x24, #0x460f000
020c5ef0: ldr      x8, [x8, #0x298]
020c5ef4: ldr      x0, [x8]
020c5ef8: ldr      w8, [x0, #0xe4]
020c5efc: ldr      x24, [x24, #0xe70]
020c5f00: cbnz     w8, #0x20c5f08
020c5f04: bl       #0x1f16fb8
020c5f08: mov      x0, x19
020c5f0c: mov      x1, xzr
020c5f10: bl       #0x37c39a8
020c5f14: ldr      x8, [x24]
020c5f18: mov      x21, x0
020c5f1c: ldr      w9, [x8, #0xe4]
020c5f20: cbnz     w9, #0x20c5f2c
020c5f24: mov      x0, x8
020c5f28: bl       #0x1f16fb8
020c5f2c: mov      x0, x21
020c5f30: mov      x1, xzr
020c5f34: bl       #0x3ff6224
020c5f38: cbz      x21, #0x20c6134
020c5f3c: adrp     x22, #0x4610000
020c5f40: mov      x0, x21
020c5f44: ldr      x22, [x22, #0x6d0] ; literal "code"
020c5f48: ldr      x8, [x21]
020c5f4c: ldr      x1, [x22]
020c5f50: ldr      x9, [x8, #0x248]
020c5f54: ldr      x2, [x8, #0x250]
020c5f58: blr      x9
020c5f5c: adrp     x23, #0x4611000
020c5f60: ldr      x23, [x23, #0xd88]
020c5f64: ldr      x1, [x23]
020c5f68: bl       #0x2373900
020c5f6c: cmp      w0, #0x7d0
020c5f70: b.ne     #0x20c60bc
020c5f74: ldr      x0, [x24]
020c5f78: ldr      w8, [x0, #0xe4]
020c5f7c: cbnz     w8, #0x20c5f84
020c5f80: bl       #0x1f16fb8
020c5f84: adrp     x8, #0x4613000
020c5f88: mov      x1, xzr
020c5f8c: ldr      x8, [x8, #0x268] ; literal "服务器向用户发送验证码邮件成功！！"
020c5f90: ldr      x0, [x8]
020c5f94: bl       #0x3ff6224
020c5f98: mov      x0, x20
020c5f9c: mov      w1, #4
020c5fa0: bl       #0x20c572c ; ChinaLoginCanvasScript.ShowPanels
020c5fa4: adrp     x8, #0x4610000
020c5fa8: ldr      x8, [x8, #0xbb0]
020c5fac: ldr      x22, [x20, #0x98]
020c5fb0: ldr      x0, [x8]
020c5fb4: ldr      w8, [x0, #0xe4]
020c5fb8: cbnz     w8, #0x20c5fc0
020c5fbc: bl       #0x1f16fb8
020c5fc0: adrp     x8, #0x4613000
020c5fc4: mov      x1, xzr
020c5fc8: ldr      x8, [x8, #0xef0] ; literal "InputCodeTip"
020c5fcc: ldr      x0, [x8]
020c5fd0: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020c5fd4: ldr      x8, [x20, #0x60]
020c5fd8: cbz      x8, #0x20c6134
020c5fdc: ldr      x1, [x8, #0x180]
020c5fe0: mov      x2, xzr
020c5fe4: bl       #0x34fed98
020c5fe8: cbz      x22, #0x20c6134
020c5fec: ldr      x8, [x22]
020c5ff0: mov      x1, x0
020c5ff4: mov      x0, x22
020c5ff8: ldr      x9, [x8, #0x5e8]
020c5ffc: ldr      x2, [x8, #0x5f0]
020c6000: blr      x9
020c6004: ldr      s0, [x20, #0xd8]
020c6008: ldr      x0, [x20, #0xb0]
020c600c: str      s0, [x20, #0xdc]
020c6010: cbz      x0, #0x20c6134
020c6014: mov      x1, xzr
020c6018: bl       #0x40312ec
020c601c: cbz      x0, #0x20c6134
020c6020: mov      w1, #1
020c6024: mov      x2, xzr
020c6028: bl       #0x403421c
020c602c: adrp     x8, #0x4613000
020c6030: mov      x1, xzr
020c6034: ldr      x8, [x8, #0xee8] ; literal "TimerTipLabel"
020c6038: ldr      x22, [x20, #0xb0]
020c603c: ldr      x0, [x8]
020c6040: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020c6044: adrp     x8, #0x460c000
020c6048: mov      x23, x0
020c604c: mov      w9, #0x3c
020c6050: ldr      x8, [x8, #0x1d0]
020c6054: add      x1, sp, #0xc
020c6058: str      w9, [sp, #0xc]
020c605c: ldr      x0, [x8, #0x48]
020c6060: bl       #0x1f16fc0
020c6064: mov      x1, x0
020c6068: mov      x0, x23
020c606c: mov      x2, xzr
020c6070: bl       #0x34fed98
020c6074: cbz      x22, #0x20c6134
020c6078: ldr      x8, [x22]
020c607c: mov      x1, x0
020c6080: mov      x0, x22
020c6084: ldr      x9, [x8, #0x5e8]
020c6088: ldr      x2, [x8, #0x5f0]
020c608c: blr      x9
020c6090: ldr      x0, [x20, #0xb8]
020c6094: cbz      x0, #0x20c6134
020c6098: adrp     x8, #0x4613000
020c609c: ldr      x8, [x8, #0x210]
020c60a0: ldr      x1, [x8]
020c60a4: bl       #0x2329120
020c60a8: cbz      x0, #0x20c6134
020c60ac: mov      w1, wzr
020c60b0: mov      x2, xzr
020c60b4: bl       #0x434c4f0
020c60b8: b        #0x20c60dc
020c60bc: ldr      x8, [x21]
020c60c0: ldr      x1, [x22]
020c60c4: mov      x0, x21
020c60c8: ldr      x9, [x8, #0x248]
020c60cc: ldr      x2, [x8, #0x250]
020c60d0: blr      x9
020c60d4: ldr      x1, [x23]
020c60d8: bl       #0x2373900
020c60dc: ldr      x0, [x24]
020c60e0: ldr      w8, [x0, #0xe4]
020c60e4: cbnz     w8, #0x20c60ec
020c60e8: bl       #0x1f16fb8
020c60ec: mov      x0, x19
020c60f0: mov      x1, xzr
020c60f4: bl       #0x3ff6224
020c60f8: adrp     x8, #0x4610000
020c60fc: mov      x0, x21
020c6100: ldr      x8, [x8, #0x6d8] ; literal "msg"
020c6104: ldr      x9, [x21]
020c6108: ldr      x1, [x8]
020c610c: ldr      x8, [x9, #0x248]
020c6110: ldr      x2, [x9, #0x250]
020c6114: blr      x8
020c6118: mov      x1, xzr
020c611c: bl       #0x3ff6224
020c6120: ldp      x20, x19, [sp, #0x30]
020c6124: ldp      x22, x21, [sp, #0x20]
020c6128: ldp      x24, x23, [sp, #0x10]
020c612c: ldr      x30, [sp], #0x40
020c6130: ret      
020c6134: bl       #0x1f170e4
