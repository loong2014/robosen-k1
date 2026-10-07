; UI_Interface_Server.GetRecordRoot file_offset=0x20ca6d4 VA=0x20ce6d4
020ce6d4: stp      x30, x21, [sp, #-0x20]!
020ce6d8: stp      x20, x19, [sp, #0x10]
020ce6dc: adrp     x21, #0x48d3000
020ce6e0: mov      w19, w1
020ce6e4: mov      x20, x0
020ce6e8: ldrb     w8, [x21, #0xa0b]
020ce6ec: tbnz     w8, #0, #0x20ce704
020ce6f0: adrp     x0, #0x4614000
020ce6f4: ldr      x0, [x0, #0x2b8]
020ce6f8: bl       #0x1f16e38
020ce6fc: mov      w8, #1
020ce700: strb     w8, [x21, #0xa0b]
020ce704: ldr      x0, [x20, #0x48]
020ce708: cbz      x0, #0x20ce774
020ce70c: adrp     x8, #0x4614000
020ce710: mov      w1, w19
020ce714: ldr      x8, [x8, #0x2b8]
020ce718: ldr      x2, [x8]
020ce71c: bl       #0x317ac48
020ce720: cbz      x0, #0x20ce774
020ce724: mov      x1, xzr
020ce728: bl       #0x40311e0
020ce72c: adrp     x20, #0x48d3000
020ce730: mov      x19, x0
020ce734: ldrb     w8, [x20, #0xa05]
020ce738: tbnz     w8, #0, #0x20ce750
020ce73c: adrp     x0, #0x4614000
020ce740: ldr      x0, [x0, #0x2c0] ; literal "RecordRoot"
020ce744: bl       #0x1f16e38
020ce748: mov      w8, #1
020ce74c: strb     w8, [x20, #0xa05]
020ce750: cbz      x19, #0x20ce774
020ce754: adrp     x8, #0x4614000
020ce758: mov      x0, x19
020ce75c: mov      x2, xzr
020ce760: ldr      x8, [x8, #0x2c0] ; literal "RecordRoot"
020ce764: ldp      x20, x19, [sp, #0x10]
020ce768: ldr      x1, [x8]
020ce76c: ldp      x30, x21, [sp], #0x20
020ce770: b        #0x40435c8
020ce774: bl       #0x1f170e4
