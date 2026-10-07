; TMP_TextSelector_A.Awake file_offset=0x204a140 VA=0x204e140
0204e140: str      x30, [sp, #-0x20]!
0204e144: stp      x20, x19, [sp, #0x10]
0204e148: adrp     x20, #0x48d3000
0204e14c: mov      x19, x0
0204e150: ldrb     w8, [x20, #0x4d9]
0204e154: tbnz     w8, #0, #0x204e16c
0204e158: adrp     x0, #0x4610000
0204e15c: ldr      x0, [x0, #0xfa0]
0204e160: bl       #0x1f16e38
0204e164: mov      w8, #1
0204e168: strb     w8, [x20, #0x4d9]
0204e16c: mov      x0, x19
0204e170: mov      x1, xzr
0204e174: bl       #0x40312ec
0204e178: cbz      x0, #0x204e1e0
0204e17c: adrp     x8, #0x4610000
0204e180: ldr      x8, [x8, #0xfa0]
0204e184: ldr      x1, [x8]
0204e188: bl       #0x2398674
0204e18c: mov      x20, x19
0204e190: mov      x1, x0
0204e194: str      x0, [x20, #0x20]!
0204e198: mov      x0, x20
0204e19c: bl       #0x1f16ddc
0204e1a0: mov      x0, xzr
0204e1a4: bl       #0x3ff3d6c
0204e1a8: mov      x1, x0
0204e1ac: str      x0, [x19, #0x28]!
0204e1b0: mov      x0, x19
0204e1b4: bl       #0x1f16ddc
0204e1b8: ldr      x0, [x20]
0204e1bc: cbz      x0, #0x204e1e0
0204e1c0: ldr      x8, [x0]
0204e1c4: ldp      x20, x19, [sp, #0x10]
0204e1c8: mov      w1, wzr
0204e1cc: mov      w2, wzr
0204e1d0: ldr      x3, [x8, #0x7e0]
0204e1d4: ldr      x4, [x8, #0x7d8]
0204e1d8: ldr      x30, [sp], #0x20
0204e1dc: br       x4
0204e1e0: bl       #0x1f170e4
