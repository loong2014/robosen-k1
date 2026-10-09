; BTDeviceType.get_Service_F0 file_offset=0x13b63a8 VA=0x13ba3a8
013ba3a8: str      x30, [sp, #-0x20]!
013ba3ac: stp      x20, x19, [sp, #0x10]
013ba3b0: adrp     x19, #0x31b4000
013ba3b4: adrp     x20, #0x2f6e000
013ba3b8: ldrb     w8, [x19, #0xfbc]
013ba3bc: ldr      x20, [x20, #0x6f0]
013ba3c0: tbnz     w8, #0, #0x13ba3d8
013ba3c4: adrp     x0, #0x2f6e000
013ba3c8: ldr      x0, [x0, #0x6f0] ; literal "0000FFE0-0000-1000-8000-00805f9b34fb"
013ba3cc: bl       #0x12783b0
013ba3d0: mov      w8, #1
013ba3d4: strb     w8, [x19, #0xfbc]
013ba3d8: ldr      x0, [x20]
013ba3dc: cbz      x0, #0x13ba3f0
013ba3e0: ldp      x20, x19, [sp, #0x10]
013ba3e4: mov      x1, xzr
013ba3e8: ldr      x30, [sp], #0x20
013ba3ec: b        #0x23ca08c ; System.String.ToUpper
013ba3f0: bl       #0x1278650
