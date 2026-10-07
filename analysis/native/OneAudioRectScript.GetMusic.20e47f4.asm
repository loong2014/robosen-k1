; OneAudioRectScript.GetMusic file_offset=0x20e07f4 VA=0x20e47f4
020e47f4: stp      x30, x21, [sp, #-0x20]!
020e47f8: stp      x20, x19, [sp, #0x10]
020e47fc: adrp     x21, #0x48d3000
020e4800: adrp     x19, #0x460c000
020e4804: mov      x20, x0
020e4808: ldrb     w8, [x21, #0xaba]
020e480c: ldr      x19, [x19, #0x1b8]
020e4810: tbnz     w8, #0, #0x20e4834
020e4814: adrp     x0, #0x460c000
020e4818: ldr      x0, [x0, #0x1b8]
020e481c: bl       #0x1f16e38
020e4820: adrp     x0, #0x4611000
020e4824: ldr      x0, [x0, #0xad0]
020e4828: bl       #0x1f16e38
020e482c: mov      w8, #1
020e4830: strb     w8, [x21, #0xaba]
020e4834: ldr      x0, [x19]
020e4838: mov      x19, x20
020e483c: ldr      x21, [x19, #0x40]!
020e4840: ldr      w8, [x0, #0xe4]
020e4844: cbnz     w8, #0x20e484c
020e4848: bl       #0x1f16fb8
020e484c: mov      x0, x21
020e4850: mov      x1, xzr
020e4854: bl       #0x4039050
020e4858: tbnz     w0, #0, #0x20e48c8
020e485c: ldr      x0, [x20, #0x48]
020e4860: mov      x1, xzr
020e4864: bl       #0x350db5c
020e4868: mov      w8, w0
020e486c: mov      x0, xzr
020e4870: tbnz     w8, #0, #0x20e48cc
020e4874: ldr      x0, [x20, #0x48]
020e4878: bl       #0x20e48dc ; WavUtility.ToAudioClip
020e487c: mov      x1, x0
020e4880: str      x0, [x20, #0x40]
020e4884: mov      x0, x19
020e4888: bl       #0x1f16ddc
020e488c: adrp     x8, #0x4611000
020e4890: ldr      x8, [x8, #0xad0]
020e4894: ldp      x21, x20, [x20, #0x40]
020e4898: ldr      x0, [x8]
020e489c: ldr      w8, [x0, #0xe4]
020e48a0: cbnz     w8, #0x20e48a8
020e48a4: bl       #0x1f16fb8
020e48a8: mov      x0, x20
020e48ac: mov      x1, xzr
020e48b0: bl       #0x3658148
020e48b4: cbz      x21, #0x20e48d8
020e48b8: mov      x1, x0
020e48bc: mov      x0, x21
020e48c0: mov      x2, xzr
020e48c4: bl       #0x4039220
020e48c8: ldr      x0, [x19]
020e48cc: ldp      x20, x19, [sp, #0x10]
020e48d0: ldp      x30, x21, [sp], #0x20
020e48d4: ret      
020e48d8: bl       #0x1f170e4
