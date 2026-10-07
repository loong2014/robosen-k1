; OneAudioRectScript.SetValue file_offset=0x20e0674 VA=0x20e4674
020e4674: stp      x30, x23, [sp, #-0x30]!
020e4678: stp      x22, x21, [sp, #0x10]
020e467c: stp      x20, x19, [sp, #0x20]
020e4680: adrp     x23, #0x48d3000
020e4684: adrp     x22, #0x4611000
020e4688: mov      x20, x2
020e468c: ldrb     w8, [x23, #0xab8]
020e4690: ldr      x22, [x22, #0xad0]
020e4694: mov      x21, x1
020e4698: mov      x19, x0
020e469c: tbnz     w8, #0, #0x20e46b4
020e46a0: adrp     x0, #0x4611000
020e46a4: ldr      x0, [x0, #0xad0]
020e46a8: bl       #0x1f16e38
020e46ac: mov      w8, #1
020e46b0: strb     w8, [x23, #0xab8]
020e46b4: mov      x0, x19
020e46b8: mov      x1, x21
020e46bc: str      x21, [x0, #0x40]!
020e46c0: bl       #0x1f16ddc
020e46c4: mov      x0, x19
020e46c8: mov      x1, x20
020e46cc: str      x20, [x0, #0x48]!
020e46d0: bl       #0x1f16ddc
020e46d4: ldr      x0, [x22]
020e46d8: ldr      w8, [x0, #0xe4]
020e46dc: cbnz     w8, #0x20e46e4
020e46e0: bl       #0x1f16fb8
020e46e4: mov      x0, x20
020e46e8: mov      x1, xzr
020e46ec: bl       #0x3658148
020e46f0: mov      x1, x0
020e46f4: str      x0, [x19, #0x50]!
020e46f8: mov      x0, x19
020e46fc: bl       #0x1f16ddc
020e4700: ldur     x0, [x19, #-0x20]
020e4704: cbz      x0, #0x20e4728
020e4708: ldr      x8, [x0]
020e470c: ldr      x1, [x19]
020e4710: ldp      x20, x19, [sp, #0x20]
020e4714: ldp      x22, x21, [sp, #0x10]
020e4718: ldr      x2, [x8, #0x5f0]
020e471c: ldr      x3, [x8, #0x5e8]
020e4720: ldp      x30, x23, [sp], #0x30
020e4724: br       x3
020e4728: bl       #0x1f170e4
