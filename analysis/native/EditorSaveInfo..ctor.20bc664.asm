; EditorSaveInfo..ctor file_offset=0x20b8664 VA=0x20bc664
020bc664: stp      x30, x25, [sp, #-0x40]!
020bc668: stp      x24, x23, [sp, #0x10]
020bc66c: stp      x22, x21, [sp, #0x20]
020bc670: stp      x20, x19, [sp, #0x30]
020bc674: adrp     x20, #0x48d3000
020bc678: adrp     x24, #0x4613000
020bc67c: adrp     x23, #0x4613000
020bc680: adrp     x22, #0x4613000
020bc684: ldr      x24, [x24, #0xbf8]
020bc688: ldrb     w8, [x20, #0x91f]
020bc68c: ldr      x23, [x23, #0xc00]
020bc690: ldr      x22, [x22, #0xb28]
020bc694: mov      x19, x0
020bc698: tbnz     w8, #0, #0x20bc6d4
020bc69c: adrp     x0, #0x4613000
020bc6a0: ldr      x0, [x0, #0xb20]
020bc6a4: bl       #0x1f16e38
020bc6a8: adrp     x0, #0x4613000
020bc6ac: ldr      x0, [x0, #0xc00]
020bc6b0: bl       #0x1f16e38
020bc6b4: adrp     x0, #0x4613000
020bc6b8: ldr      x0, [x0, #0xbf8]
020bc6bc: bl       #0x1f16e38
020bc6c0: adrp     x0, #0x4613000
020bc6c4: ldr      x0, [x0, #0xb28]
020bc6c8: bl       #0x1f16e38
020bc6cc: mov      w8, #1
020bc6d0: strb     w8, [x20, #0x91f]
020bc6d4: ldr      x0, [x24]
020bc6d8: bl       #0x1f170d4
020bc6dc: ldr      x1, [x23]
020bc6e0: mov      x20, x0
020bc6e4: bl       #0x317a6b0
020bc6e8: ldr      x0, [x22]
020bc6ec: bl       #0x1f170d4
020bc6f0: mov      x1, xzr
020bc6f4: mov      x21, x0
020bc6f8: bl       #0x36c1fd0
020bc6fc: cbz      x21, #0x20bc838
020bc700: str      wzr, [x21, #0x10]
020bc704: cbz      x20, #0x20bc838
020bc708: adrp     x25, #0x4613000
020bc70c: ldr      x25, [x25, #0xb20]
020bc710: ldr      w10, [x20, #0x1c]
020bc714: ldr      x8, [x20, #0x10]
020bc718: ldr      x9, [x25]
020bc71c: add      w10, w10, #1
020bc720: str      w10, [x20, #0x1c]
020bc724: cbz      x8, #0x20bc838
020bc728: ldrsw    x10, [x20, #0x18]
020bc72c: ldr      w11, [x8, #0x18]
020bc730: cmp      w10, w11
020bc734: b.hs     #0x20bc754
020bc738: add      x0, x8, x10, lsl #3
020bc73c: add      w9, w10, #1
020bc740: mov      x1, x21
020bc744: str      w9, [x20, #0x18]
020bc748: str      x21, [x0, #0x20]!
020bc74c: bl       #0x1f16ddc
020bc750: b        #0x20bc76c
020bc754: ldr      x8, [x9, #0x20]
020bc758: mov      x0, x20
020bc75c: mov      x1, x21
020bc760: ldr      x8, [x8, #0xc0]
020bc764: ldr      x2, [x8, #0x70]
020bc768: bl       #0x317af18
020bc76c: mov      x0, x19
020bc770: mov      x1, x20
020bc774: str      x20, [x0, #0x10]!
020bc778: bl       #0x1f16ddc
020bc77c: ldr      x0, [x24]
020bc780: bl       #0x1f170d4
020bc784: ldr      x1, [x23]
020bc788: mov      x20, x0
020bc78c: bl       #0x317a6b0
020bc790: ldr      x0, [x22]
020bc794: bl       #0x1f170d4
020bc798: mov      x1, xzr
020bc79c: mov      x21, x0
020bc7a0: bl       #0x36c1fd0
020bc7a4: cbz      x21, #0x20bc838
020bc7a8: str      wzr, [x21, #0x10]
020bc7ac: cbz      x20, #0x20bc838
020bc7b0: ldr      w10, [x20, #0x1c]
020bc7b4: ldr      x8, [x20, #0x10]
020bc7b8: ldr      x9, [x25]
020bc7bc: add      w10, w10, #1
020bc7c0: str      w10, [x20, #0x1c]
020bc7c4: cbz      x8, #0x20bc838
020bc7c8: ldrsw    x10, [x20, #0x18]
020bc7cc: ldr      w11, [x8, #0x18]
020bc7d0: cmp      w10, w11
020bc7d4: b.hs     #0x20bc7f4
020bc7d8: add      x0, x8, x10, lsl #3
020bc7dc: add      w9, w10, #1
020bc7e0: mov      x1, x21
020bc7e4: str      w9, [x20, #0x18]
020bc7e8: str      x21, [x0, #0x20]!
020bc7ec: bl       #0x1f16ddc
020bc7f0: b        #0x20bc80c
020bc7f4: ldr      x8, [x9, #0x20]
020bc7f8: mov      x0, x20
020bc7fc: mov      x1, x21
020bc800: ldr      x8, [x8, #0xc0]
020bc804: ldr      x2, [x8, #0x70]
020bc808: bl       #0x317af18
020bc80c: mov      x0, x19
020bc810: mov      x1, x20
020bc814: str      x20, [x0, #0x18]!
020bc818: bl       #0x1f16ddc
020bc81c: mov      x0, x19
020bc820: ldp      x20, x19, [sp, #0x30]
020bc824: ldp      x22, x21, [sp, #0x20]
020bc828: mov      x1, xzr
020bc82c: ldp      x24, x23, [sp, #0x10]
020bc830: ldp      x30, x25, [sp], #0x40
020bc834: b        #0x36c1fd0
020bc838: bl       #0x1f170e4
