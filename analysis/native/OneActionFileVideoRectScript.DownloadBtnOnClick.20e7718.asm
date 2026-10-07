; OneActionFileVideoRectScript.DownloadBtnOnClick file_offset=0x20e3718 VA=0x20e7718
020e7718: stp      x30, x25, [sp, #-0x40]!
020e771c: stp      x24, x23, [sp, #0x10]
020e7720: stp      x22, x21, [sp, #0x20]
020e7724: stp      x20, x19, [sp, #0x30]
020e7728: adrp     x21, #0x48d3000
020e772c: adrp     x20, #0x460f000
020e7730: mov      x19, x0
020e7734: ldrb     w8, [x21, #0xad7]
020e7738: ldr      x20, [x20, #0xe70]
020e773c: tbnz     w8, #0, #0x20e77e4
020e7740: adrp     x0, #0x4610000
020e7744: ldr      x0, [x0, #0x750]
020e7748: bl       #0x1f16e38
020e774c: adrp     x0, #0x460f000
020e7750: ldr      x0, [x0, #0xe70]
020e7754: bl       #0x1f16e38
020e7758: adrp     x0, #0x4610000
020e775c: ldr      x0, [x0, #0x288]
020e7760: bl       #0x1f16e38
020e7764: adrp     x0, #0x4610000
020e7768: ldr      x0, [x0, #0x298]
020e776c: bl       #0x1f16e38
020e7770: adrp     x0, #0x4614000
020e7774: ldr      x0, [x0, #0xd70]
020e7778: bl       #0x1f16e38
020e777c: adrp     x0, #0x4611000
020e7780: ldr      x0, [x0, #0x720]
020e7784: bl       #0x1f16e38
020e7788: adrp     x0, #0x4614000
020e778c: ldr      x0, [x0, #0xd78] ; literal "下载动作文件"
020e7790: bl       #0x1f16e38
020e7794: adrp     x0, #0x4614000
020e7798: ldr      x0, [x0, #0xd50] ; literal "Stunt"
020e779c: bl       #0x1f16e38
020e77a0: adrp     x0, #0x4610000
020e77a4: ldr      x0, [x0, #0x4e8] ; literal "POST"
020e77a8: bl       #0x1f16e38
020e77ac: adrp     x0, #0x4611000
020e77b0: ldr      x0, [x0, #0x300] ; literal "K1"
020e77b4: bl       #0x1f16e38
020e77b8: adrp     x0, #0x4614000
020e77bc: ldr      x0, [x0, #0x5a8] ; literal "modular"
020e77c0: bl       #0x1f16e38
020e77c4: adrp     x0, #0x4614000
020e77c8: ldr      x0, [x0, #0xd58] ; literal "oss_id"
020e77cc: bl       #0x1f16e38
020e77d0: adrp     x0, #0x4613000
020e77d4: ldr      x0, [x0, #0xa18] ; literal "model"
020e77d8: bl       #0x1f16e38
020e77dc: mov      w8, #1
020e77e0: strb     w8, [x21, #0xad7]
020e77e4: ldr      x0, [x20]
020e77e8: adrp     x21, #0x4614000
020e77ec: adrp     x20, #0x4610000
020e77f0: ldr      x21, [x21, #0xd78] ; literal "下载动作文件"
020e77f4: ldr      w8, [x0, #0xe4]
020e77f8: ldr      x20, [x20, #0x288]
020e77fc: cbnz     w8, #0x20e7804
020e7800: bl       #0x1f16fb8
020e7804: ldr      x0, [x21]
020e7808: mov      x1, xzr
020e780c: bl       #0x3ff6224
020e7810: ldr      x0, [x20]
020e7814: bl       #0x1f170d4
020e7818: mov      x1, xzr
020e781c: mov      x20, x0
020e7820: bl       #0x37b0960
020e7824: ldr      x8, [x19, #0x40]
020e7828: cbz      x8, #0x20e79b4
020e782c: adrp     x9, #0x4610000
020e7830: ldr      x9, [x9, #0x298]
020e7834: ldr      x21, [x8, #0x30]
020e7838: ldr      x0, [x9]
020e783c: ldr      w9, [x0, #0xe4]
020e7840: cbnz     w9, #0x20e7848
020e7844: bl       #0x1f16fb8
020e7848: mov      x0, x21
020e784c: mov      x1, xzr
020e7850: bl       #0x37c2184
020e7854: cbz      x20, #0x20e79b4
020e7858: adrp     x8, #0x4614000
020e785c: adrp     x21, #0x4611000
020e7860: adrp     x22, #0x4613000
020e7864: ldr      x8, [x8, #0xd58] ; literal "oss_id"
020e7868: adrp     x23, #0x4614000
020e786c: adrp     x24, #0x4614000
020e7870: adrp     x25, #0x4611000
020e7874: ldr      x21, [x21, #0x300] ; literal "K1"
020e7878: ldr      x22, [x22, #0xa18] ; literal "model"
020e787c: ldr      x23, [x23, #0xd50] ; literal "Stunt"
020e7880: ldr      x24, [x24, #0x5a8] ; literal "modular"
020e7884: ldr      x25, [x25, #0x720]
020e7888: ldr      x1, [x8]
020e788c: mov      x2, x0
020e7890: mov      x0, x20
020e7894: mov      x3, xzr
020e7898: bl       #0x37b4408
020e789c: ldr      x0, [x21]
020e78a0: mov      x1, xzr
020e78a4: bl       #0x37c2184
020e78a8: ldr      x1, [x22]
020e78ac: mov      x2, x0
020e78b0: mov      x0, x20
020e78b4: mov      x3, xzr
020e78b8: bl       #0x37b4408
020e78bc: ldr      x0, [x23]
020e78c0: mov      x1, xzr
020e78c4: bl       #0x37c2184
020e78c8: ldr      x1, [x24]
020e78cc: mov      x2, x0
020e78d0: mov      x0, x20
020e78d4: mov      x3, xzr
020e78d8: bl       #0x37b4408
020e78dc: mov      x0, xzr
020e78e0: bl       #0x2111924 ; TopCanvasScript.ShowWaiting
020e78e4: ldr      x0, [x25]
020e78e8: bl       #0x1f170d4
020e78ec: mov      x1, xzr
020e78f0: mov      x21, x0
020e78f4: bl       #0x203a088 ; WebRequstParams..ctor
020e78f8: mov      x0, xzr
020e78fc: bl       #0x203b1e8 ; robosen_NetUrls.get_GetFileUrl
020e7900: cbz      x21, #0x20e79b4
020e7904: adrp     x22, #0x4610000
020e7908: adrp     x23, #0x4610000
020e790c: adrp     x24, #0x4614000
020e7910: mov      x1, x0
020e7914: ldr      x22, [x22, #0x4e8] ; literal "POST"
020e7918: ldr      x23, [x23, #0x750]
020e791c: ldr      x24, [x24, #0xd70]
020e7920: mov      x0, x21
020e7924: str      x1, [x0, #0x10]!
020e7928: bl       #0x1f16ddc
020e792c: ldr      x8, [x20]
020e7930: mov      x0, x20
020e7934: ldp      x9, x1, [x8, #0x168]
020e7938: blr      x9
020e793c: mov      x1, x0
020e7940: mov      x0, x21
020e7944: str      x1, [x0, #0x18]!
020e7948: bl       #0x1f16ddc
020e794c: ldr      x1, [x22]
020e7950: mov      x0, x21
020e7954: str      x1, [x0, #0x48]!
020e7958: bl       #0x1f16ddc
020e795c: ldr      x0, [x23]
020e7960: bl       #0x1f170d4
020e7964: ldr      x2, [x24]
020e7968: mov      x1, x19
020e796c: mov      x3, xzr
020e7970: mov      x20, x0
020e7974: bl       #0x26718a0
020e7978: mov      x0, x21
020e797c: mov      x1, x20
020e7980: str      x20, [x0, #0x38]!
020e7984: bl       #0x1f16ddc
020e7988: mov      x0, x21
020e798c: mov      x1, xzr
020e7990: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
020e7994: mov      x1, x0
020e7998: mov      x0, x19
020e799c: mov      x2, xzr
020e79a0: ldp      x20, x19, [sp, #0x30]
020e79a4: ldp      x22, x21, [sp, #0x20]
020e79a8: ldp      x24, x23, [sp, #0x10]
020e79ac: ldp      x30, x25, [sp], #0x40
020e79b0: b        #0x4035df0
020e79b4: bl       #0x1f170e4
