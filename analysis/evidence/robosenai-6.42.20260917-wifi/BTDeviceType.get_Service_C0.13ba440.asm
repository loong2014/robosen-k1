; BTDeviceType.get_Service_C0 file_offset=0x13b6440 VA=0x13ba440
013ba440: str      x30, [sp, #-0x20]!
013ba444: stp      x20, x19, [sp, #0x10]
013ba448: adrp     x19, #0x31b4000
013ba44c: adrp     x20, #0x2f6e000
013ba450: ldrb     w8, [x19, #0xfbe]
013ba454: ldr      x20, [x20, #0x700]
013ba458: tbnz     w8, #0, #0x13ba470
013ba45c: adrp     x0, #0x2f6e000
013ba460: ldr      x0, [x0, #0x700] ; literal "0000FFC0-0000-1000-8000-00805f9b34fb"
013ba464: bl       #0x12783b0
013ba468: mov      w8, #1
013ba46c: strb     w8, [x19, #0xfbe]
013ba470: ldr      x0, [x20]
013ba474: cbz      x0, #0x13ba488
013ba478: ldp      x20, x19, [sp, #0x10]
013ba47c: mov      x1, xzr
013ba480: ldr      x30, [sp], #0x20
013ba484: b        #0x23ca08c ; System.String.ToUpper
013ba488: bl       #0x1278650
