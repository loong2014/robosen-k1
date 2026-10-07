; LanguageInfo.get_Name file_offset=0x200d544 VA=0x2011544
02011544: sub      sp, sp, #0x40
02011548: stp      x30, x21, [sp, #0x20]
0201154c: stp      x20, x19, [sp, #0x30]
02011550: adrp     x21, #0x48d3000
02011554: adrp     x20, #0x460c000
02011558: mov      x19, x0
0201155c: ldrb     w8, [x21, #0x382]
02011560: ldr      x20, [x20, #0x490]
02011564: tbnz     w8, #0, #0x201157c
02011568: adrp     x0, #0x460c000
0201156c: ldr      x0, [x0, #0x490]
02011570: bl       #0x1f16e38
02011574: mov      w8, #1
02011578: strb     w8, [x21, #0x382]
0201157c: ldr      x8, [x20]
02011580: ldr      w9, [x19, #0x14]
02011584: mov      x10, #-1
02011588: add      x0, sp, #8
0201158c: mov      x1, xzr
02011590: stp      x8, x10, [sp, #8]
02011594: str      w9, [sp, #0x18]
02011598: bl       #0x36b6044
0201159c: ldp      x20, x19, [sp, #0x30]
020115a0: ldp      x30, x21, [sp, #0x20]
020115a4: add      sp, sp, #0x40
020115a8: ret      
