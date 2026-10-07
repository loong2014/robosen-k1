; ChinaLoginCanvasScript.InitStep4Panel file_offset=0x20c06dc VA=0x20c46dc
020c46dc: str      x30, [sp, #-0x40]!
020c46e0: stp      x24, x23, [sp, #0x10]
020c46e4: stp      x22, x21, [sp, #0x20]
020c46e8: stp      x20, x19, [sp, #0x30]
020c46ec: adrp     x20, #0x48d3000
020c46f0: mov      x19, x0
020c46f4: ldrb     w8, [x20, #0x955]
020c46f8: tbnz     w8, #0, #0x20c4758
020c46fc: adrp     x0, #0x4613000
020c4700: ldr      x0, [x0, #0xec8]
020c4704: bl       #0x1f16e38
020c4708: adrp     x0, #0x4613000
020c470c: ldr      x0, [x0, #0xed0]
020c4710: bl       #0x1f16e38
020c4714: adrp     x0, #0x4613000
020c4718: ldr      x0, [x0, #0xed8]
020c471c: bl       #0x1f16e38
020c4720: adrp     x0, #0x4613000
020c4724: ldr      x0, [x0, #0xee0]
020c4728: bl       #0x1f16e38
020c472c: adrp     x0, #0x4613000
020c4730: ldr      x0, [x0, #0x1f0]
020c4734: bl       #0x1f16e38
020c4738: adrp     x0, #0x4610000
020c473c: ldr      x0, [x0, #0xcb0]
020c4740: bl       #0x1f16e38
020c4744: adrp     x0, #0x4613000
020c4748: ldr      x0, [x0, #0x1f8]
020c474c: bl       #0x1f16e38
020c4750: mov      w8, #1
020c4754: strb     w8, [x20, #0x955]
020c4758: ldr      x8, [x19, #0x90]
020c475c: cbz      x8, #0x20c4890
020c4760: adrp     x22, #0x4610000
020c4764: adrp     x21, #0x4613000
020c4768: ldr      x22, [x22, #0xcb0]
020c476c: ldr      x21, [x21, #0xec8]
020c4770: ldr      x20, [x8, #0x100]
020c4774: ldr      x0, [x22]
020c4778: bl       #0x1f170d4
020c477c: ldr      x2, [x21]
020c4780: mov      x1, x19
020c4784: mov      x3, xzr
020c4788: mov      x21, x0
020c478c: bl       #0x4047014
020c4790: cbz      x20, #0x20c4890
020c4794: mov      x0, x20
020c4798: mov      x1, x21
020c479c: mov      x2, xzr
020c47a0: bl       #0x40470e4
020c47a4: ldr      x8, [x19, #0xa0]
020c47a8: cbz      x8, #0x20c4890
020c47ac: adrp     x23, #0x4613000
020c47b0: adrp     x21, #0x4613000
020c47b4: ldr      x23, [x23, #0x1f0]
020c47b8: ldr      x21, [x21, #0xed0]
020c47bc: ldr      x20, [x8, #0x1a0]
020c47c0: ldr      x0, [x23]
020c47c4: bl       #0x1f170d4
020c47c8: ldr      x2, [x21]
020c47cc: mov      x1, x19
020c47d0: mov      x3, xzr
020c47d4: mov      x21, x0
020c47d8: bl       #0x2952f50
020c47dc: cbz      x20, #0x20c4890
020c47e0: adrp     x24, #0x4613000
020c47e4: mov      x0, x20
020c47e8: mov      x1, x21
020c47ec: ldr      x24, [x24, #0x1f8]
020c47f0: ldr      x2, [x24]
020c47f4: bl       #0x295506c
020c47f8: ldr      x8, [x19, #0xa0]
020c47fc: cbz      x8, #0x20c4890
020c4800: adrp     x21, #0x4613000
020c4804: ldr      x21, [x21, #0xed8]
020c4808: ldr      x0, [x23]
020c480c: ldr      x20, [x8, #0x1d0]
020c4810: bl       #0x1f170d4
020c4814: ldr      x2, [x21]
020c4818: mov      x1, x19
020c481c: mov      x3, xzr
020c4820: mov      x21, x0
020c4824: bl       #0x2952f50
020c4828: cbz      x20, #0x20c4890
020c482c: ldr      x2, [x24]
020c4830: mov      x0, x20
020c4834: mov      x1, x21
020c4838: bl       #0x295506c
020c483c: ldr      x8, [x19, #0xb8]
020c4840: cbz      x8, #0x20c4890
020c4844: adrp     x21, #0x4613000
020c4848: ldr      x21, [x21, #0xee0]
020c484c: ldr      x0, [x22]
020c4850: ldr      x20, [x8, #0x100]
020c4854: bl       #0x1f170d4
020c4858: ldr      x2, [x21]
020c485c: mov      x1, x19
020c4860: mov      x3, xzr
020c4864: mov      x21, x0
020c4868: bl       #0x4047014
020c486c: cbz      x20, #0x20c4890
020c4870: mov      x0, x20
020c4874: mov      x1, x21
020c4878: mov      x2, xzr
020c487c: ldp      x20, x19, [sp, #0x30]
020c4880: ldp      x22, x21, [sp, #0x20]
020c4884: ldp      x24, x23, [sp, #0x10]
020c4888: ldr      x30, [sp], #0x40
020c488c: b        #0x40470e4
020c4890: bl       #0x1f170e4
