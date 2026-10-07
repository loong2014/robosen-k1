; TransmissionInfo.SetNewPwdTransmissionInfo file_offset=0x2030f04 VA=0x2034f04
02034f04: str      x30, [sp, #-0x40]!
02034f08: stp      x24, x23, [sp, #0x10]
02034f0c: stp      x22, x21, [sp, #0x20]
02034f10: stp      x20, x19, [sp, #0x30]
02034f14: adrp     x21, #0x48d3000
02034f18: adrp     x22, #0x4610000
02034f1c: adrp     x23, #0x4610000
02034f20: ldrb     w8, [x21, #0x3b5]
02034f24: ldr      x22, [x22, #0x288]
02034f28: ldr      x23, [x23, #0x290]
02034f2c: mov      x20, x1
02034f30: mov      x19, x0
02034f34: tbnz     w8, #0, #0x2034fac
02034f38: adrp     x0, #0x4610000
02034f3c: ldr      x0, [x0, #0x290]
02034f40: bl       #0x1f16e38
02034f44: adrp     x0, #0x4610000
02034f48: ldr      x0, [x0, #0x288]
02034f4c: bl       #0x1f16e38
02034f50: adrp     x0, #0x4610000
02034f54: ldr      x0, [x0, #0x298]
02034f58: bl       #0x1f16e38
02034f5c: adrp     x0, #0x4610000
02034f60: ldr      x0, [x0, #0x2a0] ; literal "user_id"
02034f64: bl       #0x1f16e38
02034f68: adrp     x0, #0x4610000
02034f6c: ldr      x0, [x0, #0x2a8] ; literal "end_alive"
02034f70: bl       #0x1f16e38
02034f74: adrp     x0, #0x4610000
02034f78: ldr      x0, [x0, #0x2b0] ; literal "start_alive"
02034f7c: bl       #0x1f16e38
02034f80: adrp     x0, #0x4610000
02034f84: ldr      x0, [x0, #0x318] ; literal "pwd_token"
02034f88: bl       #0x1f16e38
02034f8c: adrp     x0, #0x4610000
02034f90: ldr      x0, [x0, #0x2b8] ; literal "app_token"
02034f94: bl       #0x1f16e38
02034f98: adrp     x0, #0x4610000
02034f9c: ldr      x0, [x0, #0x2f0] ; literal "new_pwd"
02034fa0: bl       #0x1f16e38
02034fa4: mov      w8, #1
02034fa8: strb     w8, [x21, #0x3b5]
02034fac: ldr      x0, [x22]
02034fb0: bl       #0x1f170d4
02034fb4: mov      x1, xzr
02034fb8: mov      x21, x0
02034fbc: bl       #0x37b0960
02034fc0: ldr      x0, [x23]
02034fc4: ldr      w8, [x0, #0xe4]
02034fc8: cbnz     w8, #0x2034fd0
02034fcc: bl       #0x1f16fb8
02034fd0: adrp     x24, #0x48d3000
02034fd4: ldrb     w8, [x24, #0x4b0]
02034fd8: cbnz     w8, #0x2034ff0
02034fdc: adrp     x0, #0x4610000
02034fe0: ldr      x0, [x0, #0x290]
02034fe4: bl       #0x1f16e38
02034fe8: mov      w8, #1
02034fec: strb     w8, [x24, #0x4b0]
02034ff0: ldr      x0, [x23]
02034ff4: ldr      w8, [x0, #0xe4]
02034ff8: cbnz     w8, #0x2035004
02034ffc: bl       #0x1f16fb8
02035000: ldr      x0, [x23]
02035004: ldr      x8, [x0, #0xb8]
02035008: ldr      x8, [x8, #0x40]
0203500c: cbz      x8, #0x203521c
02035010: adrp     x9, #0x4610000
02035014: ldr      x9, [x9, #0x298]
02035018: ldr      x22, [x8, #0x30]
0203501c: ldr      x0, [x9]
02035020: ldr      w9, [x0, #0xe4]
02035024: cbnz     w9, #0x203502c
02035028: bl       #0x1f16fb8
0203502c: mov      x0, x22
02035030: mov      x1, xzr
02035034: bl       #0x37c2184
02035038: cbz      x21, #0x203521c
0203503c: adrp     x8, #0x4610000
02035040: mov      x2, x0
02035044: mov      x0, x21
02035048: ldr      x8, [x8, #0x2a0] ; literal "user_id"
0203504c: mov      x3, xzr
02035050: ldr      x1, [x8]
02035054: bl       #0x37b4408
02035058: ldrb     w8, [x24, #0x4b0]
0203505c: cbnz     w8, #0x2035074
02035060: adrp     x0, #0x4610000
02035064: ldr      x0, [x0, #0x290]
02035068: bl       #0x1f16e38
0203506c: mov      w8, #1
02035070: strb     w8, [x24, #0x4b0]
02035074: ldr      x0, [x23]
02035078: ldr      w8, [x0, #0xe4]
0203507c: cbnz     w8, #0x2035088
02035080: bl       #0x1f16fb8
02035084: ldr      x0, [x23]
02035088: ldr      x8, [x0, #0xb8]
0203508c: ldr      x8, [x8, #0x40]
02035090: cbz      x8, #0x203521c
02035094: adrp     x22, #0x4610000
02035098: mov      x1, xzr
0203509c: ldr      x22, [x22, #0x2b8] ; literal "app_token"
020350a0: ldr      x0, [x8, #0x38]
020350a4: bl       #0x37c2184
020350a8: ldr      x1, [x22]
020350ac: mov      x2, x0
020350b0: mov      x0, x21
020350b4: mov      x3, xzr
020350b8: bl       #0x37b4408
020350bc: ldrb     w8, [x24, #0x4b0]
020350c0: cbnz     w8, #0x20350d8
020350c4: adrp     x0, #0x4610000
020350c8: ldr      x0, [x0, #0x290]
020350cc: bl       #0x1f16e38
020350d0: mov      w8, #1
020350d4: strb     w8, [x24, #0x4b0]
020350d8: ldr      x0, [x23]
020350dc: ldr      w8, [x0, #0xe4]
020350e0: cbnz     w8, #0x20350ec
020350e4: bl       #0x1f16fb8
020350e8: ldr      x0, [x23]
020350ec: ldr      x8, [x0, #0xb8]
020350f0: ldr      x8, [x8, #0x40]
020350f4: cbz      x8, #0x203521c
020350f8: adrp     x22, #0x4610000
020350fc: mov      x1, xzr
02035100: ldr      x22, [x22, #0x2b0] ; literal "start_alive"
02035104: ldr      x0, [x8, #0x40]
02035108: bl       #0x37c2184
0203510c: ldr      x1, [x22]
02035110: mov      x2, x0
02035114: mov      x0, x21
02035118: mov      x3, xzr
0203511c: bl       #0x37b4408
02035120: ldrb     w8, [x24, #0x4b0]
02035124: cbnz     w8, #0x203513c
02035128: adrp     x0, #0x4610000
0203512c: ldr      x0, [x0, #0x290]
02035130: bl       #0x1f16e38
02035134: mov      w8, #1
02035138: strb     w8, [x24, #0x4b0]
0203513c: ldr      x0, [x23]
02035140: ldr      w8, [x0, #0xe4]
02035144: cbnz     w8, #0x2035150
02035148: bl       #0x1f16fb8
0203514c: ldr      x0, [x23]
02035150: ldr      x8, [x0, #0xb8]
02035154: ldr      x8, [x8, #0x40]
02035158: cbz      x8, #0x203521c
0203515c: adrp     x22, #0x4610000
02035160: adrp     x23, #0x4610000
02035164: adrp     x24, #0x4610000
02035168: ldr      x22, [x22, #0x2a8] ; literal "end_alive"
0203516c: ldr      x23, [x23, #0x2f0] ; literal "new_pwd"
02035170: ldr      x24, [x24, #0x318] ; literal "pwd_token"
02035174: ldr      x0, [x8, #0x48]
02035178: mov      x1, xzr
0203517c: bl       #0x37c2184
02035180: ldr      x1, [x22]
02035184: mov      x2, x0
02035188: mov      x0, x21
0203518c: mov      x3, xzr
02035190: bl       #0x37b4408
02035194: mov      x0, x20
02035198: mov      x1, xzr
0203519c: bl       #0x37c2184
020351a0: ldr      x1, [x23]
020351a4: mov      x2, x0
020351a8: mov      x0, x21
020351ac: mov      x3, xzr
020351b0: bl       #0x37b4408
020351b4: mov      x0, x19
020351b8: mov      x1, xzr
020351bc: bl       #0x37c2184
020351c0: ldr      x1, [x24]
020351c4: mov      x2, x0
020351c8: mov      x0, x21
020351cc: mov      x3, xzr
020351d0: bl       #0x37b4408
020351d4: mov      x0, xzr
020351d8: bl       #0x35262e0
020351dc: ldr      x8, [x21]
020351e0: mov      x19, x0
020351e4: mov      x0, x21
020351e8: ldp      x9, x1, [x8, #0x168]
020351ec: blr      x9
020351f0: cbz      x19, #0x203521c
020351f4: ldr      x8, [x19]
020351f8: mov      x1, x0
020351fc: mov      x0, x19
02035200: ldp      x20, x19, [sp, #0x30]
02035204: ldp      x22, x21, [sp, #0x20]
02035208: ldr      x2, [x8, #0x2e0]
0203520c: ldp      x24, x23, [sp, #0x10]
02035210: ldr      x3, [x8, #0x2d8]
02035214: ldr      x30, [sp], #0x40
02035218: br       x3
0203521c: bl       #0x1f170e4
