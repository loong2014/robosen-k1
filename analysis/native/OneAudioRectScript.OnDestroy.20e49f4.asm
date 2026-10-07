; OneAudioRectScript.OnDestroy file_offset=0x20e09f4 VA=0x20e49f4
020e49f4: stp      x30, x21, [sp, #-0x20]!
020e49f8: stp      x20, x19, [sp, #0x10]
020e49fc: adrp     x20, #0x48d3000
020e4a00: mov      x19, x0
020e4a04: ldrb     w8, [x20, #0xabb]
020e4a08: tbnz     w8, #0, #0x20e4a20
020e4a0c: adrp     x0, #0x460c000
020e4a10: ldr      x0, [x0, #0x1b8]
020e4a14: bl       #0x1f16e38
020e4a18: mov      w8, #1
020e4a1c: strb     w8, [x20, #0xabb]
020e4a20: adrp     x20, #0x48d3000
020e4a24: ldrb     w8, [x20, #0x94b]
020e4a28: cbnz     w8, #0x20e4a40
020e4a2c: adrp     x0, #0x4613000
020e4a30: ldr      x0, [x0, #0x310]
020e4a34: bl       #0x1f16e38
020e4a38: mov      w8, #1
020e4a3c: strb     w8, [x20, #0x94b]
020e4a40: adrp     x20, #0x4613000
020e4a44: mov      x0, x19
020e4a48: ldr      x20, [x20, #0x310]
020e4a4c: ldr      x9, [x19]
020e4a50: ldr      x8, [x20]
020e4a54: ldr      x8, [x8, #0xb8]
020e4a58: ldr      x1, [x8]
020e4a5c: ldp      x8, x2, [x9, #0x138]
020e4a60: blr      x8
020e4a64: tbz      w0, #0, #0x20e4aa4
020e4a68: adrp     x21, #0x48d3000
020e4a6c: ldrb     w8, [x21, #0xb6a]
020e4a70: cbnz     w8, #0x20e4a88
020e4a74: adrp     x0, #0x4613000
020e4a78: ldr      x0, [x0, #0x310]
020e4a7c: bl       #0x1f16e38
020e4a80: mov      w8, #1
020e4a84: strb     w8, [x21, #0xb6a]
020e4a88: ldr      x8, [x20]
020e4a8c: mov      x1, xzr
020e4a90: ldr      x8, [x8, #0xb8]
020e4a94: str      xzr, [x8]
020e4a98: ldr      x8, [x20]
020e4a9c: ldr      x0, [x8, #0xb8]
020e4aa0: bl       #0x1f16ddc
020e4aa4: ldr      x0, [x19, #0x48]
020e4aa8: mov      x1, xzr
020e4aac: bl       #0x350db5c
020e4ab0: tbz      w0, #0, #0x20e4ac0
020e4ab4: ldp      x20, x19, [sp, #0x10]
020e4ab8: ldp      x30, x21, [sp], #0x20
020e4abc: ret      
020e4ac0: adrp     x21, #0x460c000
020e4ac4: ldr      x21, [x21, #0x1b8]
020e4ac8: ldr      x20, [x19, #0x40]!
020e4acc: ldr      x0, [x21]
020e4ad0: ldr      w8, [x0, #0xe4]
020e4ad4: cbnz     w8, #0x20e4adc
020e4ad8: bl       #0x1f16fb8
020e4adc: mov      x0, x20
020e4ae0: mov      x1, xzr
020e4ae4: bl       #0x4039050
020e4ae8: tbz      w0, #0, #0x20e4b0c
020e4aec: ldr      x0, [x21]
020e4af0: ldr      x20, [x19]
020e4af4: ldr      w8, [x0, #0xe4]
020e4af8: cbnz     w8, #0x20e4b00
020e4afc: bl       #0x1f16fb8
020e4b00: mov      x0, x20
020e4b04: mov      x1, xzr
020e4b08: bl       #0x40398c4
020e4b0c: mov      x0, x19
020e4b10: str      xzr, [x19]
020e4b14: mov      x1, xzr
020e4b18: ldp      x20, x19, [sp, #0x10]
020e4b1c: ldp      x30, x21, [sp], #0x20
020e4b20: b        #0x1f16ddc
