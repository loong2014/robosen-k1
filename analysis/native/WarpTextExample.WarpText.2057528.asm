; WarpTextExample.WarpText file_offset=0x2053528 VA=0x2057528
02057528: stp      x30, x21, [sp, #-0x20]!
0205752c: stp      x20, x19, [sp, #0x10]
02057530: adrp     x20, #0x48d3000
02057534: adrp     x21, #0x4611000
02057538: mov      x19, x0
0205753c: ldrb     w8, [x20, #0x516]
02057540: ldr      x21, [x21, #0x1a0]
02057544: tbnz     w8, #0, #0x205755c
02057548: adrp     x0, #0x4611000
0205754c: ldr      x0, [x0, #0x1a0]
02057550: bl       #0x1f16e38
02057554: mov      w8, #1
02057558: strb     w8, [x20, #0x516]
0205755c: ldr      x0, [x21]
02057560: bl       #0x1f170d4
02057564: mov      x1, xzr
02057568: mov      x20, x0
0205756c: bl       #0x36c1fd0
02057570: mov      x0, x20
02057574: mov      x1, x19
02057578: str      wzr, [x20, #0x10]
0205757c: str      x19, [x0, #0x20]!
02057580: bl       #0x1f16ddc
02057584: mov      x0, x20
02057588: ldp      x20, x19, [sp, #0x10]
0205758c: ldp      x30, x21, [sp], #0x20
02057590: ret      
