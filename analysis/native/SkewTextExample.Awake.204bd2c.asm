; SkewTextExample.Awake file_offset=0x2047d2c VA=0x204bd2c
0204bd2c: str      x30, [sp, #-0x20]!
0204bd30: stp      x20, x19, [sp, #0x10]
0204bd34: adrp     x20, #0x48d3000
0204bd38: mov      x19, x0
0204bd3c: ldrb     w8, [x20, #0x4ca]
0204bd40: tbnz     w8, #0, #0x204bd58
0204bd44: adrp     x0, #0x4610000
0204bd48: ldr      x0, [x0, #0xe28]
0204bd4c: bl       #0x1f16e38
0204bd50: mov      w8, #1
0204bd54: strb     w8, [x20, #0x4ca]
0204bd58: mov      x0, x19
0204bd5c: mov      x1, xzr
0204bd60: bl       #0x40312ec
0204bd64: cbz      x0, #0x204bd90
0204bd68: adrp     x8, #0x4610000
0204bd6c: ldr      x8, [x8, #0xe28]
0204bd70: ldr      x1, [x8]
0204bd74: bl       #0x2398674
0204bd78: str      x0, [x19, #0x20]!
0204bd7c: mov      x1, x0
0204bd80: mov      x0, x19
0204bd84: ldp      x20, x19, [sp, #0x10]
0204bd88: ldr      x30, [sp], #0x20
0204bd8c: b        #0x1f16ddc
0204bd90: bl       #0x1f170e4
