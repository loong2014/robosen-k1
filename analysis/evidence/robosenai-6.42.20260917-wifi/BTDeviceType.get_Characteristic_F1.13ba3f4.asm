; BTDeviceType.get_Characteristic_F1 file_offset=0x13b63f4 VA=0x13ba3f4
013ba3f4: str      x30, [sp, #-0x20]!
013ba3f8: stp      x20, x19, [sp, #0x10]
013ba3fc: adrp     x19, #0x31b4000
013ba400: adrp     x20, #0x2f6e000
013ba404: ldrb     w8, [x19, #0xfbd]
013ba408: ldr      x20, [x20, #0x6f8]
013ba40c: tbnz     w8, #0, #0x13ba424
013ba410: adrp     x0, #0x2f6e000
013ba414: ldr      x0, [x0, #0x6f8] ; literal "0000FFE1-0000-1000-8000-00805f9b34fb"
013ba418: bl       #0x12783b0
013ba41c: mov      w8, #1
013ba420: strb     w8, [x19, #0xfbd]
013ba424: ldr      x0, [x20]
013ba428: cbz      x0, #0x13ba43c
013ba42c: ldp      x20, x19, [sp, #0x10]
013ba430: mov      x1, xzr
013ba434: ldr      x30, [sp], #0x20
013ba438: b        #0x23ca08c ; System.String.ToUpper
013ba43c: bl       #0x1278650
