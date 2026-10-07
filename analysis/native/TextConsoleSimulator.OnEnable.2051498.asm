; TextConsoleSimulator.OnEnable file_offset=0x204d498 VA=0x2051498
02051498: str      x30, [sp, #-0x30]!
0205149c: stp      x22, x21, [sp, #0x10]
020514a0: stp      x20, x19, [sp, #0x20]
020514a4: adrp     x21, #0x48d3000
020514a8: adrp     x20, #0x4610000
020514ac: mov      x19, x0
020514b0: ldrb     w8, [x21, #0x4ea]
020514b4: ldr      x20, [x20, #0xff8]
020514b8: tbnz     w8, #0, #0x20514f4
020514bc: adrp     x0, #0x4611000
020514c0: ldr      x0, [x0]
020514c4: bl       #0x1f16e38
020514c8: adrp     x0, #0x4611000
020514cc: ldr      x0, [x0, #8]
020514d0: bl       #0x1f16e38
020514d4: adrp     x0, #0x4610000
020514d8: ldr      x0, [x0, #0xff8]
020514dc: bl       #0x1f16e38
020514e0: adrp     x0, #0x4611000
020514e4: ldr      x0, [x0, #0x78]
020514e8: bl       #0x1f16e38
020514ec: mov      w8, #1
020514f0: strb     w8, [x21, #0x4ea]
020514f4: ldr      x0, [x20]
020514f8: adrp     x22, #0x4611000
020514fc: adrp     x21, #0x4611000
02051500: ldr      x22, [x22]
02051504: ldr      w8, [x0, #0xe4]
02051508: ldr      x21, [x21, #0x78]
0205150c: cbnz     w8, #0x2051518
02051510: bl       #0x1f16fb8
02051514: ldr      x0, [x20]
02051518: ldr      x8, [x0, #0xb8]
0205151c: ldr      x0, [x22]
02051520: ldr      x20, [x8, #0x58]
02051524: bl       #0x1f170d4
02051528: ldr      x2, [x21]
0205152c: mov      x1, x19
02051530: mov      x3, xzr
02051534: mov      x21, x0
02051538: bl       #0x26718a0
0205153c: cbz      x20, #0x2051564
02051540: adrp     x8, #0x4611000
02051544: mov      x0, x20
02051548: mov      x1, x21
0205154c: ldr      x8, [x8, #8]
02051550: ldp      x20, x19, [sp, #0x20]
02051554: ldp      x22, x21, [sp, #0x10]
02051558: ldr      x2, [x8]
0205155c: ldr      x30, [sp], #0x30
02051560: b        #0x2ec59a0
02051564: bl       #0x1f170e4
