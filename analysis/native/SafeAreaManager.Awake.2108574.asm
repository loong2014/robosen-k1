; SafeAreaManager.Awake file_offset=0x2104574 VA=0x2108574
02108574: str      x30, [sp, #-0x20]!
02108578: stp      x20, x19, [sp, #0x10]
0210857c: adrp     x20, #0x48d3000
02108580: adrp     x19, #0x4615000
02108584: ldrb     w8, [x20, #0xc06]
02108588: ldr      x19, [x19, #0xb78]
0210858c: tbnz     w8, #0, #0x21085a4
02108590: adrp     x0, #0x4615000
02108594: ldr      x0, [x0, #0xb78]
02108598: bl       #0x1f16e38
0210859c: mov      w8, #1
021085a0: strb     w8, [x20, #0xc06]
021085a4: ldr      x0, [x19]
021085a8: ldr      w8, [x0, #0xe4]
021085ac: cbnz     w8, #0x21085b8
021085b0: bl       #0x1f16fb8
021085b4: ldr      x0, [x19]
021085b8: ldr      x8, [x0, #0xb8]
021085bc: mov      x1, xzr
021085c0: str      xzr, [x8]
021085c4: ldr      x8, [x19]
021085c8: ldp      x20, x19, [sp, #0x10]
021085cc: ldr      x0, [x8, #0xb8]
021085d0: ldr      x30, [sp], #0x20
021085d4: b        #0x1f16ddc
