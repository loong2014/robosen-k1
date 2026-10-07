; BleConnectInterfaceScript.<BleEnableCheck>g__GetBluetoothEnabledResult2|24_2 file_offset=0x209f15c VA=0x20a315c
020a315c: sub      sp, sp, #0x90
020a3160: str      x30, [sp, #0x60]
020a3164: stp      x22, x21, [sp, #0x70]
020a3168: stp      x20, x19, [sp, #0x80]
020a316c: adrp     x22, #0x48d3000
020a3170: adrp     x21, #0x4612000
020a3174: mov      w20, w1
020a3178: ldrb     w8, [x22, #0x81f]
020a317c: ldr      x21, [x21, #0xfe8]
020a3180: mov      x19, x0
020a3184: tbnz     w8, #0, #0x20a319c
020a3188: adrp     x0, #0x4612000
020a318c: ldr      x0, [x0, #0xfe8]
020a3190: bl       #0x1f16e38
020a3194: mov      w8, #1
020a3198: strb     w8, [x22, #0x81f]
020a319c: movi     v0.2d, #0000000000000000
020a31a0: mov      x8, sp
020a31a4: mov      x0, xzr
020a31a8: and      w20, w20, #1
020a31ac: add      x22, sp, #0x20
020a31b0: stp      q0, q0, [sp, #0x20]
020a31b4: stp      q0, q0, [sp, #0x40]
020a31b8: bl       #0x35aa7c0
020a31bc: ldp      q0, q1, [sp]
020a31c0: orr      x0, x22, #8
020a31c4: mov      x1, xzr
020a31c8: stur     q0, [sp, #0x28]
020a31cc: stur     q1, [sp, #0x38]
020a31d0: bl       #0x1f16ddc
020a31d4: add      x0, x22, #0x30
020a31d8: mov      x1, x19
020a31dc: str      x19, [sp, #0x50]
020a31e0: bl       #0x1f16ddc
020a31e4: ldr      x2, [x21]
020a31e8: mov      w8, #-1
020a31ec: orr      x0, x22, #8
020a31f0: add      x1, sp, #0x20
020a31f4: strb     w20, [sp, #0x48]
020a31f8: str      w8, [sp, #0x20]
020a31fc: bl       #0x22d95cc
020a3200: ldp      x20, x19, [sp, #0x80]
020a3204: ldr      x30, [sp, #0x60]
020a3208: ldp      x22, x21, [sp, #0x70]
020a320c: add      sp, sp, #0x90
020a3210: ret      
