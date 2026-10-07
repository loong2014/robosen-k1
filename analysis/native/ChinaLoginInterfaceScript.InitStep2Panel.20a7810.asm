; ChinaLoginInterfaceScript.InitStep2Panel file_offset=0x20a3810 VA=0x20a7810
020a7810: stp      x30, x23, [sp, #-0x30]!
020a7814: stp      x22, x21, [sp, #0x10]
020a7818: stp      x20, x19, [sp, #0x20]
020a781c: adrp     x20, #0x48d3000
020a7820: mov      x19, x0
020a7824: ldrb     w8, [x20, #0x841]
020a7828: tbnz     w8, #0, #0x20a7870
020a782c: adrp     x0, #0x4613000
020a7830: ldr      x0, [x0, #0x180]
020a7834: bl       #0x1f16e38
020a7838: adrp     x0, #0x4613000
020a783c: ldr      x0, [x0, #0x188]
020a7840: bl       #0x1f16e38
020a7844: adrp     x0, #0x4613000
020a7848: ldr      x0, [x0, #0x190]
020a784c: bl       #0x1f16e38
020a7850: adrp     x0, #0x4613000
020a7854: ldr      x0, [x0, #0x198]
020a7858: bl       #0x1f16e38
020a785c: adrp     x0, #0x4610000
020a7860: ldr      x0, [x0, #0xcb0]
020a7864: bl       #0x1f16e38
020a7868: mov      w8, #1
020a786c: strb     w8, [x20, #0x841]
020a7870: ldr      x8, [x19, #0x80]
020a7874: cbz      x8, #0x20a79a4
020a7878: adrp     x22, #0x4610000
020a787c: adrp     x21, #0x4613000
020a7880: ldr      x22, [x22, #0xcb0]
020a7884: ldr      x21, [x21, #0x180]
020a7888: ldr      x20, [x8, #0x100]
020a788c: ldr      x0, [x22]
020a7890: bl       #0x1f170d4
020a7894: ldr      x2, [x21]
020a7898: mov      x1, x19
020a789c: mov      x3, xzr
020a78a0: mov      x21, x0
020a78a4: bl       #0x4047014
020a78a8: cbz      x20, #0x20a79a4
020a78ac: mov      x0, x20
020a78b0: mov      x1, x21
020a78b4: mov      x2, xzr
020a78b8: bl       #0x40470e4
020a78bc: ldr      x8, [x19, #0x88]
020a78c0: cbz      x8, #0x20a79a4
020a78c4: adrp     x21, #0x4613000
020a78c8: ldr      x21, [x21, #0x188]
020a78cc: ldr      x0, [x22]
020a78d0: ldr      x20, [x8, #0x100]
020a78d4: bl       #0x1f170d4
020a78d8: ldr      x2, [x21]
020a78dc: mov      x1, x19
020a78e0: mov      x3, xzr
020a78e4: mov      x21, x0
020a78e8: bl       #0x4047014
020a78ec: cbz      x20, #0x20a79a4
020a78f0: mov      x0, x20
020a78f4: mov      x1, x21
020a78f8: mov      x2, xzr
020a78fc: bl       #0x40470e4
020a7900: ldr      x8, [x19, #0x90]
020a7904: cbz      x8, #0x20a79a4
020a7908: adrp     x23, #0x4613000
020a790c: ldr      x23, [x23, #0x198]
020a7910: ldr      x19, [x8, #0x100]
020a7914: ldr      x0, [x23]
020a7918: ldr      w9, [x0, #0xe4]
020a791c: cbnz     w9, #0x20a7928
020a7920: bl       #0x1f16fb8
020a7924: ldr      x0, [x23]
020a7928: ldr      x8, [x0, #0xb8]
020a792c: ldr      x20, [x8, #8]
020a7930: cbnz     x20, #0x20a7984
020a7934: ldr      w9, [x0, #0xe4]
020a7938: cbnz     w9, #0x20a7948
020a793c: bl       #0x1f16fb8
020a7940: ldr      x8, [x23]
020a7944: ldr      x8, [x8, #0xb8]
020a7948: ldr      x0, [x22]
020a794c: ldr      x21, [x8]
020a7950: bl       #0x1f170d4
020a7954: adrp     x8, #0x4613000
020a7958: mov      x1, x21
020a795c: mov      x3, xzr
020a7960: ldr      x8, [x8, #0x190]
020a7964: mov      x20, x0
020a7968: ldr      x2, [x8]
020a796c: bl       #0x4047014
020a7970: ldr      x8, [x23]
020a7974: mov      x1, x20
020a7978: ldr      x0, [x8, #0xb8]
020a797c: str      x20, [x0, #8]!
020a7980: bl       #0x1f16ddc
020a7984: cbz      x19, #0x20a79a4
020a7988: mov      x0, x19
020a798c: mov      x1, x20
020a7990: mov      x2, xzr
020a7994: ldp      x20, x19, [sp, #0x20]
020a7998: ldp      x22, x21, [sp, #0x10]
020a799c: ldp      x30, x23, [sp], #0x30
020a79a0: b        #0x40470e4
020a79a4: bl       #0x1f170e4
