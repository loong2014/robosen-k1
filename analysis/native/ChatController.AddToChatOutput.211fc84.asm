; ChatController.AddToChatOutput file_offset=0x211bc84 VA=0x211fc84
0211fc84: sub      sp, sp, #0x50
0211fc88: stp      x30, x25, [sp, #0x10]
0211fc8c: stp      x24, x23, [sp, #0x20]
0211fc90: stp      x22, x21, [sp, #0x30]
0211fc94: stp      x20, x19, [sp, #0x40]
0211fc98: adrp     x21, #0x48d3000
0211fc9c: mov      x20, x1
0211fca0: mov      x19, x0
0211fca4: ldrb     w8, [x21, #0xcea]
0211fca8: tbnz     w8, #0, #0x211fd14
0211fcac: adrp     x0, #0x4610000
0211fcb0: ldr      x0, [x0, #0xd8]
0211fcb4: bl       #0x1f16e38
0211fcb8: adrp     x0, #0x460c000
0211fcbc: ldr      x0, [x0, #0x1b8]
0211fcc0: bl       #0x1f16e38
0211fcc4: adrp     x0, #0x4610000
0211fcc8: ldr      x0, [x0, #0x528]
0211fccc: bl       #0x1f16e38
0211fcd0: adrp     x0, #0x4611000
0211fcd4: ldr      x0, [x0, #0x418] ; literal "\n"
0211fcd8: bl       #0x1f16e38
0211fcdc: adrp     x0, #0x4616000
0211fce0: ldr      x0, [x0, #0x268] ; literal "</color>] "
0211fce4: bl       #0x1f16e38
0211fce8: adrp     x0, #0x4616000
0211fcec: ldr      x0, [x0, #0x270] ; literal "d2"
0211fcf0: bl       #0x1f16e38
0211fcf4: adrp     x0, #0x4616000
0211fcf8: ldr      x0, [x0, #0x278] ; literal ":"
0211fcfc: bl       #0x1f16e38
0211fd00: adrp     x0, #0x4616000
0211fd04: ldr      x0, [x0, #0x280] ; literal "[<#FFFF80>"
0211fd08: bl       #0x1f16e38
0211fd0c: mov      w8, #1
0211fd10: strb     w8, [x21, #0xcea]
0211fd14: ldr      x0, [x19, #0x20]
0211fd18: str      xzr, [sp, #8]
0211fd1c: str      wzr, [sp, #4]
0211fd20: cbz      x0, #0x2120008
0211fd24: adrp     x23, #0x460c000
0211fd28: adrp     x22, #0x4610000
0211fd2c: adrp     x21, #0x4610000
0211fd30: ldr      x23, [x23, #0x1d0]
0211fd34: mov      x2, xzr
0211fd38: ldr      x8, [x23, #0x90]
0211fd3c: ldr      x8, [x8, #0xb8]
0211fd40: ldr      x22, [x22, #0xd8]
0211fd44: ldr      x21, [x21, #0x528]
0211fd48: ldr      x1, [x8]
0211fd4c: bl       #0x3f4db3c
0211fd50: ldr      x0, [x22]
0211fd54: ldr      w8, [x0, #0xe4]
0211fd58: cbnz     w8, #0x211fd60
0211fd5c: bl       #0x1f16fb8
0211fd60: mov      x0, xzr
0211fd64: bl       #0x3661300
0211fd68: ldr      x8, [x21]
0211fd6c: str      x0, [sp, #8]
0211fd70: mov      w1, #8
0211fd74: mov      x0, x8
0211fd78: bl       #0x1f16f28
0211fd7c: cbz      x0, #0x2120008
0211fd80: ldr      w8, [x0, #0x18]
0211fd84: mov      x21, x0
0211fd88: cbz      w8, #0x2120004
0211fd8c: adrp     x8, #0x4616000
0211fd90: adrp     x24, #0x4616000
0211fd94: mov      x22, x21
0211fd98: ldr      x8, [x8, #0x280] ; literal "[<#FFFF80>"
0211fd9c: ldr      x1, [x8]
0211fda0: ldr      x24, [x24, #0x270] ; literal "d2"
0211fda4: str      x1, [x22, #0x20]!
0211fda8: mov      x0, x22
0211fdac: bl       #0x1f16ddc
0211fdb0: add      x0, sp, #8
0211fdb4: mov      x1, xzr
0211fdb8: bl       #0x366103c
0211fdbc: ldr      x1, [x24]
0211fdc0: str      w0, [sp, #4]
0211fdc4: add      x0, sp, #4
0211fdc8: mov      x2, xzr
0211fdcc: bl       #0x367d1e8
0211fdd0: ldur     w8, [x22, #-8]
0211fdd4: tst      w8, #0xfffffffe
0211fdd8: b.eq     #0x2120004
0211fddc: mov      x22, x21
0211fde0: mov      x1, x0
0211fde4: str      x0, [x22, #0x28]!
0211fde8: mov      x0, x22
0211fdec: bl       #0x1f16ddc
0211fdf0: ldur     w8, [x22, #-0x10]
0211fdf4: cmp      w8, #2
0211fdf8: b.ls     #0x2120004
0211fdfc: adrp     x25, #0x4616000
0211fe00: mov      x22, x21
0211fe04: ldr      x25, [x25, #0x278] ; literal ":"
0211fe08: ldr      x1, [x25]
0211fe0c: str      x1, [x22, #0x30]!
0211fe10: mov      x0, x22
0211fe14: bl       #0x1f16ddc
0211fe18: add      x0, sp, #8
0211fe1c: mov      x1, xzr
0211fe20: bl       #0x3661220
0211fe24: ldr      x1, [x24]
0211fe28: str      w0, [sp, #4]
0211fe2c: add      x0, sp, #4
0211fe30: mov      x2, xzr
0211fe34: bl       #0x367d1e8
0211fe38: ldur     w8, [x22, #-0x18]
0211fe3c: tst      w8, #0xfffffffc
0211fe40: b.eq     #0x2120004
0211fe44: mov      x22, x21
0211fe48: mov      x1, x0
0211fe4c: str      x0, [x22, #0x38]!
0211fe50: mov      x0, x22
0211fe54: bl       #0x1f16ddc
0211fe58: ldur     w8, [x22, #-0x20]
0211fe5c: cmp      w8, #4
0211fe60: b.ls     #0x2120004
0211fe64: ldr      x1, [x25]
0211fe68: mov      x22, x21
0211fe6c: str      x1, [x22, #0x40]!
0211fe70: mov      x0, x22
0211fe74: bl       #0x1f16ddc
0211fe78: add      x0, sp, #8
0211fe7c: mov      x1, xzr
0211fe80: bl       #0x366148c
0211fe84: ldr      x1, [x24]
0211fe88: str      w0, [sp, #4]
0211fe8c: add      x0, sp, #4
0211fe90: mov      x2, xzr
0211fe94: bl       #0x367d1e8
0211fe98: ldur     w8, [x22, #-0x28]
0211fe9c: cmp      w8, #5
0211fea0: b.ls     #0x2120004
0211fea4: mov      x22, x21
0211fea8: mov      x1, x0
0211feac: str      x0, [x22, #0x48]!
0211feb0: mov      x0, x22
0211feb4: bl       #0x1f16ddc
0211feb8: ldur     w8, [x22, #-0x30]
0211febc: cmp      w8, #6
0211fec0: b.ls     #0x2120004
0211fec4: adrp     x8, #0x4616000
0211fec8: mov      x22, x21
0211fecc: ldr      x8, [x8, #0x268] ; literal "</color>] "
0211fed0: ldr      x1, [x8]
0211fed4: str      x1, [x22, #0x50]!
0211fed8: mov      x0, x22
0211fedc: bl       #0x1f16ddc
0211fee0: ldur     w8, [x22, #-0x38]
0211fee4: tst      w8, #0xfffffff8
0211fee8: b.eq     #0x2120004
0211feec: adrp     x22, #0x460c000
0211fef0: mov      x0, x21
0211fef4: mov      x1, x20
0211fef8: ldr      x22, [x22, #0x1b8]
0211fefc: str      x20, [x0, #0x58]!
0211ff00: bl       #0x1f16ddc
0211ff04: mov      x0, x21
0211ff08: mov      x1, xzr
0211ff0c: bl       #0x350ecc8
0211ff10: ldr      x8, [x22]
0211ff14: ldr      x21, [x19, #0x28]
0211ff18: mov      x20, x0
0211ff1c: ldr      w9, [x8, #0xe4]
0211ff20: cbnz     w9, #0x211ff2c
0211ff24: mov      x0, x8
0211ff28: bl       #0x1f16fb8
0211ff2c: mov      x0, x21
0211ff30: mov      x1, xzr
0211ff34: mov      x2, xzr
0211ff38: bl       #0x4033d78
0211ff3c: tbz      w0, #0, #0x211ffc8
0211ff40: ldr      x0, [x19, #0x28]
0211ff44: cbz      x0, #0x2120008
0211ff48: ldr      x8, [x0]
0211ff4c: ldr      x9, [x8, #0x548]
0211ff50: ldr      x1, [x8, #0x550]
0211ff54: blr      x9
0211ff58: ldr      x8, [x23, #0x90]
0211ff5c: mov      x2, xzr
0211ff60: ldr      x8, [x8, #0xb8]
0211ff64: ldr      x1, [x8]
0211ff68: bl       #0x34fefcc
0211ff6c: ldr      x21, [x19, #0x28]
0211ff70: tbz      w0, #0, #0x211ff7c
0211ff74: cbnz     x21, #0x211ffb0
0211ff78: b        #0x2120008
0211ff7c: cbz      x21, #0x2120008
0211ff80: ldr      x8, [x21]
0211ff84: mov      x0, x21
0211ff88: ldr      x9, [x8, #0x548]
0211ff8c: ldr      x1, [x8, #0x550]
0211ff90: blr      x9
0211ff94: adrp     x8, #0x4611000
0211ff98: mov      x2, x20
0211ff9c: mov      x3, xzr
0211ffa0: ldr      x8, [x8, #0x418] ; literal "\n"
0211ffa4: ldr      x1, [x8]
0211ffa8: bl       #0x350e65c
0211ffac: mov      x20, x0
0211ffb0: ldr      x8, [x21]
0211ffb4: mov      x0, x21
0211ffb8: mov      x1, x20
0211ffbc: ldr      x9, [x8, #0x558]
0211ffc0: ldr      x2, [x8, #0x560]
0211ffc4: blr      x9
0211ffc8: ldr      x0, [x19, #0x20]
0211ffcc: cbz      x0, #0x2120008
0211ffd0: mov      x1, xzr
0211ffd4: bl       #0x3f596f8
0211ffd8: ldr      x0, [x19, #0x30]
0211ffdc: cbz      x0, #0x2120008
0211ffe0: movi     d0, #0000000000000000
0211ffe4: mov      x1, xzr
0211ffe8: bl       #0x4348ae8
0211ffec: ldp      x20, x19, [sp, #0x40]
0211fff0: ldp      x22, x21, [sp, #0x30]
0211fff4: ldp      x24, x23, [sp, #0x20]
0211fff8: ldp      x30, x25, [sp, #0x10]
0211fffc: add      sp, sp, #0x50
02120000: ret      
02120004: bl       #0x1f170ec
02120008: bl       #0x1f170e4
