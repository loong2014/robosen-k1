; UserOnLineInfo..ctor file_offset=0x2058c2c VA=0x205cc2c
0205cc2c: stp      x30, x21, [sp, #-0x20]!
0205cc30: stp      x20, x19, [sp, #0x10]
0205cc34: adrp     x21, #0x48d3000
0205cc38: adrp     x20, #0x460c000
0205cc3c: mov      x19, x0
0205cc40: ldrb     w8, [x21, #0x57b]
0205cc44: ldr      x20, [x20, #0x160] ; literal ""
0205cc48: tbnz     w8, #0, #0x205cc60
0205cc4c: adrp     x0, #0x460c000
0205cc50: ldr      x0, [x0, #0x160] ; literal ""
0205cc54: bl       #0x1f16e38
0205cc58: mov      w8, #1
0205cc5c: strb     w8, [x21, #0x57b]
0205cc60: ldr      x1, [x20]
0205cc64: mov      w8, #0x101
0205cc68: mov      x0, x19
0205cc6c: sturh    w8, [x19, #0x1d]
0205cc70: str      x1, [x0, #0x28]!
0205cc74: bl       #0x1f16ddc
0205cc78: ldr      x1, [x20]
0205cc7c: mov      x0, x19
0205cc80: str      x1, [x0, #0x30]!
0205cc84: bl       #0x1f16ddc
0205cc88: ldr      x1, [x20]
0205cc8c: mov      x0, x19
0205cc90: str      x1, [x0, #0x38]!
0205cc94: bl       #0x1f16ddc
0205cc98: ldr      x1, [x20]
0205cc9c: mov      x0, x19
0205cca0: str      x1, [x0, #0x40]!
0205cca4: bl       #0x1f16ddc
0205cca8: ldr      x1, [x20]
0205ccac: mov      x0, x19
0205ccb0: str      x1, [x0, #0x48]!
0205ccb4: bl       #0x1f16ddc
0205ccb8: ldr      x1, [x20]
0205ccbc: mov      x0, x19
0205ccc0: str      x1, [x0, #0x50]!
0205ccc4: bl       #0x1f16ddc
0205ccc8: mov      x0, x19
0205cccc: ldp      x20, x19, [sp, #0x10]
0205ccd0: mov      x1, xzr
0205ccd4: ldp      x30, x21, [sp], #0x20
0205ccd8: b        #0x36c1fd0
