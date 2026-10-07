; AppConfigInfo..cctor file_offset=0x2057248 VA=0x205b248
0205b248: str      x30, [sp, #-0x30]!
0205b24c: stp      x22, x21, [sp, #0x10]
0205b250: stp      x20, x19, [sp, #0x20]
0205b254: adrp     x22, #0x48d3000
0205b258: adrp     x19, #0x4610000
0205b25c: adrp     x21, #0x4611000
0205b260: adrp     x20, #0x4611000
0205b264: ldr      x19, [x19, #0x5b8]
0205b268: ldrb     w8, [x22, #0x554]
0205b26c: ldr      x21, [x21, #0x318] ; literal "https://cn_privacy_policy.robosen.com/K1-baby/"
0205b270: ldr      x20, [x20, #0x320] ; literal "https://en_privacy_policy.robosen.com/K1-baby/"
0205b274: tbnz     w8, #0, #0x205b2a4
0205b278: adrp     x0, #0x4610000
0205b27c: ldr      x0, [x0, #0x5b8]
0205b280: bl       #0x1f16e38
0205b284: adrp     x0, #0x4611000
0205b288: ldr      x0, [x0, #0x320] ; literal "https://en_privacy_policy.robosen.com/K1-baby/"
0205b28c: bl       #0x1f16e38
0205b290: adrp     x0, #0x4611000
0205b294: ldr      x0, [x0, #0x318] ; literal "https://cn_privacy_policy.robosen.com/K1-baby/"
0205b298: bl       #0x1f16e38
0205b29c: mov      w8, #1
0205b2a0: strb     w8, [x22, #0x554]
0205b2a4: ldr      x8, [x19]
0205b2a8: ldr      x1, [x21]
0205b2ac: ldr      x0, [x8, #0xb8]
0205b2b0: strb     wzr, [x0]
0205b2b4: str      x1, [x0, #8]!
0205b2b8: bl       #0x1f16ddc
0205b2bc: ldr      x8, [x19]
0205b2c0: ldr      x1, [x20]
0205b2c4: ldr      x0, [x8, #0xb8]
0205b2c8: str      x1, [x0, #0x10]!
0205b2cc: bl       #0x1f16ddc
0205b2d0: ldr      x8, [x19]
0205b2d4: ldp      x20, x19, [sp, #0x20]
0205b2d8: ldp      x22, x21, [sp, #0x10]
0205b2dc: mov      x1, xzr
0205b2e0: ldr      x0, [x8, #0xb8]
0205b2e4: str      xzr, [x0, #0x18]!
0205b2e8: ldr      x30, [sp], #0x30
0205b2ec: b        #0x1f16ddc
