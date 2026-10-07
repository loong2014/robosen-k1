; EditorVisualInterfaceScript.CloseAndWait file_offset=0x20837bc VA=0x20877bc
020877bc: stp      x30, x21, [sp, #-0x20]!
020877c0: stp      x20, x19, [sp, #0x10]
020877c4: adrp     x20, #0x48d3000
020877c8: adrp     x21, #0x4612000
020877cc: mov      x19, x1
020877d0: ldrb     w8, [x20, #0x74f]
020877d4: ldr      x21, [x21, #0x330]
020877d8: tbnz     w8, #0, #0x20877f0
020877dc: adrp     x0, #0x4612000
020877e0: ldr      x0, [x0, #0x330]
020877e4: bl       #0x1f16e38
020877e8: mov      w8, #1
020877ec: strb     w8, [x20, #0x74f]
020877f0: ldr      x0, [x21]
020877f4: bl       #0x1f170d4
020877f8: mov      x1, xzr
020877fc: mov      x20, x0
02087800: bl       #0x36c1fd0
02087804: mov      x0, x20
02087808: mov      x1, x19
0208780c: str      wzr, [x20, #0x10]
02087810: str      x19, [x0, #0x20]!
02087814: bl       #0x1f16ddc
02087818: mov      x0, x20
0208781c: ldp      x20, x19, [sp, #0x10]
02087820: ldp      x30, x21, [sp], #0x20
02087824: ret      
