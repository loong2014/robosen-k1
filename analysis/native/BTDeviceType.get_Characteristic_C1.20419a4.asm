; BTDeviceType.get_Characteristic_C1 file_offset=0x203d9a4 VA=0x20419a4
020419a4: str      x30, [sp, #-0x20]!
020419a8: stp      x20, x19, [sp, #0x10]
020419ac: adrp     x19, #0x48d3000
020419b0: adrp     x20, #0x4610000
020419b4: ldrb     w8, [x19, #0x44d]
020419b8: ldr      x20, [x20, #0x938] ; literal "0000FFE1-0000-1000-8000-00805f9b34fb"
020419bc: tbnz     w8, #0, #0x20419d4
020419c0: adrp     x0, #0x4610000
020419c4: ldr      x0, [x0, #0x938] ; literal "0000FFE1-0000-1000-8000-00805f9b34fb"
020419c8: bl       #0x1f16e38
020419cc: mov      w8, #1
020419d0: strb     w8, [x19, #0x44d]
020419d4: ldr      x0, [x20]
020419d8: cbz      x0, #0x20419ec
020419dc: ldp      x20, x19, [sp, #0x10]
020419e0: mov      x1, xzr
020419e4: ldr      x30, [sp], #0x20
020419e8: b        #0x3512790
020419ec: bl       #0x1f170e4
