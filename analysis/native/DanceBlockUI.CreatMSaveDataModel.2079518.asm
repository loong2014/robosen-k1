; DanceBlockUI.CreatMSaveDataModel file_offset=0x2075518 VA=0x2079518
02079518: stp      x30, x21, [sp, #-0x20]!
0207951c: stp      x20, x19, [sp, #0x10]
02079520: adrp     x20, #0x48d3000
02079524: adrp     x21, #0x4612000
02079528: mov      x19, x0
0207952c: ldrb     w8, [x20, #0x6a7]
02079530: ldr      x21, [x21, #0x10]
02079534: tbnz     w8, #0, #0x207954c
02079538: adrp     x0, #0x4612000
0207953c: ldr      x0, [x0, #0x10]
02079540: bl       #0x1f16e38
02079544: mov      w8, #1
02079548: strb     w8, [x20, #0x6a7]
0207954c: ldr      x0, [x21]
02079550: bl       #0x1f170d4
02079554: mov      x1, xzr
02079558: mov      x20, x0
0207955c: bl       #0x207161c ; DanceBlockModel..ctor
02079560: ldr      x8, [x19]
02079564: mov      x0, x19
02079568: mov      x1, x20
0207956c: ldp      x20, x19, [sp, #0x10]
02079570: ldp      x3, x2, [x8, #0x1d8]
02079574: ldp      x30, x21, [sp], #0x20
02079578: br       x3
