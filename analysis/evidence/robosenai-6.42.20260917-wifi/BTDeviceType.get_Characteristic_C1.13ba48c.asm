; BTDeviceType.get_Characteristic_C1 file_offset=0x13b648c VA=0x13ba48c
013ba48c: str      x30, [sp, #-0x20]!
013ba490: stp      x20, x19, [sp, #0x10]
013ba494: adrp     x19, #0x31b4000
013ba498: adrp     x20, #0x2f6e000
013ba49c: ldrb     w8, [x19, #0xfbf]
013ba4a0: ldr      x20, [x20, #0x708]
013ba4a4: tbnz     w8, #0, #0x13ba4bc
013ba4a8: adrp     x0, #0x2f6e000
013ba4ac: ldr      x0, [x0, #0x708] ; literal "0000FFC1-0000-1000-8000-00805f9b34fb"
013ba4b0: bl       #0x12783b0
013ba4b4: mov      w8, #1
013ba4b8: strb     w8, [x19, #0xfbf]
013ba4bc: ldr      x0, [x20]
013ba4c0: cbz      x0, #0x13ba4d4
013ba4c4: ldp      x20, x19, [sp, #0x10]
013ba4c8: mov      x1, xzr
013ba4cc: ldr      x30, [sp], #0x20
013ba4d0: b        #0x23ca08c ; System.String.ToUpper
013ba4d4: bl       #0x1278650
