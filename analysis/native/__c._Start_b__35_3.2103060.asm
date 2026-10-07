; <>c.<Start>b__35_3 file_offset=0x20ff060 VA=0x2103060
02103060: stp      x30, x21, [sp, #-0x20]!
02103064: stp      x20, x19, [sp, #0x10]
02103068: adrp     x20, #0x48d3000
0210306c: adrp     x21, #0x4615000
02103070: mov      x19, x1
02103074: ldrb     w8, [x20, #0xbda]
02103078: ldr      x21, [x21, #0xa10]
0210307c: tbnz     w8, #0, #0x2103094
02103080: adrp     x0, #0x4615000
02103084: ldr      x0, [x0, #0xa10]
02103088: bl       #0x1f16e38
0210308c: mov      w8, #1
02103090: strb     w8, [x20, #0xbda]
02103094: ldr      x0, [x21]
02103098: bl       #0x1f170d4
0210309c: mov      x1, x19
021030a0: mov      x20, x0
021030a4: bl       #0x2102fe8 ; RobotPiceNormalState..ctor
021030a8: mov      x0, x20
021030ac: ldp      x20, x19, [sp, #0x10]
021030b0: ldp      x30, x21, [sp], #0x20
021030b4: ret      
