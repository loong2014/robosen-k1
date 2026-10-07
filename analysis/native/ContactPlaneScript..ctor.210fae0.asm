; ContactPlaneScript..ctor file_offset=0x210bae0 VA=0x210fae0
0210fae0: str      x30, [sp, #-0x30]!
0210fae4: stp      x22, x21, [sp, #0x10]
0210fae8: stp      x20, x19, [sp, #0x20]
0210faec: adrp     x21, #0x48d3000
0210faf0: adrp     x22, #0x4611000
0210faf4: adrp     x20, #0x4611000
0210faf8: ldrb     w8, [x21, #0xc3f]
0210fafc: ldr      x22, [x22, #0xe48]
0210fb00: ldr      x20, [x20, #0xe50]
0210fb04: mov      x19, x0
0210fb08: tbnz     w8, #0, #0x210fb2c
0210fb0c: adrp     x0, #0x4611000
0210fb10: ldr      x0, [x0, #0xe50]
0210fb14: bl       #0x1f16e38
0210fb18: adrp     x0, #0x4611000
0210fb1c: ldr      x0, [x0, #0xe48]
0210fb20: bl       #0x1f16e38
0210fb24: mov      w8, #1
0210fb28: strb     w8, [x21, #0xc3f]
0210fb2c: ldr      x0, [x22]
0210fb30: bl       #0x1f170d4
0210fb34: ldr      x1, [x20]
0210fb38: mov      x20, x0
0210fb3c: bl       #0x317a6b0
0210fb40: mov      x0, x19
0210fb44: mov      x1, x20
0210fb48: str      x20, [x0, #0x20]!
0210fb4c: bl       #0x1f16ddc
0210fb50: mov      x0, x19
0210fb54: ldp      x20, x19, [sp, #0x20]
0210fb58: ldp      x22, x21, [sp, #0x10]
0210fb5c: mov      x1, xzr
0210fb60: ldr      x30, [sp], #0x30
0210fb64: b        #0x4036b84
