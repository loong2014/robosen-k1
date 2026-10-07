; BTDeviceType.IsOldProtocolDev file_offset=0x203a4d0 VA=0x203e4d0
0203e4d0: sub      sp, sp, #0x60
0203e4d4: str      x30, [sp, #0x30]
0203e4d8: stp      x22, x21, [sp, #0x40]
0203e4dc: stp      x20, x19, [sp, #0x50]
0203e4e0: adrp     x20, #0x48d3000
0203e4e4: mov      x19, x0
0203e4e8: ldrb     w8, [x20, #0x447]
0203e4ec: tbnz     w8, #0, #0x203e528
0203e4f0: adrp     x0, #0x4610000
0203e4f4: ldr      x0, [x0, #0x760]
0203e4f8: bl       #0x1f16e38
0203e4fc: adrp     x0, #0x4610000
0203e500: ldr      x0, [x0, #0x768]
0203e504: bl       #0x1f16e38
0203e508: adrp     x0, #0x4610000
0203e50c: ldr      x0, [x0, #0x770]
0203e510: bl       #0x1f16e38
0203e514: adrp     x0, #0x4610000
0203e518: ldr      x0, [x0, #0x778]
0203e51c: bl       #0x1f16e38
0203e520: mov      w8, #1
0203e524: strb     w8, [x20, #0x447]
0203e528: stp      xzr, xzr, [sp, #0x18]
0203e52c: str      xzr, [sp, #0x28]
0203e530: bl       #0x2040ca4 ; BTDeviceType.get_UseOldProtocol_List
0203e534: cbz      x0, #0x203e5b8
0203e538: adrp     x8, #0x4610000
0203e53c: adrp     x22, #0x4610000
0203e540: adrp     x21, #0x4610000
0203e544: ldr      x8, [x8, #0x778]
0203e548: ldr      x22, [x22, #0x768]
0203e54c: ldr      x21, [x21, #0x760]
0203e550: add      x20, sp, #0x18
0203e554: ldr      x1, [x8]
0203e558: add      x8, sp, #0x18
0203e55c: bl       #0x317b9bc
0203e560: stp      xzr, x20, [sp, #8]
0203e564: ldr      x1, [x22]
0203e568: add      x0, sp, #0x18
0203e56c: bl       #0x2d6240c
0203e570: mov      w20, w0
0203e574: tbz      w0, #0, #0x203e590
0203e578: cbz      x19, #0x203e5b4
0203e57c: ldr      x1, [sp, #0x28]
0203e580: mov      x0, x19
0203e584: mov      x2, xzr
0203e588: bl       #0x350cc54
0203e58c: tbz      w0, #0, #0x203e564
0203e590: ldr      x1, [x21]
0203e594: add      x0, sp, #0x18
0203e598: bl       #0x2d62408
0203e59c: and      w0, w20, #1
0203e5a0: ldp      x20, x19, [sp, #0x50]
0203e5a4: ldp      x22, x21, [sp, #0x40]
0203e5a8: ldr      x30, [sp, #0x30]
0203e5ac: add      sp, sp, #0x60
0203e5b0: ret      
0203e5b4: bl       #0x1f170e4
0203e5b8: bl       #0x1f170e4
0203e5bc: b        #0x203e5c4
0203e5c0: b        #0x203e5c4
0203e5c4: mov      x19, x0
0203e5c8: cmp      w1, #1
0203e5cc: b.ne     #0x203e608
0203e5d0: mov      x0, x19
0203e5d4: bl       #0x437d3d0
0203e5d8: ldr      x19, [x0]
0203e5dc: str      x19, [sp, #8]
0203e5e0: bl       #0x437d3e0
0203e5e4: ldr      x0, [sp, #0x10]
0203e5e8: ldr      x1, [x21]
0203e5ec: bl       #0x2d62408
0203e5f0: cbnz     x19, #0x203e5fc
0203e5f4: mov      w20, wzr
0203e5f8: b        #0x203e59c
0203e5fc: mov      x0, x19
0203e600: bl       #0x1f170dc
0203e604: mov      x19, x0
0203e608: add      x0, sp, #8
0203e60c: bl       #0x1c11168
0203e610: mov      x0, x19
0203e614: bl       #0x20067bc
0203e618: bl       #0x1c10ed8
