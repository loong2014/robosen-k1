; ConnectBleCanvasScript2.AddOneBleDev file_offset=0x20acf14 VA=0x20b0f14
020b0f14: str      x30, [sp, #-0x30]!
020b0f18: stp      x22, x21, [sp, #0x10]
020b0f1c: stp      x20, x19, [sp, #0x20]
020b0f20: adrp     x21, #0x48d3000
020b0f24: mov      x20, x1
020b0f28: mov      x19, x0
020b0f2c: ldrb     w8, [x21, #0x8aa]
020b0f30: tbnz     w8, #0, #0x20b0f84
020b0f34: adrp     x0, #0x4613000
020b0f38: ldr      x0, [x0, #0x618]
020b0f3c: bl       #0x1f16e38
020b0f40: adrp     x0, #0x4612000
020b0f44: ldr      x0, [x0, #0xf88]
020b0f48: bl       #0x1f16e38
020b0f4c: adrp     x0, #0x4611000
020b0f50: ldr      x0, [x0, #0x5e8]
020b0f54: bl       #0x1f16e38
020b0f58: adrp     x0, #0x4613000
020b0f5c: ldr      x0, [x0, #0x620]
020b0f60: bl       #0x1f16e38
020b0f64: adrp     x0, #0x4610000
020b0f68: ldr      x0, [x0, #0xcc8]
020b0f6c: bl       #0x1f16e38
020b0f70: adrp     x0, #0x460c000
020b0f74: ldr      x0, [x0, #0x1b8]
020b0f78: bl       #0x1f16e38
020b0f7c: mov      w8, #1
020b0f80: strb     w8, [x21, #0x8aa]
020b0f84: adrp     x21, #0x48d3000
020b0f88: ldrb     w8, [x21, #0x4af]
020b0f8c: cbnz     w8, #0x20b0fa4
020b0f90: adrp     x0, #0x4610000
020b0f94: ldr      x0, [x0, #0xc0]
020b0f98: bl       #0x1f16e38
020b0f9c: mov      w8, #1
020b0fa0: strb     w8, [x21, #0x4af]
020b0fa4: adrp     x8, #0x4610000
020b0fa8: ldr      x8, [x8, #0xc0]
020b0fac: ldr      x8, [x8]
020b0fb0: ldr      x8, [x8, #0xb8]
020b0fb4: ldr      x8, [x8, #0x18]
020b0fb8: cbz      x8, #0x20b0fcc
020b0fbc: ldp      x20, x19, [sp, #0x20]
020b0fc0: ldp      x22, x21, [sp, #0x10]
020b0fc4: ldr      x30, [sp], #0x30
020b0fc8: ret      
020b0fcc: ldr      x8, [x19, #0xc8]
020b0fd0: cbz      x8, #0x20b118c
020b0fd4: adrp     x9, #0x460c000
020b0fd8: ldr      x9, [x9, #0x1b8]
020b0fdc: ldr      x21, [x19, #0xc0]
020b0fe0: ldr      x22, [x8, #0x20]
020b0fe4: ldr      x0, [x9]
020b0fe8: ldr      w9, [x0, #0xe4]
020b0fec: cbnz     w9, #0x20b0ff4
020b0ff0: bl       #0x1f16fb8
020b0ff4: adrp     x8, #0x4610000
020b0ff8: mov      x0, x21
020b0ffc: mov      x1, x22
020b1000: ldr      x8, [x8, #0xcc8]
020b1004: ldr      x2, [x8]
020b1008: bl       #0x23f55b8
020b100c: cbz      x0, #0x20b118c
020b1010: adrp     x8, #0x4612000
020b1014: mov      x21, x0
020b1018: ldr      x8, [x8, #0xf88]
020b101c: ldr      x1, [x8]
020b1020: bl       #0x2398850
020b1024: cbz      x20, #0x20b118c
020b1028: mov      x22, x0
020b102c: ldr      x0, [x20, #0x18]
020b1030: cbz      x0, #0x20b118c
020b1034: mov      w1, #0x2d
020b1038: mov      w2, wzr
020b103c: mov      x3, xzr
020b1040: bl       #0x3510b3c
020b1044: adrp     x8, #0x4613000
020b1048: ldr      x8, [x8, #0x618]
020b104c: ldr      x1, [x8]
020b1050: bl       #0x2358494
020b1054: cbz      x22, #0x20b118c
020b1058: ldr      x8, [x22]
020b105c: mov      x1, x0
020b1060: mov      x0, x22
020b1064: ldr      x9, [x8, #0x5e8]
020b1068: ldr      x2, [x8, #0x5f0]
020b106c: blr      x9
020b1070: ldr      x0, [x19, #0xd0]
020b1074: cbz      x0, #0x20b118c
020b1078: adrp     x9, #0x4611000
020b107c: ldr      x9, [x9, #0x5e8]
020b1080: ldr      w10, [x0, #0x1c]
020b1084: ldr      x8, [x0, #0x10]
020b1088: ldr      x9, [x9]
020b108c: add      w10, w10, #1
020b1090: str      w10, [x0, #0x1c]
020b1094: cbz      x8, #0x20b118c
020b1098: ldrsw    x10, [x0, #0x18]
020b109c: ldr      w11, [x8, #0x18]
020b10a0: cmp      w10, w11
020b10a4: b.hs     #0x20b10c8
020b10a8: add      x8, x8, x10, lsl #3
020b10ac: add      w9, w10, #1
020b10b0: mov      x1, x21
020b10b4: str      w9, [x0, #0x18]
020b10b8: str      x21, [x8, #0x20]!
020b10bc: mov      x0, x8
020b10c0: bl       #0x1f16ddc
020b10c4: b        #0x20b10dc
020b10c8: ldr      x8, [x9, #0x20]
020b10cc: mov      x1, x21
020b10d0: ldr      x8, [x8, #0xc0]
020b10d4: ldr      x2, [x8, #0x70]
020b10d8: bl       #0x317af18
020b10dc: ldr      x0, [x19, #0xd8]
020b10e0: cbz      x0, #0x20b118c
020b10e4: adrp     x9, #0x4613000
020b10e8: ldr      x9, [x9, #0x620]
020b10ec: ldr      w10, [x0, #0x1c]
020b10f0: ldr      x8, [x0, #0x10]
020b10f4: ldr      x9, [x9]
020b10f8: add      w10, w10, #1
020b10fc: str      w10, [x0, #0x1c]
020b1100: cbz      x8, #0x20b118c
020b1104: ldrsw    x10, [x0, #0x18]
020b1108: ldr      w11, [x8, #0x18]
020b110c: cmp      w10, w11
020b1110: b.hs     #0x20b1134
020b1114: add      x8, x8, x10, lsl #3
020b1118: add      w9, w10, #1
020b111c: mov      x1, x20
020b1120: str      w9, [x0, #0x18]
020b1124: str      x20, [x8, #0x20]!
020b1128: mov      x0, x8
020b112c: bl       #0x1f16ddc
020b1130: b        #0x20b1148
020b1134: ldr      x8, [x9, #0x20]
020b1138: mov      x1, x20
020b113c: ldr      x8, [x8, #0xc0]
020b1140: ldr      x2, [x8, #0x70]
020b1144: bl       #0x317af18
020b1148: adrp     x20, #0x48d3000
020b114c: ldrb     w8, [x20, #0x4b3]
020b1150: cbnz     w8, #0x20b1168
020b1154: adrp     x0, #0x4610000
020b1158: ldr      x0, [x0, #0xa70]
020b115c: bl       #0x1f16e38
020b1160: mov      w8, #1
020b1164: strb     w8, [x20, #0x4b3]
020b1168: mov      x0, x19
020b116c: bl       #0x20b096c ; ConnectBleCanvasScript2.ScrollRectOnDrag
020b1170: mov      x0, x19
020b1174: bl       #0x20afe08 ; ConnectBleCanvasScript2.SetBleStateCanConnect
020b1178: mov      x0, x19
020b117c: ldp      x20, x19, [sp, #0x20]
020b1180: ldp      x22, x21, [sp, #0x10]
020b1184: ldr      x30, [sp], #0x30
020b1188: b        #0x20b0e0c ; ConnectBleCanvasScript2.OnScrollRectOnDragEnd
020b118c: bl       #0x1f170e4
