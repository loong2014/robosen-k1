; ConnectBleCanvasScript2.SetBleStateNoneDevice file_offset=0x20ab798 VA=0x20af798
020af798: str      x30, [sp, #-0x40]!
020af79c: stp      x24, x23, [sp, #0x10]
020af7a0: stp      x22, x21, [sp, #0x20]
020af7a4: stp      x20, x19, [sp, #0x30]
020af7a8: adrp     x20, #0x48d3000
020af7ac: adrp     x21, #0x460c000
020af7b0: mov      x19, x0
020af7b4: ldrb     w8, [x20, #0x890]
020af7b8: ldr      x21, [x21, #0x1b8]
020af7bc: tbnz     w8, #0, #0x20af810
020af7c0: adrp     x0, #0x4613000
020af7c4: ldr      x0, [x0, #0x4f0]
020af7c8: bl       #0x1f16e38
020af7cc: adrp     x0, #0x4613000
020af7d0: ldr      x0, [x0, #0x500]
020af7d4: bl       #0x1f16e38
020af7d8: adrp     x0, #0x4610000
020af7dc: ldr      x0, [x0, #0xbb0]
020af7e0: bl       #0x1f16e38
020af7e4: adrp     x0, #0x460c000
020af7e8: ldr      x0, [x0, #0x1b8]
020af7ec: bl       #0x1f16e38
020af7f0: adrp     x0, #0x4610000
020af7f4: ldr      x0, [x0, #0xcb0]
020af7f8: bl       #0x1f16e38
020af7fc: adrp     x0, #0x460c000
020af800: ldr      x0, [x0, #0x160] ; literal ""
020af804: bl       #0x1f16e38
020af808: mov      w8, #1
020af80c: strb     w8, [x20, #0x890]
020af810: ldr      x0, [x21]
020af814: ldr      x20, [x19, #0xb0]
020af818: ldr      w8, [x0, #0xe4]
020af81c: cbnz     w8, #0x20af824
020af820: bl       #0x1f16fb8
020af824: mov      x0, x20
020af828: mov      x1, xzr
020af82c: mov      x2, xzr
020af830: bl       #0x4033d78
020af834: tbz      w0, #0, #0x20af858
020af838: ldr      x0, [x21]
020af83c: ldr      x20, [x19, #0xb0]
020af840: ldr      w8, [x0, #0xe4]
020af844: cbnz     w8, #0x20af84c
020af848: bl       #0x1f16fb8
020af84c: mov      x0, x20
020af850: mov      x1, xzr
020af854: bl       #0x40398c4
020af858: ldr      x0, [x19, #0xa8]
020af85c: cbz      x0, #0x20afa2c
020af860: mov      w1, wzr
020af864: mov      x2, xzr
020af868: bl       #0x403421c
020af86c: ldr      x0, [x19, #0x90]
020af870: cbz      x0, #0x20afa2c
020af874: mov      x1, xzr
020af878: bl       #0x40312ec
020af87c: cbz      x0, #0x20afa2c
020af880: mov      w1, #1
020af884: mov      x2, xzr
020af888: bl       #0x403421c
020af88c: ldr      x8, [x19, #0x90]
020af890: cbz      x8, #0x20afa2c
020af894: ldr      x0, [x8, #0x100]
020af898: cbz      x0, #0x20afa2c
020af89c: mov      x1, xzr
020af8a0: bl       #0x4046f5c
020af8a4: ldr      x0, [x19, #0x70]
020af8a8: cbz      x0, #0x20afa2c
020af8ac: adrp     x8, #0x460c000
020af8b0: ldr      x8, [x8, #0x160] ; literal ""
020af8b4: ldr      x9, [x0]
020af8b8: ldr      x1, [x8]
020af8bc: ldr      x8, [x9, #0x5e8]
020af8c0: ldr      x2, [x9, #0x5f0]
020af8c4: blr      x8
020af8c8: ldr      x0, [x19, #0x78]
020af8cc: cbz      x0, #0x20afa2c
020af8d0: adrp     x21, #0x4610000
020af8d4: mov      w1, #1
020af8d8: mov      x2, xzr
020af8dc: ldr      x21, [x21, #0xbb0]
020af8e0: mov      w22, #1
020af8e4: bl       #0x403421c
020af8e8: adrp     x24, #0x48d3000
020af8ec: adrp     x23, #0x4613000
020af8f0: ldr      x20, [x19, #0x80]
020af8f4: ldrb     w8, [x24, #0x89e]
020af8f8: ldr      x23, [x23, #0x508] ; literal "TEXT_CBCS_007"
020af8fc: tbnz     w8, #0, #0x20af910
020af900: adrp     x0, #0x4613000
020af904: ldr      x0, [x0, #0x508] ; literal "TEXT_CBCS_007"
020af908: bl       #0x1f16e38
020af90c: strb     w22, [x24, #0x89e]
020af910: ldr      x0, [x21]
020af914: ldr      x21, [x23]
020af918: ldr      w8, [x0, #0xe4]
020af91c: cbnz     w8, #0x20af924
020af920: bl       #0x1f16fb8
020af924: mov      x0, x20
020af928: mov      x1, x21
020af92c: mov      x2, xzr
020af930: mov      x3, xzr
020af934: bl       #0x2047b10 ; I18nTextDatas.SetTextView
020af938: adrp     x21, #0x48d3000
020af93c: adrp     x22, #0x4613000
020af940: ldr      x20, [x19, #0x88]
020af944: ldrb     w8, [x21, #0x89f]
020af948: ldr      x22, [x22, #0x510] ; literal "TEXT_CBCS_0071"
020af94c: tbnz     w8, #0, #0x20af964
020af950: adrp     x0, #0x4613000
020af954: ldr      x0, [x0, #0x510] ; literal "TEXT_CBCS_0071"
020af958: bl       #0x1f16e38
020af95c: mov      w8, #1
020af960: strb     w8, [x21, #0x89f]
020af964: ldr      x1, [x22]
020af968: mov      x0, x20
020af96c: mov      x2, xzr
020af970: mov      x3, xzr
020af974: bl       #0x2047b10 ; I18nTextDatas.SetTextView
020af978: ldr      x0, [x19, #0x90]
020af97c: cbz      x0, #0x20afa2c
020af980: adrp     x8, #0x4613000
020af984: ldr      x8, [x8, #0x4f0]
020af988: ldr      x1, [x8]
020af98c: bl       #0x23292fc
020af990: adrp     x21, #0x48d3000
020af994: adrp     x22, #0x4613000
020af998: mov      x20, x0
020af99c: ldrb     w8, [x21, #0x8a2]
020af9a0: ldr      x22, [x22, #0x518] ; literal "TEXT_CBCS_0082"
020af9a4: tbnz     w8, #0, #0x20af9bc
020af9a8: adrp     x0, #0x4613000
020af9ac: ldr      x0, [x0, #0x518] ; literal "TEXT_CBCS_0082"
020af9b0: bl       #0x1f16e38
020af9b4: mov      w8, #1
020af9b8: strb     w8, [x21, #0x8a2]
020af9bc: ldr      x1, [x22]
020af9c0: mov      x0, x20
020af9c4: mov      x2, xzr
020af9c8: mov      x3, xzr
020af9cc: bl       #0x2047b10 ; I18nTextDatas.SetTextView
020af9d0: ldr      x8, [x19, #0x90]
020af9d4: cbz      x8, #0x20afa2c
020af9d8: adrp     x9, #0x4610000
020af9dc: adrp     x21, #0x4613000
020af9e0: ldr      x9, [x9, #0xcb0]
020af9e4: ldr      x21, [x21, #0x500]
020af9e8: ldr      x20, [x8, #0x100]
020af9ec: ldr      x0, [x9]
020af9f0: bl       #0x1f170d4
020af9f4: ldr      x2, [x21]
020af9f8: mov      x1, x19
020af9fc: mov      x3, xzr
020afa00: mov      x21, x0
020afa04: bl       #0x4047014
020afa08: cbz      x20, #0x20afa2c
020afa0c: mov      x0, x20
020afa10: mov      x1, x21
020afa14: mov      x2, xzr
020afa18: ldp      x20, x19, [sp, #0x30]
020afa1c: ldp      x22, x21, [sp, #0x20]
020afa20: ldp      x24, x23, [sp, #0x10]
020afa24: ldr      x30, [sp], #0x40
020afa28: b        #0x40470e4
020afa2c: bl       #0x1f170e4
