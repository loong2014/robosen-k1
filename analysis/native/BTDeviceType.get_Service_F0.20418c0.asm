; BTDeviceType.get_Service_F0 file_offset=0x203d8c0 VA=0x20418c0
020418c0: str      x30, [sp, #-0x20]!
020418c4: stp      x20, x19, [sp, #0x10]
020418c8: adrp     x19, #0x48d3000
020418cc: adrp     x20, #0x4610000
020418d0: ldrb     w8, [x19, #0x44a]
020418d4: ldr      x20, [x20, #0x930] ; literal "0000FFE0-0000-1000-8000-00805f9b34fb"
020418d8: tbnz     w8, #0, #0x20418f0
020418dc: adrp     x0, #0x4610000
020418e0: ldr      x0, [x0, #0x930] ; literal "0000FFE0-0000-1000-8000-00805f9b34fb"
020418e4: bl       #0x1f16e38
020418e8: mov      w8, #1
020418ec: strb     w8, [x19, #0x44a]
020418f0: ldr      x0, [x20]
020418f4: cbz      x0, #0x2041908
020418f8: ldp      x20, x19, [sp, #0x10]
020418fc: mov      x1, xzr
02041900: ldr      x30, [sp], #0x20
02041904: b        #0x3512790
02041908: bl       #0x1f170e4
