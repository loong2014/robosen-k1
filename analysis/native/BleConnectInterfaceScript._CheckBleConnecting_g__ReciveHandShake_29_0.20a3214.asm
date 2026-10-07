; BleConnectInterfaceScript.<CheckBleConnecting>g__ReciveHandShake|29_0 file_offset=0x209f214 VA=0x20a3214
020a3214: str      x30, [sp, #-0x20]!
020a3218: stp      x20, x19, [sp, #0x10]
020a321c: adrp     x19, #0x48d3000
020a3220: ldrb     w8, [x19, #0x820]
020a3224: tbnz     w8, #0, #0x20a323c
020a3228: adrp     x0, #0x460f000
020a322c: ldr      x0, [x0, #0xf48]
020a3230: bl       #0x1f16e38
020a3234: mov      w8, #1
020a3238: strb     w8, [x19, #0x820]
020a323c: adrp     x19, #0x48d3000
020a3240: ldrb     w8, [x19, #0x4af]
020a3244: cbnz     w8, #0x20a325c
020a3248: adrp     x0, #0x4610000
020a324c: ldr      x0, [x0, #0xc0]
020a3250: bl       #0x1f16e38
020a3254: mov      w8, #1
020a3258: strb     w8, [x19, #0x4af]
020a325c: adrp     x8, #0x4610000
020a3260: ldr      x8, [x8, #0xc0]
020a3264: ldr      x8, [x8]
020a3268: ldr      x8, [x8, #0xb8]
020a326c: ldr      x8, [x8, #0x18]
020a3270: cbz      x8, #0x20a3318
020a3274: adrp     x19, #0x460f000
020a3278: ldr      x19, [x19, #0xf48]
020a327c: ldr      x0, [x19]
020a3280: ldr      w8, [x0, #0xe4]
020a3284: cbnz     w8, #0x20a328c
020a3288: bl       #0x1f16fb8
020a328c: adrp     x20, #0x48d3000
020a3290: ldrb     w8, [x20, #0x832]
020a3294: cbnz     w8, #0x20a32ac
020a3298: adrp     x0, #0x460f000
020a329c: ldr      x0, [x0, #0xf48]
020a32a0: bl       #0x1f16e38
020a32a4: mov      w8, #1
020a32a8: strb     w8, [x20, #0x832]
020a32ac: ldr      x0, [x19]
020a32b0: ldr      w8, [x0, #0xe4]
020a32b4: cbnz     w8, #0x20a32c0
020a32b8: bl       #0x1f16fb8
020a32bc: ldr      x0, [x19]
020a32c0: ldr      x8, [x0, #0xb8]
020a32c4: ldr      w8, [x8, #8]
020a32c8: cbnz     w8, #0x20a3318
020a32cc: ldr      w8, [x0, #0xe4]
020a32d0: cbnz     w8, #0x20a32d8
020a32d4: bl       #0x1f16fb8
020a32d8: adrp     x20, #0x48d3000
020a32dc: ldrb     w8, [x20, #0x831]
020a32e0: cbnz     w8, #0x20a32f8
020a32e4: adrp     x0, #0x460f000
020a32e8: ldr      x0, [x0, #0xf48]
020a32ec: bl       #0x1f16e38
020a32f0: mov      w8, #1
020a32f4: strb     w8, [x20, #0x831]
020a32f8: ldr      x0, [x19]
020a32fc: ldr      w8, [x0, #0xe4]
020a3300: cbnz     w8, #0x20a330c
020a3304: bl       #0x1f16fb8
020a3308: ldr      x0, [x19]
020a330c: ldr      x8, [x0, #0xb8]
020a3310: mov      w9, #1
020a3314: str      w9, [x8, #8]
020a3318: ldp      x20, x19, [sp, #0x10]
020a331c: ldr      x30, [sp], #0x20
020a3320: ret      
