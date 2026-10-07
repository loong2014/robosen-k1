; RobotdramaConnectBleScript.BTDevice_OnDeviceDisConnect file_offset=0x2102778 VA=0x2106778
02106778: stp      x30, x25, [sp, #-0x40]!
0210677c: stp      x24, x23, [sp, #0x10]
02106780: stp      x22, x21, [sp, #0x20]
02106784: stp      x20, x19, [sp, #0x30]
02106788: adrp     x21, #0x48d3000
0210678c: mov      x20, x1
02106790: mov      x19, x0
02106794: ldrb     w8, [x21, #0xbf9]
02106798: tbnz     w8, #0, #0x21067b0
0210679c: adrp     x0, #0x4610000
021067a0: ldr      x0, [x0, #0xbb0]
021067a4: bl       #0x1f16e38
021067a8: mov      w8, #1
021067ac: strb     w8, [x21, #0xbf9]
021067b0: cbz      x20, #0x2106934
021067b4: ldr      x8, [x20]
021067b8: add      x21, x19, #0xe0
021067bc: mov      x0, x20
021067c0: ldr      x1, [x21]
021067c4: ldp      x9, x2, [x8, #0x138]
021067c8: blr      x9
021067cc: tbnz     w0, #0, #0x21067e8
021067d0: ldr      x8, [x20]
021067d4: ldr      x1, [x19, #0xd8]
021067d8: mov      x0, x20
021067dc: ldp      x9, x2, [x8, #0x138]
021067e0: blr      x9
021067e4: tbz      w0, #0, #0x21068cc
021067e8: adrp     x23, #0x4610000
021067ec: mov      x0, xzr
021067f0: ldr      x23, [x23, #0xbb0]
021067f4: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
021067f8: adrp     x25, #0x48d3000
021067fc: adrp     x24, #0x4613000
02106800: ldr      x22, [x19, #0xc0]
02106804: ldrb     w8, [x25, #0xbf2]
02106808: ldr      x24, [x24, #0x528] ; literal "TEXT_RSP_0032"
0210680c: tbnz     w8, #0, #0x2106824
02106810: adrp     x0, #0x4613000
02106814: ldr      x0, [x0, #0x528] ; literal "TEXT_RSP_0032"
02106818: bl       #0x1f16e38
0210681c: mov      w8, #1
02106820: strb     w8, [x25, #0xbf2]
02106824: ldr      x0, [x23]
02106828: ldr      x23, [x24]
0210682c: ldr      w8, [x0, #0xe4]
02106830: cbnz     w8, #0x2106838
02106834: bl       #0x1f16fb8
02106838: mov      x0, x22
0210683c: mov      x1, x23
02106840: mov      x2, xzr
02106844: mov      x3, xzr
02106848: bl       #0x2047b10 ; I18nTextDatas.SetTextView
0210684c: ldr      x0, [x19, #0xc8]
02106850: cbz      x0, #0x2106934
02106854: mov      x1, xzr
02106858: bl       #0x40312ec
0210685c: cbz      x0, #0x2106934
02106860: mov      w1, #1
02106864: mov      x2, xzr
02106868: mov      w23, #1
0210686c: bl       #0x403421c
02106870: adrp     x24, #0x48d3000
02106874: adrp     x25, #0x4615000
02106878: ldr      x22, [x19, #0xc8]
0210687c: ldrb     w8, [x24, #0xbf3]
02106880: ldr      x25, [x25, #0xaf8] ; literal "TEXT_RSP_0034"
02106884: tbnz     w8, #0, #0x2106898
02106888: adrp     x0, #0x4615000
0210688c: ldr      x0, [x0, #0xaf8] ; literal "TEXT_RSP_0034"
02106890: bl       #0x1f16e38
02106894: strb     w23, [x24, #0xbf3]
02106898: ldr      x1, [x25]
0210689c: mov      x0, x22
021068a0: mov      x2, xzr
021068a4: mov      x3, xzr
021068a8: bl       #0x2047b10 ; I18nTextDatas.SetTextView
021068ac: ldr      x0, [x19, #0xa0]
021068b0: cbz      x0, #0x2106934
021068b4: mov      x1, xzr
021068b8: bl       #0x40312ec
021068bc: cbz      x0, #0x2106934
021068c0: mov      w1, wzr
021068c4: mov      x2, xzr
021068c8: bl       #0x403421c
021068cc: ldr      x8, [x20]
021068d0: ldr      x1, [x21]
021068d4: mov      x0, x20
021068d8: ldp      x9, x2, [x8, #0x138]
021068dc: blr      x9
021068e0: tbnz     w0, #0, #0x2106900
021068e4: ldr      x8, [x20]
021068e8: ldr      x1, [x19, #0xd8]!
021068ec: mov      x0, x20
021068f0: ldp      x9, x2, [x8, #0x138]
021068f4: blr      x9
021068f8: tbz      w0, #0, #0x2106920
021068fc: mov      x21, x19
02106900: mov      x0, x21
02106904: str      xzr, [x21]
02106908: mov      x1, xzr
0210690c: ldp      x20, x19, [sp, #0x30]
02106910: ldp      x22, x21, [sp, #0x20]
02106914: ldp      x24, x23, [sp, #0x10]
02106918: ldp      x30, x25, [sp], #0x40
0210691c: b        #0x1f16ddc
02106920: ldp      x20, x19, [sp, #0x30]
02106924: ldp      x22, x21, [sp, #0x20]
02106928: ldp      x24, x23, [sp, #0x10]
0210692c: ldp      x30, x25, [sp], #0x40
02106930: ret      
02106934: bl       #0x1f170e4
