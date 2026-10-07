; TMP_TextSelector_B.OnEnable file_offset=0x204abec VA=0x204ebec
0204ebec: str      x30, [sp, #-0x30]!
0204ebf0: stp      x22, x21, [sp, #0x10]
0204ebf4: stp      x20, x19, [sp, #0x20]
0204ebf8: adrp     x21, #0x48d3000
0204ebfc: adrp     x20, #0x4610000
0204ec00: mov      x19, x0
0204ec04: ldrb     w8, [x21, #0x4de]
0204ec08: ldr      x20, [x20, #0xff8]
0204ec0c: tbnz     w8, #0, #0x204ec48
0204ec10: adrp     x0, #0x4611000
0204ec14: ldr      x0, [x0]
0204ec18: bl       #0x1f16e38
0204ec1c: adrp     x0, #0x4611000
0204ec20: ldr      x0, [x0, #8]
0204ec24: bl       #0x1f16e38
0204ec28: adrp     x0, #0x4611000
0204ec2c: ldr      x0, [x0, #0x10]
0204ec30: bl       #0x1f16e38
0204ec34: adrp     x0, #0x4610000
0204ec38: ldr      x0, [x0, #0xff8]
0204ec3c: bl       #0x1f16e38
0204ec40: mov      w8, #1
0204ec44: strb     w8, [x21, #0x4de]
0204ec48: ldr      x0, [x20]
0204ec4c: adrp     x22, #0x4611000
0204ec50: adrp     x21, #0x4611000
0204ec54: ldr      x22, [x22]
0204ec58: ldr      w8, [x0, #0xe4]
0204ec5c: ldr      x21, [x21, #0x10]
0204ec60: cbnz     w8, #0x204ec6c
0204ec64: bl       #0x1f16fb8
0204ec68: ldr      x0, [x20]
0204ec6c: ldr      x8, [x0, #0xb8]
0204ec70: ldr      x0, [x22]
0204ec74: ldr      x20, [x8, #0x58]
0204ec78: bl       #0x1f170d4
0204ec7c: ldr      x2, [x21]
0204ec80: mov      x1, x19
0204ec84: mov      x3, xzr
0204ec88: mov      x21, x0
0204ec8c: bl       #0x26718a0
0204ec90: cbz      x20, #0x204ecb8
0204ec94: adrp     x8, #0x4611000
0204ec98: mov      x0, x20
0204ec9c: mov      x1, x21
0204eca0: ldr      x8, [x8, #8]
0204eca4: ldp      x20, x19, [sp, #0x20]
0204eca8: ldp      x22, x21, [sp, #0x10]
0204ecac: ldr      x2, [x8]
0204ecb0: ldr      x30, [sp], #0x30
0204ecb4: b        #0x2ec59a0
0204ecb8: bl       #0x1f170e4
