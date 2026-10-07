; RobotdramaConnectBleScript.Start file_offset=0x210223c VA=0x210623c
0210623c: str      x30, [sp, #-0x40]!
02106240: stp      x24, x23, [sp, #0x10]
02106244: stp      x22, x21, [sp, #0x20]
02106248: stp      x20, x19, [sp, #0x30]
0210624c: adrp     x23, #0x4610000
02106250: adrp     x24, #0x48d3000
02106254: adrp     x20, #0x4615000
02106258: adrp     x22, #0x4615000
0210625c: adrp     x21, #0x4610000
02106260: ldr      x23, [x23, #0xe8]
02106264: ldr      x20, [x20, #0xb10]
02106268: ldrb     w8, [x24, #0xbf6]
0210626c: ldr      x22, [x22, #0xb18]
02106270: ldr      x21, [x21, #0xbb0]
02106274: mov      x19, x0
02106278: tbnz     w8, #0, #0x21062b4
0210627c: adrp     x0, #0x4610000
02106280: ldr      x0, [x0, #0xe8]
02106284: bl       #0x1f16e38
02106288: adrp     x0, #0x4610000
0210628c: ldr      x0, [x0, #0xbb0]
02106290: bl       #0x1f16e38
02106294: adrp     x0, #0x4615000
02106298: ldr      x0, [x0, #0xb10]
0210629c: bl       #0x1f16e38
021062a0: adrp     x0, #0x4615000
021062a4: ldr      x0, [x0, #0xb18]
021062a8: bl       #0x1f16e38
021062ac: mov      w8, #1
021062b0: strb     w8, [x24, #0xbf6]
021062b4: ldr      x0, [x23]
021062b8: bl       #0x1f170d4
021062bc: ldr      x2, [x20]
021062c0: mov      x1, x19
021062c4: mov      x3, xzr
021062c8: mov      x20, x0
021062cc: bl       #0x26718a0
021062d0: mov      x0, x20
021062d4: mov      x1, xzr
021062d8: bl       #0x203c4bc ; BTDevice.add_OnDeviceConnect
021062dc: ldr      x0, [x23]
021062e0: bl       #0x1f170d4
021062e4: ldr      x2, [x22]
021062e8: mov      x1, x19
021062ec: mov      x3, xzr
021062f0: mov      x20, x0
021062f4: bl       #0x26718a0
021062f8: mov      x0, x20
021062fc: mov      x1, xzr
02106300: bl       #0x203c654 ; BTDevice.add_OnDeviceDisConnect
02106304: ldr      x0, [x21]
02106308: ldr      x19, [x19, #0x30]
0210630c: ldr      w8, [x0, #0xe4]
02106310: cbnz     w8, #0x2106318
02106314: bl       #0x1f16fb8
02106318: mov      x0, x19
0210631c: ldp      x20, x19, [sp, #0x30]
02106320: ldp      x22, x21, [sp, #0x20]
02106324: mov      x1, xzr
02106328: ldp      x24, x23, [sp, #0x10]
0210632c: mov      x2, xzr
02106330: ldr      x30, [sp], #0x40
02106334: b        #0x2047eec ; I18nTextDatas.SetTextListString
