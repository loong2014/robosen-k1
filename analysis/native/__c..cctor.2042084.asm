; <>c..cctor file_offset=0x203e084 VA=0x2042084
02042084: str      x30, [sp, #-0x20]!
02042088: stp      x20, x19, [sp, #0x10]
0204208c: adrp     x19, #0x48d3000
02042090: adrp     x20, #0x4610000
02042094: ldrb     w8, [x19, #0x45e]
02042098: ldr      x20, [x20, #0x8b8]
0204209c: tbnz     w8, #0, #0x20420b4
020420a0: adrp     x0, #0x4610000
020420a4: ldr      x0, [x0, #0x8b8]
020420a8: bl       #0x1f16e38
020420ac: mov      w8, #1
020420b0: strb     w8, [x19, #0x45e]
020420b4: ldr      x0, [x20]
020420b8: bl       #0x1f170d4
020420bc: mov      x1, xzr
020420c0: mov      x19, x0
020420c4: bl       #0x36c1fd0
020420c8: ldr      x8, [x20]
020420cc: mov      x1, x19
020420d0: ldr      x8, [x8, #0xb8]
020420d4: str      x19, [x8]
020420d8: ldr      x8, [x20]
020420dc: ldp      x20, x19, [sp, #0x10]
020420e0: ldr      x0, [x8, #0xb8]
020420e4: ldr      x30, [sp], #0x20
020420e8: b        #0x1f16ddc
