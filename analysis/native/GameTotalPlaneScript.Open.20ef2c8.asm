; GameTotalPlaneScript.Open file_offset=0x20eb2c8 VA=0x20ef2c8
020ef2c8: str      x30, [sp, #-0x30]!
020ef2cc: stp      x22, x21, [sp, #0x10]
020ef2d0: stp      x20, x19, [sp, #0x20]
020ef2d4: adrp     x21, #0x48d3000
020ef2d8: adrp     x22, #0x4615000
020ef2dc: mov      x20, x1
020ef2e0: ldrb     w8, [x21, #0xb17]
020ef2e4: ldr      x22, [x22, #0x58]
020ef2e8: mov      x19, x0
020ef2ec: tbnz     w8, #0, #0x20ef31c
020ef2f0: adrp     x0, #0x4615000
020ef2f4: ldr      x0, [x0, #0x60]
020ef2f8: bl       #0x1f16e38
020ef2fc: adrp     x0, #0x4615000
020ef300: ldr      x0, [x0, #0x58]
020ef304: bl       #0x1f16e38
020ef308: adrp     x0, #0x4610000
020ef30c: ldr      x0, [x0, #0xcb0]
020ef310: bl       #0x1f16e38
020ef314: mov      w8, #1
020ef318: strb     w8, [x21, #0xb17]
020ef31c: ldr      x0, [x22]
020ef320: bl       #0x1f170d4
020ef324: mov      x1, xzr
020ef328: mov      x21, x0
020ef32c: bl       #0x36c1fd0
020ef330: cbz      x21, #0x20ef3ac
020ef334: mov      x0, x21
020ef338: mov      x1, x20
020ef33c: str      x20, [x0, #0x10]!
020ef340: bl       #0x1f16ddc
020ef344: mov      x0, x21
020ef348: mov      x1, x19
020ef34c: str      x19, [x0, #0x18]!
020ef350: bl       #0x1f16ddc
020ef354: ldr      x8, [x19, #0x30]
020ef358: cbz      x8, #0x20ef3ac
020ef35c: adrp     x9, #0x4610000
020ef360: adrp     x20, #0x4615000
020ef364: ldr      x9, [x9, #0xcb0]
020ef368: ldr      x20, [x20, #0x60]
020ef36c: ldr      x19, [x8, #0x100]
020ef370: ldr      x0, [x9]
020ef374: bl       #0x1f170d4
020ef378: ldr      x2, [x20]
020ef37c: mov      x1, x21
020ef380: mov      x3, xzr
020ef384: mov      x20, x0
020ef388: bl       #0x4047014
020ef38c: cbz      x19, #0x20ef3ac
020ef390: mov      x0, x19
020ef394: mov      x1, x20
020ef398: mov      x2, xzr
020ef39c: ldp      x20, x19, [sp, #0x20]
020ef3a0: ldp      x22, x21, [sp, #0x10]
020ef3a4: ldr      x30, [sp], #0x30
020ef3a8: b        #0x40470e4
020ef3ac: bl       #0x1f170e4
