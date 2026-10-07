; MainInterfaceScript.ToWeChatButtonClick file_offset=0x20c3240 VA=0x20c7240
020c7240: str      x30, [sp, #-0x30]!
020c7244: stp      x22, x21, [sp, #0x10]
020c7248: stp      x20, x19, [sp, #0x20]
020c724c: adrp     x20, #0x48d3000
020c7250: adrp     x19, #0x460f000
020c7254: ldrb     w8, [x20, #0x973]
020c7258: ldr      x19, [x19, #0xe70]
020c725c: tbnz     w8, #0, #0x20c72c8
020c7260: adrp     x0, #0x460c000
020c7264: ldr      x0, [x0, #0x228]
020c7268: bl       #0x1f16e38
020c726c: adrp     x0, #0x4610000
020c7270: ldr      x0, [x0, #0x5b8]
020c7274: bl       #0x1f16e38
020c7278: adrp     x0, #0x4610000
020c727c: ldr      x0, [x0, #0x290]
020c7280: bl       #0x1f16e38
020c7284: adrp     x0, #0x460f000
020c7288: ldr      x0, [x0, #0xe70]
020c728c: bl       #0x1f16e38
020c7290: adrp     x0, #0x4613000
020c7294: ldr      x0, [x0, #0xf98]
020c7298: bl       #0x1f16e38
020c729c: adrp     x0, #0x4613000
020c72a0: ldr      x0, [x0, #0xfa0]
020c72a4: bl       #0x1f16e38
020c72a8: adrp     x0, #0x4613000
020c72ac: ldr      x0, [x0, #0xfa8]
020c72b0: bl       #0x1f16e38
020c72b4: adrp     x0, #0x4613000
020c72b8: ldr      x0, [x0, #0xfb0] ; literal "OpenLinkBtnClick 点击，国内去微信了，国外去社区了"
020c72bc: bl       #0x1f16e38
020c72c0: mov      w8, #1
020c72c4: strb     w8, [x20, #0x973]
020c72c8: ldr      x0, [x19]
020c72cc: adrp     x20, #0x4613000
020c72d0: adrp     x19, #0x4610000
020c72d4: ldr      x20, [x20, #0xfb0] ; literal "OpenLinkBtnClick 点击，国内去微信了，国外去社区了"
020c72d8: ldr      w8, [x0, #0xe4]
020c72dc: ldr      x19, [x19, #0x5b8]
020c72e0: cbnz     w8, #0x20c72e8
020c72e4: bl       #0x1f16fb8
020c72e8: ldr      x0, [x20]
020c72ec: mov      x1, xzr
020c72f0: bl       #0x3ff6224
020c72f4: ldr      x0, [x19]
020c72f8: ldr      w8, [x0, #0xe4]
020c72fc: cbnz     w8, #0x20c7304
020c7300: bl       #0x1f16fb8
020c7304: mov      x0, xzr
020c7308: bl       #0x205a6e4 ; AppConfigInfo.get_NowServices
020c730c: cbz      w0, #0x20c733c
020c7310: adrp     x8, #0x4610000
020c7314: ldr      x8, [x8, #0x290]
020c7318: ldr      x0, [x8]
020c731c: ldr      w8, [x0, #0xe4]
020c7320: cbnz     w8, #0x20c7328
020c7324: bl       #0x1f16fb8
020c7328: ldp      x20, x19, [sp, #0x20]
020c732c: mov      x0, xzr
020c7330: ldp      x22, x21, [sp, #0x10]
020c7334: ldr      x30, [sp], #0x30
020c7338: b        #0x205c8d0 ; AppRuntimeInfo.OpenHub
020c733c: adrp     x19, #0x4613000
020c7340: ldr      x19, [x19, #0xf98]
020c7344: ldr      x0, [x19]
020c7348: ldr      w8, [x0, #0xe4]
020c734c: cbnz     w8, #0x20c7354
020c7350: bl       #0x1f16fb8
020c7354: adrp     x20, #0x48d3000
020c7358: ldrb     w8, [x20, #0xa7f]
020c735c: cbnz     w8, #0x20c7374
020c7360: adrp     x0, #0x4613000
020c7364: ldr      x0, [x0, #0xf98]
020c7368: bl       #0x1f16e38
020c736c: mov      w8, #1
020c7370: strb     w8, [x20, #0xa7f]
020c7374: ldr      x8, [x19]
020c7378: ldr      w9, [x8, #0xe4]
020c737c: cbnz     w9, #0x20c738c
020c7380: mov      x0, x8
020c7384: bl       #0x1f16fb8
020c7388: ldr      x8, [x19]
020c738c: adrp     x22, #0x4613000
020c7390: ldr      x22, [x22, #0xfa8]
020c7394: ldr      x8, [x8, #0xb8]
020c7398: ldr      x0, [x22]
020c739c: ldr      x19, [x8]
020c73a0: ldr      w9, [x0, #0xe4]
020c73a4: cbnz     w9, #0x20c73b0
020c73a8: bl       #0x1f16fb8
020c73ac: ldr      x0, [x22]
020c73b0: ldr      x8, [x0, #0xb8]
020c73b4: ldr      x20, [x8, #0x18]
020c73b8: cbnz     x20, #0x20c7414
020c73bc: ldr      w9, [x0, #0xe4]
020c73c0: cbnz     w9, #0x20c73d0
020c73c4: bl       #0x1f16fb8
020c73c8: ldr      x8, [x22]
020c73cc: ldr      x8, [x8, #0xb8]
020c73d0: adrp     x9, #0x460c000
020c73d4: ldr      x9, [x9, #0x228]
020c73d8: ldr      x21, [x8]
020c73dc: ldr      x0, [x9]
020c73e0: bl       #0x1f170d4
020c73e4: adrp     x8, #0x4613000
020c73e8: mov      x1, x21
020c73ec: mov      x3, xzr
020c73f0: ldr      x8, [x8, #0xfa0]
020c73f4: mov      x20, x0
020c73f8: ldr      x2, [x8]
020c73fc: bl       #0x35f6b30
020c7400: ldr      x8, [x22]
020c7404: mov      x1, x20
020c7408: ldr      x0, [x8, #0xb8]
020c740c: str      x20, [x0, #0x18]!
020c7410: bl       #0x1f16ddc
020c7414: cbz      x19, #0x20c7434
020c7418: mov      x0, x19
020c741c: mov      x1, x20
020c7420: mov      x2, xzr
020c7424: ldp      x20, x19, [sp, #0x20]
020c7428: ldp      x22, x21, [sp, #0x10]
020c742c: ldr      x30, [sp], #0x30
020c7430: b        #0x20f38fc ; OpenWXMiniManager.OpenWXMini
020c7434: bl       #0x1f170e4
