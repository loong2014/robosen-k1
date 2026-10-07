; TempDanceUI.SetNormalState file_offset=0x206faf8 VA=0x2073af8
02073af8: stp      x30, x21, [sp, #-0x20]!
02073afc: stp      x20, x19, [sp, #0x10]
02073b00: mov      x1, xzr
02073b04: mov      x19, x0
02073b08: bl       #0x40311e0
02073b0c: cbz      x0, #0x2073bbc
02073b10: ldr      x1, [x19, #0x88]
02073b14: mov      x2, xzr
02073b18: bl       #0x4042280
02073b1c: mov      x0, x19
02073b20: mov      x1, xzr
02073b24: bl       #0x40311e0
02073b28: cbz      x0, #0x2073bbc
02073b2c: ldp      s1, s2, [x19, #0x74]
02073b30: mov      x1, xzr
02073b34: ldr      s0, [x19, #0x70]
02073b38: bl       #0x404185c
02073b3c: mov      x0, x19
02073b40: mov      x1, xzr
02073b44: bl       #0x40311e0
02073b48: adrp     x21, #0x48d3000
02073b4c: mov      x20, x0
02073b50: ldrb     w8, [x21, #0x51e]
02073b54: cbnz     w8, #0x2073b6c
02073b58: adrp     x0, #0x4610000
02073b5c: ldr      x0, [x0, #0xdd8]
02073b60: bl       #0x1f16e38
02073b64: mov      w8, #1
02073b68: strb     w8, [x21, #0x51e]
02073b6c: cbz      x20, #0x2073bbc
02073b70: adrp     x8, #0x4610000
02073b74: mov      x0, x20
02073b78: mov      x1, xzr
02073b7c: ldr      x8, [x8, #0xdd8]
02073b80: ldr      x8, [x8]
02073b84: ldr      x8, [x8, #0xb8]
02073b88: ldp      s1, s2, [x8, #0x10]
02073b8c: ldr      s0, [x8, #0xc]
02073b90: bl       #0x4042070
02073b94: str      xzr, [x19, #0x38]!
02073b98: mov      w8, #1
02073b9c: mov      x0, x19
02073ba0: mov      x1, xzr
02073ba4: strb     w8, [x19, #0x58]
02073ba8: bl       #0x1f16ddc
02073bac: strb     wzr, [x19, #0x59]
02073bb0: ldp      x20, x19, [sp, #0x10]
02073bb4: ldp      x30, x21, [sp], #0x20
02073bb8: ret      
02073bbc: bl       #0x1f170e4
