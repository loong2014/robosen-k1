; OneActionFileVideoRectScript.VideoBtnOnClick file_offset=0x20e34fc VA=0x20e74fc
020e74fc: stp      x30, x21, [sp, #-0x20]!
020e7500: stp      x20, x19, [sp, #0x10]
020e7504: adrp     x21, #0x48d3000
020e7508: adrp     x20, #0x460f000
020e750c: mov      x19, x0
020e7510: ldrb     w8, [x21, #0xad6]
020e7514: ldr      x20, [x20, #0xe70]
020e7518: tbnz     w8, #0, #0x20e7590
020e751c: adrp     x0, #0x4610000
020e7520: ldr      x0, [x0, #0x750]
020e7524: bl       #0x1f16e38
020e7528: adrp     x0, #0x460f000
020e752c: ldr      x0, [x0, #0xe70]
020e7530: bl       #0x1f16e38
020e7534: adrp     x0, #0x4610000
020e7538: ldr      x0, [x0, #0x288]
020e753c: bl       #0x1f16e38
020e7540: adrp     x0, #0x4610000
020e7544: ldr      x0, [x0, #0x298]
020e7548: bl       #0x1f16e38
020e754c: adrp     x0, #0x4614000
020e7550: ldr      x0, [x0, #0xd60]
020e7554: bl       #0x1f16e38
020e7558: adrp     x0, #0x4611000
020e755c: ldr      x0, [x0, #0x720]
020e7560: bl       #0x1f16e38
020e7564: adrp     x0, #0x4610000
020e7568: ldr      x0, [x0, #0x4e8] ; literal "POST"
020e756c: bl       #0x1f16e38
020e7570: adrp     x0, #0x4614000
020e7574: ldr      x0, [x0, #0xd68] ; literal "播放视频"
020e7578: bl       #0x1f16e38
020e757c: adrp     x0, #0x4614000
020e7580: ldr      x0, [x0, #0xd58] ; literal "oss_id"
020e7584: bl       #0x1f16e38
020e7588: mov      w8, #1
020e758c: strb     w8, [x21, #0xad6]
020e7590: ldr      x0, [x20]
020e7594: adrp     x20, #0x4614000
020e7598: ldr      w8, [x0, #0xe4]
020e759c: ldr      x20, [x20, #0xd68] ; literal "播放视频"
020e75a0: cbnz     w8, #0x20e75a8
020e75a4: bl       #0x1f16fb8
020e75a8: ldr      x0, [x20]
020e75ac: mov      x1, xzr
020e75b0: bl       #0x3ff6224
020e75b4: ldr      x8, [x19, #0x40]
020e75b8: cbz      x8, #0x20e75cc
020e75bc: ldr      x0, [x8, #0x20]
020e75c0: mov      x1, xzr
020e75c4: bl       #0x350db5c
020e75c8: tbz      w0, #0, #0x20e75d8
020e75cc: ldp      x20, x19, [sp, #0x10]
020e75d0: ldp      x30, x21, [sp], #0x20
020e75d4: ret      
020e75d8: adrp     x8, #0x4610000
020e75dc: ldr      x8, [x8, #0x288]
020e75e0: ldr      x0, [x8]
020e75e4: bl       #0x1f170d4
020e75e8: mov      x1, xzr
020e75ec: mov      x20, x0
020e75f0: bl       #0x37b0960
020e75f4: ldr      x8, [x19, #0x40]
020e75f8: cbz      x8, #0x20e7714
020e75fc: adrp     x9, #0x4610000
020e7600: ldr      x9, [x9, #0x298]
020e7604: ldr      x21, [x8, #0x20]
020e7608: ldr      x0, [x9]
020e760c: ldr      w9, [x0, #0xe4]
020e7610: cbnz     w9, #0x20e7618
020e7614: bl       #0x1f16fb8
020e7618: mov      x0, x21
020e761c: mov      x1, xzr
020e7620: bl       #0x37c2184
020e7624: cbz      x20, #0x20e7714
020e7628: adrp     x8, #0x4614000
020e762c: mov      x2, x0
020e7630: mov      x0, x20
020e7634: ldr      x8, [x8, #0xd58] ; literal "oss_id"
020e7638: mov      x3, xzr
020e763c: ldr      x1, [x8]
020e7640: bl       #0x37b4408
020e7644: adrp     x8, #0x4611000
020e7648: ldr      x8, [x8, #0x720]
020e764c: ldr      x0, [x8]
020e7650: bl       #0x1f170d4
020e7654: mov      x1, xzr
020e7658: mov      x21, x0
020e765c: bl       #0x203a088 ; WebRequstParams..ctor
020e7660: mov      x0, xzr
020e7664: bl       #0x203b27c ; robosen_NetUrls.get_ActionVideoUrl
020e7668: cbz      x21, #0x20e7714
020e766c: mov      x1, x0
020e7670: mov      x0, x21
020e7674: str      x1, [x0, #0x10]!
020e7678: bl       #0x1f16ddc
020e767c: ldr      x8, [x20]
020e7680: mov      x0, x20
020e7684: ldp      x9, x1, [x8, #0x168]
020e7688: blr      x9
020e768c: mov      x1, x0
020e7690: mov      x0, x21
020e7694: str      x1, [x0, #0x18]!
020e7698: bl       #0x1f16ddc
020e769c: adrp     x8, #0x4610000
020e76a0: mov      x0, x21
020e76a4: ldr      x8, [x8, #0x4e8] ; literal "POST"
020e76a8: ldr      x1, [x8]
020e76ac: str      x1, [x0, #0x48]!
020e76b0: bl       #0x1f16ddc
020e76b4: adrp     x8, #0x4610000
020e76b8: ldr      x8, [x8, #0x750]
020e76bc: ldr      x0, [x8]
020e76c0: bl       #0x1f170d4
020e76c4: adrp     x8, #0x4614000
020e76c8: mov      x1, x19
020e76cc: mov      x3, xzr
020e76d0: ldr      x8, [x8, #0xd60]
020e76d4: mov      x20, x0
020e76d8: ldr      x2, [x8]
020e76dc: bl       #0x26718a0
020e76e0: mov      x0, x21
020e76e4: mov      x1, x20
020e76e8: str      x20, [x0, #0x38]!
020e76ec: bl       #0x1f16ddc
020e76f0: mov      x0, x21
020e76f4: mov      x1, xzr
020e76f8: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
020e76fc: mov      x1, x0
020e7700: mov      x0, x19
020e7704: mov      x2, xzr
020e7708: ldp      x20, x19, [sp, #0x10]
020e770c: ldp      x30, x21, [sp], #0x20
020e7710: b        #0x4035df0
020e7714: bl       #0x1f170e4
