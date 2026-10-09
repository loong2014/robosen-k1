; MainPlane_SheBei_Script.SetCurrentDevStateOnView file_offset=0x1422fdc VA=0x1426fdc
01426fdc: stp      d9, d8, [sp, #-0x50]!
01426fe0: stp      x30, x25, [sp, #0x10]
01426fe4: stp      x24, x23, [sp, #0x20]
01426fe8: stp      x22, x21, [sp, #0x30]
01426fec: stp      x20, x19, [sp, #0x40]
01426ff0: adrp     x21, #0x31b5000
01426ff4: adrp     x20, #0x2f6d000
01426ff8: ldrb     w8, [x21, #0x2cb]
01426ffc: ldr      x20, [x20, #0x818]
01427000: mov      x19, x0
01427004: tbnz     w8, #0, #0x14270c4
01427008: adrp     x0, #0x2f6d000
0142700c: ldr      x0, [x0, #0x818]
01427010: bl       #0x12783b0
01427014: adrp     x0, #0x2f74000
01427018: ldr      x0, [x0, #0x888]
0142701c: bl       #0x12783b0
01427020: adrp     x0, #0x2f75000
01427024: ldr      x0, [x0, #0x980]
01427028: bl       #0x12783b0
0142702c: adrp     x0, #0x2f75000
01427030: ldr      x0, [x0, #0x1b8]
01427034: bl       #0x12783b0
01427038: adrp     x0, #0x2f74000
0142703c: ldr      x0, [x0, #0x9a0]
01427040: bl       #0x12783b0
01427044: adrp     x0, #0x2f6d000
01427048: ldr      x0, [x0, #0xd88]
0142704c: bl       #0x12783b0
01427050: adrp     x0, #0x2f6d000
01427054: ldr      x0, [x0, #0x9d8]
01427058: bl       #0x12783b0
0142705c: adrp     x0, #0x2f6d000
01427060: ldr      x0, [x0, #0xd38] ; literal "KB"
01427064: bl       #0x12783b0
01427068: adrp     x0, #0x2f75000
0142706c: ldr      x0, [x0, #0x988] ; literal "没有当前设备"
01427070: bl       #0x12783b0
01427074: adrp     x0, #0x2f6d000
01427078: ldr      x0, [x0, #0xd48] ; literal "K1"
0142707c: bl       #0x12783b0
01427080: adrp     x0, #0x2f75000
01427084: ldr      x0, [x0, #0x990] ; literal "OnLine_Icon"
01427088: bl       #0x12783b0
0142708c: adrp     x0, #0x2f6d000
01427090: ldr      x0, [x0, #0xd50] ; literal "K1AI"
01427094: bl       #0x12783b0
01427098: adrp     x0, #0x2f6d000
0142709c: ldr      x0, [x0, #0xd60] ; literal "ZNZJ"
014270a0: bl       #0x12783b0
014270a4: adrp     x0, #0x2f75000
014270a8: ldr      x0, [x0, #0x998] ; literal "SetCurrentDevStateOnView"
014270ac: bl       #0x12783b0
014270b0: adrp     x0, #0x2f75000
014270b4: ldr      x0, [x0, #0x9a0] ; literal "Icon_002"
014270b8: bl       #0x12783b0
014270bc: mov      w8, #1
014270c0: strb     w8, [x21, #0x2cb]
014270c4: ldr      x0, [x20]
014270c8: adrp     x21, #0x2f75000
014270cc: adrp     x22, #0x2f6d000
014270d0: ldr      w8, [x0, #0xe0]
014270d4: ldr      x21, [x21, #0x998]
014270d8: ldr      x22, [x22, #0x9d8]
014270dc: cbnz     w8, #0x14270e4
014270e0: bl       #0x127852c
014270e4: ldr      x0, [x21]
014270e8: mov      x1, xzr
014270ec: bl       #0x2bc19c0 ; UnityEngine.Debug.Log
014270f0: mov      x0, x19
014270f4: bl       #0x1427ba0 ; MainPlane_SheBei_Script.SetCurrentDevRobotView
014270f8: ldr      x0, [x22]
014270fc: ldr      w8, [x0, #0xe0]
01427100: cbnz     w8, #0x1427108
01427104: bl       #0x127852c
01427108: adrp     x24, #0x31b4000
0142710c: ldrb     w8, [x24, #0xfc4]
01427110: cbnz     w8, #0x1427128
01427114: adrp     x0, #0x2f6d000
01427118: ldr      x0, [x0, #0x9d8]
0142711c: bl       #0x12783b0
01427120: mov      w8, #1
01427124: strb     w8, [x24, #0xfc4]
01427128: ldr      x0, [x22]
0142712c: ldr      w8, [x0, #0xe0]
01427130: cbnz     w8, #0x142713c
01427134: bl       #0x127852c
01427138: ldr      x0, [x22]
0142713c: ldr      x8, [x0, #0xb8]
01427140: ldr      x8, [x8, #0x118]
01427144: cbz      x8, #0x1427580
01427148: ldr      w8, [x0, #0xe0]
0142714c: cbnz     w8, #0x1427154
01427150: bl       #0x127852c
01427154: ldrb     w8, [x24, #0xfc4]
01427158: cbnz     w8, #0x1427170
0142715c: adrp     x0, #0x2f6d000
01427160: ldr      x0, [x0, #0x9d8]
01427164: bl       #0x12783b0
01427168: mov      w8, #1
0142716c: strb     w8, [x24, #0xfc4]
01427170: ldr      x0, [x22]
01427174: ldr      w8, [x0, #0xe0]
01427178: cbnz     w8, #0x1427184
0142717c: bl       #0x127852c
01427180: ldr      x0, [x22]
01427184: ldr      x8, [x0, #0xb8]
01427188: ldr      x0, [x8, #0x118]
0142718c: cbz      x0, #0x14277f8
01427190: mov      x1, xzr
01427194: bl       #0x13c10a8 ; RobosenDevice.get_SN
01427198: cbz      x0, #0x14277f8
0142719c: adrp     x23, #0x2f6d000
014271a0: ldr      x23, [x23, #0xd50] ; literal "K1AI"
014271a4: ldr      x25, [x19, #0xc8]
014271a8: mov      x2, xzr
014271ac: mov      x20, x0
014271b0: ldr      x1, [x23]
014271b4: bl       #0x23ca648 ; System.String.Contains
014271b8: tst      w0, #1
014271bc: csel     x21, xzr, x25, ne
014271c0: tbz      w0, #0, #0x14275cc
014271c4: add      x8, x19, #0xf8
014271c8: mov      x21, x25
014271cc: cbz      x21, #0x14277f8
014271d0: ldr      x1, [x8]
014271d4: mov      x0, x21
014271d8: mov      x2, xzr
014271dc: bl       #0x2c5b218 ; UnityEngine.UI.Image.set_sprite
014271e0: ldr      x0, [x19, #0x98]
014271e4: cbz      x0, #0x14277f8
014271e8: adrp     x8, #0x2f75000
014271ec: ldr      x8, [x8, #0x1b8]
014271f0: ldr      x1, [x8]
014271f4: bl       #0x1a78e84 ; UnityEngine.GameObject.GetComponentInChildren
014271f8: ldr      x8, [x22]
014271fc: mov      x21, x0
01427200: ldr      w9, [x8, #0xe0]
01427204: cbnz     w9, #0x1427210
01427208: mov      x0, x8
0142720c: bl       #0x127852c
01427210: ldrb     w8, [x24, #0xfc4]
01427214: cbnz     w8, #0x142722c
01427218: adrp     x0, #0x2f6d000
0142721c: ldr      x0, [x0, #0x9d8]
01427220: bl       #0x12783b0
01427224: mov      w8, #1
01427228: strb     w8, [x24, #0xfc4]
0142722c: ldr      x0, [x22]
01427230: ldr      w8, [x0, #0xe0]
01427234: cbnz     w8, #0x1427240
01427238: bl       #0x127852c
0142723c: ldr      x0, [x22]
01427240: ldr      x8, [x0, #0xb8]
01427244: ldr      x0, [x8, #0x118]
01427248: cbz      x0, #0x14277f8
0142724c: mov      x1, xzr
01427250: bl       #0x13c10a8 ; RobosenDevice.get_SN
01427254: cbz      x21, #0x14277f8
01427258: ldr      x8, [x21]
0142725c: mov      x1, x0
01427260: mov      x0, x21
01427264: ldr      x9, [x8, #0x5e8]
01427268: ldr      x2, [x8, #0x5f0]
0142726c: blr      x9
01427270: ldr      x0, [x19, #0x98]
01427274: cbz      x0, #0x14277f8
01427278: mov      x1, xzr
0142727c: bl       #0x2be4144 ; UnityEngine.GameObject.get_transform
01427280: cbz      x0, #0x14277f8
01427284: adrp     x8, #0x2f75000
01427288: ldr      x8, [x8, #0x990] ; literal "OnLine_Icon"
0142728c: mov      x2, xzr
01427290: ldr      x1, [x8]
01427294: bl       #0x2bed7d4 ; UnityEngine.Transform.Find
01427298: cbz      x0, #0x14277f8
0142729c: mov      x1, xzr
014272a0: bl       #0x2be0f98 ; UnityEngine.Component.get_gameObject
014272a4: cbz      x0, #0x14277f8
014272a8: mov      w1, #1
014272ac: mov      x2, xzr
014272b0: bl       #0x2be4200 ; UnityEngine.GameObject.SetActive
014272b4: ldr      x0, [x19, #0x98]
014272b8: cbz      x0, #0x14277f8
014272bc: mov      x1, xzr
014272c0: bl       #0x2be4144 ; UnityEngine.GameObject.get_transform
014272c4: cbz      x0, #0x14277f8
014272c8: adrp     x8, #0x2f75000
014272cc: ldr      x8, [x8, #0x9a0] ; literal "Icon_002"
014272d0: mov      x2, xzr
014272d4: ldr      x1, [x8]
014272d8: bl       #0x2bed7d4 ; UnityEngine.Transform.Find
014272dc: cbz      x0, #0x14277f8
014272e0: mov      x1, xzr
014272e4: bl       #0x2be0f98 ; UnityEngine.Component.get_gameObject
014272e8: cbz      x0, #0x14277f8
014272ec: mov      w1, #1
014272f0: mov      x2, xzr
014272f4: bl       #0x2be4200 ; UnityEngine.GameObject.SetActive
014272f8: ldr      x0, [x19, #0x98]
014272fc: cbz      x0, #0x14277f8
01427300: adrp     x8, #0x2f75000
01427304: ldr      x8, [x8, #0x980]
01427308: ldr      x1, [x8]
0142730c: bl       #0x1a78e84 ; UnityEngine.GameObject.GetComponentInChildren
01427310: ldrb     w8, [x24, #0xfc4]
01427314: mov      x21, x0
01427318: cbnz     w8, #0x1427330
0142731c: adrp     x0, #0x2f6d000
01427320: ldr      x0, [x0, #0x9d8]
01427324: bl       #0x12783b0
01427328: mov      w8, #1
0142732c: strb     w8, [x24, #0xfc4]
01427330: ldr      x0, [x22]
01427334: ldr      w8, [x0, #0xe0]
01427338: cbnz     w8, #0x1427344
0142733c: bl       #0x127852c
01427340: ldr      x0, [x22]
01427344: ldr      x8, [x0, #0xb8]
01427348: ldr      x0, [x8, #0x118]
0142734c: cbz      x0, #0x14277f8
01427350: mov      x1, xzr
01427354: bl       #0x13c2864 ; RobosenDevice.get_DevIsConnected
01427358: adrp     x8, #0x774000
0142735c: adrp     x9, #0x774000
01427360: ldr      s8, [x8, #0x40]
01427364: ldr      s9, [x9, #0x14]
01427368: tst      w0, #1
0142736c: fmov     s0, wzr
01427370: fmov     s3, #1.00000000
01427374: fcsel    s2, s0, s8, ne
01427378: fcsel    s1, s3, s9, ne
0142737c: fcsel    s0, s0, s3, ne
01427380: cbz      x21, #0x14277f8
01427384: ldr      x8, [x21]
01427388: fmov     s3, #1.00000000
0142738c: mov      x0, x21
01427390: ldr      x9, [x8, #0x2a8]
01427394: ldr      x1, [x8, #0x2b0]
01427398: blr      x9
0142739c: ldr      x0, [x19, #0xc0]
014273a0: cbz      x0, #0x14277f8
014273a4: mov      w1, #1
014273a8: mov      x2, xzr
014273ac: bl       #0x2be4200 ; UnityEngine.GameObject.SetActive
014273b0: ldr      x0, [x19, #0xc0]
014273b4: cbz      x0, #0x14277f8
014273b8: adrp     x8, #0x2f74000
014273bc: ldr      x8, [x8, #0x888]
014273c0: mov      w1, #1
014273c4: ldr      x2, [x8]
014273c8: bl       #0x1a78fc8 ; UnityEngine.GameObject.GetComponentInChildren
014273cc: ldr      x8, [x22]
014273d0: mov      x21, x0
014273d4: ldr      w9, [x8, #0xe0]
014273d8: cbnz     w9, #0x14273e4
014273dc: mov      x0, x8
014273e0: bl       #0x127852c
014273e4: ldrb     w8, [x24, #0xfc4]
014273e8: cbnz     w8, #0x1427400
014273ec: adrp     x0, #0x2f6d000
014273f0: ldr      x0, [x0, #0x9d8]
014273f4: bl       #0x12783b0
014273f8: mov      w8, #1
014273fc: strb     w8, [x24, #0xfc4]
01427400: ldr      x0, [x22]
01427404: ldr      w8, [x0, #0xe0]
01427408: cbnz     w8, #0x1427414
0142740c: bl       #0x127852c
01427410: ldr      x0, [x22]
01427414: ldr      x8, [x0, #0xb8]
01427418: ldr      x0, [x8, #0x118]
0142741c: cbz      x0, #0x14277f8
01427420: mov      x1, xzr
01427424: bl       #0x13c2864 ; RobosenDevice.get_DevIsConnected
01427428: tst      w0, #1
0142742c: fmov     s0, wzr
01427430: fmov     s3, #1.00000000
01427434: fcsel    s2, s0, s8, ne
01427438: fcsel    s1, s3, s9, ne
0142743c: fcsel    s0, s0, s3, ne
01427440: cbz      x21, #0x14277f8
01427444: ldr      x8, [x21]
01427448: fmov     s3, #1.00000000
0142744c: mov      x0, x21
01427450: ldr      x9, [x8, #0x2a8]
01427454: ldr      x1, [x8, #0x2b0]
01427458: blr      x9
0142745c: ldr      x0, [x19, #0xc0]
01427460: cbz      x0, #0x14277f8
01427464: adrp     x8, #0x2f74000
01427468: ldr      x8, [x8, #0x9a0]
0142746c: mov      w1, #1
01427470: ldr      x2, [x8]
01427474: bl       #0x1a78fc8 ; UnityEngine.GameObject.GetComponentInChildren
01427478: ldr      x8, [x22]
0142747c: mov      x21, x0
01427480: ldr      w9, [x8, #0xe0]
01427484: cbnz     w9, #0x1427490
01427488: mov      x0, x8
0142748c: bl       #0x127852c
01427490: ldrb     w8, [x24, #0xfc4]
01427494: cbnz     w8, #0x14274ac
01427498: adrp     x0, #0x2f6d000
0142749c: ldr      x0, [x0, #0x9d8]
014274a0: bl       #0x12783b0
014274a4: mov      w8, #1
014274a8: strb     w8, [x24, #0xfc4]
014274ac: ldr      x0, [x22]
014274b0: ldr      w8, [x0, #0xe0]
014274b4: cbnz     w8, #0x14274c0
014274b8: bl       #0x127852c
014274bc: ldr      x0, [x22]
014274c0: ldr      x8, [x0, #0xb8]
014274c4: ldr      x0, [x8, #0x118]
014274c8: cbz      x0, #0x14277f8
014274cc: mov      x1, xzr
014274d0: bl       #0x13c2864 ; RobosenDevice.get_DevIsConnected
014274d4: tst      w0, #1
014274d8: fmov     s0, wzr
014274dc: fmov     s3, #1.00000000
014274e0: fcsel    s2, s0, s8, ne
014274e4: fcsel    s1, s3, s9, ne
014274e8: fcsel    s0, s0, s3, ne
014274ec: cbz      x21, #0x14277f8
014274f0: ldr      x8, [x21]
014274f4: fmov     s3, #1.00000000
014274f8: mov      x0, x21
014274fc: ldr      x9, [x8, #0x2a8]
01427500: ldr      x1, [x8, #0x2b0]
01427504: blr      x9
01427508: ldr      x0, [x22]
0142750c: ldr      w8, [x0, #0xe0]
01427510: cbnz     w8, #0x1427518
01427514: bl       #0x127852c
01427518: ldrb     w8, [x24, #0xfc4]
0142751c: cbnz     w8, #0x1427534
01427520: adrp     x0, #0x2f6d000
01427524: ldr      x0, [x0, #0x9d8]
01427528: bl       #0x12783b0
0142752c: mov      w8, #1
01427530: strb     w8, [x24, #0xfc4]
01427534: ldr      x0, [x22]
01427538: ldr      w8, [x0, #0xe0]
0142753c: cbnz     w8, #0x1427548
01427540: bl       #0x127852c
01427544: ldr      x0, [x22]
01427548: ldr      x8, [x0, #0xb8]
0142754c: ldr      x0, [x8, #0x118]
01427550: cbz      x0, #0x14277f8
01427554: adrp     x24, #0x2f6d000
01427558: ldr      x24, [x24, #0xd88]
0142755c: mov      x1, xzr
01427560: bl       #0x13c2864 ; RobosenDevice.get_DevIsConnected
01427564: tbz      w0, #0, #0x1427654
01427568: adrp     x25, #0x31b5000
0142756c: ldrb     w8, [x25, #0x2b6]
01427570: tbz      w8, #0, #0x14276e8
01427574: adrp     x22, #0x2f6f000
01427578: ldr      x22, [x22, #0xc98] ; literal "TEXT_MPSB_004"
0142757c: b        #0x142771c
01427580: ldr      x0, [x20]
01427584: ldr      w8, [x0, #0xe0]
01427588: cbnz     w8, #0x1427590
0142758c: bl       #0x127852c
01427590: adrp     x8, #0x2f75000
01427594: ldr      x8, [x8, #0x988] ; literal "没有当前设备"
01427598: mov      x1, xzr
0142759c: ldr      x0, [x8]
014275a0: bl       #0x2bc19c0 ; UnityEngine.Debug.Log
014275a4: ldr      x0, [x19, #0xc8]
014275a8: cbz      x0, #0x14277f8
014275ac: ldr      x1, [x19, #0xd0]
014275b0: ldp      x20, x19, [sp, #0x40]
014275b4: ldp      x22, x21, [sp, #0x30]
014275b8: ldp      x24, x23, [sp, #0x20]
014275bc: ldp      x30, x25, [sp, #0x10]
014275c0: mov      x2, xzr
014275c4: ldp      d9, d8, [sp], #0x50
014275c8: b        #0x2c5b218 ; UnityEngine.UI.Image.set_sprite
014275cc: adrp     x8, #0x2f6d000
014275d0: ldr      x8, [x8, #0xd48] ; literal "K1"
014275d4: mov      x0, x20
014275d8: mov      x2, xzr
014275dc: ldr      x1, [x8]
014275e0: bl       #0x23ca648 ; System.String.Contains
014275e4: tst      w0, #1
014275e8: csel     x25, xzr, x21, ne
014275ec: tbz      w0, #0, #0x142766c
014275f0: ldr      x0, [x22]
014275f4: ldr      w8, [x0, #0xe0]
014275f8: cbnz     w8, #0x1427600
014275fc: bl       #0x127852c
01427600: ldrb     w8, [x24, #0xfc4]
01427604: cbnz     w8, #0x142761c
01427608: adrp     x0, #0x2f6d000
0142760c: ldr      x0, [x0, #0x9d8]
01427610: bl       #0x12783b0
01427614: mov      w8, #1
01427618: strb     w8, [x24, #0xfc4]
0142761c: ldr      x0, [x22]
01427620: ldr      w8, [x0, #0xe0]
01427624: cbnz     w8, #0x1427630
01427628: bl       #0x127852c
0142762c: ldr      x0, [x22]
01427630: ldr      x8, [x0, #0xb8]
01427634: ldr      x0, [x8, #0x118]
01427638: cbz      x0, #0x14277f8
0142763c: mov      x1, xzr
01427640: bl       #0x13c2864 ; RobosenDevice.get_DevIsConnected
01427644: tbz      w0, #0, #0x14277f0
01427648: add      x8, x19, #0xe0
0142764c: cbnz     x21, #0x14271d0
01427650: b        #0x14277f8
01427654: adrp     x25, #0x31b5000
01427658: ldrb     w8, [x25, #0x2b5]
0142765c: tbz      w8, #0, #0x1427704
01427660: adrp     x22, #0x2f6f000
01427664: ldr      x22, [x22, #0x240] ; literal "TEXT_MPSB_003"
01427668: b        #0x142771c
0142766c: adrp     x8, #0x2f6d000
01427670: ldr      x8, [x8, #0xd60] ; literal "ZNZJ"
01427674: mov      x0, x20
01427678: mov      x2, xzr
0142767c: ldr      x1, [x8]
01427680: bl       #0x23ca648 ; System.String.Contains
01427684: tbz      w0, #0, #0x14277e4
01427688: ldr      x0, [x22]
0142768c: ldr      w8, [x0, #0xe0]
01427690: cbnz     w8, #0x1427698
01427694: bl       #0x127852c
01427698: ldrb     w8, [x24, #0xfc4]
0142769c: cbnz     w8, #0x14276b4
014276a0: adrp     x0, #0x2f6d000
014276a4: ldr      x0, [x0, #0x9d8]
014276a8: bl       #0x12783b0
014276ac: mov      w8, #1
014276b0: strb     w8, [x24, #0xfc4]
014276b4: ldr      x0, [x22]
014276b8: ldr      w8, [x0, #0xe0]
014276bc: cbnz     w8, #0x14276c8
014276c0: bl       #0x127852c
014276c4: ldr      x0, [x22]
014276c8: ldr      x8, [x0, #0xb8]
014276cc: ldr      x0, [x8, #0x118]
014276d0: cbz      x0, #0x14277f8
014276d4: mov      x1, xzr
014276d8: bl       #0x13c2864 ; RobosenDevice.get_DevIsConnected
014276dc: tbz      w0, #0, #0x14277fc
014276e0: add      x8, x19, #0xf0
014276e4: b        #0x14271c8
014276e8: adrp     x22, #0x2f6f000
014276ec: ldr      x22, [x22, #0xc98] ; literal "TEXT_MPSB_004"
014276f0: mov      x0, x22
014276f4: bl       #0x12783b0
014276f8: mov      w8, #1
014276fc: strb     w8, [x25, #0x2b6]
01427700: b        #0x142771c
01427704: adrp     x22, #0x2f6f000
01427708: ldr      x22, [x22, #0x240] ; literal "TEXT_MPSB_003"
0142770c: mov      x0, x22
01427710: bl       #0x12783b0
01427714: mov      w8, #1
01427718: strb     w8, [x25, #0x2b5]
0142771c: ldr      x0, [x24]
01427720: adrp     x24, #0x2f6d000
01427724: ldr      x22, [x22]
01427728: ldr      w8, [x0, #0xe0]
0142772c: ldr      x24, [x24, #0xd38]
01427730: cbnz     w8, #0x1427738
01427734: bl       #0x127852c
01427738: mov      x0, x22
0142773c: mov      x1, xzr
01427740: bl       #0x13f1d1c ; I18nTextDatas.GetTextStr
01427744: ldr      x8, [x21]
01427748: mov      x1, x0
0142774c: mov      x0, x21
01427750: ldr      x9, [x8, #0x5e8]
01427754: ldr      x2, [x8, #0x5f0]
01427758: blr      x9
0142775c: ldr      x1, [x24]
01427760: mov      x0, x20
01427764: mov      x2, xzr
01427768: bl       #0x23ca648 ; System.String.Contains
0142776c: tbnz     w0, #0, #0x1427784
01427770: ldr      x1, [x23]
01427774: mov      x0, x20
01427778: mov      x2, xzr
0142777c: bl       #0x23ca648 ; System.String.Contains
01427780: tbz      w0, #0, #0x14277cc
01427784: ldr      x0, [x19, #0x118]
01427788: cbz      x0, #0x14277f8
0142778c: mov      x1, xzr
01427790: bl       #0x2be0f98 ; UnityEngine.Component.get_gameObject
01427794: cbz      x0, #0x14277f8
01427798: mov      w1, wzr
0142779c: mov      x2, xzr
014277a0: bl       #0x2be4200 ; UnityEngine.GameObject.SetActive
014277a4: ldr      x0, [x19, #0x120]
014277a8: cbz      x0, #0x14277f8
014277ac: ldp      x20, x19, [sp, #0x40]
014277b0: ldp      x22, x21, [sp, #0x30]
014277b4: ldp      x24, x23, [sp, #0x20]
014277b8: ldp      x30, x25, [sp, #0x10]
014277bc: mov      w1, wzr
014277c0: mov      x2, xzr
014277c4: ldp      d9, d8, [sp], #0x50
014277c8: b        #0x2be4200 ; UnityEngine.GameObject.SetActive
014277cc: ldp      x20, x19, [sp, #0x40]
014277d0: ldp      x22, x21, [sp, #0x30]
014277d4: ldp      x24, x23, [sp, #0x20]
014277d8: ldp      x30, x25, [sp, #0x10]
014277dc: ldp      d9, d8, [sp], #0x50
014277e0: ret      
014277e4: add      x8, x19, #0xf8
014277e8: cbnz     x21, #0x14271d0
014277ec: b        #0x14277f8
014277f0: add      x8, x19, #0xd8
014277f4: cbnz     x21, #0x14271d0
014277f8: bl       #0x1278650
014277fc: add      x8, x19, #0xe8
01427800: b        #0x14271c8
