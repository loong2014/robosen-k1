; BleConnectInterfaceScript.<BleEnableCheck>g__GetBluetoothEnabledResult1|24_1 file_offset=0x209f000 VA=0x20a3000
020a3000: sub      sp, sp, #0x90
020a3004: str      x30, [sp, #0x60]
020a3008: stp      x22, x21, [sp, #0x70]
020a300c: stp      x20, x19, [sp, #0x80]
020a3010: adrp     x22, #0x48d3000
020a3014: adrp     x21, #0x4612000
020a3018: mov      w20, w1
020a301c: ldrb     w8, [x22, #0x81d]
020a3020: ldr      x21, [x21, #0xfc8]
020a3024: mov      x19, x0
020a3028: tbnz     w8, #0, #0x20a3040
020a302c: adrp     x0, #0x4612000
020a3030: ldr      x0, [x0, #0xfc8]
020a3034: bl       #0x1f16e38
020a3038: mov      w8, #1
020a303c: strb     w8, [x22, #0x81d]
020a3040: movi     v0.2d, #0000000000000000
020a3044: mov      x8, sp
020a3048: mov      x0, xzr
020a304c: and      w20, w20, #1
020a3050: add      x22, sp, #0x20
020a3054: stp      q0, q0, [sp, #0x20]
020a3058: stp      q0, q0, [sp, #0x40]
020a305c: bl       #0x35aa7c0
020a3060: ldp      q0, q1, [sp]
020a3064: orr      x0, x22, #8
020a3068: mov      x1, xzr
020a306c: stur     q0, [sp, #0x28]
020a3070: stur     q1, [sp, #0x38]
020a3074: bl       #0x1f16ddc
020a3078: add      x0, x22, #0x30
020a307c: mov      x1, x19
020a3080: str      x19, [sp, #0x50]
020a3084: bl       #0x1f16ddc
020a3088: ldr      x2, [x21]
020a308c: mov      w8, #-1
020a3090: orr      x0, x22, #8
020a3094: add      x1, sp, #0x20
020a3098: strb     w20, [sp, #0x48]
020a309c: str      w8, [sp, #0x20]
020a30a0: bl       #0x22d94d8
020a30a4: ldp      x20, x19, [sp, #0x80]
020a30a8: ldr      x30, [sp, #0x60]
020a30ac: ldp      x22, x21, [sp, #0x70]
020a30b0: add      sp, sp, #0x90
020a30b4: ret      
