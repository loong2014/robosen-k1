; TMP_ExampleScript_01.Update file_offset=0x2048bf8 VA=0x204cbf8
0204cbf8: str      x30, [sp, #-0x20]!
0204cbfc: stp      x20, x19, [sp, #0x10]
0204cc00: adrp     x20, #0x48d3000
0204cc04: mov      x19, x0
0204cc08: ldrb     w8, [x20, #0x4cf]
0204cc0c: tbnz     w8, #0, #0x204cc24
0204cc10: adrp     x0, #0x4610000
0204cc14: ldr      x0, [x0, #0xe80] ; literal "The count is <#0080ff>{0}</color>"
0204cc18: bl       #0x1f16e38
0204cc1c: mov      w8, #1
0204cc20: strb     w8, [x20, #0x4cf]
0204cc24: ldrb     w8, [x19, #0x24]
0204cc28: cbnz     w8, #0x204cc7c
0204cc2c: ldr      x0, [x19, #0x28]
0204cc30: cbz      x0, #0x204cc88
0204cc34: ldrsw    x8, [x19, #0x30]
0204cc38: mov      w9, #0x4dd3
0204cc3c: mov      x2, xzr
0204cc40: movk     w9, #0x1062, lsl #16
0204cc44: smull    x9, w8, w9
0204cc48: lsr      x10, x9, #0x3f
0204cc4c: asr      x9, x9, #0x26
0204cc50: add      w9, w9, w10
0204cc54: mov      w10, #0x3e8
0204cc58: msub     w8, w9, w10, w8
0204cc5c: adrp     x9, #0x4610000
0204cc60: ldr      x9, [x9, #0xe80] ; literal "The count is <#0080ff>{0}</color>"
0204cc64: scvtf    s0, w8
0204cc68: ldr      x1, [x9]
0204cc6c: bl       #0x3f5ed80
0204cc70: ldr      w8, [x19, #0x30]
0204cc74: add      w8, w8, #1
0204cc78: str      w8, [x19, #0x30]
0204cc7c: ldp      x20, x19, [sp, #0x10]
0204cc80: ldr      x30, [sp], #0x20
0204cc84: ret      
0204cc88: bl       #0x1f170e4
