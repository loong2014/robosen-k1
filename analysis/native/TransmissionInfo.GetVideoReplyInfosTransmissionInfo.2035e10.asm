; TransmissionInfo.GetVideoReplyInfosTransmissionInfo file_offset=0x2031e10 VA=0x2035e10
02035e10: str      x30, [sp, #-0x40]!
02035e14: stp      x24, x23, [sp, #0x10]
02035e18: stp      x22, x21, [sp, #0x20]
02035e1c: stp      x20, x19, [sp, #0x30]
02035e20: adrp     x21, #0x48d3000
02035e24: adrp     x22, #0x4610000
02035e28: adrp     x23, #0x4610000
02035e2c: ldrb     w8, [x21, #0x3ba]
02035e30: ldr      x22, [x22, #0x288]
02035e34: ldr      x23, [x23, #0x290]
02035e38: mov      w19, w1
02035e3c: mov      x20, x0
02035e40: tbnz     w8, #0, #0x2035eb8
02035e44: adrp     x0, #0x4610000
02035e48: ldr      x0, [x0, #0x290]
02035e4c: bl       #0x1f16e38
02035e50: adrp     x0, #0x4610000
02035e54: ldr      x0, [x0, #0x288]
02035e58: bl       #0x1f16e38
02035e5c: adrp     x0, #0x4610000
02035e60: ldr      x0, [x0, #0x298]
02035e64: bl       #0x1f16e38
02035e68: adrp     x0, #0x4610000
02035e6c: ldr      x0, [x0, #0x2a0] ; literal "user_id"
02035e70: bl       #0x1f16e38
02035e74: adrp     x0, #0x4610000
02035e78: ldr      x0, [x0, #0x2a8] ; literal "end_alive"
02035e7c: bl       #0x1f16e38
02035e80: adrp     x0, #0x4610000
02035e84: ldr      x0, [x0, #0x2b0] ; literal "start_alive"
02035e88: bl       #0x1f16e38
02035e8c: adrp     x0, #0x4610000
02035e90: ldr      x0, [x0, #0x348] ; literal "page"
02035e94: bl       #0x1f16e38
02035e98: adrp     x0, #0x4610000
02035e9c: ldr      x0, [x0, #0x2b8] ; literal "app_token"
02035ea0: bl       #0x1f16e38
02035ea4: adrp     x0, #0x4610000
02035ea8: ldr      x0, [x0, #0x328] ; literal "video_id"
02035eac: bl       #0x1f16e38
02035eb0: mov      w8, #1
02035eb4: strb     w8, [x21, #0x3ba]
02035eb8: ldr      x0, [x22]
02035ebc: bl       #0x1f170d4
02035ec0: mov      x1, xzr
02035ec4: mov      x21, x0
02035ec8: bl       #0x37b0960
02035ecc: ldr      x0, [x23]
02035ed0: ldr      w8, [x0, #0xe4]
02035ed4: cbnz     w8, #0x2035edc
02035ed8: bl       #0x1f16fb8
02035edc: adrp     x24, #0x48d3000
02035ee0: ldrb     w8, [x24, #0x4b0]
02035ee4: cbnz     w8, #0x2035efc
02035ee8: adrp     x0, #0x4610000
02035eec: ldr      x0, [x0, #0x290]
02035ef0: bl       #0x1f16e38
02035ef4: mov      w8, #1
02035ef8: strb     w8, [x24, #0x4b0]
02035efc: ldr      x0, [x23]
02035f00: ldr      w8, [x0, #0xe4]
02035f04: cbnz     w8, #0x2035f10
02035f08: bl       #0x1f16fb8
02035f0c: ldr      x0, [x23]
02035f10: ldr      x8, [x0, #0xb8]
02035f14: ldr      x8, [x8, #0x40]
02035f18: cbz      x8, #0x2036128
02035f1c: adrp     x9, #0x4610000
02035f20: ldr      x9, [x9, #0x298]
02035f24: ldr      x22, [x8, #0x30]
02035f28: ldr      x0, [x9]
02035f2c: ldr      w9, [x0, #0xe4]
02035f30: cbnz     w9, #0x2035f38
02035f34: bl       #0x1f16fb8
02035f38: mov      x0, x22
02035f3c: mov      x1, xzr
02035f40: bl       #0x37c2184
02035f44: cbz      x21, #0x2036128
02035f48: adrp     x8, #0x4610000
02035f4c: mov      x2, x0
02035f50: mov      x0, x21
02035f54: ldr      x8, [x8, #0x2a0] ; literal "user_id"
02035f58: mov      x3, xzr
02035f5c: ldr      x1, [x8]
02035f60: bl       #0x37b4408
02035f64: ldrb     w8, [x24, #0x4b0]
02035f68: cbnz     w8, #0x2035f80
02035f6c: adrp     x0, #0x4610000
02035f70: ldr      x0, [x0, #0x290]
02035f74: bl       #0x1f16e38
02035f78: mov      w8, #1
02035f7c: strb     w8, [x24, #0x4b0]
02035f80: ldr      x0, [x23]
02035f84: ldr      w8, [x0, #0xe4]
02035f88: cbnz     w8, #0x2035f94
02035f8c: bl       #0x1f16fb8
02035f90: ldr      x0, [x23]
02035f94: ldr      x8, [x0, #0xb8]
02035f98: ldr      x8, [x8, #0x40]
02035f9c: cbz      x8, #0x2036128
02035fa0: adrp     x22, #0x4610000
02035fa4: mov      x1, xzr
02035fa8: ldr      x22, [x22, #0x2b8] ; literal "app_token"
02035fac: ldr      x0, [x8, #0x38]
02035fb0: bl       #0x37c2184
02035fb4: ldr      x1, [x22]
02035fb8: mov      x2, x0
02035fbc: mov      x0, x21
02035fc0: mov      x3, xzr
02035fc4: bl       #0x37b4408
02035fc8: ldrb     w8, [x24, #0x4b0]
02035fcc: cbnz     w8, #0x2035fe4
02035fd0: adrp     x0, #0x4610000
02035fd4: ldr      x0, [x0, #0x290]
02035fd8: bl       #0x1f16e38
02035fdc: mov      w8, #1
02035fe0: strb     w8, [x24, #0x4b0]
02035fe4: ldr      x0, [x23]
02035fe8: ldr      w8, [x0, #0xe4]
02035fec: cbnz     w8, #0x2035ff8
02035ff0: bl       #0x1f16fb8
02035ff4: ldr      x0, [x23]
02035ff8: ldr      x8, [x0, #0xb8]
02035ffc: ldr      x8, [x8, #0x40]
02036000: cbz      x8, #0x2036128
02036004: adrp     x22, #0x4610000
02036008: mov      x1, xzr
0203600c: ldr      x22, [x22, #0x2b0] ; literal "start_alive"
02036010: ldr      x0, [x8, #0x40]
02036014: bl       #0x37c2184
02036018: ldr      x1, [x22]
0203601c: mov      x2, x0
02036020: mov      x0, x21
02036024: mov      x3, xzr
02036028: bl       #0x37b4408
0203602c: ldrb     w8, [x24, #0x4b0]
02036030: cbnz     w8, #0x2036048
02036034: adrp     x0, #0x4610000
02036038: ldr      x0, [x0, #0x290]
0203603c: bl       #0x1f16e38
02036040: mov      w8, #1
02036044: strb     w8, [x24, #0x4b0]
02036048: ldr      x0, [x23]
0203604c: ldr      w8, [x0, #0xe4]
02036050: cbnz     w8, #0x203605c
02036054: bl       #0x1f16fb8
02036058: ldr      x0, [x23]
0203605c: ldr      x8, [x0, #0xb8]
02036060: ldr      x8, [x8, #0x40]
02036064: cbz      x8, #0x2036128
02036068: adrp     x22, #0x4610000
0203606c: adrp     x23, #0x4610000
02036070: adrp     x24, #0x4610000
02036074: ldr      x22, [x22, #0x2a8] ; literal "end_alive"
02036078: ldr      x23, [x23, #0x328] ; literal "video_id"
0203607c: ldr      x24, [x24, #0x348] ; literal "page"
02036080: ldr      x0, [x8, #0x48]
02036084: mov      x1, xzr
02036088: bl       #0x37c2184
0203608c: ldr      x1, [x22]
02036090: mov      x2, x0
02036094: mov      x0, x21
02036098: mov      x3, xzr
0203609c: bl       #0x37b4408
020360a0: mov      x0, x20
020360a4: mov      x1, xzr
020360a8: bl       #0x37c2184
020360ac: ldr      x1, [x23]
020360b0: mov      x2, x0
020360b4: mov      x0, x21
020360b8: mov      x3, xzr
020360bc: bl       #0x37b4408
020360c0: mov      w0, w19
020360c4: mov      x1, xzr
020360c8: bl       #0x37c1b90
020360cc: ldr      x1, [x24]
020360d0: mov      x2, x0
020360d4: mov      x0, x21
020360d8: mov      x3, xzr
020360dc: bl       #0x37b4408
020360e0: mov      x0, xzr
020360e4: bl       #0x35262e0
020360e8: ldr      x8, [x21]
020360ec: mov      x19, x0
020360f0: mov      x0, x21
020360f4: ldp      x9, x1, [x8, #0x168]
020360f8: blr      x9
020360fc: cbz      x19, #0x2036128
02036100: ldr      x8, [x19]
02036104: mov      x1, x0
02036108: mov      x0, x19
0203610c: ldp      x20, x19, [sp, #0x30]
02036110: ldp      x22, x21, [sp, #0x20]
02036114: ldr      x2, [x8, #0x2e0]
02036118: ldp      x24, x23, [sp, #0x10]
0203611c: ldr      x3, [x8, #0x2d8]
02036120: ldr      x30, [sp], #0x40
02036124: br       x3
02036128: bl       #0x1f170e4
