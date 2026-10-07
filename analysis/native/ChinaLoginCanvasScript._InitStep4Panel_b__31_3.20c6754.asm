; ChinaLoginCanvasScript.<InitStep4Panel>b__31_3 file_offset=0x20c2754 VA=0x20c6754
020c6754: sub      sp, sp, #0x30
020c6758: stp      x30, x21, [sp, #0x10]
020c675c: stp      x20, x19, [sp, #0x20]
020c6760: adrp     x20, #0x48d3000
020c6764: mov      x19, x0
020c6768: ldrb     w8, [x20, #0x966]
020c676c: tbnz     w8, #0, #0x20c67b4
020c6770: adrp     x0, #0x4613000
020c6774: ldr      x0, [x0, #0x210]
020c6778: bl       #0x1f16e38
020c677c: adrp     x0, #0x460f000
020c6780: ldr      x0, [x0, #0xe70]
020c6784: bl       #0x1f16e38
020c6788: adrp     x0, #0x4610000
020c678c: ldr      x0, [x0, #0xbb0]
020c6790: bl       #0x1f16e38
020c6794: adrp     x0, #0x4613000
020c6798: ldr      x0, [x0, #0x2b0] ; literal "重新发送验证码！！"
020c679c: bl       #0x1f16e38
020c67a0: adrp     x0, #0x4613000
020c67a4: ldr      x0, [x0, #0xee8] ; literal "TimerTipLabel"
020c67a8: bl       #0x1f16e38
020c67ac: mov      w8, #1
020c67b0: strb     w8, [x20, #0x966]
020c67b4: ldr      s0, [x19, #0xd8]
020c67b8: ldr      x0, [x19, #0xb0]
020c67bc: str      s0, [x19, #0xdc]
020c67c0: cbz      x0, #0x20c68bc
020c67c4: mov      x1, xzr
020c67c8: bl       #0x40312ec
020c67cc: cbz      x0, #0x20c68bc
020c67d0: adrp     x20, #0x4610000
020c67d4: adrp     x21, #0x4613000
020c67d8: mov      w1, #1
020c67dc: ldr      x20, [x20, #0xbb0]
020c67e0: ldr      x21, [x21, #0xee8] ; literal "TimerTipLabel"
020c67e4: mov      x2, xzr
020c67e8: bl       #0x403421c
020c67ec: ldr      x0, [x20]
020c67f0: ldr      x20, [x19, #0xb0]
020c67f4: ldr      w8, [x0, #0xe4]
020c67f8: cbnz     w8, #0x20c6800
020c67fc: bl       #0x1f16fb8
020c6800: ldr      x0, [x21]
020c6804: mov      x1, xzr
020c6808: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020c680c: adrp     x8, #0x460c000
020c6810: mov      x21, x0
020c6814: mov      w9, #0x3c
020c6818: ldr      x8, [x8, #0x1d0]
020c681c: add      x1, sp, #0xc
020c6820: str      w9, [sp, #0xc]
020c6824: ldr      x0, [x8, #0x48]
020c6828: bl       #0x1f16fc0
020c682c: mov      x1, x0
020c6830: mov      x0, x21
020c6834: mov      x2, xzr
020c6838: bl       #0x34fed98
020c683c: cbz      x20, #0x20c68bc
020c6840: ldr      x8, [x20]
020c6844: mov      x1, x0
020c6848: mov      x0, x20
020c684c: ldr      x9, [x8, #0x5e8]
020c6850: ldr      x2, [x8, #0x5f0]
020c6854: blr      x9
020c6858: ldr      x0, [x19, #0xb8]
020c685c: cbz      x0, #0x20c68bc
020c6860: adrp     x8, #0x4613000
020c6864: ldr      x8, [x8, #0x210]
020c6868: ldr      x1, [x8]
020c686c: bl       #0x2329120
020c6870: cbz      x0, #0x20c68bc
020c6874: adrp     x20, #0x460f000
020c6878: adrp     x19, #0x4613000
020c687c: mov      w1, wzr
020c6880: ldr      x20, [x20, #0xe70]
020c6884: ldr      x19, [x19, #0x2b0] ; literal "重新发送验证码！！"
020c6888: mov      x2, xzr
020c688c: bl       #0x434c4f0
020c6890: ldr      x0, [x20]
020c6894: ldr      w8, [x0, #0xe4]
020c6898: cbnz     w8, #0x20c68a0
020c689c: bl       #0x1f16fb8
020c68a0: ldr      x0, [x19]
020c68a4: mov      x1, xzr
020c68a8: bl       #0x3ff6224
020c68ac: ldp      x20, x19, [sp, #0x20]
020c68b0: ldp      x30, x21, [sp, #0x10]
020c68b4: add      sp, sp, #0x30
020c68b8: ret      
020c68bc: bl       #0x1f170e4
