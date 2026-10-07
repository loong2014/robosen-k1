; TextConsoleSimulator.OnDisable file_offset=0x204d568 VA=0x2051568
02051568: str      x30, [sp, #-0x30]!
0205156c: stp      x22, x21, [sp, #0x10]
02051570: stp      x20, x19, [sp, #0x20]
02051574: adrp     x21, #0x48d3000
02051578: adrp     x20, #0x4610000
0205157c: mov      x19, x0
02051580: ldrb     w8, [x21, #0x4eb]
02051584: ldr      x20, [x20, #0xff8]
02051588: tbnz     w8, #0, #0x20515c4
0205158c: adrp     x0, #0x4611000
02051590: ldr      x0, [x0]
02051594: bl       #0x1f16e38
02051598: adrp     x0, #0x4611000
0205159c: ldr      x0, [x0, #0x18]
020515a0: bl       #0x1f16e38
020515a4: adrp     x0, #0x4610000
020515a8: ldr      x0, [x0, #0xff8]
020515ac: bl       #0x1f16e38
020515b0: adrp     x0, #0x4611000
020515b4: ldr      x0, [x0, #0x78]
020515b8: bl       #0x1f16e38
020515bc: mov      w8, #1
020515c0: strb     w8, [x21, #0x4eb]
020515c4: ldr      x0, [x20]
020515c8: adrp     x22, #0x4611000
020515cc: adrp     x21, #0x4611000
020515d0: ldr      x22, [x22]
020515d4: ldr      w8, [x0, #0xe4]
020515d8: ldr      x21, [x21, #0x78]
020515dc: cbnz     w8, #0x20515e8
020515e0: bl       #0x1f16fb8
020515e4: ldr      x0, [x20]
020515e8: ldr      x8, [x0, #0xb8]
020515ec: ldr      x0, [x22]
020515f0: ldr      x20, [x8, #0x58]
020515f4: bl       #0x1f170d4
020515f8: ldr      x2, [x21]
020515fc: mov      x1, x19
02051600: mov      x3, xzr
02051604: mov      x21, x0
02051608: bl       #0x26718a0
0205160c: cbz      x20, #0x2051634
02051610: adrp     x8, #0x4611000
02051614: mov      x0, x20
02051618: mov      x1, x21
0205161c: ldr      x8, [x8, #0x18]
02051620: ldp      x20, x19, [sp, #0x20]
02051624: ldp      x22, x21, [sp, #0x10]
02051628: ldr      x2, [x8]
0205162c: ldr      x30, [sp], #0x30
02051630: b        #0x2ec5a28
02051634: bl       #0x1f170e4
