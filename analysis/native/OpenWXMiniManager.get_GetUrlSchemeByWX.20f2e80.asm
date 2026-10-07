; OpenWXMiniManager.get_GetUrlSchemeByWX file_offset=0x20eee80 VA=0x20f2e80
020f2e80: str      x30, [sp, #-0x20]!
020f2e84: stp      x20, x19, [sp, #0x10]
020f2e88: adrp     x20, #0x48d3000
020f2e8c: adrp     x19, #0x4613000
020f2e90: ldrb     w8, [x20, #0xb39]
020f2e94: ldr      x19, [x19, #0xf98]
020f2e98: tbnz     w8, #0, #0x20f2ebc
020f2e9c: adrp     x0, #0x4613000
020f2ea0: ldr      x0, [x0, #0xf98]
020f2ea4: bl       #0x1f16e38
020f2ea8: adrp     x0, #0x4615000
020f2eac: ldr      x0, [x0, #0x1a8] ; literal "https://api.weixin.qq.com/wxa/generatescheme?access_token="
020f2eb0: bl       #0x1f16e38
020f2eb4: mov      w8, #1
020f2eb8: strb     w8, [x20, #0xb39]
020f2ebc: ldr      x0, [x19]
020f2ec0: ldr      w8, [x0, #0xe4]
020f2ec4: cbnz     w8, #0x20f2ecc
020f2ec8: bl       #0x1f16fb8
020f2ecc: adrp     x20, #0x48d3000
020f2ed0: ldrb     w8, [x20, #0xb6f]
020f2ed4: cbnz     w8, #0x20f2eec
020f2ed8: adrp     x0, #0x4613000
020f2edc: ldr      x0, [x0, #0xf98]
020f2ee0: bl       #0x1f16e38
020f2ee4: mov      w8, #1
020f2ee8: strb     w8, [x20, #0xb6f]
020f2eec: ldr      x0, [x19]
020f2ef0: adrp     x20, #0x4615000
020f2ef4: ldr      w8, [x0, #0xe4]
020f2ef8: ldr      x20, [x20, #0x1a8] ; literal "https://api.weixin.qq.com/wxa/generatescheme?access_token="
020f2efc: cbnz     w8, #0x20f2f08
020f2f00: bl       #0x1f16fb8
020f2f04: ldr      x0, [x19]
020f2f08: ldr      x8, [x0, #0xb8]
020f2f0c: ldr      x0, [x20]
020f2f10: mov      x2, xzr
020f2f14: ldp      x20, x19, [sp, #0x10]
020f2f18: ldr      x1, [x8, #8]
020f2f1c: ldr      x30, [sp], #0x20
020f2f20: b        #0x35011e4
