; AppRuntimeInfo..cctor file_offset=0x2058aa4 VA=0x205caa4
0205caa4: stp      x30, x25, [sp, #-0x40]!
0205caa8: stp      x24, x23, [sp, #0x10]
0205caac: stp      x22, x21, [sp, #0x20]
0205cab0: stp      x20, x19, [sp, #0x30]
0205cab4: adrp     x25, #0x4611000
0205cab8: adrp     x24, #0x4611000
0205cabc: adrp     x20, #0x4610000
0205cac0: adrp     x19, #0x48d3000
0205cac4: adrp     x23, #0x4611000
0205cac8: adrp     x22, #0x4611000
0205cacc: adrp     x21, #0x4611000
0205cad0: ldr      x25, [x25, #0x3a8]
0205cad4: ldr      x24, [x24, #0x3b0]
0205cad8: ldr      x20, [x20, #0x290]
0205cadc: ldr      x23, [x23, #0x3b8]
0205cae0: ldrb     w8, [x19, #0x57a]
0205cae4: ldr      x22, [x22, #0x3c0]
0205cae8: ldr      x21, [x21, #0x3c8]
0205caec: tbnz     w8, #0, #0x205cb40
0205caf0: adrp     x0, #0x4610000
0205caf4: ldr      x0, [x0, #0x290]
0205caf8: bl       #0x1f16e38
0205cafc: adrp     x0, #0x4611000
0205cb00: ldr      x0, [x0, #0x3b0]
0205cb04: bl       #0x1f16e38
0205cb08: adrp     x0, #0x4611000
0205cb0c: ldr      x0, [x0, #0x3c0]
0205cb10: bl       #0x1f16e38
0205cb14: adrp     x0, #0x4611000
0205cb18: ldr      x0, [x0, #0x3a8]
0205cb1c: bl       #0x1f16e38
0205cb20: adrp     x0, #0x4611000
0205cb24: ldr      x0, [x0, #0x3b8]
0205cb28: bl       #0x1f16e38
0205cb2c: adrp     x0, #0x4611000
0205cb30: ldr      x0, [x0, #0x3c8]
0205cb34: bl       #0x1f16e38
0205cb38: mov      w8, #1
0205cb3c: strb     w8, [x19, #0x57a]
0205cb40: ldr      x0, [x25]
0205cb44: bl       #0x1f170d4
0205cb48: ldr      x1, [x24]
0205cb4c: mov      x19, x0
0205cb50: bl       #0x30cdc84
0205cb54: ldr      x8, [x20]
0205cb58: mov      x1, x19
0205cb5c: ldr      x8, [x8, #0xb8]
0205cb60: str      x19, [x8]
0205cb64: ldr      x8, [x20]
0205cb68: ldr      x0, [x8, #0xb8]
0205cb6c: bl       #0x1f16ddc
0205cb70: ldr      x0, [x25]
0205cb74: bl       #0x1f170d4
0205cb78: ldr      x1, [x24]
0205cb7c: mov      x19, x0
0205cb80: bl       #0x30cdc84
0205cb84: ldr      x8, [x20]
0205cb88: mov      x1, x19
0205cb8c: ldr      x0, [x8, #0xb8]
0205cb90: str      x19, [x0, #8]!
0205cb94: bl       #0x1f16ddc
0205cb98: ldr      x0, [x25]
0205cb9c: bl       #0x1f170d4
0205cba0: ldr      x1, [x24]
0205cba4: mov      x19, x0
0205cba8: bl       #0x30cdc84
0205cbac: ldr      x8, [x20]
0205cbb0: mov      x1, x19
0205cbb4: ldr      x0, [x8, #0xb8]
0205cbb8: str      x19, [x0, #0x10]!
0205cbbc: bl       #0x1f16ddc
0205cbc0: ldr      x0, [x23]
0205cbc4: bl       #0x1f170d4
0205cbc8: ldr      x1, [x22]
0205cbcc: mov      x19, x0
0205cbd0: bl       #0x317a6b0
0205cbd4: ldr      x8, [x20]
0205cbd8: mov      x1, x19
0205cbdc: ldr      x0, [x8, #0xb8]
0205cbe0: str      x19, [x0, #0x18]!
0205cbe4: bl       #0x1f16ddc
0205cbe8: ldr      x8, [x20]
0205cbec: ldr      x0, [x21]
0205cbf0: ldr      x8, [x8, #0xb8]
0205cbf4: strh     wzr, [x8, #0x20]
0205cbf8: strb     wzr, [x8, #0x38]
0205cbfc: bl       #0x1f170d4
0205cc00: mov      x19, x0
0205cc04: bl       #0x205cc2c ; UserOnLineInfo..ctor
0205cc08: ldr      x8, [x20]
0205cc0c: mov      x1, x19
0205cc10: ldp      x22, x21, [sp, #0x20]
0205cc14: ldr      x0, [x8, #0xb8]
0205cc18: ldp      x24, x23, [sp, #0x10]
0205cc1c: str      x19, [x0, #0x40]!
0205cc20: ldp      x20, x19, [sp, #0x30]
0205cc24: ldp      x30, x25, [sp], #0x40
0205cc28: b        #0x1f16ddc
