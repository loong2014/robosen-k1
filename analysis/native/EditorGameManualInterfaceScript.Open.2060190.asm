; EditorGameManualInterfaceScript.Open file_offset=0x205c190 VA=0x2060190
02060190: sub      sp, sp, #0x70
02060194: stp      x30, x27, [sp, #0x20]
02060198: stp      x26, x25, [sp, #0x30]
0206019c: stp      x24, x23, [sp, #0x40]
020601a0: stp      x22, x21, [sp, #0x50]
020601a4: stp      x20, x19, [sp, #0x60]
020601a8: adrp     x22, #0x48d3000
020601ac: adrp     x21, #0x4610000
020601b0: mov      x20, x1
020601b4: ldrb     w8, [x22, #0x5a4]
020601b8: ldr      x21, [x21, #0xbb0]
020601bc: mov      x19, x0
020601c0: tbnz     w8, #0, #0x20602bc
020601c4: adrp     x0, #0x4610000
020601c8: ldr      x0, [x0, #0x788]
020601cc: bl       #0x1f16e38
020601d0: adrp     x0, #0x4610000
020601d4: ldr      x0, [x0, #0x798]
020601d8: bl       #0x1f16e38
020601dc: adrp     x0, #0x460f000
020601e0: ldr      x0, [x0, #0xe30]
020601e4: bl       #0x1f16e38
020601e8: adrp     x0, #0x4610000
020601ec: ldr      x0, [x0, #0xd8]
020601f0: bl       #0x1f16e38
020601f4: adrp     x0, #0x460f000
020601f8: ldr      x0, [x0, #0xe70]
020601fc: bl       #0x1f16e38
02060200: adrp     x0, #0x4611000
02060204: ldr      x0, [x0, #0x678]
02060208: bl       #0x1f16e38
0206020c: adrp     x0, #0x4611000
02060210: ldr      x0, [x0, #0x680]
02060214: bl       #0x1f16e38
02060218: adrp     x0, #0x4611000
0206021c: ldr      x0, [x0, #0x688]
02060220: bl       #0x1f16e38
02060224: adrp     x0, #0x4611000
02060228: ldr      x0, [x0, #0x690]
0206022c: bl       #0x1f16e38
02060230: adrp     x0, #0x4610000
02060234: ldr      x0, [x0, #0xbb0]
02060238: bl       #0x1f16e38
0206023c: adrp     x0, #0x4610000
02060240: ldr      x0, [x0, #0x548]
02060244: bl       #0x1f16e38
02060248: adrp     x0, #0x460f000
0206024c: ldr      x0, [x0, #0xec0]
02060250: bl       #0x1f16e38
02060254: adrp     x0, #0x4611000
02060258: ldr      x0, [x0, #0x158]
0206025c: bl       #0x1f16e38
02060260: adrp     x0, #0x460f000
02060264: ldr      x0, [x0, #0xee0]
02060268: bl       #0x1f16e38
0206026c: adrp     x0, #0x4611000
02060270: ldr      x0, [x0, #0x698]
02060274: bl       #0x1f16e38
02060278: adrp     x0, #0x4611000
0206027c: ldr      x0, [x0, #0x178]
02060280: bl       #0x1f16e38
02060284: adrp     x0, #0x4611000
02060288: ldr      x0, [x0, #0x180]
0206028c: bl       #0x1f16e38
02060290: adrp     x0, #0x4611000
02060294: ldr      x0, [x0, #0x6a0]
02060298: bl       #0x1f16e38
0206029c: adrp     x0, #0x4611000
020602a0: ldr      x0, [x0, #0x6a8] ; literal "显示提示界面"
020602a4: bl       #0x1f16e38
020602a8: adrp     x0, #0x460c000
020602ac: ldr      x0, [x0, #0x160] ; literal ""
020602b0: bl       #0x1f16e38
020602b4: mov      w8, #1
020602b8: strb     w8, [x22, #0x5a4]
020602bc: ldp      q0, q1, [x20]
020602c0: add      x0, x19, #0x148
020602c4: mov      x1, xzr
020602c8: str      xzr, [sp, #0x18]
020602cc: stp      q0, q1, [x19, #0x140]
020602d0: bl       #0x1f16ddc
020602d4: ldr      x0, [x21]
020602d8: ldr      x20, [x19, #0xd8]
020602dc: ldr      x21, [x19, #0x148]
020602e0: ldr      w8, [x0, #0xe4]
020602e4: cbnz     w8, #0x20602ec
020602e8: bl       #0x1f16fb8
020602ec: mov      x0, x21
020602f0: mov      x1, xzr
020602f4: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020602f8: cbz      x20, #0x2060798
020602fc: adrp     x24, #0x460f000
02060300: adrp     x25, #0x4611000
02060304: adrp     x26, #0x4610000
02060308: adrp     x27, #0x4611000
0206030c: adrp     x23, #0x4611000
02060310: adrp     x22, #0x4610000
02060314: ldr      x24, [x24, #0xe30]
02060318: ldr      x25, [x25, #0x678]
0206031c: ldr      x26, [x26, #0x798]
02060320: ldr      x27, [x27, #0x680]
02060324: ldr      x23, [x23, #0x690]
02060328: ldr      x22, [x22, #0x788]
0206032c: ldr      x8, [x20]
02060330: adrp     x21, #0x4611000
02060334: mov      x1, x0
02060338: ldr      x21, [x21, #0x688]
0206033c: mov      x0, x20
02060340: ldr      x9, [x8, #0x5e8]
02060344: ldr      x2, [x8, #0x5f0]
02060348: blr      x9
0206034c: ldr      x0, [x24]
02060350: bl       #0x1f170d4
02060354: ldr      x2, [x25]
02060358: mov      x1, x19
0206035c: mov      x3, xzr
02060360: mov      x20, x0
02060364: bl       #0x2bd3190
02060368: mov      x0, x20
0206036c: mov      x1, xzr
02060370: bl       #0x202df38 ; BTDevice.add_ActionProgress
02060374: ldr      x0, [x26]
02060378: bl       #0x1f170d4
0206037c: ldr      x2, [x27]
02060380: mov      x1, x19
02060384: mov      x3, xzr
02060388: mov      x20, x0
0206038c: bl       #0x2bd3190
02060390: mov      x0, x20
02060394: mov      x1, xzr
02060398: bl       #0x203daa4 ; BTDevice.add_InEditorStart
0206039c: ldr      x0, [x26]
020603a0: bl       #0x1f170d4
020603a4: ldr      x2, [x23]
020603a8: mov      x1, x19
020603ac: mov      x3, xzr
020603b0: mov      x20, x0
020603b4: bl       #0x2bd3190
020603b8: mov      x0, x20
020603bc: mov      x1, xzr
020603c0: bl       #0x203dde4 ; BTDevice.add_RobotUpJointData
020603c4: ldr      x0, [x22]
020603c8: bl       #0x1f170d4
020603cc: ldr      x2, [x21]
020603d0: mov      x1, x19
020603d4: mov      x3, xzr
020603d8: mov      x20, x0
020603dc: bl       #0x2bd2ac8
020603e0: mov      x0, x20
020603e4: mov      x1, xzr
020603e8: bl       #0x203dc44 ; BTDevice.add_MoveJointDone
020603ec: ldr      x0, [x19, #0xa8]
020603f0: cbz      x0, #0x2060798
020603f4: mov      w1, #1
020603f8: mov      x2, xzr
020603fc: bl       #0x403421c
02060400: ldr      x0, [x19, #0xc0]
02060404: cbz      x0, #0x2060798
02060408: mov      w1, wzr
0206040c: mov      x2, xzr
02060410: bl       #0x403421c
02060414: ldr      x0, [x19, #0xb8]
02060418: cbz      x0, #0x2060798
0206041c: mov      w1, wzr
02060420: mov      x2, xzr
02060424: bl       #0x403421c
02060428: ldr      x0, [x19, #0xb0]
0206042c: cbz      x0, #0x2060798
02060430: adrp     x21, #0x4610000
02060434: adrp     x20, #0x460f000
02060438: mov      w1, wzr
0206043c: ldr      x21, [x21, #0xd8]
02060440: ldr      x20, [x20, #0xec0]
02060444: mov      x2, xzr
02060448: bl       #0x403421c
0206044c: ldr      x0, [x21]
02060450: ldr      w8, [x0, #0xe4]
02060454: cbnz     w8, #0x206045c
02060458: bl       #0x1f16fb8
0206045c: mov      x0, xzr
02060460: bl       #0x3661300
02060464: ldr      x8, [x20]
02060468: str      x0, [x19, #0x98]
0206046c: mov      w1, #0x18
02060470: mov      x0, x8
02060474: bl       #0x1f16f28
02060478: mov      x20, x19
0206047c: mov      x1, x0
02060480: str      x0, [x20, #0x70]!
02060484: mov      x0, x20
02060488: bl       #0x1f16ddc
0206048c: ldr      x8, [x20, #0x10]
02060490: str      wzr, [x20, #0x1c]
02060494: cbz      x8, #0x2060798
02060498: ldp      w2, w9, [x8, #0x18]
0206049c: add      w9, w9, #1
020604a0: cmp      w2, #1
020604a4: stp      wzr, w9, [x8, #0x18]
020604a8: b.lt     #0x20604bc
020604ac: ldr      x0, [x8, #0x10]
020604b0: mov      w1, wzr
020604b4: mov      x3, xzr
020604b8: bl       #0x36a2b48
020604bc: ldr      x0, [x19, #0x150]
020604c0: cbz      x0, #0x2060798
020604c4: adrp     x20, #0x4611000
020604c8: mov      x1, xzr
020604cc: ldr      x20, [x20, #0x6a0]
020604d0: bl       #0x4038344
020604d4: ldr      x8, [x20]
020604d8: mov      x21, x0
020604dc: mov      x0, x8
020604e0: bl       #0x1f170d4
020604e4: mov      x1, x21
020604e8: mov      x2, xzr
020604ec: mov      x20, x0
020604f0: bl       #0x3651114
020604f4: add      x8, sp, #0x18
020604f8: str      xzr, [sp, #8]
020604fc: stp      x8, x20, [sp, #0x10]
02060500: cbz      x20, #0x206069c
02060504: adrp     x22, #0x4611000
02060508: adrp     x23, #0x4611000
0206050c: adrp     x24, #0x4611000
02060510: adrp     x25, #0x460f000
02060514: ldr      x22, [x22, #0x180]
02060518: ldr      x23, [x23, #0x178]
0206051c: ldr      x24, [x24, #0x158]
02060520: ldr      x25, [x25, #0xee0]
02060524: ldr      x8, [x20]
02060528: ldr      x1, [x8, #0x220]
0206052c: ldr      x9, [x8, #0x218]
02060530: mov      x0, x20
02060534: blr      x9
02060538: mov      x20, x0
0206053c: cbz      x0, #0x20606a0
02060540: mov      x0, x20
02060544: mov      x1, xzr
02060548: bl       #0x350db5c
0206054c: tbnz     w0, #0, #0x2060694
02060550: mov      x0, x20
02060554: mov      w1, wzr
02060558: mov      x2, xzr
0206055c: bl       #0x35087cc
02060560: and      w8, w0, #0xffff
02060564: cmp      w8, #0x23
02060568: b.eq     #0x2060694
0206056c: mov      x0, x20
02060570: mov      w1, #0x2c
02060574: mov      w2, wzr
02060578: mov      x3, xzr
0206057c: bl       #0x3510b3c
02060580: mov      x21, x0
02060584: ldr      x0, [x22]
02060588: bl       #0x1f170d4
0206058c: ldr      x1, [x23]
02060590: mov      x20, x0
02060594: bl       #0x3120b6c
02060598: cbz      x21, #0x2060794
0206059c: ldr      x8, [x21, #0x18]
020605a0: cmp      w8, #1
020605a4: b.lt     #0x2060630
020605a8: mov      x26, xzr
020605ac: and      x8, x8, #0xffffffff
020605b0: add      x27, x21, #0x20
020605b4: cmp      x26, w8, uxtw
020605b8: b.hs     #0x206078c
020605bc: ldr      x0, [x27, x26, lsl #3]
020605c0: mov      x1, xzr
020605c4: bl       #0x367d484
020605c8: mov      w1, w0
020605cc: cbz      x20, #0x2060788
020605d0: ldr      w10, [x20, #0x1c]
020605d4: ldr      x8, [x20, #0x10]
020605d8: ldr      x9, [x24]
020605dc: add      w10, w10, #1
020605e0: str      w10, [x20, #0x1c]
020605e4: cbz      x8, #0x2060788
020605e8: ldrsw    x10, [x20, #0x18]
020605ec: ldr      w11, [x8, #0x18]
020605f0: cmp      w10, w11
020605f4: b.hs     #0x206060c
020605f8: add      x8, x8, x10, lsl #2
020605fc: add      w9, w10, #1
02060600: str      w9, [x20, #0x18]
02060604: str      w1, [x8, #0x20]
02060608: b        #0x2060620
0206060c: ldr      x8, [x9, #0x20]
02060610: ldr      x8, [x8, #0xc0]
02060614: ldr      x2, [x8, #0x70]
02060618: mov      x0, x20
0206061c: bl       #0x31213fc
02060620: ldr      w8, [x21, #0x18]
02060624: add      x26, x26, #1
02060628: cmp      x26, w8, sxtw
0206062c: b.lt     #0x20605b4
02060630: ldr      x0, [x19, #0x80]
02060634: cbz      x0, #0x2060790
02060638: ldr      w10, [x0, #0x1c]
0206063c: ldr      x8, [x0, #0x10]
02060640: ldr      x9, [x25]
02060644: add      w10, w10, #1
02060648: str      w10, [x0, #0x1c]
0206064c: cbz      x8, #0x2060790
02060650: ldrsw    x10, [x0, #0x18]
02060654: ldr      w11, [x8, #0x18]
02060658: cmp      w10, w11
0206065c: b.hs     #0x2060680
02060660: add      x8, x8, x10, lsl #3
02060664: add      w9, w10, #1
02060668: str      w9, [x0, #0x18]
0206066c: str      x20, [x8, #0x20]!
02060670: mov      x0, x8
02060674: mov      x1, x20
02060678: bl       #0x1f16ddc
0206067c: b        #0x2060694
02060680: ldr      x8, [x9, #0x20]
02060684: ldr      x8, [x8, #0xc0]
02060688: ldr      x2, [x8, #0x70]
0206068c: mov      x1, x20
02060690: bl       #0x317af18
02060694: ldr      x20, [sp, #0x18]
02060698: cbnz     x20, #0x2060524
0206069c: bl       #0x1f170e4
020606a0: mov      w22, #6
020606a4: add      x8, sp, #0x18
020606a8: ldr      x21, [x8]
020606ac: cbz      x21, #0x2060710
020606b0: adrp     x10, #0x4610000
020606b4: ldr      x8, [x21]
020606b8: ldr      x10, [x10, #0x548]
020606bc: ldrh     w9, [x8, #0x12e]
020606c0: ldr      x1, [x10]
020606c4: cbz      x9, #0x20606e8
020606c8: ldr      x10, [x8, #0xb0]
020606cc: add      x10, x10, #8
020606d0: ldur     x11, [x10, #-8]
020606d4: cmp      x11, x1
020606d8: b.eq     #0x20606f8
020606dc: subs     x9, x9, #1
020606e0: add      x10, x10, #0x10
020606e4: b.ne     #0x20606d0
020606e8: mov      x0, x21
020606ec: mov      w2, wzr
020606f0: bl       #0x1f501d8
020606f4: b        #0x2060704
020606f8: ldrsw    x9, [x10]
020606fc: add      x8, x8, x9, lsl #4
02060700: add      x0, x8, #0x138
02060704: ldp      x8, x1, [x0]
02060708: mov      x0, x21
0206070c: blr      x8
02060710: cbnz     x20, #0x206079c
02060714: cmp      w22, #6
02060718: b.eq     #0x2060720
0206071c: cbnz     w22, #0x206076c
02060720: adrp     x8, #0x460f000
02060724: adrp     x20, #0x4611000
02060728: ldr      x8, [x8, #0xe70]
0206072c: ldr      x0, [x8]
02060730: ldr      w8, [x0, #0xe4]
02060734: ldr      x20, [x20, #0x6a8] ; literal "显示提示界面"
02060738: cbnz     w8, #0x2060740
0206073c: bl       #0x1f16fb8
02060740: ldr      x0, [x20]
02060744: mov      x1, xzr
02060748: bl       #0x3ff6224
0206074c: mov      x0, x19
02060750: bl       #0x2060814 ; EditorGameManualInterfaceScript.CreatNormalPlane
02060754: mov      x0, x19
02060758: bl       #0x20608a0 ; EditorGameManualInterfaceScript.CheckGetInEditorData
0206075c: mov      x1, x0
02060760: mov      x0, x19
02060764: mov      x2, xzr
02060768: bl       #0x4035df0
0206076c: ldp      x20, x19, [sp, #0x60]
02060770: ldp      x22, x21, [sp, #0x50]
02060774: ldp      x24, x23, [sp, #0x40]
02060778: ldp      x26, x25, [sp, #0x30]
0206077c: ldp      x30, x27, [sp, #0x20]
02060780: add      sp, sp, #0x70
02060784: ret      
02060788: bl       #0x1f170e4
0206078c: bl       #0x1f170ec
02060790: bl       #0x1f170e4
02060794: bl       #0x1f170e4
02060798: bl       #0x1f170e4
0206079c: mov      x0, x20
020607a0: bl       #0x1f170dc
020607a4: b        #0x20607d0
020607a8: b        #0x20607d0
020607ac: b        #0x20607d0
020607b0: b        #0x20607d0
020607b4: b        #0x20607d0
020607b8: b        #0x20607d0
020607bc: b        #0x20607d0
020607c0: b        #0x20607d0
020607c4: b        #0x20607d0
020607c8: b        #0x20607d0
020607cc: b        #0x20607d0
020607d0: mov      x20, x0
020607d4: cmp      w1, #1
020607d8: b.ne     #0x2060800
020607dc: mov      x0, x20
020607e0: bl       #0x437d3d0
020607e4: ldr      x20, [x0]
020607e8: str      x20, [sp, #8]
020607ec: bl       #0x437d3e0
020607f0: ldr      x8, [sp, #0x10]
020607f4: mov      w22, wzr
020607f8: b        #0x20606a8
020607fc: mov      x20, x0
02060800: add      x0, sp, #8
02060804: bl       #0x1c11370
02060808: mov      x0, x20
0206080c: bl       #0x20067bc
02060810: bl       #0x1c10ed8
