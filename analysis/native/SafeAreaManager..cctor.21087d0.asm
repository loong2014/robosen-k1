; SafeAreaManager..cctor file_offset=0x21047d0 VA=0x21087d0
021087d0: str      x30, [sp, #-0x20]!
021087d4: stp      x20, x19, [sp, #0x10]
021087d8: adrp     x20, #0x48d3000
021087dc: adrp     x19, #0x4615000
021087e0: ldrb     w8, [x20, #0xc08]
021087e4: ldr      x19, [x19, #0xb78]
021087e8: tbnz     w8, #0, #0x2108800
021087ec: adrp     x0, #0x4615000
021087f0: ldr      x0, [x0, #0xb78]
021087f4: bl       #0x1f16e38
021087f8: mov      w8, #1
021087fc: strb     w8, [x20, #0xc08]
02108800: ldr      x8, [x19]
02108804: mov      x1, xzr
02108808: ldr      x8, [x8, #0xb8]
0210880c: str      xzr, [x8]
02108810: ldr      x8, [x19]
02108814: ldr      x0, [x8, #0xb8]
02108818: bl       #0x1f16ddc
0210881c: ldr      x8, [x19]
02108820: ldp      x20, x19, [sp, #0x10]
02108824: ldr      x8, [x8, #0xb8]
02108828: stp      xzr, xzr, [x8, #8]
0210882c: ldr      x30, [sp], #0x20
02108830: ret      
