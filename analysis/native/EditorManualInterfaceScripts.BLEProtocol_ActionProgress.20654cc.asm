; EditorManualInterfaceScripts.BLEProtocol_ActionProgress file_offset=0x20614cc VA=0x20654cc
020654cc: stp      x30, x23, [sp, #-0x30]!
020654d0: stp      x22, x21, [sp, #0x10]
020654d4: stp      x20, x19, [sp, #0x20]
020654d8: adrp     x22, #0x48d3000
020654dc: mov      x20, x2
020654e0: mov      x21, x1
020654e4: ldrb     w8, [x22, #0x4af]
020654e8: mov      x19, x0
020654ec: cbnz     w8, #0x2065504
020654f0: adrp     x0, #0x4610000
020654f4: ldr      x0, [x0, #0xc0]
020654f8: bl       #0x1f16e38
020654fc: mov      w8, #1
02065500: strb     w8, [x22, #0x4af]
02065504: cbz      x21, #0x20655ac
02065508: adrp     x23, #0x4610000
0206550c: mov      x0, x21
02065510: ldr      x23, [x23, #0xc0]
02065514: ldr      x9, [x21]
02065518: ldr      x8, [x23]
0206551c: ldr      x8, [x8, #0xb8]
02065520: ldr      x1, [x8, #0x18]
02065524: ldp      x8, x2, [x9, #0x138]
02065528: blr      x8
0206552c: cbz      x20, #0x206559c
02065530: tbz      w0, #0, #0x206559c
02065534: ldr      x8, [x20, #0x18]
02065538: cbz      x8, #0x206559c
0206553c: cbz      w8, #0x20655b0
02065540: ldrb     w8, [x22, #0x4af]
02065544: ldrb     w20, [x20, #0x20]
02065548: cbnz     w8, #0x2065560
0206554c: adrp     x0, #0x4610000
02065550: ldr      x0, [x0, #0xc0]
02065554: bl       #0x1f16e38
02065558: mov      w8, #1
0206555c: strb     w8, [x22, #0x4af]
02065560: ldr      x8, [x23]
02065564: ldr      x8, [x8, #0xb8]
02065568: ldr      x8, [x8, #0x18]
0206556c: cbz      x8, #0x206559c
02065570: cmp      w20, #0x64
02065574: b.ne     #0x206559c
02065578: mov      x0, x19
0206557c: bl       #0x20655b4 ; EditorManualInterfaceScripts.OnDanceActionPlayDone
02065580: ldr      x0, [x19, #0xe8]
02065584: cbz      x0, #0x20655ac
02065588: ldp      x20, x19, [sp, #0x20]
0206558c: mov      x1, xzr
02065590: ldp      x22, x21, [sp, #0x10]
02065594: ldp      x30, x23, [sp], #0x30
02065598: b        #0x3fe577c
0206559c: ldp      x20, x19, [sp, #0x20]
020655a0: ldp      x22, x21, [sp, #0x10]
020655a4: ldp      x30, x23, [sp], #0x30
020655a8: ret      
020655ac: bl       #0x1f170e4
020655b0: bl       #0x1f170ec
