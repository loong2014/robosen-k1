; RobotdramaConnectBleScript.SearchBleDev file_offset=0x2103274 VA=0x2107274
02107274: stp      x30, x23, [sp, #-0x30]!
02107278: stp      x22, x21, [sp, #0x10]
0210727c: stp      x20, x19, [sp, #0x20]
02107280: adrp     x20, #0x48d3000
02107284: mov      x19, x0
02107288: ldrb     w8, [x20, #0xbfc]
0210728c: tbnz     w8, #0, #0x21072bc
02107290: adrp     x0, #0x4611000
02107294: ldr      x0, [x0, #0x9f0]
02107298: bl       #0x1f16e38
0210729c: adrp     x0, #0x4610000
021072a0: ldr      x0, [x0, #0xbb0]
021072a4: bl       #0x1f16e38
021072a8: adrp     x0, #0x4615000
021072ac: ldr      x0, [x0, #0xb48]
021072b0: bl       #0x1f16e38
021072b4: mov      w8, #1
021072b8: strb     w8, [x20, #0xbfc]
021072bc: adrp     x23, #0x48d3000
021072c0: adrp     x21, #0x4610000
021072c4: adrp     x22, #0x4615000
021072c8: ldr      x21, [x21, #0xbb0]
021072cc: ldrb     w8, [x23, #0xbef]
021072d0: ldr      x20, [x19, #0xc0]
021072d4: ldr      x22, [x22, #0xae0] ; literal "TEXT_RSP_0020"
021072d8: tbnz     w8, #0, #0x21072f0
021072dc: adrp     x0, #0x4615000
021072e0: ldr      x0, [x0, #0xae0] ; literal "TEXT_RSP_0020"
021072e4: bl       #0x1f16e38
021072e8: mov      w8, #1
021072ec: strb     w8, [x23, #0xbef]
021072f0: ldr      x0, [x21]
021072f4: ldr      x21, [x22]
021072f8: ldr      w8, [x0, #0xe4]
021072fc: cbnz     w8, #0x2107304
02107300: bl       #0x1f16fb8
02107304: mov      x0, x20
02107308: mov      x1, x21
0210730c: mov      x2, xzr
02107310: mov      x3, xzr
02107314: bl       #0x2047b10 ; I18nTextDatas.SetTextView
02107318: ldr      x0, [x19, #0xc8]
0210731c: cbz      x0, #0x21073fc
02107320: mov      x1, xzr
02107324: bl       #0x40312ec
02107328: cbz      x0, #0x21073fc
0210732c: mov      w1, wzr
02107330: mov      x2, xzr
02107334: bl       #0x403421c
02107338: ldr      x0, [x19, #0xa0]
0210733c: cbz      x0, #0x21073fc
02107340: mov      x1, xzr
02107344: bl       #0x40312ec
02107348: cbz      x0, #0x21073fc
0210734c: adrp     x22, #0x4611000
02107350: adrp     x21, #0x4615000
02107354: mov      w1, #1
02107358: ldr      x22, [x22, #0x9f0]
0210735c: ldr      x21, [x21, #0xb48]
02107360: mov      x2, xzr
02107364: mov      w20, #1
02107368: bl       #0x403421c
0210736c: adrp     x23, #0x48d3000
02107370: ldrb     w8, [x23, #0x4b1]
02107374: cbnz     w8, #0x2107388
02107378: adrp     x0, #0x4610000
0210737c: ldr      x0, [x0, #0xc0]
02107380: bl       #0x1f16e38
02107384: strb     w20, [x23, #0x4b1]
02107388: adrp     x8, #0x4610000
0210738c: ldr      x8, [x8, #0xc0]
02107390: ldr      x0, [x22]
02107394: ldr      x8, [x8]
02107398: ldr      x8, [x8, #0xb8]
0210739c: ldr      x20, [x8, #0x10]
021073a0: bl       #0x1f170d4
021073a4: ldr      x2, [x21]
021073a8: mov      x1, x19
021073ac: mov      x3, xzr
021073b0: mov      x21, x0
021073b4: bl       #0x266f04c
021073b8: cbz      x20, #0x21073fc
021073bc: mov      x0, x20
021073c0: mov      x1, x21
021073c4: mov      x2, xzr
021073c8: bl       #0x2041e00 ; Unity2BTCommandControl.ScanDevs
021073cc: mov      x0, x19
021073d0: mov      x1, xzr
021073d4: bl       #0x4036318
021073d8: mov      x0, x19
021073dc: bl       #0x2107400 ; RobotdramaConnectBleScript.WaitTipNoDevice
021073e0: mov      x1, x0
021073e4: mov      x0, x19
021073e8: mov      x2, xzr
021073ec: ldp      x20, x19, [sp, #0x20]
021073f0: ldp      x22, x21, [sp, #0x10]
021073f4: ldp      x30, x23, [sp], #0x30
021073f8: b        #0x4035df0
021073fc: bl       #0x1f170e4
