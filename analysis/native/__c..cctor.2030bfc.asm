; <>c..cctor file_offset=0x202cbfc VA=0x2030bfc
02030bfc: str      x30, [sp, #-0x20]!
02030c00: stp      x20, x19, [sp, #0x10]
02030c04: adrp     x19, #0x48d3000
02030c08: adrp     x20, #0x460f000
02030c0c: ldrb     w8, [x19, #0x39c]
02030c10: ldr      x20, [x20, #0xf38]
02030c14: tbnz     w8, #0, #0x2030c2c
02030c18: adrp     x0, #0x460f000
02030c1c: ldr      x0, [x0, #0xf38]
02030c20: bl       #0x1f16e38
02030c24: mov      w8, #1
02030c28: strb     w8, [x19, #0x39c]
02030c2c: ldr      x0, [x20]
02030c30: bl       #0x1f170d4
02030c34: mov      x1, xzr
02030c38: mov      x19, x0
02030c3c: bl       #0x36c1fd0
02030c40: ldr      x8, [x20]
02030c44: mov      x1, x19
02030c48: ldr      x8, [x8, #0xb8]
02030c4c: str      x19, [x8]
02030c50: ldr      x8, [x20]
02030c54: ldp      x20, x19, [sp, #0x10]
02030c58: ldr      x0, [x8, #0xb8]
02030c5c: ldr      x30, [sp], #0x20
02030c60: b        #0x1f16ddc
