; OpenWXMiniManager.set_Access_token file_offset=0x20ef020 VA=0x20f3020
020f3020: stp      x30, x21, [sp, #-0x20]!
020f3024: stp      x20, x19, [sp, #0x10]
020f3028: adrp     x21, #0x48d3000
020f302c: adrp     x20, #0x4613000
020f3030: mov      x19, x0
020f3034: ldrb     w8, [x21, #0xb3c]
020f3038: ldr      x20, [x20, #0xf98]
020f303c: tbnz     w8, #0, #0x20f3054
020f3040: adrp     x0, #0x4613000
020f3044: ldr      x0, [x0, #0xf98]
020f3048: bl       #0x1f16e38
020f304c: mov      w8, #1
020f3050: strb     w8, [x21, #0xb3c]
020f3054: ldr      x0, [x20]
020f3058: ldr      w8, [x0, #0xe4]
020f305c: cbnz     w8, #0x20f3068
020f3060: bl       #0x1f16fb8
020f3064: ldr      x0, [x20]
020f3068: ldr      x0, [x0, #0xb8]
020f306c: mov      x1, x19
020f3070: str      x19, [x0, #8]!
020f3074: ldp      x20, x19, [sp, #0x10]
020f3078: ldp      x30, x21, [sp], #0x20
020f307c: b        #0x1f16ddc
