; BTDevice.remove_RobotStates file_offset=0x2039014 VA=0x203d014
0203d014: str      x30, [sp, #-0x40]!
0203d018: stp      x24, x23, [sp, #0x10]
0203d01c: stp      x22, x21, [sp, #0x20]
0203d020: stp      x20, x19, [sp, #0x30]
0203d024: adrp     x20, #0x48d3000
0203d028: adrp     x23, #0x460f000
0203d02c: mov      x19, x0
0203d030: ldrb     w8, [x20, #0x41d]
0203d034: ldr      x23, [x23, #0xe40]
0203d038: tbnz     w8, #0, #0x203d05c
0203d03c: adrp     x0, #0x4610000
0203d040: ldr      x0, [x0, #0x790]
0203d044: bl       #0x1f16e38
0203d048: adrp     x0, #0x460f000
0203d04c: ldr      x0, [x0, #0xe40]
0203d050: bl       #0x1f16e38
0203d054: mov      w8, #1
0203d058: strb     w8, [x20, #0x41d]
0203d05c: ldr      x8, [x23]
0203d060: adrp     x24, #0x4610000
0203d064: ldr      x8, [x8, #0xb8]
0203d068: ldr      x24, [x24, #0x790]
0203d06c: ldr      x20, [x8, #0x38]
0203d070: mov      x0, x20
0203d074: mov      x1, x19
0203d078: mov      x2, xzr
0203d07c: bl       #0x36c5934
0203d080: cbz      x0, #0x203d0a0
0203d084: ldr      x22, [x24]
0203d088: mov      x21, x0
0203d08c: mov      x1, x22
0203d090: bl       #0x1f16fbc
0203d094: mov      x1, x0
0203d098: cbnz     x0, #0x203d0a4
0203d09c: b        #0x203d0d8
0203d0a0: mov      x1, xzr
0203d0a4: ldr      x8, [x23]
0203d0a8: mov      x2, x20
0203d0ac: ldr      x8, [x8, #0xb8]
0203d0b0: add      x0, x8, #0x38
0203d0b4: bl       #0x1f4f9fc
0203d0b8: cmp      x0, x20
0203d0bc: mov      x20, x0
0203d0c0: b.ne     #0x203d070
0203d0c4: ldp      x20, x19, [sp, #0x30]
0203d0c8: ldp      x22, x21, [sp, #0x20]
0203d0cc: ldp      x24, x23, [sp, #0x10]
0203d0d0: ldr      x30, [sp], #0x40
0203d0d4: ret      
0203d0d8: mov      x0, x21
0203d0dc: mov      x1, x22
0203d0e0: bl       #0x1f17464
