; BleConnectInterfaceScript.<BleEnableCheck>b__24_7 file_offset=0x209f0b8 VA=0x20a30b8
020a30b8: stp      x30, x23, [sp, #-0x30]!
020a30bc: stp      x22, x21, [sp, #0x10]
020a30c0: stp      x20, x19, [sp, #0x20]
020a30c4: adrp     x22, #0x48d3000
020a30c8: adrp     x23, #0x4612000
020a30cc: adrp     x20, #0x4612000
020a30d0: adrp     x21, #0x4612000
020a30d4: ldr      x23, [x23, #0xfd0]
020a30d8: ldrb     w8, [x22, #0x81e]
020a30dc: ldr      x20, [x20, #0xfd8]
020a30e0: ldr      x21, [x21, #0xfe0]
020a30e4: mov      x19, x0
020a30e8: tbnz     w8, #0, #0x20a3118
020a30ec: adrp     x0, #0x4612000
020a30f0: ldr      x0, [x0, #0xfd0]
020a30f4: bl       #0x1f16e38
020a30f8: adrp     x0, #0x4612000
020a30fc: ldr      x0, [x0, #0xfd8]
020a3100: bl       #0x1f16e38
020a3104: adrp     x0, #0x4612000
020a3108: ldr      x0, [x0, #0xfe0]
020a310c: bl       #0x1f16e38
020a3110: mov      w8, #1
020a3114: strb     w8, [x22, #0x81e]
020a3118: ldr      x0, [x23]
020a311c: bl       #0x1f170d4
020a3120: ldr      x2, [x20]
020a3124: mov      x1, x19
020a3128: mov      x3, xzr
020a312c: mov      x20, x0
020a3130: bl       #0x266f7d4
020a3134: ldr      x0, [x21]
020a3138: ldr      w8, [x0, #0xe4]
020a313c: cbnz     w8, #0x20a3144
020a3140: bl       #0x1f16fb8
020a3144: mov      x0, x20
020a3148: ldp      x20, x19, [sp, #0x20]
020a314c: ldp      x22, x21, [sp, #0x10]
020a3150: mov      x1, xzr
020a3154: ldp      x30, x23, [sp], #0x30
020a3158: b        #0x2121174 ; robosen_Method.GetBluetoothEnabled
