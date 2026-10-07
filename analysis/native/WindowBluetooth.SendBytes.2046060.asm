; WindowBluetooth.SendBytes file_offset=0x2042060 VA=0x2046060
02046060: str      x30, [sp, #-0x40]!
02046064: stp      x24, x23, [sp, #0x10]
02046068: stp      x22, x21, [sp, #0x20]
0204606c: stp      x20, x19, [sp, #0x30]
02046070: adrp     x24, #0x48d3000
02046074: adrp     x23, #0x4610000
02046078: mov      x22, x3
0204607c: ldrb     w8, [x24, #0x48d]
02046080: ldr      x23, [x23, #0xb00]
02046084: mov      x19, x2
02046088: mov      x20, x1
0204608c: mov      x21, x0
02046090: tbnz     w8, #0, #0x20460a8
02046094: adrp     x0, #0x4610000
02046098: ldr      x0, [x0, #0xb00]
0204609c: bl       #0x1f16e38
020460a0: mov      w8, #1
020460a4: strb     w8, [x24, #0x48d]
020460a8: ldr      x0, [x23]
020460ac: ldr      w8, [x0, #0xe4]
020460b0: cbnz     w8, #0x20460bc
020460b4: bl       #0x1f16fb8
020460b8: ldr      x0, [x23]
020460bc: ldr      x0, [x0, #0xb8]
020460c0: mov      x1, x22
020460c4: str      x22, [x0, #0x10]!
020460c8: bl       #0x1f16ddc
020460cc: cbz      x22, #0x204613c
020460d0: ldr      x8, [x23]
020460d4: mov      x1, x21
020460d8: ldr      x0, [x8, #0xb8]
020460dc: ldr      x8, [x22, #0x18]
020460e0: str      x21, [x0, #0x20]!
020460e4: sturh    w8, [x0, #-8]
020460e8: bl       #0x1f16ddc
020460ec: ldr      x8, [x23]
020460f0: mov      x1, x20
020460f4: ldr      x0, [x8, #0xb8]
020460f8: str      x20, [x0, #0x28]!
020460fc: bl       #0x1f16ddc
02046100: ldr      x8, [x23]
02046104: mov      x1, x19
02046108: ldr      x0, [x8, #0xb8]
0204610c: str      x19, [x0, #0x30]!
02046110: bl       #0x1f16ddc
02046114: ldr      x8, [x23]
02046118: ldp      x20, x19, [sp, #0x30]
0204611c: ldp      x22, x21, [sp, #0x20]
02046120: mov      w1, wzr
02046124: ldr      x8, [x8, #0xb8]
02046128: mov      x2, xzr
0204612c: ldp      x24, x23, [sp, #0x10]
02046130: add      x0, x8, #0x10
02046134: ldr      x30, [sp], #0x40
02046138: b        #0x2011248
0204613c: bl       #0x1f170e4
