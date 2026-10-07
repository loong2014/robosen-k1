; <>c..cctor file_offset=0x20cb584 VA=0x20cf584
020cf584: str      x30, [sp, #-0x20]!
020cf588: stp      x20, x19, [sp, #0x10]
020cf58c: adrp     x19, #0x48d3000
020cf590: adrp     x20, #0x4614000
020cf594: ldrb     w8, [x19, #0x9c5]
020cf598: ldr      x20, [x20, #0x2e0]
020cf59c: tbnz     w8, #0, #0x20cf5b4
020cf5a0: adrp     x0, #0x4614000
020cf5a4: ldr      x0, [x0, #0x2e0]
020cf5a8: bl       #0x1f16e38
020cf5ac: mov      w8, #1
020cf5b0: strb     w8, [x19, #0x9c5]
020cf5b4: ldr      x0, [x20]
020cf5b8: bl       #0x1f170d4
020cf5bc: mov      x1, xzr
020cf5c0: mov      x19, x0
020cf5c4: bl       #0x36c1fd0
020cf5c8: ldr      x8, [x20]
020cf5cc: mov      x1, x19
020cf5d0: ldr      x8, [x8, #0xb8]
020cf5d4: str      x19, [x8]
020cf5d8: ldr      x8, [x20]
020cf5dc: ldp      x20, x19, [sp, #0x10]
020cf5e0: ldr      x0, [x8, #0xb8]
020cf5e4: ldr      x30, [sp], #0x20
020cf5e8: b        #0x1f16ddc
