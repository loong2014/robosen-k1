; BagPlayLocalActionFile.BLEProtocol_ActionProgress file_offset=0x202ca90 VA=0x2030a90
02030a90: stp      x30, x21, [sp, #-0x20]!
02030a94: stp      x20, x19, [sp, #0x10]
02030a98: cbz      x2, #0x2030b0c
02030a9c: ldrb     w8, [x0, #0x28]
02030aa0: mov      x19, x0
02030aa4: cbz      w8, #0x2030b0c
02030aa8: ldr      x8, [x2, #0x18]
02030aac: cbz      x8, #0x2030b0c
02030ab0: cbz      w8, #0x2030b18
02030ab4: adrp     x21, #0x48d3000
02030ab8: ldrb     w20, [x2, #0x20]
02030abc: ldrb     w8, [x21, #0x4af]
02030ac0: cbnz     w8, #0x2030ad8
02030ac4: adrp     x0, #0x4610000
02030ac8: ldr      x0, [x0, #0xc0]
02030acc: bl       #0x1f16e38
02030ad0: mov      w8, #1
02030ad4: strb     w8, [x21, #0x4af]
02030ad8: adrp     x8, #0x4610000
02030adc: ldr      x8, [x8, #0xc0]
02030ae0: ldr      x8, [x8]
02030ae4: ldr      x8, [x8, #0xb8]
02030ae8: ldr      x8, [x8, #0x18]
02030aec: cbz      x8, #0x2030b0c
02030af0: cmp      w20, #0x64
02030af4: b.ne     #0x2030b0c
02030af8: ldr      x0, [x19, #0x20]
02030afc: cbz      x0, #0x2030b1c
02030b00: mov      x1, xzr
02030b04: bl       #0x3fe577c
02030b08: strb     wzr, [x19, #0x28]
02030b0c: ldp      x20, x19, [sp, #0x10]
02030b10: ldp      x30, x21, [sp], #0x20
02030b14: ret      
02030b18: bl       #0x1f170ec
02030b1c: bl       #0x1f170e4
