; PassMissionPanelScript.<Start>b__5_0 file_offset=0x206c46c VA=0x207046c
0207046c: stp      x30, x21, [sp, #-0x20]!
02070470: stp      x20, x19, [sp, #0x10]
02070474: adrp     x21, #0x48d3000
02070478: adrp     x20, #0x460f000
0207047c: mov      x19, x0
02070480: ldrb     w8, [x21, #0x631]
02070484: ldr      x20, [x20, #0xe70]
02070488: tbnz     w8, #0, #0x20704c4
0207048c: adrp     x0, #0x460f000
02070490: ldr      x0, [x0, #0xe70]
02070494: bl       #0x1f16e38
02070498: adrp     x0, #0x4611000
0207049c: ldr      x0, [x0, #0xdf0]
020704a0: bl       #0x1f16e38
020704a4: adrp     x0, #0x4611000
020704a8: ldr      x0, [x0, #0xdf8]
020704ac: bl       #0x1f16e38
020704b0: adrp     x0, #0x4611000
020704b4: ldr      x0, [x0, #0xe00] ; literal "下一关"
020704b8: bl       #0x1f16e38
020704bc: mov      w8, #1
020704c0: strb     w8, [x21, #0x631]
020704c4: ldr      x0, [x20]
020704c8: adrp     x21, #0x4611000
020704cc: adrp     x20, #0x4611000
020704d0: ldr      x21, [x21, #0xe00] ; literal "下一关"
020704d4: ldr      w8, [x0, #0xe4]
020704d8: ldr      x20, [x20, #0xdf0]
020704dc: cbnz     w8, #0x20704e4
020704e0: bl       #0x1f16fb8
020704e4: ldr      x0, [x21]
020704e8: mov      x1, xzr
020704ec: bl       #0x3ff6224
020704f0: ldr      x8, [x20]
020704f4: ldr      x0, [x8, #0x20]
020704f8: add      x8, x0, #0x135
020704fc: ldrh     w8, [x8]
02070500: tbnz     w8, #0, #0x2070508
02070504: bl       #0x1f4fe9c
02070508: ldr      x8, [x0, #0xc0]
0207050c: ldr      x0, [x8, #0x10]
02070510: add      x8, x0, #0x135
02070514: ldrh     w8, [x8]
02070518: tbnz     w8, #0, #0x2070520
0207051c: bl       #0x1f4fe9c
02070520: ldr      x8, [x0, #0xb8]
02070524: ldr      x0, [x8]
02070528: cbz      x0, #0x2070594
0207052c: ldr      x8, [x0]
02070530: adrp     x20, #0x4611000
02070534: ldr      x20, [x20, #0xdf8]
02070538: ldr      x9, [x8, #0x298]
0207053c: ldr      x1, [x8, #0x2a0]
02070540: blr      x9
02070544: ldr      x8, [x20]
02070548: ldr      x0, [x8, #0x20]
0207054c: add      x8, x0, #0x135
02070550: ldrh     w8, [x8]
02070554: tbnz     w8, #0, #0x207055c
02070558: bl       #0x1f4fe9c
0207055c: ldr      x8, [x0, #0xc0]
02070560: ldr      x0, [x8, #0x10]
02070564: add      x8, x0, #0x135
02070568: ldrh     w8, [x8]
0207056c: tbnz     w8, #0, #0x2070574
02070570: bl       #0x1f4fe9c
02070574: ldr      x8, [x0, #0xb8]
02070578: ldr      x0, [x8]
0207057c: cbz      x0, #0x2070594
02070580: ldr      w1, [x19, #0x38]
02070584: ldp      x20, x19, [sp, #0x10]
02070588: mov      x2, xzr
0207058c: ldp      x30, x21, [sp], #0x20
02070590: b        #0x20af2a4 ; ChooseProgramInterfaceScript.OpenNextMission
02070594: bl       #0x1f170e4
