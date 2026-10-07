; SettingsInterfaceScript.BtnClickMothed file_offset=0x20d0664 VA=0x20d4664
020d4664: sub      sp, sp, #0xa0
020d4668: stp      x30, x25, [sp, #0x60]
020d466c: stp      x24, x23, [sp, #0x70]
020d4670: stp      x22, x21, [sp, #0x80]
020d4674: stp      x20, x19, [sp, #0x90]
020d4678: adrp     x21, #0x48d3000
020d467c: mov      x20, x1
020d4680: mov      x19, x0
020d4684: ldrb     w8, [x21, #0x9f2]
020d4688: tbnz     w8, #0, #0x20d4778
020d468c: adrp     x0, #0x4611000
020d4690: ldr      x0, [x0, #0xeb8]
020d4694: bl       #0x1f16e38
020d4698: adrp     x0, #0x4614000
020d469c: ldr      x0, [x0, #0x608]
020d46a0: bl       #0x1f16e38
020d46a4: adrp     x0, #0x4614000
020d46a8: ldr      x0, [x0, #0x5d8]
020d46ac: bl       #0x1f16e38
020d46b0: adrp     x0, #0x4610000
020d46b4: ldr      x0, [x0, #0xc58]
020d46b8: bl       #0x1f16e38
020d46bc: adrp     x0, #0x4610000
020d46c0: ldr      x0, [x0, #0xc60]
020d46c4: bl       #0x1f16e38
020d46c8: adrp     x0, #0x4614000
020d46cc: ldr      x0, [x0, #0x5e0]
020d46d0: bl       #0x1f16e38
020d46d4: adrp     x0, #0x4610000
020d46d8: ldr      x0, [x0, #0xc68]
020d46dc: bl       #0x1f16e38
020d46e0: adrp     x0, #0x4614000
020d46e4: ldr      x0, [x0, #0x5e8]
020d46e8: bl       #0x1f16e38
020d46ec: adrp     x0, #0x4610000
020d46f0: ldr      x0, [x0, #0xc70]
020d46f4: bl       #0x1f16e38
020d46f8: adrp     x0, #0x4614000
020d46fc: ldr      x0, [x0, #0x5f0]
020d4700: bl       #0x1f16e38
020d4704: adrp     x0, #0x460f000
020d4708: ldr      x0, [x0, #0xf48]
020d470c: bl       #0x1f16e38
020d4710: adrp     x0, #0x460c000
020d4714: ldr      x0, [x0, #0x1b8]
020d4718: bl       #0x1f16e38
020d471c: adrp     x0, #0x4614000
020d4720: ldr      x0, [x0, #0x610] ; literal "DeviceButton"
020d4724: bl       #0x1f16e38
020d4728: adrp     x0, #0x4614000
020d472c: ldr      x0, [x0, #0x618] ; literal "VoiceCommandButton"
020d4730: bl       #0x1f16e38
020d4734: adrp     x0, #0x4614000
020d4738: ldr      x0, [x0, #0x620] ; literal "ContactButton"
020d473c: bl       #0x1f16e38
020d4740: adrp     x0, #0x4614000
020d4744: ldr      x0, [x0, #0x628] ; literal "LanguageButton"
020d4748: bl       #0x1f16e38
020d474c: adrp     x0, #0x4614000
020d4750: ldr      x0, [x0, #0x630] ; literal "HelpAndFeedbackButton"
020d4754: bl       #0x1f16e38
020d4758: adrp     x0, #0x4614000
020d475c: ldr      x0, [x0, #0x638] ; literal "OpenUSBModeButton"
020d4760: bl       #0x1f16e38
020d4764: adrp     x0, #0x4612000
020d4768: ldr      x0, [x0, #0x188] ; literal "Line"
020d476c: bl       #0x1f16e38
020d4770: mov      w8, #1
020d4774: strb     w8, [x21, #0x9f2]
020d4778: stp      xzr, xzr, [sp, #0x40]
020d477c: str      xzr, [sp, #0x50]
020d4780: stp      xzr, xzr, [sp, #0x20]
020d4784: str      xzr, [sp, #0x30]
020d4788: cbz      x20, #0x20d4b14
020d478c: adrp     x23, #0x4611000
020d4790: mov      x0, x20
020d4794: ldr      x23, [x23, #0xeb8]
020d4798: ldr      x1, [x23]
020d479c: bl       #0x2329120
020d47a0: cbz      x0, #0x20d4b14
020d47a4: adrp     x8, #0x460c000
020d47a8: ldr      x8, [x8, #0x1b8]
020d47ac: ldr      x21, [x0, #0xd8]
020d47b0: ldr      x22, [x19, #0x80]
020d47b4: ldr      x8, [x8]
020d47b8: ldr      w9, [x8, #0xe4]
020d47bc: cbnz     w9, #0x20d47c8
020d47c0: mov      x0, x8
020d47c4: bl       #0x1f16fb8
020d47c8: mov      x0, x21
020d47cc: mov      x1, x22
020d47d0: mov      x2, xzr
020d47d4: bl       #0x40352e8
020d47d8: tbnz     w0, #0, #0x20d4ae8
020d47dc: ldr      x0, [x19, #0x70]
020d47e0: cbz      x0, #0x20d4b14
020d47e4: adrp     x8, #0x4614000
020d47e8: ldr      x8, [x8, #0x5f0]
020d47ec: ldr      x1, [x8]
020d47f0: add      x8, sp, #8
020d47f4: bl       #0x317b9bc
020d47f8: ldur     q0, [sp, #8]
020d47fc: ldr      x8, [sp, #0x18]
020d4800: adrp     x24, #0x4614000
020d4804: adrp     x22, #0x4612000
020d4808: add      x9, sp, #0x40
020d480c: str      q0, [sp, #0x40]
020d4810: ldr      x24, [x24, #0x5e0]
020d4814: str      x8, [sp, #0x50]
020d4818: ldr      x22, [x22, #0x188] ; literal "Line"
020d481c: stp      xzr, x9, [sp, #8]
020d4820: ldr      x1, [x24]
020d4824: add      x0, sp, #0x40
020d4828: bl       #0x2d6240c
020d482c: tbz      w0, #0, #0x20d4884
020d4830: ldr      x21, [sp, #0x50]
020d4834: cbz      x21, #0x20d4b0c
020d4838: ldr      x1, [x19, #0x78]
020d483c: mov      x0, x21
020d4840: mov      x2, xzr
020d4844: bl       #0x41203b0
020d4848: mov      x0, x21
020d484c: mov      x1, xzr
020d4850: bl       #0x40311e0
020d4854: cbz      x0, #0x20d4b10
020d4858: ldr      x1, [x22]
020d485c: mov      x2, xzr
020d4860: bl       #0x40435c8
020d4864: cbz      x0, #0x20d4b04
020d4868: mov      x1, xzr
020d486c: bl       #0x40312ec
020d4870: cbz      x0, #0x20d4b08
020d4874: mov      w1, wzr
020d4878: mov      x2, xzr
020d487c: bl       #0x403421c
020d4880: b        #0x20d4820
020d4884: adrp     x8, #0x4614000
020d4888: add      x0, sp, #0x40
020d488c: ldr      x8, [x8, #0x5d8]
020d4890: ldr      x1, [x8]
020d4894: bl       #0x2d62408
020d4898: ldr      x0, [x19, #0x28]
020d489c: cbz      x0, #0x20d4b14
020d48a0: adrp     x8, #0x4610000
020d48a4: ldr      x8, [x8, #0xc70]
020d48a8: ldr      x1, [x8]
020d48ac: add      x8, sp, #8
020d48b0: bl       #0x317b9bc
020d48b4: ldur     q0, [sp, #8]
020d48b8: ldr      x8, [sp, #0x18]
020d48bc: adrp     x21, #0x4610000
020d48c0: add      x9, sp, #0x20
020d48c4: mov      w24, #0x437f0000
020d48c8: mov      w25, #0x43690000
020d48cc: str      q0, [sp, #0x20]
020d48d0: str      x8, [sp, #0x30]
020d48d4: ldr      x21, [x21, #0xc60]
020d48d8: stp      xzr, x9, [sp, #8]
020d48dc: ldr      x1, [x21]
020d48e0: add      x0, sp, #0x20
020d48e4: bl       #0x2d6240c
020d48e8: tbz      w0, #0, #0x20d4918
020d48ec: ldr      x0, [sp, #0x30]
020d48f0: cbz      x0, #0x20d4b00
020d48f4: ldr      x8, [x0]
020d48f8: ldr      x1, [x8, #0x2b0]
020d48fc: ldr      x9, [x8, #0x2a8]
020d4900: fmov     s0, w24
020d4904: fmov     s3, #1.00000000
020d4908: fmov     s2, w25
020d490c: fmov     s1, s0
020d4910: blr      x9
020d4914: b        #0x20d48dc
020d4918: adrp     x8, #0x4610000
020d491c: add      x0, sp, #0x20
020d4920: ldr      x8, [x8, #0xc58]
020d4924: ldr      x1, [x8]
020d4928: bl       #0x2d62408
020d492c: ldr      x1, [x23]
020d4930: mov      x0, x20
020d4934: bl       #0x2329120
020d4938: cbz      x0, #0x20d4b14
020d493c: ldr      x1, [x19, #0x80]
020d4940: mov      x2, xzr
020d4944: bl       #0x41203b0
020d4948: mov      x0, x20
020d494c: mov      x1, xzr
020d4950: bl       #0x40311e0
020d4954: cbz      x0, #0x20d4b14
020d4958: ldr      x1, [x22]
020d495c: mov      x2, xzr
020d4960: bl       #0x40435c8
020d4964: cbz      x0, #0x20d4b14
020d4968: mov      x1, xzr
020d496c: bl       #0x40312ec
020d4970: cbz      x0, #0x20d4b14
020d4974: mov      w1, #1
020d4978: mov      x2, xzr
020d497c: bl       #0x403421c
020d4980: mov      x0, x20
020d4984: mov      x1, xzr
020d4988: bl       #0x40311e0
020d498c: cbz      x0, #0x20d4b14
020d4990: mov      w1, #1
020d4994: mov      x2, xzr
020d4998: bl       #0x40439e8
020d499c: cbz      x0, #0x20d4b14
020d49a0: adrp     x8, #0x4614000
020d49a4: ldr      x8, [x8, #0x608]
020d49a8: ldr      x1, [x8]
020d49ac: bl       #0x2329120
020d49b0: cbz      x0, #0x20d4b14
020d49b4: ldr      x8, [x0]
020d49b8: movi     d0, #0000000000000000
020d49bc: movi     d1, #0000000000000000
020d49c0: movi     d2, #0000000000000000
020d49c4: fmov     s3, #1.00000000
020d49c8: ldr      x9, [x8, #0x2a8]
020d49cc: ldr      x1, [x8, #0x2b0]
020d49d0: blr      x9
020d49d4: mov      x0, x20
020d49d8: mov      x1, xzr
020d49dc: bl       #0x40390d8
020d49e0: adrp     x8, #0x4614000
020d49e4: mov      x2, xzr
020d49e8: mov      x20, x0
020d49ec: ldr      x8, [x8, #0x610] ; literal "DeviceButton"
020d49f0: ldr      x1, [x8]
020d49f4: bl       #0x34fefcc
020d49f8: tbz      w0, #0, #0x20d4a08
020d49fc: mov      x0, x19
020d4a00: bl       #0x20d458c ; SettingsInterfaceScript.DeviceBtnClick
020d4a04: b        #0x20d4acc
020d4a08: adrp     x8, #0x4614000
020d4a0c: mov      x0, x20
020d4a10: mov      x2, xzr
020d4a14: ldr      x8, [x8, #0x628] ; literal "LanguageButton"
020d4a18: ldr      x1, [x8]
020d4a1c: bl       #0x34fefcc
020d4a20: tbz      w0, #0, #0x20d4a30
020d4a24: mov      x0, x19
020d4a28: bl       #0x20d4be0 ; SettingsInterfaceScript.LanguageBtnClick
020d4a2c: b        #0x20d4acc
020d4a30: adrp     x8, #0x4614000
020d4a34: mov      x0, x20
020d4a38: mov      x2, xzr
020d4a3c: ldr      x8, [x8, #0x618] ; literal "VoiceCommandButton"
020d4a40: ldr      x1, [x8]
020d4a44: bl       #0x34fefcc
020d4a48: tbz      w0, #0, #0x20d4a58
020d4a4c: mov      x0, x19
020d4a50: bl       #0x20d4cb0 ; SettingsInterfaceScript.VoiceCommandBtnClick
020d4a54: b        #0x20d4acc
020d4a58: adrp     x8, #0x4614000
020d4a5c: mov      x0, x20
020d4a60: mov      x2, xzr
020d4a64: ldr      x8, [x8, #0x630] ; literal "HelpAndFeedbackButton"
020d4a68: ldr      x1, [x8]
020d4a6c: bl       #0x34fefcc
020d4a70: tbz      w0, #0, #0x20d4a80
020d4a74: mov      x0, x19
020d4a78: bl       #0x20d4db8 ; SettingsInterfaceScript.HelpAndFeedbackBtnClick
020d4a7c: b        #0x20d4acc
020d4a80: adrp     x8, #0x4614000
020d4a84: mov      x0, x20
020d4a88: mov      x2, xzr
020d4a8c: ldr      x8, [x8, #0x620] ; literal "ContactButton"
020d4a90: ldr      x1, [x8]
020d4a94: bl       #0x34fefcc
020d4a98: tbz      w0, #0, #0x20d4aa8
020d4a9c: mov      x0, x19
020d4aa0: bl       #0x20d4e8c ; SettingsInterfaceScript.ContactBtnClick
020d4aa4: b        #0x20d4acc
020d4aa8: adrp     x8, #0x4614000
020d4aac: mov      x0, x20
020d4ab0: mov      x2, xzr
020d4ab4: ldr      x8, [x8, #0x638] ; literal "OpenUSBModeButton"
020d4ab8: ldr      x1, [x8]
020d4abc: bl       #0x34fefcc
020d4ac0: tbz      w0, #0, #0x20d4acc
020d4ac4: mov      x0, x19
020d4ac8: bl       #0x20d4f60 ; SettingsInterfaceScript.OpenUSBModeBtnClick
020d4acc: adrp     x8, #0x460f000
020d4ad0: ldr      x8, [x8, #0xf48]
020d4ad4: ldr      x0, [x8]
020d4ad8: ldr      w8, [x0, #0xe4]
020d4adc: cbnz     w8, #0x20d4ae4
020d4ae0: bl       #0x1f16fb8
020d4ae4: bl       #0x20c76c0 ; MainScript.PlayClickAudio
020d4ae8: ldp      x20, x19, [sp, #0x90]
020d4aec: ldp      x22, x21, [sp, #0x80]
020d4af0: ldp      x24, x23, [sp, #0x70]
020d4af4: ldp      x30, x25, [sp, #0x60]
020d4af8: add      sp, sp, #0xa0
020d4afc: ret      
020d4b00: bl       #0x1f170e4
020d4b04: bl       #0x1f170e4
020d4b08: bl       #0x1f170e4
020d4b0c: bl       #0x1f170e4
020d4b10: bl       #0x1f170e4
020d4b14: bl       #0x1f170e4
020d4b18: b        #0x20d4b8c
020d4b1c: b        #0x20d4b8c
020d4b20: b        #0x20d4b8c
020d4b24: b        #0x20d4b8c
020d4b28: b        #0x20d4b8c
020d4b2c: b        #0x20d4b8c
020d4b30: b        #0x20d4b8c
020d4b34: b        #0x20d4b40
020d4b38: b        #0x20d4b40
020d4b3c: b        #0x20d4b8c
020d4b40: cmp      w1, #1
020d4b44: str      x0, [sp]
020d4b48: b.ne     #0x20d4b80
020d4b4c: ldr      x0, [sp]
020d4b50: bl       #0x437d3d0
020d4b54: ldr      x21, [x0]
020d4b58: str      x21, [sp, #8]
020d4b5c: bl       #0x437d3e0
020d4b60: adrp     x8, #0x4610000
020d4b64: ldr      x8, [x8, #0xc58]
020d4b68: ldr      x0, [sp, #0x10]
020d4b6c: ldr      x1, [x8]
020d4b70: bl       #0x2d62408
020d4b74: cbz      x21, #0x20d492c
020d4b78: b        #0x20d4bc0
020d4b7c: str      x0, [sp]
020d4b80: add      x0, sp, #8
020d4b84: bl       #0x1c112a0
020d4b88: b        #0x20d4bd4
020d4b8c: cmp      w1, #1
020d4b90: b.ne     #0x20d4bc8
020d4b94: bl       #0x437d3d0
020d4b98: ldr      x8, [x0]
020d4b9c: mov      x21, x8
020d4ba0: str      x8, [sp, #8]
020d4ba4: bl       #0x437d3e0
020d4ba8: adrp     x8, #0x4614000
020d4bac: ldr      x8, [x8, #0x5d8]
020d4bb0: ldr      x0, [sp, #0x10]
020d4bb4: ldr      x1, [x8]
020d4bb8: bl       #0x2d62408
020d4bbc: cbz      x21, #0x20d4898
020d4bc0: mov      x0, x21
020d4bc4: bl       #0x1f170dc
020d4bc8: str      x0, [sp]
020d4bcc: add      x0, sp, #8
020d4bd0: bl       #0x1c11b58
020d4bd4: ldr      x0, [sp]
020d4bd8: bl       #0x20067bc
020d4bdc: bl       #0x1c10ed8
