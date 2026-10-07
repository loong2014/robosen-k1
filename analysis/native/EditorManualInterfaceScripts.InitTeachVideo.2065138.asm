; EditorManualInterfaceScripts.InitTeachVideo file_offset=0x2061138 VA=0x2065138
02065138: stp      x30, x23, [sp, #-0x30]!
0206513c: stp      x22, x21, [sp, #0x10]
02065140: stp      x20, x19, [sp, #0x20]
02065144: adrp     x21, #0x48d3000
02065148: adrp     x20, #0x460f000
0206514c: mov      x19, x0
02065150: ldrb     w8, [x21, #0x5cf]
02065154: ldr      x20, [x20, #0xe70]
02065158: tbnz     w8, #0, #0x20651dc
0206515c: adrp     x0, #0x4610000
02065160: ldr      x0, [x0, #0x750]
02065164: bl       #0x1f16e38
02065168: adrp     x0, #0x460f000
0206516c: ldr      x0, [x0, #0xe70]
02065170: bl       #0x1f16e38
02065174: adrp     x0, #0x4611000
02065178: ldr      x0, [x0, #0x8e0]
0206517c: bl       #0x1f16e38
02065180: adrp     x0, #0x4610000
02065184: ldr      x0, [x0, #0xbb0]
02065188: bl       #0x1f16e38
0206518c: adrp     x0, #0x4610000
02065190: ldr      x0, [x0, #0x288]
02065194: bl       #0x1f16e38
02065198: adrp     x0, #0x4610000
0206519c: ldr      x0, [x0, #0x298]
020651a0: bl       #0x1f16e38
020651a4: adrp     x0, #0x4611000
020651a8: ldr      x0, [x0, #0x720]
020651ac: bl       #0x1f16e38
020651b0: adrp     x0, #0x4610000
020651b4: ldr      x0, [x0, #0x370] ; literal "language_version"
020651b8: bl       #0x1f16e38
020651bc: adrp     x0, #0x4611000
020651c0: ldr      x0, [x0, #0x8e8] ; literal "开始获取视频："
020651c4: bl       #0x1f16e38
020651c8: adrp     x0, #0x4611000
020651cc: ldr      x0, [x0, #0x8f0] ; literal "video_type"
020651d0: bl       #0x1f16e38
020651d4: mov      w8, #1
020651d8: strb     w8, [x21, #0x5cf]
020651dc: ldr      x0, [x20]
020651e0: adrp     x22, #0x4611000
020651e4: adrp     x20, #0x4610000
020651e8: adrp     x21, #0x4610000
020651ec: ldr      x22, [x22, #0x8e8] ; literal "开始获取视频："
020651f0: ldr      x20, [x20, #0x288]
020651f4: ldr      w8, [x0, #0xe4]
020651f8: ldr      x21, [x21, #0x298]
020651fc: cbnz     w8, #0x2065204
02065200: bl       #0x1f16fb8
02065204: ldr      x0, [x22]
02065208: mov      x1, xzr
0206520c: bl       #0x3ff6224
02065210: ldr      x0, [x20]
02065214: bl       #0x1f170d4
02065218: mov      x1, xzr
0206521c: mov      x20, x0
02065220: bl       #0x37b0960
02065224: ldr      x0, [x21]
02065228: ldr      w8, [x0, #0xe4]
0206522c: cbnz     w8, #0x2065234
02065230: bl       #0x1f16fb8
02065234: mov      w0, #1
02065238: mov      x1, xzr
0206523c: bl       #0x37c1b90
02065240: cbz      x20, #0x20653a0
02065244: adrp     x8, #0x4611000
02065248: adrp     x21, #0x4610000
0206524c: mov      x2, x0
02065250: ldr      x8, [x8, #0x8f0] ; literal "video_type"
02065254: ldr      x21, [x21, #0xbb0]
02065258: mov      x0, x20
0206525c: mov      x3, xzr
02065260: ldr      x1, [x8]
02065264: bl       #0x37b4408
02065268: ldr      x0, [x21]
0206526c: ldr      w8, [x0, #0xe4]
02065270: cbnz     w8, #0x2065278
02065274: bl       #0x1f16fb8
02065278: adrp     x22, #0x48d3000
0206527c: ldrb     w8, [x22, #0x4b9]
02065280: cbnz     w8, #0x2065298
02065284: adrp     x0, #0x4610000
02065288: ldr      x0, [x0, #0xbb0]
0206528c: bl       #0x1f16e38
02065290: mov      w8, #1
02065294: strb     w8, [x22, #0x4b9]
02065298: ldr      x0, [x21]
0206529c: ldr      w8, [x0, #0xe4]
020652a0: cbnz     w8, #0x20652ac
020652a4: bl       #0x1f16fb8
020652a8: ldr      x0, [x21]
020652ac: ldr      x8, [x0, #0xb8]
020652b0: ldr      x0, [x8, #0x10]
020652b4: cbz      x0, #0x20653a0
020652b8: adrp     x21, #0x4610000
020652bc: adrp     x22, #0x4611000
020652c0: mov      x1, xzr
020652c4: ldr      x21, [x21, #0x370] ; literal "language_version"
020652c8: ldr      x22, [x22, #0x720]
020652cc: bl       #0x20115ac ; LanguageInfo.get_Index
020652d0: mov      x1, xzr
020652d4: bl       #0x37c1b90
020652d8: ldr      x1, [x21]
020652dc: mov      x2, x0
020652e0: mov      x0, x20
020652e4: mov      x3, xzr
020652e8: bl       #0x37b4408
020652ec: ldr      x0, [x22]
020652f0: bl       #0x1f170d4
020652f4: mov      x1, xzr
020652f8: mov      x21, x0
020652fc: bl       #0x203a088 ; WebRequstParams..ctor
02065300: mov      x0, xzr
02065304: bl       #0x203b3e8 ; robosen_NetUrls.get_GetProgrammingTipVideoURL
02065308: cbz      x21, #0x20653a0
0206530c: adrp     x22, #0x4610000
02065310: adrp     x23, #0x4611000
02065314: mov      x1, x0
02065318: ldr      x22, [x22, #0x750]
0206531c: ldr      x23, [x23, #0x8e0]
02065320: mov      x0, x21
02065324: str      x1, [x0, #0x10]!
02065328: bl       #0x1f16ddc
0206532c: ldr      x8, [x20]
02065330: mov      x0, x20
02065334: ldp      x9, x1, [x8, #0x168]
02065338: blr      x9
0206533c: mov      x1, x0
02065340: mov      x0, x21
02065344: str      x1, [x0, #0x18]!
02065348: bl       #0x1f16ddc
0206534c: ldr      x0, [x22]
02065350: bl       #0x1f170d4
02065354: ldr      x2, [x23]
02065358: mov      x1, x19
0206535c: mov      x3, xzr
02065360: mov      x20, x0
02065364: bl       #0x26718a0
02065368: mov      x0, x21
0206536c: mov      x1, x20
02065370: str      x20, [x0, #0x38]!
02065374: bl       #0x1f16ddc
02065378: mov      x0, x21
0206537c: mov      x1, xzr
02065380: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
02065384: mov      x1, x0
02065388: mov      x0, x19
0206538c: mov      x2, xzr
02065390: ldp      x20, x19, [sp, #0x20]
02065394: ldp      x22, x21, [sp, #0x10]
02065398: ldp      x30, x23, [sp], #0x30
0206539c: b        #0x4035df0
020653a0: bl       #0x1f170e4
