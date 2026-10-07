; BTDevice.ConnectDev file_offset=0x203c5bc VA=0x20405bc
020405bc: str      x30, [sp, #-0x20]!
020405c0: stp      x20, x19, [sp, #0x10]
020405c4: adrp     x20, #0x48d3000
020405c8: mov      x19, x0
020405cc: ldrb     w8, [x20, #0x4b1]
020405d0: cbnz     w8, #0x20405e8
020405d4: adrp     x0, #0x4610000
020405d8: ldr      x0, [x0, #0xc0]
020405dc: bl       #0x1f16e38
020405e0: mov      w8, #1
020405e4: strb     w8, [x20, #0x4b1]
020405e8: adrp     x8, #0x4610000
020405ec: ldr      x8, [x8, #0xc0]
020405f0: ldr      x8, [x8]
020405f4: ldr      x8, [x8, #0xb8]
020405f8: ldr      x0, [x8, #0x10]
020405fc: cbz      x0, #0x2040610
02040600: mov      x1, x19
02040604: ldp      x20, x19, [sp, #0x10]
02040608: ldr      x30, [sp], #0x20
0204060c: b        #0x2040614 ; Unity2BTCommandControl.ConnectDev
02040610: bl       #0x1f170e4
