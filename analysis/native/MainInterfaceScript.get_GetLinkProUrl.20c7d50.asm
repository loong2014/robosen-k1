; MainInterfaceScript.get_GetLinkProUrl file_offset=0x20c3d50 VA=0x20c7d50
020c7d50: str      x30, [sp, #-0x20]!
020c7d54: stp      x20, x19, [sp, #0x10]
020c7d58: adrp     x20, #0x48d3000
020c7d5c: adrp     x19, #0x4610000
020c7d60: ldrb     w8, [x20, #0x97a]
020c7d64: ldr      x19, [x19, #0x5b8]
020c7d68: tbnz     w8, #0, #0x20c7dc8
020c7d6c: adrp     x0, #0x4610000
020c7d70: ldr      x0, [x0, #0x5b8]
020c7d74: bl       #0x1f16e38
020c7d78: adrp     x0, #0x4613000
020c7d7c: ldr      x0, [x0, #0xff8] ; literal "/common/banner/bannerList"
020c7d80: bl       #0x1f16e38
020c7d84: adrp     x0, #0x4614000
020c7d88: ldr      x0, [x0] ; literal "https://dev-api.robosenhub.cn"
020c7d8c: bl       #0x1f16e38
020c7d90: adrp     x0, #0x4614000
020c7d94: ldr      x0, [x0, #8] ; literal "https://api.robosenhub.com"
020c7d98: bl       #0x1f16e38
020c7d9c: adrp     x0, #0x4614000
020c7da0: ldr      x0, [x0, #0x10] ; literal "https://api.robosenhub.cn"
020c7da4: bl       #0x1f16e38
020c7da8: adrp     x0, #0x460c000
020c7dac: ldr      x0, [x0, #0x160] ; literal ""
020c7db0: bl       #0x1f16e38
020c7db4: adrp     x0, #0x4614000
020c7db8: ldr      x0, [x0, #0x18] ; literal "https://dev-api.robosenhub.com"
020c7dbc: bl       #0x1f16e38
020c7dc0: mov      w8, #1
020c7dc4: strb     w8, [x20, #0x97a]
020c7dc8: ldr      x0, [x19]
020c7dcc: ldr      w8, [x0, #0xe4]
020c7dd0: cbnz     w8, #0x20c7dd8
020c7dd4: bl       #0x1f16fb8
020c7dd8: mov      x0, xzr
020c7ddc: bl       #0x205a6e4 ; AppConfigInfo.get_NowServices
020c7de0: cmp      w0, #1
020c7de4: b.eq     #0x20c7e18
020c7de8: cbnz     w0, #0x20c7e68
020c7dec: ldr      x0, [x19]
020c7df0: ldr      w8, [x0, #0xe4]
020c7df4: cbnz     w8, #0x20c7dfc
020c7df8: bl       #0x1f16fb8
020c7dfc: mov      x0, xzr
020c7e00: bl       #0x205aee8 ; AppConfigInfo.get_IsDebug
020c7e04: adrp     x8, #0x4614000
020c7e08: adrp     x9, #0x4614000
020c7e0c: ldr      x8, [x8] ; literal "https://dev-api.robosenhub.cn"
020c7e10: ldr      x9, [x9, #0x10] ; literal "https://api.robosenhub.cn"
020c7e14: b        #0x20c7e40
020c7e18: ldr      x0, [x19]
020c7e1c: ldr      w8, [x0, #0xe4]
020c7e20: cbnz     w8, #0x20c7e28
020c7e24: bl       #0x1f16fb8
020c7e28: mov      x0, xzr
020c7e2c: bl       #0x205aee8 ; AppConfigInfo.get_IsDebug
020c7e30: adrp     x8, #0x4614000
020c7e34: adrp     x9, #0x4614000
020c7e38: ldr      x8, [x8, #0x18] ; literal "https://dev-api.robosenhub.com"
020c7e3c: ldr      x9, [x9, #8] ; literal "https://api.robosenhub.com"
020c7e40: adrp     x10, #0x4613000
020c7e44: tst      w0, #1
020c7e48: mov      x2, xzr
020c7e4c: ldr      x10, [x10, #0xff8] ; literal "/common/banner/bannerList"
020c7e50: csel     x8, x8, x9, ne
020c7e54: ldp      x20, x19, [sp, #0x10]
020c7e58: ldr      x0, [x8]
020c7e5c: ldr      x1, [x10]
020c7e60: ldr      x30, [sp], #0x20
020c7e64: b        #0x35011e4
020c7e68: adrp     x8, #0x460c000
020c7e6c: ldr      x8, [x8, #0x160] ; literal ""
020c7e70: ldp      x20, x19, [sp, #0x10]
020c7e74: ldr      x0, [x8]
020c7e78: ldr      x30, [sp], #0x20
020c7e7c: ret      
