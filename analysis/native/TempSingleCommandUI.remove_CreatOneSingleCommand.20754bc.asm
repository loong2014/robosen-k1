; TempSingleCommandUI.remove_CreatOneSingleCommand file_offset=0x20714bc VA=0x20754bc
020754bc: str      x30, [sp, #-0x40]!
020754c0: stp      x24, x23, [sp, #0x10]
020754c4: stp      x22, x21, [sp, #0x20]
020754c8: stp      x20, x19, [sp, #0x30]
020754cc: adrp     x21, #0x48d3000
020754d0: mov      x19, x1
020754d4: mov      x20, x0
020754d8: ldrb     w8, [x21, #0x675]
020754dc: tbnz     w8, #0, #0x20754f4
020754e0: adrp     x0, #0x4611000
020754e4: ldr      x0, [x0, #0xf38]
020754e8: bl       #0x1f16e38
020754ec: mov      w8, #1
020754f0: strb     w8, [x21, #0x675]
020754f4: adrp     x24, #0x4611000
020754f8: ldr      x24, [x24, #0xf38]
020754fc: ldr      x21, [x20, #0x80]!
02075500: mov      x0, x21
02075504: mov      x1, x19
02075508: mov      x2, xzr
0207550c: bl       #0x36c5934
02075510: cbz      x0, #0x2075530
02075514: ldr      x23, [x24]
02075518: mov      x22, x0
0207551c: mov      x1, x23
02075520: bl       #0x1f16fbc
02075524: mov      x1, x0
02075528: cbnz     x0, #0x2075534
0207552c: b        #0x2075560
02075530: mov      x1, xzr
02075534: mov      x0, x20
02075538: mov      x2, x21
0207553c: bl       #0x1f4f9fc
02075540: cmp      x0, x21
02075544: mov      x21, x0
02075548: b.ne     #0x2075500
0207554c: ldp      x20, x19, [sp, #0x30]
02075550: ldp      x22, x21, [sp, #0x20]
02075554: ldp      x24, x23, [sp, #0x10]
02075558: ldr      x30, [sp], #0x40
0207555c: ret      
02075560: mov      x0, x22
02075564: mov      x1, x23
02075568: bl       #0x1f17464
