; <>c__DisplayClass17_1.<Open>b__2 file_offset=0x20cd2b8 VA=0x20d12b8
020d12b8: str      x30, [sp, #-0x10]!
020d12bc: ldr      x8, [x0, #0x18]
020d12c0: cbz      x8, #0x20d130c
020d12c4: ldr      x8, [x8, #0x10]
020d12c8: cbz      x8, #0x20d130c
020d12cc: ldr      x9, [x0, #0x10]
020d12d0: mov      w10, #1
020d12d4: strb     w10, [x8, #0x98]
020d12d8: cbz      x9, #0x20d130c
020d12dc: ldr      x8, [x8, #0x90]
020d12e0: cbz      x8, #0x20d130c
020d12e4: ldrsw    x9, [x9, #0x10]
020d12e8: ldr      w10, [x8, #0x18]
020d12ec: cmp      w9, w10
020d12f0: b.hs     #0x20d1310
020d12f4: mov      w10, #1
020d12f8: add      x8, x8, x9
020d12fc: bic      w10, w10, w1
020d1300: strb     w10, [x8, #0x20]
020d1304: ldr      x30, [sp], #0x10
020d1308: ret      
020d130c: bl       #0x1f170e4
020d1310: bl       #0x1f170ec
