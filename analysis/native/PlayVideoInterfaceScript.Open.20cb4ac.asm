; PlayVideoInterfaceScript.Open file_offset=0x20c74ac VA=0x20cb4ac
020cb4ac: stp      x30, x23, [sp, #-0x30]!
020cb4b0: stp      x22, x21, [sp, #0x10]
020cb4b4: stp      x20, x19, [sp, #0x20]
020cb4b8: adrp     x20, #0x48d3000
020cb4bc: adrp     x22, #0x4614000
020cb4c0: mov      x21, x1
020cb4c4: ldrb     w8, [x20, #0x994]
020cb4c8: ldr      x22, [x22, #0x1a0]
020cb4cc: mov      x19, x0
020cb4d0: tbnz     w8, #0, #0x20cb50c
020cb4d4: adrp     x0, #0x4614000
020cb4d8: ldr      x0, [x0, #0x198]
020cb4dc: bl       #0x1f16e38
020cb4e0: adrp     x0, #0x4614000
020cb4e4: ldr      x0, [x0, #0x1a8]
020cb4e8: bl       #0x1f16e38
020cb4ec: adrp     x0, #0x4614000
020cb4f0: ldr      x0, [x0, #0x1a0]
020cb4f4: bl       #0x1f16e38
020cb4f8: adrp     x0, #0x4610000
020cb4fc: ldr      x0, [x0, #0xcb0]
020cb500: bl       #0x1f16e38
020cb504: mov      w8, #1
020cb508: strb     w8, [x20, #0x994]
020cb50c: ldr      x0, [x22]
020cb510: bl       #0x1f170d4
020cb514: mov      x1, xzr
020cb518: mov      x20, x0
020cb51c: bl       #0x36c1fd0
020cb520: cbz      x20, #0x20cb68c
020cb524: mov      x22, x20
020cb528: mov      x1, x21
020cb52c: str      x21, [x22, #0x10]!
020cb530: mov      x0, x22
020cb534: bl       #0x1f16ddc
020cb538: mov      x0, x20
020cb53c: mov      x1, x19
020cb540: str      x19, [x0, #0x18]!
020cb544: bl       #0x1f16ddc
020cb548: ldr      x8, [x22]
020cb54c: cbz      x8, #0x20cb68c
020cb550: ldr      x8, [x8, #0x60]
020cb554: cbz      x8, #0x20cb68c
020cb558: adrp     x9, #0x4614000
020cb55c: ldr      x9, [x9, #0x198]
020cb560: ldr      x21, [x19, #0x70]
020cb564: ldr      x23, [x8, #0x40]
020cb568: ldr      x0, [x9]
020cb56c: bl       #0x1f170d4
020cb570: mov      x1, x23
020cb574: mov      w2, wzr
020cb578: mov      x3, xzr
020cb57c: mov      x22, x0
020cb580: bl       #0x21405a8
020cb584: cbz      x21, #0x20cb68c
020cb588: mov      x0, x21
020cb58c: mov      x1, x22
020cb590: mov      w2, #1
020cb594: mov      x3, xzr
020cb598: mov      w21, #1
020cb59c: bl       #0x2130a6c
020cb5a0: adrp     x22, #0x48d3000
020cb5a4: adrp     x23, #0x460c000
020cb5a8: ldrb     w8, [x22, #0x98f]
020cb5ac: ldr      x23, [x23, #0xef8] ; literal "TEXT_PVI_0001"
020cb5b0: tbnz     w8, #0, #0x20cb5c4
020cb5b4: adrp     x0, #0x460c000
020cb5b8: ldr      x0, [x0, #0xef8] ; literal "TEXT_PVI_0001"
020cb5bc: bl       #0x1f16e38
020cb5c0: strb     w21, [x22, #0x98f]
020cb5c4: ldr      x1, [x23]
020cb5c8: mov      x21, x19
020cb5cc: str      x1, [x21, #0xb8]!
020cb5d0: mov      x0, x21
020cb5d4: bl       #0x1f16ddc
020cb5d8: ldur     x0, [x21, #-0x10]
020cb5dc: cbz      x0, #0x20cb68c
020cb5e0: mov      x1, xzr
020cb5e4: bl       #0x40312ec
020cb5e8: cbz      x0, #0x20cb68c
020cb5ec: mov      w1, #1
020cb5f0: mov      x2, xzr
020cb5f4: bl       #0x403421c
020cb5f8: ldr      x8, [x19, #0xa8]
020cb5fc: cbz      x8, #0x20cb68c
020cb600: adrp     x9, #0x4610000
020cb604: adrp     x22, #0x4614000
020cb608: ldr      x9, [x9, #0xcb0]
020cb60c: ldr      x22, [x22, #0x1a8]
020cb610: ldr      x21, [x8, #0x100]
020cb614: ldr      x0, [x9]
020cb618: bl       #0x1f170d4
020cb61c: ldr      x2, [x22]
020cb620: mov      x1, x20
020cb624: mov      x3, xzr
020cb628: mov      x22, x0
020cb62c: bl       #0x4047014
020cb630: cbz      x21, #0x20cb68c
020cb634: mov      x0, x21
020cb638: mov      x1, x22
020cb63c: mov      x2, xzr
020cb640: bl       #0x40470e4
020cb644: ldr      x0, [x19, #0xb0]
020cb648: cbz      x0, #0x20cb68c
020cb64c: movi     d1, #0000000000000000
020cb650: mov      w8, #0x435c0000
020cb654: mov      x1, xzr
020cb658: fmov     s0, w8
020cb65c: bl       #0x4040c1c
020cb660: ldr      x0, [x19, #0xb0]
020cb664: cbz      x0, #0x20cb68c
020cb668: ldp      x20, x19, [sp, #0x20]
020cb66c: mov      w8, #-0x3c1f0000
020cb670: ldp      x22, x21, [sp, #0x10]
020cb674: mov      w9, #0x42f00000
020cb678: fmov     s0, w8
020cb67c: fmov     s1, w9
020cb680: mov      x1, xzr
020cb684: ldp      x30, x23, [sp], #0x30
020cb688: b        #0x4040db0
020cb68c: bl       #0x1f170e4
