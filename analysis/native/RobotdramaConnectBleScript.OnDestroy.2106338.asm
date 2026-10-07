; RobotdramaConnectBleScript.OnDestroy file_offset=0x2102338 VA=0x2106338
02106338: stp      x30, x23, [sp, #-0x30]!
0210633c: stp      x22, x21, [sp, #0x10]
02106340: stp      x20, x19, [sp, #0x20]
02106344: adrp     x23, #0x48d3000
02106348: adrp     x22, #0x4610000
0210634c: adrp     x20, #0x4615000
02106350: adrp     x21, #0x4615000
02106354: ldr      x22, [x22, #0xe8]
02106358: ldrb     w8, [x23, #0xbf7]
0210635c: ldr      x20, [x20, #0xb10]
02106360: ldr      x21, [x21, #0xb18]
02106364: mov      x19, x0
02106368: tbnz     w8, #0, #0x2106398
0210636c: adrp     x0, #0x4610000
02106370: ldr      x0, [x0, #0xe8]
02106374: bl       #0x1f16e38
02106378: adrp     x0, #0x4615000
0210637c: ldr      x0, [x0, #0xb10]
02106380: bl       #0x1f16e38
02106384: adrp     x0, #0x4615000
02106388: ldr      x0, [x0, #0xb18]
0210638c: bl       #0x1f16e38
02106390: mov      w8, #1
02106394: strb     w8, [x23, #0xbf7]
02106398: ldr      x0, [x22]
0210639c: bl       #0x1f170d4
021063a0: ldr      x2, [x20]
021063a4: mov      x1, x19
021063a8: mov      x3, xzr
021063ac: mov      x20, x0
021063b0: bl       #0x26718a0
021063b4: mov      x0, x20
021063b8: mov      x1, xzr
021063bc: bl       #0x203c588 ; BTDevice.remove_OnDeviceConnect
021063c0: ldr      x0, [x22]
021063c4: bl       #0x1f170d4
021063c8: ldr      x2, [x21]
021063cc: mov      x1, x19
021063d0: mov      x3, xzr
021063d4: mov      x20, x0
021063d8: bl       #0x26718a0
021063dc: mov      x0, x20
021063e0: ldp      x20, x19, [sp, #0x20]
021063e4: ldp      x22, x21, [sp, #0x10]
021063e8: mov      x1, xzr
021063ec: ldp      x30, x23, [sp], #0x30
021063f0: b        #0x203c724 ; BTDevice.remove_OnDeviceDisConnect
