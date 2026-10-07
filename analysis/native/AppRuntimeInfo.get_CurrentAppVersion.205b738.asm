; AppRuntimeInfo.get_CurrentAppVersion file_offset=0x2057738 VA=0x205b738
0205b738: str      x30, [sp, #-0x20]!
0205b73c: stp      x20, x19, [sp, #0x10]
0205b740: adrp     x19, #0x48d3000
0205b744: adrp     x20, #0x460c000
0205b748: ldrb     w8, [x19, #0x562]
0205b74c: ldr      x20, [x20, #0x168]
0205b750: tbnz     w8, #0, #0x205b768
0205b754: adrp     x0, #0x460c000
0205b758: ldr      x0, [x0, #0x168]
0205b75c: bl       #0x1f16e38
0205b760: mov      w8, #1
0205b764: strb     w8, [x19, #0x562]
0205b768: ldr      x0, [x20]
0205b76c: ldr      w8, [x0, #0xe4]
0205b770: cbnz     w8, #0x205b778
0205b774: bl       #0x1f16fb8
0205b778: ldp      x20, x19, [sp, #0x10]
0205b77c: mov      x0, xzr
0205b780: ldr      x30, [sp], #0x20
0205b784: b        #0x3fefee8
