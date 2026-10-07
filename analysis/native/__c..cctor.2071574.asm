; <>c..cctor file_offset=0x206d574 VA=0x2071574
02071574: str      x30, [sp, #-0x20]!
02071578: stp      x20, x19, [sp, #0x10]
0207157c: adrp     x19, #0x48d3000
02071580: adrp     x20, #0x4611000
02071584: ldrb     w8, [x19, #0x63f]
02071588: ldr      x20, [x20, #0xe70]
0207158c: tbnz     w8, #0, #0x20715a4
02071590: adrp     x0, #0x4611000
02071594: ldr      x0, [x0, #0xe70]
02071598: bl       #0x1f16e38
0207159c: mov      w8, #1
020715a0: strb     w8, [x19, #0x63f]
020715a4: ldr      x0, [x20]
020715a8: bl       #0x1f170d4
020715ac: mov      x1, xzr
020715b0: mov      x19, x0
020715b4: bl       #0x36c1fd0
020715b8: ldr      x8, [x20]
020715bc: mov      x1, x19
020715c0: ldr      x8, [x8, #0xb8]
020715c4: str      x19, [x8]
020715c8: ldr      x8, [x20]
020715cc: ldp      x20, x19, [sp, #0x10]
020715d0: ldr      x0, [x8, #0xb8]
020715d4: ldr      x30, [sp], #0x20
020715d8: b        #0x1f16ddc
