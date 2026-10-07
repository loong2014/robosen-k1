; EditorVisualInterfaceScript.InitTeachVideo file_offset=0x207e988 VA=0x2082988
02082988: stp      x30, x23, [sp, #-0x30]!
0208298c: stp      x22, x21, [sp, #0x10]
02082990: stp      x20, x19, [sp, #0x20]
02082994: adrp     x21, #0x48d3000
02082998: adrp     x20, #0x460f000
0208299c: mov      x19, x0
020829a0: ldrb     w8, [x21, #0x72b]
020829a4: ldr      x20, [x20, #0xe70]
020829a8: tbnz     w8, #0, #0x2082a2c
020829ac: adrp     x0, #0x4610000
020829b0: ldr      x0, [x0, #0x750]
020829b4: bl       #0x1f16e38
020829b8: adrp     x0, #0x460f000
020829bc: ldr      x0, [x0, #0xe70]
020829c0: bl       #0x1f16e38
020829c4: adrp     x0, #0x4612000
020829c8: ldr      x0, [x0, #0x190]
020829cc: bl       #0x1f16e38
020829d0: adrp     x0, #0x4610000
020829d4: ldr      x0, [x0, #0xbb0]
020829d8: bl       #0x1f16e38
020829dc: adrp     x0, #0x4610000
020829e0: ldr      x0, [x0, #0x288]
020829e4: bl       #0x1f16e38
020829e8: adrp     x0, #0x4610000
020829ec: ldr      x0, [x0, #0x298]
020829f0: bl       #0x1f16e38
020829f4: adrp     x0, #0x4611000
020829f8: ldr      x0, [x0, #0x720]
020829fc: bl       #0x1f16e38
02082a00: adrp     x0, #0x4610000
02082a04: ldr      x0, [x0, #0x370] ; literal "language_version"
02082a08: bl       #0x1f16e38
02082a0c: adrp     x0, #0x4611000
02082a10: ldr      x0, [x0, #0x8e8] ; literal "开始获取视频："
02082a14: bl       #0x1f16e38
02082a18: adrp     x0, #0x4611000
02082a1c: ldr      x0, [x0, #0x8f0] ; literal "video_type"
02082a20: bl       #0x1f16e38
02082a24: mov      w8, #1
02082a28: strb     w8, [x21, #0x72b]
02082a2c: ldr      x0, [x20]
02082a30: adrp     x22, #0x4611000
02082a34: adrp     x20, #0x4610000
02082a38: adrp     x21, #0x4610000
02082a3c: ldr      x22, [x22, #0x8e8] ; literal "开始获取视频："
02082a40: ldr      x20, [x20, #0x288]
02082a44: ldr      w8, [x0, #0xe4]
02082a48: ldr      x21, [x21, #0x298]
02082a4c: cbnz     w8, #0x2082a54
02082a50: bl       #0x1f16fb8
02082a54: ldr      x0, [x22]
02082a58: mov      x1, xzr
02082a5c: bl       #0x3ff6224
02082a60: ldr      x0, [x20]
02082a64: bl       #0x1f170d4
02082a68: mov      x1, xzr
02082a6c: mov      x20, x0
02082a70: bl       #0x37b0960
02082a74: ldr      x0, [x21]
02082a78: ldr      w8, [x0, #0xe4]
02082a7c: cbnz     w8, #0x2082a84
02082a80: bl       #0x1f16fb8
02082a84: mov      w0, #2
02082a88: mov      x1, xzr
02082a8c: bl       #0x37c1b90
02082a90: cbz      x20, #0x2082bf0
02082a94: adrp     x8, #0x4611000
02082a98: adrp     x21, #0x4610000
02082a9c: mov      x2, x0
02082aa0: ldr      x8, [x8, #0x8f0] ; literal "video_type"
02082aa4: ldr      x21, [x21, #0xbb0]
02082aa8: mov      x0, x20
02082aac: mov      x3, xzr
02082ab0: ldr      x1, [x8]
02082ab4: bl       #0x37b4408
02082ab8: ldr      x0, [x21]
02082abc: ldr      w8, [x0, #0xe4]
02082ac0: cbnz     w8, #0x2082ac8
02082ac4: bl       #0x1f16fb8
02082ac8: adrp     x22, #0x48d3000
02082acc: ldrb     w8, [x22, #0x4b9]
02082ad0: cbnz     w8, #0x2082ae8
02082ad4: adrp     x0, #0x4610000
02082ad8: ldr      x0, [x0, #0xbb0]
02082adc: bl       #0x1f16e38
02082ae0: mov      w8, #1
02082ae4: strb     w8, [x22, #0x4b9]
02082ae8: ldr      x0, [x21]
02082aec: ldr      w8, [x0, #0xe4]
02082af0: cbnz     w8, #0x2082afc
02082af4: bl       #0x1f16fb8
02082af8: ldr      x0, [x21]
02082afc: ldr      x8, [x0, #0xb8]
02082b00: ldr      x0, [x8, #0x10]
02082b04: cbz      x0, #0x2082bf0
02082b08: adrp     x21, #0x4610000
02082b0c: adrp     x22, #0x4611000
02082b10: mov      x1, xzr
02082b14: ldr      x21, [x21, #0x370] ; literal "language_version"
02082b18: ldr      x22, [x22, #0x720]
02082b1c: bl       #0x20115ac ; LanguageInfo.get_Index
02082b20: mov      x1, xzr
02082b24: bl       #0x37c1b90
02082b28: ldr      x1, [x21]
02082b2c: mov      x2, x0
02082b30: mov      x0, x20
02082b34: mov      x3, xzr
02082b38: bl       #0x37b4408
02082b3c: ldr      x0, [x22]
02082b40: bl       #0x1f170d4
02082b44: mov      x1, xzr
02082b48: mov      x21, x0
02082b4c: bl       #0x203a088 ; WebRequstParams..ctor
02082b50: mov      x0, xzr
02082b54: bl       #0x203b3e8 ; robosen_NetUrls.get_GetProgrammingTipVideoURL
02082b58: cbz      x21, #0x2082bf0
02082b5c: adrp     x22, #0x4610000
02082b60: adrp     x23, #0x4612000
02082b64: mov      x1, x0
02082b68: ldr      x22, [x22, #0x750]
02082b6c: ldr      x23, [x23, #0x190]
02082b70: mov      x0, x21
02082b74: str      x1, [x0, #0x10]!
02082b78: bl       #0x1f16ddc
02082b7c: ldr      x8, [x20]
02082b80: mov      x0, x20
02082b84: ldp      x9, x1, [x8, #0x168]
02082b88: blr      x9
02082b8c: mov      x1, x0
02082b90: mov      x0, x21
02082b94: str      x1, [x0, #0x18]!
02082b98: bl       #0x1f16ddc
02082b9c: ldr      x0, [x22]
02082ba0: bl       #0x1f170d4
02082ba4: ldr      x2, [x23]
02082ba8: mov      x1, x19
02082bac: mov      x3, xzr
02082bb0: mov      x20, x0
02082bb4: bl       #0x26718a0
02082bb8: mov      x0, x21
02082bbc: mov      x1, x20
02082bc0: str      x20, [x0, #0x38]!
02082bc4: bl       #0x1f16ddc
02082bc8: mov      x0, x21
02082bcc: mov      x1, xzr
02082bd0: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
02082bd4: mov      x1, x0
02082bd8: mov      x0, x19
02082bdc: mov      x2, xzr
02082be0: ldp      x20, x19, [sp, #0x20]
02082be4: ldp      x22, x21, [sp, #0x10]
02082be8: ldp      x30, x23, [sp], #0x30
02082bec: b        #0x4035df0
02082bf0: bl       #0x1f170e4
