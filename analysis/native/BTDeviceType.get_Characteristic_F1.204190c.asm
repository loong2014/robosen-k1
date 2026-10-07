; BTDeviceType.get_Characteristic_F1 file_offset=0x203d90c VA=0x204190c
0204190c: str      x30, [sp, #-0x20]!
02041910: stp      x20, x19, [sp, #0x10]
02041914: adrp     x19, #0x48d3000
02041918: adrp     x20, #0x4610000
0204191c: ldrb     w8, [x19, #0x44b]
02041920: ldr      x20, [x20, #0x938] ; literal "0000FFE1-0000-1000-8000-00805f9b34fb"
02041924: tbnz     w8, #0, #0x204193c
02041928: adrp     x0, #0x4610000
0204192c: ldr      x0, [x0, #0x938] ; literal "0000FFE1-0000-1000-8000-00805f9b34fb"
02041930: bl       #0x1f16e38
02041934: mov      w8, #1
02041938: strb     w8, [x19, #0x44b]
0204193c: ldr      x0, [x20]
02041940: cbz      x0, #0x2041954
02041944: ldp      x20, x19, [sp, #0x10]
02041948: mov      x1, xzr
0204194c: ldr      x30, [sp], #0x20
02041950: b        #0x3512790
02041954: bl       #0x1f170e4
