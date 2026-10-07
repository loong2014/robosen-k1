; OneAudioRectScript.SetValue file_offset=0x20e026c VA=0x20e426c
020e426c: stp      x30, x21, [sp, #-0x20]!
020e4270: stp      x20, x19, [sp, #0x10]
020e4274: adrp     x21, #0x48d3000
020e4278: mov      x20, x1
020e427c: mov      x19, x0
020e4280: ldrb     w8, [x21, #0xab6]
020e4284: tbnz     w8, #0, #0x20e429c
020e4288: adrp     x0, #0x4611000
020e428c: ldr      x0, [x0, #0xad0]
020e4290: bl       #0x1f16e38
020e4294: mov      w8, #1
020e4298: strb     w8, [x21, #0xab6]
020e429c: mov      x0, x20
020e42a0: mov      x1, xzr
020e42a4: bl       #0x350db5c
020e42a8: tbz      w0, #0, #0x20e42b8
020e42ac: ldp      x20, x19, [sp, #0x10]
020e42b0: ldp      x30, x21, [sp], #0x20
020e42b4: ret      
020e42b8: adrp     x21, #0x4611000
020e42bc: mov      x0, x19
020e42c0: mov      x1, x20
020e42c4: ldr      x21, [x21, #0xad0]
020e42c8: str      x20, [x0, #0x48]!
020e42cc: bl       #0x1f16ddc
020e42d0: ldr      x0, [x21]
020e42d4: ldr      w8, [x0, #0xe4]
020e42d8: cbnz     w8, #0x20e42e0
020e42dc: bl       #0x1f16fb8
020e42e0: mov      x0, x20
020e42e4: mov      x1, xzr
020e42e8: bl       #0x3658148
020e42ec: mov      x1, x0
020e42f0: str      x0, [x19, #0x50]!
020e42f4: mov      x0, x19
020e42f8: bl       #0x1f16ddc
020e42fc: ldur     x0, [x19, #-0x20]
020e4300: cbz      x0, #0x20e4320
020e4304: ldr      x8, [x0]
020e4308: ldr      x1, [x19]
020e430c: ldp      x20, x19, [sp, #0x10]
020e4310: ldr      x2, [x8, #0x5f0]
020e4314: ldr      x3, [x8, #0x5e8]
020e4318: ldp      x30, x21, [sp], #0x20
020e431c: br       x3
020e4320: bl       #0x1f170e4
