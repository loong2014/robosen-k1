; <<BleEnableCheck>g__GetBluetoothEnabledResult2|53_2>d.MoveNext file_offset=0x20ae7f8 VA=0x20b27f8
020b27f8: sub      sp, sp, #0x40
020b27fc: stp      x30, x21, [sp, #0x20]
020b2800: stp      x20, x19, [sp, #0x30]
020b2804: adrp     x20, #0x48d3000
020b2808: mov      x19, x0
020b280c: ldrb     w8, [x20, #0x8be]
020b2810: tbnz     w8, #0, #0x20b2834
020b2814: adrp     x0, #0x4613000
020b2818: ldr      x0, [x0, #0x6a8]
020b281c: bl       #0x1f16e38
020b2820: adrp     x0, #0x4611000
020b2824: ldr      x0, [x0, #0xce8]
020b2828: bl       #0x1f16e38
020b282c: mov      w8, #1
020b2830: strb     w8, [x20, #0x8be]
020b2834: ldr      w8, [x19]
020b2838: ldr      x20, [x19, #0x30]
020b283c: str      xzr, [sp, #0x18]
020b2840: str      wzr, [sp, #0x10]
020b2844: cbz      w8, #0x20b2898
020b2848: ldrb     w8, [x19, #0x28]
020b284c: cbz      w8, #0x20b28d0
020b2850: adrp     x21, #0x48d3000
020b2854: ldrb     w8, [x21, #0x4b1]
020b2858: cbnz     w8, #0x20b2870
020b285c: adrp     x0, #0x4610000
020b2860: ldr      x0, [x0, #0xc0]
020b2864: bl       #0x1f16e38
020b2868: mov      w8, #1
020b286c: strb     w8, [x21, #0x4b1]
020b2870: adrp     x8, #0x4610000
020b2874: ldr      x8, [x8, #0xc0]
020b2878: ldr      x8, [x8]
020b287c: ldr      x8, [x8, #0xb8]
020b2880: ldr      x8, [x8, #0x10]
020b2884: cbz      x8, #0x20b2900
020b2888: cbz      x20, #0x20b2990
020b288c: mov      x0, x20
020b2890: bl       #0x20b12b8 ; ConnectBleCanvasScript2.ReScanMethod
020b2894: b        #0x20b28dc
020b2898: ldr      x8, [x19, #0x38]
020b289c: mov      w9, #-1
020b28a0: str      xzr, [x19, #0x38]
020b28a4: str      w9, [x19]
020b28a8: str      x8, [sp, #0x18]
020b28ac: add      x0, sp, #0x18
020b28b0: mov      x1, xzr
020b28b4: bl       #0x35aa1b4
020b28b8: mov      x0, xzr
020b28bc: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
020b28c0: cbz      x20, #0x20b298c
020b28c4: mov      x0, x20
020b28c8: bl       #0x20b12b8 ; ConnectBleCanvasScript2.ReScanMethod
020b28cc: b        #0x20b28dc
020b28d0: cbz      x20, #0x20b2994
020b28d4: mov      x0, x20
020b28d8: bl       #0x20b176c ; ConnectBleCanvasScript2.CloseBtnClick
020b28dc: mov      w8, #-2
020b28e0: mov      x1, xzr
020b28e4: str      w8, [x19], #8
020b28e8: mov      x0, x19
020b28ec: bl       #0x35aa8ec
020b28f0: ldp      x20, x19, [sp, #0x30]
020b28f4: ldp      x30, x21, [sp, #0x20]
020b28f8: add      sp, sp, #0x40
020b28fc: ret      
020b2900: mov      x0, xzr
020b2904: bl       #0x2111924 ; TopCanvasScript.ShowWaiting
020b2908: mov      x0, xzr
020b290c: bl       #0x2041b90 ; Unity2BTCommandControl.Init
020b2910: adrp     x8, #0x4611000
020b2914: ldr      x8, [x8, #0xce8]
020b2918: ldr      x0, [x8]
020b291c: ldr      w8, [x0, #0xe4]
020b2920: cbnz     w8, #0x20b2928
020b2924: bl       #0x1f16fb8
020b2928: mov      w0, #0x960
020b292c: mov      x1, xzr
020b2930: bl       #0x36fa8d0
020b2934: cbz      x0, #0x20b2998
020b2938: mov      x1, xzr
020b293c: bl       #0x36f2d14
020b2940: str      x0, [sp, #0x18]
020b2944: add      x0, sp, #0x18
020b2948: mov      x1, xzr
020b294c: bl       #0x35aa0ec
020b2950: tbnz     w0, #0, #0x20b28ac
020b2954: ldr      x8, [sp, #0x18]
020b2958: mov      x0, x19
020b295c: str      wzr, [x19]
020b2960: str      x8, [x0, #0x38]!
020b2964: mov      x1, xzr
020b2968: bl       #0x1f16ddc
020b296c: adrp     x8, #0x4613000
020b2970: ldr      x8, [x8, #0x6a8]
020b2974: ldr      x3, [x8]
020b2978: add      x0, x19, #8
020b297c: add      x1, sp, #0x18
020b2980: mov      x2, x19
020b2984: bl       #0x22d5d54
020b2988: b        #0x20b28f0
020b298c: bl       #0x1f170e4
020b2990: bl       #0x1f170e4
020b2994: bl       #0x1f170e4
020b2998: bl       #0x1f170e4
020b299c: b        #0x20b29c0
020b29a0: b        #0x20b29c0
020b29a4: b        #0x20b29c0
020b29a8: b        #0x20b29c0
020b29ac: b        #0x20b29c0
020b29b0: b        #0x20b29c0
020b29b4: b        #0x20b29c0
020b29b8: b        #0x20b29c0
020b29bc: b        #0x20b29c0
020b29c0: mov      x20, x0
020b29c4: cmp      w1, #1
020b29c8: b.ne     #0x20b2a58
020b29cc: mov      x0, x20
020b29d0: bl       #0x437d3d0
020b29d4: mov      x20, x0
020b29d8: adrp     x0, #0x4610000
020b29dc: ldr      x0, [x0, #0x868]
020b29e0: bl       #0x1f16e4c
020b29e4: ldr      x8, [x20]
020b29e8: ldr      x1, [x8]
020b29ec: bl       #0x1f174ec
020b29f0: tbz      w0, #0, #0x20b2a30
020b29f4: ldrsw    x21, [sp, #0x10]
020b29f8: ldr      x20, [x20]
020b29fc: add      x8, sp, #8
020b2a00: str      x20, [x8, x21, lsl #3]
020b2a04: add      w8, w21, #1
020b2a08: str      w8, [sp, #0x10]
020b2a0c: bl       #0x437d3e0
020b2a10: mov      w8, #-2
020b2a14: mov      x1, x20
020b2a18: mov      x2, xzr
020b2a1c: str      w8, [x19], #8
020b2a20: mov      x0, x19
020b2a24: bl       #0x35aaa5c
020b2a28: str      w21, [sp, #0x10]
020b2a2c: b        #0x20b28f0
020b2a30: mov      w0, #8
020b2a34: bl       #0x437d400
020b2a38: ldr      x8, [x20]
020b2a3c: str      x8, [x0]
020b2a40: adrp     x1, #0x4383000
020b2a44: add      x1, x1, #0x8a8
020b2a48: mov      x2, xzr
020b2a4c: bl       #0x437d410
020b2a50: mov      x20, x0
020b2a54: bl       #0x437d3e0
020b2a58: mov      x0, x20
020b2a5c: bl       #0x20067bc
020b2a60: bl       #0x1c10ed8
