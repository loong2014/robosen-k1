; BleConnectInterfaceScript.DevBtnClick file_offset=0x209e888 VA=0x20a2888
020a2888: stp      x30, x23, [sp, #-0x30]!
020a288c: stp      x22, x21, [sp, #0x10]
020a2890: stp      x20, x19, [sp, #0x20]
020a2894: adrp     x21, #0x48d3000
020a2898: mov      x20, x1
020a289c: mov      x19, x0
020a28a0: ldrb     w8, [x21, #0x81a]
020a28a4: tbnz     w8, #0, #0x20a28c8
020a28a8: adrp     x0, #0x4610000
020a28ac: ldr      x0, [x0, #0xbb0]
020a28b0: bl       #0x1f16e38
020a28b4: adrp     x0, #0x460c000
020a28b8: ldr      x0, [x0, #0x160] ; literal ""
020a28bc: bl       #0x1f16e38
020a28c0: mov      w8, #1
020a28c4: strb     w8, [x21, #0x81a]
020a28c8: adrp     x22, #0x48d3000
020a28cc: ldrb     w8, [x22, #0x4b1]
020a28d0: cbnz     w8, #0x20a28e8
020a28d4: adrp     x0, #0x4610000
020a28d8: ldr      x0, [x0, #0xc0]
020a28dc: bl       #0x1f16e38
020a28e0: mov      w8, #1
020a28e4: strb     w8, [x22, #0x4b1]
020a28e8: adrp     x21, #0x4610000
020a28ec: ldr      x21, [x21, #0xc0]
020a28f0: ldr      x8, [x21]
020a28f4: ldr      x8, [x8, #0xb8]
020a28f8: ldr      x0, [x8, #0x10]
020a28fc: cbz      x0, #0x20a2a0c
020a2900: mov      x1, xzr
020a2904: bl       #0x2041f44 ; Unity2BTCommandControl.StopScanDevs
020a2908: adrp     x23, #0x48d3000
020a290c: ldrb     w8, [x23, #0x4ba]
020a2910: cbnz     w8, #0x20a2928
020a2914: adrp     x0, #0x4610000
020a2918: ldr      x0, [x0, #0xc0]
020a291c: bl       #0x1f16e38
020a2920: mov      w8, #1
020a2924: strb     w8, [x23, #0x4ba]
020a2928: ldr      x8, [x21]
020a292c: mov      x1, x20
020a2930: ldr      x0, [x8, #0xb8]
020a2934: str      x20, [x0, #0x18]!
020a2938: bl       #0x1f16ddc
020a293c: ldrb     w8, [x22, #0x4b1]
020a2940: cbnz     w8, #0x20a2958
020a2944: adrp     x0, #0x4610000
020a2948: ldr      x0, [x0, #0xc0]
020a294c: bl       #0x1f16e38
020a2950: mov      w8, #1
020a2954: strb     w8, [x22, #0x4b1]
020a2958: ldr      x8, [x21]
020a295c: adrp     x22, #0x48d3000
020a2960: ldrb     w9, [x22, #0x4af]
020a2964: ldr      x8, [x8, #0xb8]
020a2968: ldr      x20, [x8, #0x10]
020a296c: cbnz     w9, #0x20a2984
020a2970: adrp     x0, #0x4610000
020a2974: ldr      x0, [x0, #0xc0]
020a2978: bl       #0x1f16e38
020a297c: mov      w8, #1
020a2980: strb     w8, [x22, #0x4af]
020a2984: cbz      x20, #0x20a2a0c
020a2988: ldr      x8, [x21]
020a298c: adrp     x21, #0x4610000
020a2990: mov      x0, x20
020a2994: mov      x2, xzr
020a2998: ldr      x8, [x8, #0xb8]
020a299c: ldr      x21, [x21, #0xbb0]
020a29a0: ldr      x1, [x8, #0x18]
020a29a4: bl       #0x2040614 ; Unity2BTCommandControl.ConnectDev
020a29a8: mov      x0, x19
020a29ac: bl       #0x20a1b9c ; BleConnectInterfaceScript.ClearAllDevs
020a29b0: ldr      x0, [x21]
020a29b4: ldr      x20, [x19, #0x90]
020a29b8: ldr      x21, [x19, #0xa8]
020a29bc: ldr      w8, [x0, #0xe4]
020a29c0: cbnz     w8, #0x20a29c8
020a29c4: bl       #0x1f16fb8
020a29c8: mov      x0, x20
020a29cc: mov      x1, x21
020a29d0: mov      x2, xzr
020a29d4: mov      x3, xzr
020a29d8: bl       #0x2047b10 ; I18nTextDatas.SetTextView
020a29dc: ldr      x0, [x19, #0x98]
020a29e0: cbz      x0, #0x20a2a0c
020a29e4: adrp     x8, #0x460c000
020a29e8: ldr      x8, [x8, #0x160] ; literal ""
020a29ec: ldr      x9, [x0]
020a29f0: ldp      x20, x19, [sp, #0x20]
020a29f4: ldp      x22, x21, [sp, #0x10]
020a29f8: ldr      x1, [x8]
020a29fc: ldr      x2, [x9, #0x5f0]
020a2a00: ldr      x3, [x9, #0x5e8]
020a2a04: ldp      x30, x23, [sp], #0x30
020a2a08: br       x3
020a2a0c: bl       #0x1f170e4
