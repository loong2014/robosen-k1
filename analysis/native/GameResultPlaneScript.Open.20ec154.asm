; GameResultPlaneScript.Open file_offset=0x20e8154 VA=0x20ec154
020ec154: sub      sp, sp, #0x70
020ec158: stp      x30, x27, [sp, #0x20]
020ec15c: stp      x26, x25, [sp, #0x30]
020ec160: stp      x24, x23, [sp, #0x40]
020ec164: stp      x22, x21, [sp, #0x50]
020ec168: stp      x20, x19, [sp, #0x60]
020ec16c: adrp     x20, #0x48d3000
020ec170: mov      x22, x3
020ec174: mov      x21, x2
020ec178: ldrb     w8, [x20, #0xafa]
020ec17c: mov      x23, x1
020ec180: mov      x19, x0
020ec184: tbnz     w8, #0, #0x20ec1fc
020ec188: adrp     x0, #0x4610000
020ec18c: ldr      x0, [x0, #0x750]
020ec190: bl       #0x1f16e38
020ec194: adrp     x0, #0x4614000
020ec198: ldr      x0, [x0, #0xf70]
020ec19c: bl       #0x1f16e38
020ec1a0: adrp     x0, #0x4610000
020ec1a4: ldr      x0, [x0, #0x288]
020ec1a8: bl       #0x1f16e38
020ec1ac: adrp     x0, #0x4610000
020ec1b0: ldr      x0, [x0, #0x298]
020ec1b4: bl       #0x1f16e38
020ec1b8: adrp     x0, #0x4611000
020ec1bc: ldr      x0, [x0, #0x720]
020ec1c0: bl       #0x1f16e38
020ec1c4: adrp     x0, #0x4610000
020ec1c8: ldr      x0, [x0, #0x378] ; literal "game_name"
020ec1cc: bl       #0x1f16e38
020ec1d0: adrp     x0, #0x4614000
020ec1d4: ldr      x0, [x0, #0xf60] ; literal "{0:00}:{1:00}:{2:000}'"
020ec1d8: bl       #0x1f16e38
020ec1dc: adrp     x0, #0x4611000
020ec1e0: ldr      x0, [x0, #0x738] ; literal "complete_time"
020ec1e4: bl       #0x1f16e38
020ec1e8: adrp     x0, #0x460c000
020ec1ec: ldr      x0, [x0, #0x160] ; literal ""
020ec1f0: bl       #0x1f16e38
020ec1f4: mov      w8, #1
020ec1f8: strb     w8, [x20, #0xafa]
020ec1fc: mov      x20, x19
020ec200: mov      x1, x23
020ec204: str      x23, [x20, #0xc0]!
020ec208: mov      x0, x20
020ec20c: bl       #0x1f16ddc
020ec210: mov      x23, x19
020ec214: mov      x1, x22
020ec218: str      x22, [x23, #0xa8]!
020ec21c: mov      x0, x23
020ec220: str      x21, [x23, #0x20]
020ec224: bl       #0x1f16ddc
020ec228: ldur     x0, [x23, #-0x60]
020ec22c: cbz      x0, #0x20ec528
020ec230: mov      w1, #1
020ec234: mov      x2, xzr
020ec238: bl       #0x403421c
020ec23c: ldr      x0, [x19, #0x50]
020ec240: cbz      x0, #0x20ec528
020ec244: mov      w1, wzr
020ec248: mov      x2, xzr
020ec24c: bl       #0x403421c
020ec250: ldr      x0, [x19, #0x70]
020ec254: cbz      x0, #0x20ec528
020ec258: mov      x1, xzr
020ec25c: bl       #0x40312ec
020ec260: cbz      x0, #0x20ec528
020ec264: mov      w1, wzr
020ec268: mov      x2, xzr
020ec26c: bl       #0x403421c
020ec270: ldr      x0, [x19, #0x30]
020ec274: cbz      x0, #0x20ec528
020ec278: mov      x1, xzr
020ec27c: bl       #0x40312ec
020ec280: cbz      x0, #0x20ec528
020ec284: mov      w1, #1
020ec288: mov      x2, xzr
020ec28c: bl       #0x403421c
020ec290: ldr      x0, [x19, #0x40]
020ec294: cbz      x0, #0x20ec528
020ec298: mov      w1, wzr
020ec29c: mov      x2, xzr
020ec2a0: bl       #0x403421c
020ec2a4: ldr      x0, [x19, #0x30]
020ec2a8: cbz      x0, #0x20ec528
020ec2ac: adrp     x8, #0x460c000
020ec2b0: adrp     x25, #0x4614000
020ec2b4: ldr      x8, [x8, #0x160] ; literal ""
020ec2b8: ldr      x9, [x0]
020ec2bc: ldr      x25, [x25, #0xf60] ; literal "{0:00}:{1:00}:{2:000}'"
020ec2c0: ldr      x1, [x8]
020ec2c4: ldr      x8, [x9, #0x5e8]
020ec2c8: ldr      x2, [x9, #0x5f0]
020ec2cc: blr      x8
020ec2d0: mov      x8, #0x770f
020ec2d4: mov      x9, #0xf7cf
020ec2d8: adrp     x26, #0x460c000
020ec2dc: movk     x8, #0xf608, lsl #16
020ec2e0: movk     x9, #0xe353, lsl #16
020ec2e4: ldr      x26, [x26, #0x1d0]
020ec2e8: movk     x8, #0xb272, lsl #32
020ec2ec: movk     x9, #0x9ba5, lsl #32
020ec2f0: ldr      x22, [x19, #0x38]
020ec2f4: movk     x8, #0x45e7, lsl #48
020ec2f8: movk     x9, #0x20c4, lsl #48
020ec2fc: ldr      x0, [x26, #0x68]
020ec300: smulh    x8, x21, x8
020ec304: add      x1, sp, #0x18
020ec308: smulh    x9, x21, x9
020ec30c: asr      x10, x8, #0xe
020ec310: asr      x11, x9, #7
020ec314: add      x8, x10, x8, lsr #63
020ec318: add      x27, x11, x9, lsr #63
020ec31c: str      x8, [sp, #0x18]
020ec320: bl       #0x1f16fc0
020ec324: mov      x8, #-0x7777777777777778
020ec328: mov      x23, x0
020ec32c: ldr      x0, [x26, #0x68]
020ec330: movk     x8, #0x8889
020ec334: add      x1, sp, #0x10
020ec338: smulh    x8, x27, x8
020ec33c: add      x8, x8, x27
020ec340: asr      x9, x8, #5
020ec344: add      x8, x9, x8, lsr #63
020ec348: mov      w9, #0x3c
020ec34c: msub     x8, x8, x9, x27
020ec350: str      x8, [sp, #0x10]
020ec354: bl       #0x1f16fc0
020ec358: mov      w8, #0x3e8
020ec35c: mov      x24, x0
020ec360: ldr      x0, [x26, #0x68]
020ec364: nop      
020ec368: msub     x8, x27, x8, x21
020ec36c: add      x1, sp, #8
020ec370: str      x8, [sp, #8]
020ec374: bl       #0x1f16fc0
020ec378: ldr      x8, [x25]
020ec37c: mov      x3, x0
020ec380: mov      x1, x23
020ec384: mov      x2, x24
020ec388: mov      x4, xzr
020ec38c: mov      x0, x8
020ec390: bl       #0x350f004
020ec394: cbz      x22, #0x20ec528
020ec398: adrp     x21, #0x4610000
020ec39c: adrp     x23, #0x4610000
020ec3a0: mov      x1, x0
020ec3a4: ldr      x21, [x21, #0x288]
020ec3a8: ldr      x8, [x22]
020ec3ac: ldr      x23, [x23, #0x298]
020ec3b0: mov      x0, x22
020ec3b4: ldr      x9, [x8, #0x5e8]
020ec3b8: ldr      x2, [x8, #0x5f0]
020ec3bc: blr      x9
020ec3c0: ldr      x0, [x21]
020ec3c4: bl       #0x1f170d4
020ec3c8: mov      x1, xzr
020ec3cc: mov      x21, x0
020ec3d0: bl       #0x37b0960
020ec3d4: ldr      x0, [x23]
020ec3d8: ldr      x20, [x20]
020ec3dc: ldr      w8, [x0, #0xe4]
020ec3e0: cbnz     w8, #0x20ec3e8
020ec3e4: bl       #0x1f16fb8
020ec3e8: mov      x0, x20
020ec3ec: mov      x1, xzr
020ec3f0: bl       #0x37c2184
020ec3f4: cbz      x21, #0x20ec528
020ec3f8: adrp     x8, #0x4610000
020ec3fc: adrp     x20, #0x4611000
020ec400: adrp     x22, #0x4611000
020ec404: ldr      x8, [x8, #0x378] ; literal "game_name"
020ec408: ldr      x20, [x20, #0x738] ; literal "complete_time"
020ec40c: ldr      x22, [x22, #0x720]
020ec410: mov      x2, x0
020ec414: mov      x0, x21
020ec418: mov      x3, xzr
020ec41c: ldr      x1, [x8]
020ec420: bl       #0x37b4408
020ec424: ldr      x0, [x19, #0xc8]
020ec428: mov      x1, xzr
020ec42c: bl       #0x37c17dc
020ec430: ldr      x1, [x20]
020ec434: mov      x2, x0
020ec438: mov      x0, x21
020ec43c: mov      x3, xzr
020ec440: bl       #0x37b4408
020ec444: mov      x0, xzr
020ec448: bl       #0x2111924 ; TopCanvasScript.ShowWaiting
020ec44c: ldr      x0, [x22]
020ec450: bl       #0x1f170d4
020ec454: mov      x1, xzr
020ec458: mov      x20, x0
020ec45c: bl       #0x203a088 ; WebRequstParams..ctor
020ec460: mov      x0, xzr
020ec464: bl       #0x203b430 ; robosen_NetUrls.get_CheckGameRank
020ec468: cbz      x20, #0x20ec528
020ec46c: adrp     x22, #0x4610000
020ec470: adrp     x23, #0x4614000
020ec474: mov      x1, x0
020ec478: ldr      x22, [x22, #0x750]
020ec47c: ldr      x23, [x23, #0xf70]
020ec480: mov      x0, x20
020ec484: str      x1, [x0, #0x10]!
020ec488: bl       #0x1f16ddc
020ec48c: ldr      x8, [x21]
020ec490: mov      x0, x21
020ec494: ldp      x9, x1, [x8, #0x168]
020ec498: blr      x9
020ec49c: mov      x1, x0
020ec4a0: mov      x0, x20
020ec4a4: str      x1, [x0, #0x18]!
020ec4a8: bl       #0x1f16ddc
020ec4ac: mov      x0, xzr
020ec4b0: bl       #0x2039718 ; NetClientUtility.get_newHeader
020ec4b4: mov      x1, x0
020ec4b8: mov      x0, x20
020ec4bc: str      x1, [x0, #0x30]!
020ec4c0: bl       #0x1f16ddc
020ec4c4: ldr      x0, [x22]
020ec4c8: bl       #0x1f170d4
020ec4cc: ldr      x2, [x23]
020ec4d0: mov      x1, x19
020ec4d4: mov      x3, xzr
020ec4d8: mov      x21, x0
020ec4dc: bl       #0x26718a0
020ec4e0: mov      x0, x20
020ec4e4: mov      x1, x21
020ec4e8: str      x21, [x0, #0x38]!
020ec4ec: bl       #0x1f16ddc
020ec4f0: mov      x0, x20
020ec4f4: mov      x1, xzr
020ec4f8: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
020ec4fc: mov      x1, x0
020ec500: mov      x0, x19
020ec504: mov      x2, xzr
020ec508: bl       #0x4035df0
020ec50c: ldp      x20, x19, [sp, #0x60]
020ec510: ldp      x22, x21, [sp, #0x50]
020ec514: ldp      x24, x23, [sp, #0x40]
020ec518: ldp      x26, x25, [sp, #0x30]
020ec51c: ldp      x30, x27, [sp, #0x20]
020ec520: add      sp, sp, #0x70
020ec524: ret      
020ec528: bl       #0x1f170e4
