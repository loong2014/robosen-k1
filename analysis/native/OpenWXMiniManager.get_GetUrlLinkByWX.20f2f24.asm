; OpenWXMiniManager.get_GetUrlLinkByWX file_offset=0x20eef24 VA=0x20f2f24
020f2f24: str      x30, [sp, #-0x20]!
020f2f28: stp      x20, x19, [sp, #0x10]
020f2f2c: adrp     x20, #0x48d3000
020f2f30: adrp     x19, #0x4613000
020f2f34: ldrb     w8, [x20, #0xb3a]
020f2f38: ldr      x19, [x19, #0xf98]
020f2f3c: tbnz     w8, #0, #0x20f2f60
020f2f40: adrp     x0, #0x4613000
020f2f44: ldr      x0, [x0, #0xf98]
020f2f48: bl       #0x1f16e38
020f2f4c: adrp     x0, #0x4615000
020f2f50: ldr      x0, [x0, #0x1b0] ; literal "https://api.weixin.qq.com/wxa/generate_urllink?access_token="
020f2f54: bl       #0x1f16e38
020f2f58: mov      w8, #1
020f2f5c: strb     w8, [x20, #0xb3a]
020f2f60: ldr      x0, [x19]
020f2f64: ldr      w8, [x0, #0xe4]
020f2f68: cbnz     w8, #0x20f2f70
020f2f6c: bl       #0x1f16fb8
020f2f70: adrp     x20, #0x48d3000
020f2f74: ldrb     w8, [x20, #0xb6f]
020f2f78: cbnz     w8, #0x20f2f90
020f2f7c: adrp     x0, #0x4613000
020f2f80: ldr      x0, [x0, #0xf98]
020f2f84: bl       #0x1f16e38
020f2f88: mov      w8, #1
020f2f8c: strb     w8, [x20, #0xb6f]
020f2f90: ldr      x0, [x19]
020f2f94: adrp     x20, #0x4615000
020f2f98: ldr      w8, [x0, #0xe4]
020f2f9c: ldr      x20, [x20, #0x1b0] ; literal "https://api.weixin.qq.com/wxa/generate_urllink?access_token="
020f2fa0: cbnz     w8, #0x20f2fac
020f2fa4: bl       #0x1f16fb8
020f2fa8: ldr      x0, [x19]
020f2fac: ldr      x8, [x0, #0xb8]
020f2fb0: ldr      x0, [x20]
020f2fb4: mov      x2, xzr
020f2fb8: ldp      x20, x19, [sp, #0x10]
020f2fbc: ldr      x1, [x8, #8]
020f2fc0: ldr      x30, [sp], #0x20
020f2fc4: b        #0x35011e4
