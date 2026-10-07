; DrageChangeVideoPlane.WaitAndCalculation file_offset=0x20f1980 VA=0x20f5980
020f5980: stp      x30, x21, [sp, #-0x20]!
020f5984: stp      x20, x19, [sp, #0x10]
020f5988: adrp     x20, #0x48d3000
020f598c: adrp     x21, #0x4615000
020f5990: mov      x19, x0
020f5994: ldrb     w8, [x20, #0xb58]
020f5998: ldr      x21, [x21, #0x318]
020f599c: tbnz     w8, #0, #0x20f59b4
020f59a0: adrp     x0, #0x4615000
020f59a4: ldr      x0, [x0, #0x318]
020f59a8: bl       #0x1f16e38
020f59ac: mov      w8, #1
020f59b0: strb     w8, [x20, #0xb58]
020f59b4: ldr      x0, [x21]
020f59b8: bl       #0x1f170d4
020f59bc: mov      w1, wzr
020f59c0: mov      x2, xzr
020f59c4: mov      x20, x0
020f59c8: bl       #0x20f6d98 ; <WaitAndCalculation>d__14..ctor
020f59cc: cbz      x20, #0x20f59f0
020f59d0: mov      x0, x20
020f59d4: mov      x1, x19
020f59d8: str      x19, [x0, #0x20]!
020f59dc: bl       #0x1f16ddc
020f59e0: mov      x0, x20
020f59e4: ldp      x20, x19, [sp, #0x10]
020f59e8: ldp      x30, x21, [sp], #0x20
020f59ec: ret      
020f59f0: bl       #0x1f170e4
