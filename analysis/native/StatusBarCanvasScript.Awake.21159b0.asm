; StatusBarCanvasScript.Awake file_offset=0x21119b0 VA=0x21159b0
021159b0: stp      x30, x21, [sp, #-0x20]!
021159b4: stp      x20, x19, [sp, #0x10]
021159b8: adrp     x21, #0x48d3000
021159bc: adrp     x20, #0x4611000
021159c0: mov      x19, x0
021159c4: ldrb     w8, [x21, #0xc81]
021159c8: ldr      x20, [x20, #0x8c0]
021159cc: tbnz     w8, #0, #0x21159e4
021159d0: adrp     x0, #0x4611000
021159d4: ldr      x0, [x0, #0x8c0]
021159d8: bl       #0x1f16e38
021159dc: mov      w8, #1
021159e0: strb     w8, [x21, #0xc81]
021159e4: ldr      x0, [x20]
021159e8: ldr      w8, [x0, #0xe4]
021159ec: cbnz     w8, #0x21159f4
021159f0: bl       #0x1f16fb8
021159f4: adrp     x21, #0x48d3000
021159f8: ldrb     w8, [x21, #0xd10]
021159fc: cbnz     w8, #0x2115a14
02115a00: adrp     x0, #0x4611000
02115a04: ldr      x0, [x0, #0x8c0]
02115a08: bl       #0x1f16e38
02115a0c: mov      w8, #1
02115a10: strb     w8, [x21, #0xd10]
02115a14: ldr      x0, [x20]
02115a18: ldr      w8, [x0, #0xe4]
02115a1c: cbnz     w8, #0x2115a28
02115a20: bl       #0x1f16fb8
02115a24: ldr      x0, [x20]
02115a28: ldr      x8, [x0, #0xb8]
02115a2c: mov      x1, x19
02115a30: str      x19, [x8]
02115a34: ldr      x8, [x20]
02115a38: ldr      x0, [x8, #0xb8]
02115a3c: bl       #0x1f16ddc
02115a40: ldr      x0, [x19, #0x20]
02115a44: cbz      x0, #0x2115a70
02115a48: mov      w1, wzr
02115a4c: mov      x2, xzr
02115a50: bl       #0x4030124
02115a54: ldr      x0, [x19, #0xc0]
02115a58: cbz      x0, #0x2115a70
02115a5c: ldp      x20, x19, [sp, #0x10]
02115a60: mov      w1, wzr
02115a64: mov      x2, xzr
02115a68: ldp      x30, x21, [sp], #0x20
02115a6c: b        #0x403421c
02115a70: bl       #0x1f170e4
