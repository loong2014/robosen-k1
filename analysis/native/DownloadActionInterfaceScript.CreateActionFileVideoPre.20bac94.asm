; DownloadActionInterfaceScript.CreateActionFileVideoPre file_offset=0x20b6c94 VA=0x20bac94
020bac94: sub      sp, sp, #0x80
020bac98: stp      x30, x27, [sp, #0x30]
020bac9c: stp      x26, x25, [sp, #0x40]
020baca0: stp      x24, x23, [sp, #0x50]
020baca4: stp      x22, x21, [sp, #0x60]
020baca8: stp      x20, x19, [sp, #0x70]
020bacac: adrp     x22, #0x48d3000
020bacb0: adrp     x21, #0x4613000
020bacb4: mov      x20, x1
020bacb8: ldrb     w8, [x22, #0x909]
020bacbc: ldr      x21, [x21, #0xa48]
020bacc0: mov      x19, x0
020bacc4: tbnz     w8, #0, #0x20bad30
020bacc8: adrp     x0, #0x4613000
020baccc: ldr      x0, [x0, #0xa48]
020bacd0: bl       #0x1f16e38
020bacd4: adrp     x0, #0x4613000
020bacd8: ldr      x0, [x0, #0xa50]
020bacdc: bl       #0x1f16e38
020bace0: adrp     x0, #0x4613000
020bace4: ldr      x0, [x0, #0xa58]
020bace8: bl       #0x1f16e38
020bacec: adrp     x0, #0x4613000
020bacf0: ldr      x0, [x0, #0xa60]
020bacf4: bl       #0x1f16e38
020bacf8: adrp     x0, #0x4613000
020bacfc: ldr      x0, [x0, #0xa68]
020bad00: bl       #0x1f16e38
020bad04: adrp     x0, #0x4613000
020bad08: ldr      x0, [x0, #0xa70]
020bad0c: bl       #0x1f16e38
020bad10: adrp     x0, #0x4610000
020bad14: ldr      x0, [x0, #0xcc8]
020bad18: bl       #0x1f16e38
020bad1c: adrp     x0, #0x460c000
020bad20: ldr      x0, [x0, #0x1b8]
020bad24: bl       #0x1f16e38
020bad28: mov      w8, #1
020bad2c: strb     w8, [x22, #0x909]
020bad30: ldr      x1, [x21]
020bad34: mov      x0, x20
020bad38: stp      xzr, xzr, [sp, #0x18]
020bad3c: str      xzr, [sp, #0x28]
020bad40: bl       #0x2352790
020bad44: cmp      w0, #1
020bad48: b.lt     #0x20badfc
020bad4c: cbz      x20, #0x20bae20
020bad50: adrp     x8, #0x4613000
020bad54: adrp     x24, #0x4613000
020bad58: adrp     x25, #0x460c000
020bad5c: ldr      x8, [x8, #0xa70]
020bad60: adrp     x26, #0x4610000
020bad64: adrp     x27, #0x4613000
020bad68: adrp     x23, #0x4613000
020bad6c: ldr      x24, [x24, #0xa58]
020bad70: ldr      x25, [x25, #0x1b8]
020bad74: ldr      x26, [x26, #0xcc8]
020bad78: ldr      x27, [x27, #0xa68]
020bad7c: ldr      x23, [x23, #0xa50]
020bad80: ldr      x1, [x8]
020bad84: add      x8, sp, #0x18
020bad88: mov      x0, x20
020bad8c: add      x20, sp, #0x18
020bad90: bl       #0x317b9bc
020bad94: stp      xzr, x20, [sp, #8]
020bad98: ldr      x1, [x24]
020bad9c: add      x0, sp, #0x18
020bada0: bl       #0x2d6240c
020bada4: tbz      w0, #0, #0x20badf0
020bada8: ldr      x0, [x25]
020badac: ldp      x21, x22, [x19, #0x70]
020badb0: ldr      x20, [sp, #0x28]
020badb4: ldr      w8, [x0, #0xe4]
020badb8: cbnz     w8, #0x20badc0
020badbc: bl       #0x1f16fb8
020badc0: ldr      x2, [x26]
020badc4: mov      x0, x21
020badc8: mov      x1, x22
020badcc: bl       #0x23f55b8
020badd0: cbz      x0, #0x20bae18
020badd4: ldr      x1, [x27]
020badd8: bl       #0x2398674
020baddc: cbz      x0, #0x20bae1c
020bade0: mov      x1, x20
020bade4: mov      x2, xzr
020bade8: bl       #0x20e7124 ; OneActionFileVideoRectScript.SetValue
020badec: b        #0x20bad98
020badf0: ldr      x1, [x23]
020badf4: add      x0, sp, #0x18
020badf8: bl       #0x2d62408
020badfc: ldp      x20, x19, [sp, #0x70]
020bae00: ldp      x22, x21, [sp, #0x60]
020bae04: ldp      x24, x23, [sp, #0x50]
020bae08: ldp      x26, x25, [sp, #0x40]
020bae0c: ldp      x30, x27, [sp, #0x30]
020bae10: add      sp, sp, #0x80
020bae14: ret      
020bae18: bl       #0x1f170e4
020bae1c: bl       #0x1f170e4
020bae20: bl       #0x1f170e4
020bae24: b        #0x20bae3c
020bae28: b        #0x20bae3c
020bae2c: b        #0x20bae3c
020bae30: b        #0x20bae3c
020bae34: b        #0x20bae3c
020bae38: b        #0x20bae3c
020bae3c: mov      x19, x0
020bae40: cmp      w1, #1
020bae44: b.ne     #0x20bae78
020bae48: mov      x0, x19
020bae4c: bl       #0x437d3d0
020bae50: ldr      x19, [x0]
020bae54: str      x19, [sp, #8]
020bae58: bl       #0x437d3e0
020bae5c: ldr      x0, [sp, #0x10]
020bae60: ldr      x1, [x23]
020bae64: bl       #0x2d62408
020bae68: cbz      x19, #0x20badfc
020bae6c: mov      x0, x19
020bae70: bl       #0x1f170dc
020bae74: mov      x19, x0
020bae78: add      x0, sp, #8
020bae7c: bl       #0x1c118e8
020bae80: mov      x0, x19
020bae84: bl       #0x20067bc
020bae88: bl       #0x1c10ed8
