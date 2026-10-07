; BTDeviceType.get_Service_C0 file_offset=0x203d958 VA=0x2041958
02041958: str      x30, [sp, #-0x20]!
0204195c: stp      x20, x19, [sp, #0x10]
02041960: adrp     x19, #0x48d3000
02041964: adrp     x20, #0x4610000
02041968: ldrb     w8, [x19, #0x44c]
0204196c: ldr      x20, [x20, #0x930] ; literal "0000FFE0-0000-1000-8000-00805f9b34fb"
02041970: tbnz     w8, #0, #0x2041988
02041974: adrp     x0, #0x4610000
02041978: ldr      x0, [x0, #0x930] ; literal "0000FFE0-0000-1000-8000-00805f9b34fb"
0204197c: bl       #0x1f16e38
02041980: mov      w8, #1
02041984: strb     w8, [x19, #0x44c]
02041988: ldr      x0, [x20]
0204198c: cbz      x0, #0x20419a0
02041990: ldp      x20, x19, [sp, #0x10]
02041994: mov      x1, xzr
02041998: ldr      x30, [sp], #0x20
0204199c: b        #0x3512790
020419a0: bl       #0x1f170e4
