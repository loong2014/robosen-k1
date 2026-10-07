; UserInfoInterfaceScript.SetSexFemale file_offset=0x20d4fc0 VA=0x20d8fc0
020d8fc0: stp      x30, x25, [sp, #-0x40]!
020d8fc4: stp      x24, x23, [sp, #0x10]
020d8fc8: stp      x22, x21, [sp, #0x20]
020d8fcc: stp      x20, x19, [sp, #0x30]
020d8fd0: adrp     x20, #0x48d3000
020d8fd4: adrp     x22, #0x4610000
020d8fd8: mov      x19, x0
020d8fdc: ldrb     w8, [x20, #0xa22]
020d8fe0: ldr      x22, [x22, #0x290]
020d8fe4: tbnz     w8, #0, #0x20d905c
020d8fe8: adrp     x0, #0x4610000
020d8fec: ldr      x0, [x0, #0x750]
020d8ff0: bl       #0x1f16e38
020d8ff4: adrp     x0, #0x4610000
020d8ff8: ldr      x0, [x0, #0x290]
020d8ffc: bl       #0x1f16e38
020d9000: adrp     x0, #0x4610000
020d9004: ldr      x0, [x0, #0xbb0]
020d9008: bl       #0x1f16e38
020d900c: adrp     x0, #0x4610000
020d9010: ldr      x0, [x0, #0x288]
020d9014: bl       #0x1f16e38
020d9018: adrp     x0, #0x4610000
020d901c: ldr      x0, [x0, #0x298]
020d9020: bl       #0x1f16e38
020d9024: adrp     x0, #0x4614000
020d9028: ldr      x0, [x0, #0x7e8]
020d902c: bl       #0x1f16e38
020d9030: adrp     x0, #0x4611000
020d9034: ldr      x0, [x0, #0x720]
020d9038: bl       #0x1f16e38
020d903c: adrp     x0, #0x4610000
020d9040: ldr      x0, [x0, #0x310] ; literal "sex"
020d9044: bl       #0x1f16e38
020d9048: adrp     x0, #0x4611000
020d904c: ldr      x0, [x0, #0xc60] ; literal "2"
020d9050: bl       #0x1f16e38
020d9054: mov      w8, #1
020d9058: strb     w8, [x20, #0xa22]
020d905c: ldr      x0, [x22]
020d9060: ldr      w8, [x0, #0xe4]
020d9064: cbnz     w8, #0x20d906c
020d9068: bl       #0x1f16fb8
020d906c: adrp     x23, #0x48d3000
020d9070: ldrb     w8, [x23, #0x4b0]
020d9074: cbnz     w8, #0x20d908c
020d9078: adrp     x0, #0x4610000
020d907c: ldr      x0, [x0, #0x290]
020d9080: bl       #0x1f16e38
020d9084: mov      w8, #1
020d9088: strb     w8, [x23, #0x4b0]
020d908c: ldr      x0, [x22]
020d9090: ldr      w8, [x0, #0xe4]
020d9094: cbnz     w8, #0x20d90a0
020d9098: bl       #0x1f16fb8
020d909c: ldr      x0, [x22]
020d90a0: ldr      x8, [x0, #0xb8]
020d90a4: ldr      x0, [x8, #0x40]
020d90a8: cbz      x0, #0x20d929c
020d90ac: adrp     x8, #0x4611000
020d90b0: adrp     x21, #0x4610000
020d90b4: ldr      x8, [x8, #0xc60] ; literal "2"
020d90b8: ldr      x1, [x8]
020d90bc: ldr      x21, [x21, #0xbb0]
020d90c0: str      x1, [x0, #0x78]!
020d90c4: bl       #0x1f16ddc
020d90c8: adrp     x25, #0x48d3000
020d90cc: adrp     x24, #0x460c000
020d90d0: ldr      x20, [x19, #0x90]
020d90d4: ldrb     w8, [x25, #0xa0f]
020d90d8: ldr      x24, [x24, #0xd08] ; literal "TEXT_UI_0007"
020d90dc: tbnz     w8, #0, #0x20d90f4
020d90e0: adrp     x0, #0x460c000
020d90e4: ldr      x0, [x0, #0xd08] ; literal "TEXT_UI_0007"
020d90e8: bl       #0x1f16e38
020d90ec: mov      w8, #1
020d90f0: strb     w8, [x25, #0xa0f]
020d90f4: ldr      x0, [x21]
020d90f8: adrp     x25, #0x4610000
020d90fc: ldr      w8, [x0, #0xe4]
020d9100: ldr      x25, [x25, #0x288]
020d9104: ldr      x21, [x24]
020d9108: cbnz     w8, #0x20d9110
020d910c: bl       #0x1f16fb8
020d9110: mov      x0, x20
020d9114: mov      x1, x21
020d9118: mov      x2, xzr
020d911c: mov      x3, xzr
020d9120: bl       #0x2047b10 ; I18nTextDatas.SetTextView
020d9124: ldr      x0, [x25]
020d9128: bl       #0x1f170d4
020d912c: mov      x1, xzr
020d9130: mov      x20, x0
020d9134: bl       #0x37b0960
020d9138: ldrb     w8, [x23, #0x4b0]
020d913c: cbnz     w8, #0x20d9154
020d9140: adrp     x0, #0x4610000
020d9144: ldr      x0, [x0, #0x290]
020d9148: bl       #0x1f16e38
020d914c: mov      w8, #1
020d9150: strb     w8, [x23, #0x4b0]
020d9154: ldr      x0, [x22]
020d9158: ldr      w8, [x0, #0xe4]
020d915c: cbnz     w8, #0x20d9168
020d9160: bl       #0x1f16fb8
020d9164: ldr      x0, [x22]
020d9168: ldr      x8, [x0, #0xb8]
020d916c: ldr      x8, [x8, #0x40]
020d9170: cbz      x8, #0x20d929c
020d9174: adrp     x9, #0x4610000
020d9178: ldr      x9, [x9, #0x298]
020d917c: ldr      x21, [x8, #0x78]
020d9180: ldr      x0, [x9]
020d9184: ldr      w9, [x0, #0xe4]
020d9188: cbnz     w9, #0x20d9190
020d918c: bl       #0x1f16fb8
020d9190: mov      x0, x21
020d9194: mov      x1, xzr
020d9198: bl       #0x37c2184
020d919c: cbz      x20, #0x20d929c
020d91a0: adrp     x8, #0x4610000
020d91a4: adrp     x21, #0x4611000
020d91a8: mov      x2, x0
020d91ac: ldr      x8, [x8, #0x310] ; literal "sex"
020d91b0: ldr      x21, [x21, #0x720]
020d91b4: mov      x0, x20
020d91b8: mov      x3, xzr
020d91bc: ldr      x1, [x8]
020d91c0: bl       #0x37b4408
020d91c4: ldr      x0, [x21]
020d91c8: bl       #0x1f170d4
020d91cc: mov      x1, xzr
020d91d0: mov      x21, x0
020d91d4: bl       #0x203a088 ; WebRequstParams..ctor
020d91d8: mov      x0, xzr
020d91dc: bl       #0x203afa8 ; robosen_NetUrls.get_GetInfoURL
020d91e0: cbz      x21, #0x20d929c
020d91e4: adrp     x22, #0x4610000
020d91e8: adrp     x23, #0x4614000
020d91ec: mov      x1, x0
020d91f0: ldr      x22, [x22, #0x750]
020d91f4: ldr      x23, [x23, #0x7e8]
020d91f8: mov      x0, x21
020d91fc: str      x1, [x0, #0x10]!
020d9200: bl       #0x1f16ddc
020d9204: mov      x0, xzr
020d9208: bl       #0x2039718 ; NetClientUtility.get_newHeader
020d920c: mov      x1, x0
020d9210: mov      x0, x21
020d9214: str      x1, [x0, #0x30]!
020d9218: bl       #0x1f16ddc
020d921c: ldr      x8, [x20]
020d9220: mov      x0, x20
020d9224: ldp      x9, x1, [x8, #0x168]
020d9228: blr      x9
020d922c: mov      x1, x0
020d9230: mov      x0, x21
020d9234: str      x1, [x0, #0x18]!
020d9238: bl       #0x1f16ddc
020d923c: ldr      x0, [x22]
020d9240: bl       #0x1f170d4
020d9244: ldr      x2, [x23]
020d9248: mov      x1, x19
020d924c: mov      x3, xzr
020d9250: mov      x20, x0
020d9254: bl       #0x26718a0
020d9258: mov      x0, x21
020d925c: mov      x1, x20
020d9260: str      x20, [x0, #0x38]!
020d9264: bl       #0x1f16ddc
020d9268: mov      x0, x21
020d926c: mov      x1, xzr
020d9270: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
020d9274: mov      x1, x0
020d9278: mov      x0, x19
020d927c: mov      x2, xzr
020d9280: bl       #0x4035df0
020d9284: ldp      x20, x19, [sp, #0x30]
020d9288: mov      x0, xzr
020d928c: ldp      x22, x21, [sp, #0x20]
020d9290: ldp      x24, x23, [sp, #0x10]
020d9294: ldp      x30, x25, [sp], #0x40
020d9298: b        #0x2111924 ; TopCanvasScript.ShowWaiting
020d929c: bl       #0x1f170e4
