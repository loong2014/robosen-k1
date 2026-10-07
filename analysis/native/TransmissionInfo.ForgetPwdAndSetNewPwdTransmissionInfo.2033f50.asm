; TransmissionInfo.ForgetPwdAndSetNewPwdTransmissionInfo file_offset=0x202ff50 VA=0x2033f50
02033f50: str      x30, [sp, #-0x40]!
02033f54: stp      x24, x23, [sp, #0x10]
02033f58: stp      x22, x21, [sp, #0x20]
02033f5c: stp      x20, x19, [sp, #0x30]
02033f60: adrp     x21, #0x48d3000
02033f64: adrp     x24, #0x4610000
02033f68: adrp     x23, #0x4610000
02033f6c: ldrb     w8, [x21, #0x3af]
02033f70: ldr      x24, [x24, #0x288]
02033f74: ldr      x23, [x23, #0x298]
02033f78: mov      x20, x2
02033f7c: mov      x19, x1
02033f80: mov      x22, x0
02033f84: tbnz     w8, #0, #0x2033fcc
02033f88: adrp     x0, #0x4610000
02033f8c: ldr      x0, [x0, #0x288]
02033f90: bl       #0x1f16e38
02033f94: adrp     x0, #0x4610000
02033f98: ldr      x0, [x0, #0x298]
02033f9c: bl       #0x1f16e38
02033fa0: adrp     x0, #0x4610000
02033fa4: ldr      x0, [x0, #0x2e8] ; literal "verify_code"
02033fa8: bl       #0x1f16e38
02033fac: adrp     x0, #0x4610000
02033fb0: ldr      x0, [x0, #0x2c0] ; literal "account"
02033fb4: bl       #0x1f16e38
02033fb8: adrp     x0, #0x4610000
02033fbc: ldr      x0, [x0, #0x2f0] ; literal "new_pwd"
02033fc0: bl       #0x1f16e38
02033fc4: mov      w8, #1
02033fc8: strb     w8, [x21, #0x3af]
02033fcc: ldr      x0, [x24]
02033fd0: bl       #0x1f170d4
02033fd4: mov      x1, xzr
02033fd8: mov      x21, x0
02033fdc: bl       #0x37b0960
02033fe0: ldr      x0, [x23]
02033fe4: ldr      w8, [x0, #0xe4]
02033fe8: cbnz     w8, #0x2033ff0
02033fec: bl       #0x1f16fb8
02033ff0: mov      x0, x22
02033ff4: mov      x1, xzr
02033ff8: bl       #0x37c2184
02033ffc: cbz      x21, #0x20340b4
02034000: adrp     x8, #0x4610000
02034004: adrp     x22, #0x4610000
02034008: adrp     x23, #0x4610000
0203400c: ldr      x8, [x8, #0x2c0] ; literal "account"
02034010: ldr      x22, [x22, #0x2e8] ; literal "verify_code"
02034014: ldr      x23, [x23, #0x2f0] ; literal "new_pwd"
02034018: mov      x2, x0
0203401c: mov      x0, x21
02034020: mov      x3, xzr
02034024: ldr      x1, [x8]
02034028: bl       #0x37b4408
0203402c: mov      x0, x20
02034030: mov      x1, xzr
02034034: bl       #0x37c2184
02034038: ldr      x1, [x22]
0203403c: mov      x2, x0
02034040: mov      x0, x21
02034044: mov      x3, xzr
02034048: bl       #0x37b4408
0203404c: mov      x0, x19
02034050: mov      x1, xzr
02034054: bl       #0x37c2184
02034058: ldr      x1, [x23]
0203405c: mov      x2, x0
02034060: mov      x0, x21
02034064: mov      x3, xzr
02034068: bl       #0x37b4408
0203406c: mov      x0, xzr
02034070: bl       #0x35262e0
02034074: ldr      x8, [x21]
02034078: mov      x19, x0
0203407c: mov      x0, x21
02034080: ldp      x9, x1, [x8, #0x168]
02034084: blr      x9
02034088: cbz      x19, #0x20340b4
0203408c: ldr      x8, [x19]
02034090: mov      x1, x0
02034094: mov      x0, x19
02034098: ldp      x20, x19, [sp, #0x30]
0203409c: ldp      x22, x21, [sp, #0x20]
020340a0: ldr      x2, [x8, #0x2e0]
020340a4: ldp      x24, x23, [sp, #0x10]
020340a8: ldr      x3, [x8, #0x2d8]
020340ac: ldr      x30, [sp], #0x40
020340b0: br       x3
020340b4: bl       #0x1f170e4
