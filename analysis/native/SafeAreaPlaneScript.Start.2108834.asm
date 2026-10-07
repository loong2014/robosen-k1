; SafeAreaPlaneScript.Start file_offset=0x2104834 VA=0x2108834
02108834: stp      d15, d14, [sp, #-0x70]!
02108838: stp      d13, d12, [sp, #0x10]
0210883c: stp      d11, d10, [sp, #0x20]
02108840: stp      d9, d8, [sp, #0x30]
02108844: str      x30, [sp, #0x40]
02108848: stp      x22, x21, [sp, #0x50]
0210884c: stp      x20, x19, [sp, #0x60]
02108850: adrp     x20, #0x48d3000
02108854: adrp     x22, #0x4610000
02108858: adrp     x21, #0x460c000
0210885c: ldrb     w8, [x20, #0xc09]
02108860: ldr      x22, [x22, #0xac8]
02108864: ldr      x21, [x21, #0x1b8]
02108868: mov      x19, x0
0210886c: tbnz     w8, #0, #0x21088e4
02108870: adrp     x0, #0x4615000
02108874: ldr      x0, [x0, #0xb80]
02108878: bl       #0x1f16e38
0210887c: adrp     x0, #0x4610000
02108880: ldr      x0, [x0, #0xac8]
02108884: bl       #0x1f16e38
02108888: adrp     x0, #0x460f000
0210888c: ldr      x0, [x0, #0xe70]
02108890: bl       #0x1f16e38
02108894: adrp     x0, #0x460c000
02108898: ldr      x0, [x0, #0x1b8]
0210889c: bl       #0x1f16e38
021088a0: adrp     x0, #0x4610000
021088a4: ldr      x0, [x0, #0xad0]
021088a8: bl       #0x1f16e38
021088ac: adrp     x0, #0x4615000
021088b0: ldr      x0, [x0, #0xb78]
021088b4: bl       #0x1f16e38
021088b8: adrp     x0, #0x4615000
021088bc: ldr      x0, [x0, #0xb88]
021088c0: bl       #0x1f16e38
021088c4: adrp     x0, #0x4615000
021088c8: ldr      x0, [x0, #0xb90] ; literal ",不存在可以控制的RectTransform"
021088cc: bl       #0x1f16e38
021088d0: adrp     x0, #0x4610000
021088d4: ldr      x0, [x0, #0x98] ; literal "/"
021088d8: bl       #0x1f16e38
021088dc: mov      w8, #1
021088e0: strb     w8, [x20, #0xc09]
021088e4: ldr      x1, [x22]
021088e8: mov      x0, x19
021088ec: bl       #0x2329120
021088f0: mov      x20, x19
021088f4: mov      x1, x0
021088f8: str      x0, [x20, #0x20]!
021088fc: mov      x0, x20
02108900: bl       #0x1f16ddc
02108904: ldr      x0, [x21]
02108908: ldr      x20, [x20]
0210890c: ldr      w8, [x0, #0xe4]
02108910: cbnz     w8, #0x2108918
02108914: bl       #0x1f16fb8
02108918: mov      x0, x20
0210891c: mov      x1, xzr
02108920: mov      x2, xzr
02108924: bl       #0x40352e8
02108928: tbz      w0, #0, #0x2108a00
0210892c: mov      x0, x19
02108930: mov      x1, xzr
02108934: bl       #0x40311e0
02108938: cbz      x0, #0x2108b30
0210893c: mov      x1, xzr
02108940: bl       #0x4041518
02108944: cbz      x0, #0x2108b30
02108948: mov      x1, xzr
0210894c: bl       #0x40390d8
02108950: mov      x20, x0
02108954: mov      x0, x19
02108958: mov      x1, xzr
0210895c: bl       #0x40390d8
02108960: adrp     x8, #0x4610000
02108964: adrp     x9, #0x4615000
02108968: mov      x2, x0
0210896c: ldr      x8, [x8, #0x98] ; literal "/"
02108970: ldr      x9, [x9, #0xb90] ; literal ",不存在可以控制的RectTransform"
02108974: mov      x0, x20
02108978: mov      x4, xzr
0210897c: ldr      x1, [x8]
02108980: ldr      x3, [x9]
02108984: bl       #0x350ebc0
02108988: adrp     x8, #0x460f000
0210898c: mov      x20, x0
02108990: ldr      x8, [x8, #0xe70]
02108994: ldr      x8, [x8]
02108998: ldr      w9, [x8, #0xe4]
0210899c: cbnz     w9, #0x21089a8
021089a0: mov      x0, x8
021089a4: bl       #0x1f16fb8
021089a8: mov      x0, x20
021089ac: mov      x1, xzr
021089b0: bl       #0x3ff6224
021089b4: mov      x0, x19
021089b8: mov      x1, xzr
021089bc: bl       #0x40312ec
021089c0: ldr      x8, [x21]
021089c4: mov      x19, x0
021089c8: ldr      w9, [x8, #0xe4]
021089cc: cbnz     w9, #0x21089d8
021089d0: mov      x0, x8
021089d4: bl       #0x1f16fb8
021089d8: mov      x0, x19
021089dc: ldp      x20, x19, [sp, #0x60]
021089e0: ldp      x22, x21, [sp, #0x50]
021089e4: mov      x1, xzr
021089e8: ldp      d9, d8, [sp, #0x30]
021089ec: ldr      x30, [sp, #0x40]
021089f0: ldp      d11, d10, [sp, #0x20]
021089f4: ldp      d13, d12, [sp, #0x10]
021089f8: ldp      d15, d14, [sp], #0x70
021089fc: b        #0x40398c4
02108a00: adrp     x8, #0x4615000
02108a04: adrp     x20, #0x4615000
02108a08: adrp     x21, #0x4615000
02108a0c: ldr      x8, [x8, #0xb80]
02108a10: adrp     x22, #0x4610000
02108a14: ldr      x20, [x20, #0xb88]
02108a18: ldr      x21, [x21, #0xb78]
02108a1c: ldr      x22, [x22, #0xad0]
02108a20: ldr      x0, [x8]
02108a24: bl       #0x1f170d4
02108a28: ldr      x2, [x20]
02108a2c: mov      x1, x19
02108a30: mov      x3, xzr
02108a34: mov      x20, x0
02108a38: bl       #0x2672178
02108a3c: ldr      x0, [x21]
02108a40: ldr      w8, [x0, #0xe4]
02108a44: cbnz     w8, #0x2108a4c
02108a48: bl       #0x1f16fb8
02108a4c: mov      x0, x20
02108a50: bl       #0x2108394 ; SafeAreaManager.add_OnSafeSreaChanged
02108a54: ldr      x8, [x21]
02108a58: ldr      x0, [x22]
02108a5c: ldp      s13, s11, [x19, #0x2c]
02108a60: ldr      x8, [x8, #0xb8]
02108a64: ldp      s9, s8, [x19, #0x34]
02108a68: ldr      w9, [x0, #0xe4]
02108a6c: ldp      s15, s14, [x8, #8]
02108a70: ldp      s12, s10, [x8, #0x10]
02108a74: cbnz     w9, #0x2108a7c
02108a78: bl       #0x1f16fb8
02108a7c: adrp     x20, #0x48d3000
02108a80: ldrb     w8, [x20, #0xc30]
02108a84: cbnz     w8, #0x2108a9c
02108a88: adrp     x0, #0x4610000
02108a8c: ldr      x0, [x0, #0xad0]
02108a90: bl       #0x1f16e38
02108a94: mov      w8, #1
02108a98: strb     w8, [x20, #0xc30]
02108a9c: ldr      x0, [x22]
02108aa0: ldr      w8, [x0, #0xe4]
02108aa4: cbnz     w8, #0x2108aac
02108aa8: bl       #0x1f16fb8
02108aac: fcmp     s13, s15
02108ab0: b.ne     #0x2108aec
02108ab4: fcmp     s11, s14
02108ab8: b.ne     #0x2108aec
02108abc: fcmp     s9, s12
02108ac0: b.ne     #0x2108aec
02108ac4: fcmp     s8, s10
02108ac8: b.ne     #0x2108aec
02108acc: ldp      x20, x19, [sp, #0x60]
02108ad0: ldr      x30, [sp, #0x40]
02108ad4: ldp      x22, x21, [sp, #0x50]
02108ad8: ldp      d9, d8, [sp, #0x30]
02108adc: ldp      d11, d10, [sp, #0x20]
02108ae0: ldp      d13, d12, [sp, #0x10]
02108ae4: ldp      d15, d14, [sp], #0x70
02108ae8: ret      
02108aec: ldr      x0, [x21]
02108af0: ldr      w8, [x0, #0xe4]
02108af4: cbnz     w8, #0x2108b00
02108af8: bl       #0x1f16fb8
02108afc: ldr      x0, [x21]
02108b00: ldr      x8, [x0, #0xb8]
02108b04: mov      x0, x19
02108b08: ldr      x30, [sp, #0x40]
02108b0c: ldp      x20, x19, [sp, #0x60]
02108b10: ldp      s0, s1, [x8, #8]
02108b14: ldp      s2, s3, [x8, #0x10]
02108b18: ldp      x22, x21, [sp, #0x50]
02108b1c: ldp      d9, d8, [sp, #0x30]
02108b20: ldp      d11, d10, [sp, #0x20]
02108b24: ldp      d13, d12, [sp, #0x10]
02108b28: ldp      d15, d14, [sp], #0x70
02108b2c: b        #0x2108b34 ; SafeAreaPlaneScript.ApplySafeArea
02108b30: bl       #0x1f170e4
