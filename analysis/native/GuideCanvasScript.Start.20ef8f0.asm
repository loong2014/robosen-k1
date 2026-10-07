; GuideCanvasScript.Start file_offset=0x20eb8f0 VA=0x20ef8f0
020ef8f0: sub      sp, sp, #0x70
020ef8f4: str      x30, [sp, #0x40]
020ef8f8: stp      x22, x21, [sp, #0x50]
020ef8fc: stp      x20, x19, [sp, #0x60]
020ef900: adrp     x20, #0x48d3000
020ef904: mov      x19, x0
020ef908: ldrb     w8, [x20, #0xb1d]
020ef90c: tbnz     w8, #0, #0x20ef96c
020ef910: adrp     x0, #0x4610000
020ef914: ldr      x0, [x0, #0x5b8]
020ef918: bl       #0x1f16e38
020ef91c: adrp     x0, #0x4611000
020ef920: ldr      x0, [x0, #0x5f0]
020ef924: bl       #0x1f16e38
020ef928: adrp     x0, #0x4611000
020ef92c: ldr      x0, [x0, #0x5f8]
020ef930: bl       #0x1f16e38
020ef934: adrp     x0, #0x4611000
020ef938: ldr      x0, [x0, #0x600]
020ef93c: bl       #0x1f16e38
020ef940: adrp     x0, #0x4615000
020ef944: ldr      x0, [x0, #0x70]
020ef948: bl       #0x1f16e38
020ef94c: adrp     x0, #0x4611000
020ef950: ldr      x0, [x0, #0x618]
020ef954: bl       #0x1f16e38
020ef958: adrp     x0, #0x4610000
020ef95c: ldr      x0, [x0, #0xcb0]
020ef960: bl       #0x1f16e38
020ef964: mov      w8, #1
020ef968: strb     w8, [x20, #0xb1d]
020ef96c: ldr      x8, [x19, #0x70]
020ef970: stp      xzr, xzr, [sp, #0x20]
020ef974: str      xzr, [sp, #0x30]
020ef978: cbz      x8, #0x20efb34
020ef97c: adrp     x9, #0x4610000
020ef980: adrp     x21, #0x4615000
020ef984: ldr      x9, [x9, #0xcb0]
020ef988: ldr      x21, [x21, #0x70]
020ef98c: ldr      x20, [x8, #0x100]
020ef990: ldr      x0, [x9]
020ef994: bl       #0x1f170d4
020ef998: ldr      x2, [x21]
020ef99c: mov      x1, x19
020ef9a0: mov      x3, xzr
020ef9a4: mov      x21, x0
020ef9a8: bl       #0x4047014
020ef9ac: cbz      x20, #0x20efb34
020ef9b0: adrp     x22, #0x4610000
020ef9b4: mov      x0, x20
020ef9b8: mov      x1, x21
020ef9bc: ldr      x22, [x22, #0x5b8]
020ef9c0: mov      x2, xzr
020ef9c4: bl       #0x40470e4
020ef9c8: ldr      x0, [x22]
020ef9cc: ldr      w8, [x0, #0xe4]
020ef9d0: cbnz     w8, #0x20ef9d8
020ef9d4: bl       #0x1f16fb8
020ef9d8: mov      x0, xzr
020ef9dc: bl       #0x205a6e4 ; AppConfigInfo.get_NowServices
020ef9e0: cmp      w0, #1
020ef9e4: b.eq     #0x20efa94
020ef9e8: cbnz     w0, #0x20efb0c
020ef9ec: ldr      x0, [x19, #0x40]
020ef9f0: cbz      x0, #0x20efb34
020ef9f4: adrp     x8, #0x4611000
020ef9f8: ldr      x8, [x8, #0x618]
020ef9fc: ldr      x1, [x8]
020efa00: add      x8, sp, #8
020efa04: bl       #0x317b9bc
020efa08: ldur     q0, [sp, #8]
020efa0c: ldr      x8, [sp, #0x18]
020efa10: adrp     x20, #0x4611000
020efa14: add      x9, sp, #0x20
020efa18: str      q0, [sp, #0x20]
020efa1c: str      x8, [sp, #0x30]
020efa20: ldr      x20, [x20, #0x5f8]
020efa24: stp      xzr, x9, [sp, #8]
020efa28: ldr      x1, [x20]
020efa2c: add      x0, sp, #0x20
020efa30: bl       #0x2d6240c
020efa34: tbz      w0, #0, #0x20efaf8
020efa38: ldr      x0, [sp, #0x30]
020efa3c: cbz      x0, #0x20efa50
020efa40: mov      w1, wzr
020efa44: mov      x2, xzr
020efa48: bl       #0x403421c
020efa4c: b        #0x20efa28
020efa50: bl       #0x1f170e4
020efa54: b        #0x20efa5c
020efa58: b        #0x20efa5c
020efa5c: mov      x20, x0
020efa60: cmp      w1, #1
020efa64: b.ne     #0x20efb3c
020efa68: mov      x0, x20
020efa6c: bl       #0x437d3d0
020efa70: ldr      x20, [x0]
020efa74: str      x20, [sp, #8]
020efa78: bl       #0x437d3e0
020efa7c: adrp     x8, #0x4611000
020efa80: ldr      x8, [x8, #0x5f0]
020efa84: ldr      x0, [sp, #0x10]
020efa88: ldr      x1, [x8]
020efa8c: bl       #0x2d62408
020efa90: cbnz     x20, #0x20efb88
020efa94: ldr      x0, [x19, #0x48]
020efa98: cbz      x0, #0x20efb34
020efa9c: adrp     x8, #0x4611000
020efaa0: ldr      x8, [x8, #0x618]
020efaa4: ldr      x1, [x8]
020efaa8: add      x8, sp, #8
020efaac: bl       #0x317b9bc
020efab0: ldur     q0, [sp, #8]
020efab4: ldr      x8, [sp, #0x18]
020efab8: adrp     x20, #0x4611000
020efabc: add      x9, sp, #0x20
020efac0: str      q0, [sp, #0x20]
020efac4: str      x8, [sp, #0x30]
020efac8: ldr      x20, [x20, #0x5f8]
020efacc: stp      xzr, x9, [sp, #8]
020efad0: ldr      x1, [x20]
020efad4: add      x0, sp, #0x20
020efad8: bl       #0x2d6240c
020efadc: tbz      w0, #0, #0x20efaf8
020efae0: ldr      x0, [sp, #0x30]
020efae4: cbz      x0, #0x20efb30
020efae8: mov      w1, wzr
020efaec: mov      x2, xzr
020efaf0: bl       #0x403421c
020efaf4: b        #0x20efad0
020efaf8: adrp     x8, #0x4611000
020efafc: add      x0, sp, #0x20
020efb00: ldr      x8, [x8, #0x5f0]
020efb04: ldr      x1, [x8]
020efb08: bl       #0x2d62408
020efb0c: mov      x0, x19
020efb10: bl       #0x20efbc0 ; GuideCanvasScript.SetNormalText
020efb14: mov      x0, x19
020efb18: bl       #0x20efc20 ; GuideCanvasScript.ShowGuides
020efb1c: ldp      x20, x19, [sp, #0x60]
020efb20: ldr      x30, [sp, #0x40]
020efb24: ldp      x22, x21, [sp, #0x50]
020efb28: add      sp, sp, #0x70
020efb2c: ret      
020efb30: bl       #0x1f170e4
020efb34: bl       #0x1f170e4
020efb38: mov      x20, x0
020efb3c: add      x0, sp, #8
020efb40: bl       #0x1c11458
020efb44: b        #0x20efb9c
020efb48: b        #0x20efb50
020efb4c: b        #0x20efb50
020efb50: mov      x20, x0
020efb54: cmp      w1, #1
020efb58: b.ne     #0x20efb94
020efb5c: mov      x0, x20
020efb60: bl       #0x437d3d0
020efb64: ldr      x20, [x0]
020efb68: str      x20, [sp, #8]
020efb6c: bl       #0x437d3e0
020efb70: adrp     x8, #0x4611000
020efb74: ldr      x8, [x8, #0x5f0]
020efb78: ldr      x0, [sp, #0x10]
020efb7c: ldr      x1, [x8]
020efb80: bl       #0x2d62408
020efb84: cbz      x20, #0x20efb0c
020efb88: mov      x0, x20
020efb8c: bl       #0x1f170dc
020efb90: mov      x20, x0
020efb94: add      x0, sp, #8
020efb98: bl       #0x1c11458
020efb9c: mov      x0, x20
020efba0: bl       #0x20067bc
020efba4: bl       #0x1c10ed8
