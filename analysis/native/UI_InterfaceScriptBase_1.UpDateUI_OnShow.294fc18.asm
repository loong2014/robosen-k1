; UI_InterfaceScriptBase`1.UpDateUI_OnShow file_offset=0x294bc18 VA=0x294fc18
0294fc18: str      x30, [sp, #-0x30]!
0294fc1c: stp      x22, x21, [sp, #0x10]
0294fc20: stp      x20, x19, [sp, #0x20]
0294fc24: adrp     x20, #0x48d4000
0294fc28: mov      x19, x0
0294fc2c: ldrb     w8, [x20, #0xc38]
0294fc30: tbnz     w8, #0, #0x294fc48
0294fc34: adrp     x0, #0x460c000
0294fc38: ldr      x0, [x0, #0x1b8]
0294fc3c: bl       #0x1f16e38
0294fc40: mov      w8, #1
0294fc44: strb     w8, [x20, #0xc38]
0294fc48: ldr      x8, [x19]
0294fc4c: adrp     x22, #0x460c000
0294fc50: mov      x0, x19
0294fc54: ldr      x22, [x22, #0x1b8]
0294fc58: ldp      x9, x1, [x8, #0x1e8]
0294fc5c: blr      x9
0294fc60: ldrb     w8, [x19, #0x44]
0294fc64: mov      x20, x0
0294fc68: mov      x21, x1
0294fc6c: cbz      w8, #0x294fce0
0294fc70: cbz      x20, #0x294fe40
0294fc74: ldr      x1, [x19, #0x48]
0294fc78: mov      x0, x20
0294fc7c: mov      x2, xzr
0294fc80: bl       #0x43444f8
0294fc84: ldr      x0, [x22]
0294fc88: ldr      x22, [x19, #0x48]
0294fc8c: ldr      w8, [x0, #0xe4]
0294fc90: cbnz     w8, #0x294fc98
0294fc94: bl       #0x1f16fb8
0294fc98: mov      x0, x22
0294fc9c: mov      x1, xzr
0294fca0: mov      x2, xzr
0294fca4: bl       #0x4033d78
0294fca8: tbz      w0, #0, #0x294fd68
0294fcac: ldr      x0, [x19, #0x48]
0294fcb0: cbz      x0, #0x294fe40
0294fcb4: ldr      x8, [x0]
0294fcb8: ldp      x9, x1, [x8, #0x188]
0294fcbc: blr      x9
0294fcc0: ldr      x8, [x19, #0x48]
0294fcc4: cbz      x8, #0x294fe40
0294fcc8: ldr      x9, [x8]
0294fccc: mov      w22, w0
0294fcd0: mov      x0, x8
0294fcd4: ldp      x10, x1, [x9, #0x1a8]
0294fcd8: blr      x10
0294fcdc: b        #0x294fd7c
0294fce0: mov      x0, xzr
0294fce4: bl       #0x20d6064 ; UI_Interface_Server.get_BgNormalTexture
0294fce8: cbz      x20, #0x294fe40
0294fcec: mov      x1, x0
0294fcf0: mov      x0, x20
0294fcf4: mov      x2, xzr
0294fcf8: bl       #0x43444f8
0294fcfc: mov      x0, xzr
0294fd00: bl       #0x20d6064 ; UI_Interface_Server.get_BgNormalTexture
0294fd04: ldr      x8, [x22]
0294fd08: mov      x22, x0
0294fd0c: ldr      w9, [x8, #0xe4]
0294fd10: cbnz     w9, #0x294fd1c
0294fd14: mov      x0, x8
0294fd18: bl       #0x1f16fb8
0294fd1c: mov      x0, x22
0294fd20: mov      x1, xzr
0294fd24: mov      x2, xzr
0294fd28: bl       #0x4033d78
0294fd2c: tbz      w0, #0, #0x294fd68
0294fd30: mov      x0, xzr
0294fd34: bl       #0x20d6064 ; UI_Interface_Server.get_BgNormalTexture
0294fd38: cbz      x0, #0x294fe40
0294fd3c: ldr      x8, [x0]
0294fd40: ldp      x9, x1, [x8, #0x188]
0294fd44: blr      x9
0294fd48: mov      w22, w0
0294fd4c: mov      x0, xzr
0294fd50: bl       #0x20d6064 ; UI_Interface_Server.get_BgNormalTexture
0294fd54: cbz      x0, #0x294fe40
0294fd58: ldr      x8, [x0]
0294fd5c: ldp      x9, x1, [x8, #0x1a8]
0294fd60: blr      x9
0294fd64: b        #0x294fd7c
0294fd68: mov      x0, xzr
0294fd6c: bl       #0x3fff0c8
0294fd70: mov      w22, w0
0294fd74: mov      x0, xzr
0294fd78: bl       #0x3fff0f0
0294fd7c: cbz      x21, #0x294fe40
0294fd80: scvtf    s0, w22
0294fd84: scvtf    s1, w0
0294fd88: mov      x0, x21
0294fd8c: mov      x1, xzr
0294fd90: fdiv     s0, s0, s1
0294fd94: bl       #0x433a02c
0294fd98: ldrb     w8, [x19, #0x50]
0294fd9c: cbz      w8, #0x294fdac
0294fda0: ldp      s0, s1, [x19, #0x54]
0294fda4: ldp      s2, s3, [x19, #0x5c]
0294fda8: b        #0x294fdb4
0294fdac: mov      x0, xzr
0294fdb0: bl       #0x20d60b0 ; UI_Interface_Server.get_BgNormalColor
0294fdb4: ldr      x8, [x20]
0294fdb8: mov      x0, x20
0294fdbc: ldr      x9, [x8, #0x2a8]
0294fdc0: ldr      x1, [x8, #0x2b0]
0294fdc4: blr      x9
0294fdc8: adrp     x20, #0x48d3000
0294fdcc: ldrb     w8, [x20, #0x94c]
0294fdd0: cbnz     w8, #0x294fde8
0294fdd4: adrp     x0, #0x4613000
0294fdd8: ldr      x0, [x0, #0x838]
0294fddc: bl       #0x1f16e38
0294fde0: mov      w8, #1
0294fde4: strb     w8, [x20, #0x94c]
0294fde8: adrp     x8, #0x4613000
0294fdec: ldr      x8, [x8, #0x838]
0294fdf0: ldr      x8, [x8]
0294fdf4: ldr      x8, [x8, #0xb8]
0294fdf8: ldr      x0, [x8]
0294fdfc: cbz      x0, #0x294fe40
0294fe00: ldr      w1, [x19, #0x40]
0294fe04: mov      x2, xzr
0294fe08: bl       #0x20d620c ; UI_Interface_Server.SetCurrentShowLevel
0294fe0c: ldr      x8, [x19]
0294fe10: mov      x0, x19
0294fe14: ldr      x9, [x8, #0x258]
0294fe18: ldr      x1, [x8, #0x260]
0294fe1c: blr      x9
0294fe20: ldr      x8, [x19]
0294fe24: mov      x0, x19
0294fe28: ldp      x20, x19, [sp, #0x20]
0294fe2c: ldp      x22, x21, [sp, #0x10]
0294fe30: ldr      x1, [x8, #0x240]
0294fe34: ldr      x2, [x8, #0x238]
0294fe38: ldr      x30, [sp], #0x30
0294fe3c: br       x2
0294fe40: bl       #0x1f170e4
