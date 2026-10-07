; Unity2BTCommandControl.set_Instance file_offset=0x203daa8 VA=0x2041aa8
02041aa8: stp      x30, x21, [sp, #-0x20]!
02041aac: stp      x20, x19, [sp, #0x10]
02041ab0: adrp     x20, #0x48d3000
02041ab4: adrp     x21, #0x4610000
02041ab8: mov      x19, x0
02041abc: ldrb     w8, [x20, #0x456]
02041ac0: ldr      x21, [x21, #0xc0]
02041ac4: tbnz     w8, #0, #0x2041adc
02041ac8: adrp     x0, #0x4610000
02041acc: ldr      x0, [x0, #0xc0]
02041ad0: bl       #0x1f16e38
02041ad4: mov      w8, #1
02041ad8: strb     w8, [x20, #0x456]
02041adc: ldr      x8, [x21]
02041ae0: mov      x1, x19
02041ae4: ldr      x0, [x8, #0xb8]
02041ae8: str      x19, [x0, #0x10]!
02041aec: ldp      x20, x19, [sp, #0x10]
02041af0: ldp      x30, x21, [sp], #0x20
02041af4: b        #0x1f16ddc
