; ChooseAudioInterfaceScript.RecordingBeginAndEndBtnClick file_offset=0x20a79f0 VA=0x20ab9f0
020ab9f0: str      x30, [sp, #-0x30]!
020ab9f4: stp      x22, x21, [sp, #0x10]
020ab9f8: stp      x20, x19, [sp, #0x20]
020ab9fc: adrp     x20, #0x48d3000
020aba00: mov      x19, x0
020aba04: ldrb     w8, [x20, #0x861]
020aba08: tbnz     w8, #0, #0x20aba50
020aba0c: adrp     x0, #0x460c000
020aba10: ldr      x0, [x0, #0x228]
020aba14: bl       #0x1f16e38
020aba18: adrp     x0, #0x4613000
020aba1c: ldr      x0, [x0, #0x2f8]
020aba20: bl       #0x1f16e38
020aba24: adrp     x0, #0x4610000
020aba28: ldr      x0, [x0, #0x418]
020aba2c: bl       #0x1f16e38
020aba30: adrp     x0, #0x4613000
020aba34: ldr      x0, [x0, #0x300] ; literal "android.permission.RECORD_AUDIO"
020aba38: bl       #0x1f16e38
020aba3c: adrp     x0, #0x460c000
020aba40: ldr      x0, [x0, #0x160] ; literal ""
020aba44: bl       #0x1f16e38
020aba48: mov      w8, #1
020aba4c: strb     w8, [x20, #0x861]
020aba50: adrp     x21, #0x4610000
020aba54: mov      x20, x19
020aba58: adrp     x22, #0x460c000
020aba5c: ldr      x21, [x21, #0x418]
020aba60: ldr      x8, [x20, #0xe0]!
020aba64: ldr      x22, [x22, #0x160] ; literal ""
020aba68: cbz      x8, #0x20abaf4
020aba6c: ldr      x0, [x19, #0xc0]
020aba70: cbz      x0, #0x20abbfc
020aba74: ldr      x1, [x19, #0xc8]
020aba78: mov      x2, xzr
020aba7c: bl       #0x41203b0
020aba80: ldr      x1, [x19, #0xe0]
020aba84: mov      x0, x19
020aba88: mov      x2, xzr
020aba8c: bl       #0x403603c
020aba90: mov      x0, x20
020aba94: mov      x1, xzr
020aba98: str      xzr, [x19, #0xe0]
020aba9c: bl       #0x1f16ddc
020abaa0: ldr      x0, [x19, #0xb0]
020abaa4: cbz      x0, #0x20abbfc
020abaa8: mov      w1, wzr
020abaac: mov      x2, xzr
020abab0: bl       #0x434c4f0
020abab4: ldr      x8, [x21]
020abab8: ldr      x8, [x8, #0xb8]
020ababc: ldr      x0, [x8]
020abac0: cbz      x0, #0x20abbfc
020abac4: mov      x1, xzr
020abac8: bl       #0x2038ed4 ; MicUnlimitedDuration.StopMicrophone
020abacc: ldr      x0, [x19, #0xb8]
020abad0: cbz      x0, #0x20abbfc
020abad4: ldr      x8, [x0]
020abad8: ldr      x1, [x22]
020abadc: ldp      x20, x19, [sp, #0x20]
020abae0: ldp      x22, x21, [sp, #0x10]
020abae4: ldr      x2, [x8, #0x5f0]
020abae8: ldr      x3, [x8, #0x5e8]
020abaec: ldr      x30, [sp], #0x30
020abaf0: br       x3
020abaf4: adrp     x8, #0x4613000
020abaf8: mov      x1, xzr
020abafc: ldr      x8, [x8, #0x300] ; literal "android.permission.RECORD_AUDIO"
020abb00: ldr      x0, [x8]
020abb04: bl       #0x3fdf5d0
020abb08: tbz      w0, #0, #0x20abbac
020abb0c: ldr      x0, [x19, #0xa8]
020abb10: cbz      x0, #0x20abbfc
020abb14: mov      x1, xzr
020abb18: bl       #0x3fe577c
020abb1c: ldr      x0, [x19, #0xa8]
020abb20: cbz      x0, #0x20abbfc
020abb24: mov      x1, xzr
020abb28: mov      x2, xzr
020abb2c: bl       #0x3fe5560
020abb30: ldr      x0, [x19, #0xb8]
020abb34: cbz      x0, #0x20abbfc
020abb38: ldr      x8, [x0]
020abb3c: ldr      x1, [x22]
020abb40: ldr      x9, [x8, #0x5e8]
020abb44: ldr      x2, [x8, #0x5f0]
020abb48: blr      x9
020abb4c: mov      x0, x19
020abb50: bl       #0x20abe78 ; ChooseAudioInterfaceScript.BeginRecording
020abb54: mov      x1, x0
020abb58: mov      x0, x19
020abb5c: mov      x2, xzr
020abb60: bl       #0x4035df0
020abb64: mov      x1, x0
020abb68: str      x0, [x19, #0xe0]
020abb6c: mov      x0, x20
020abb70: bl       #0x1f16ddc
020abb74: ldr      x8, [x21]
020abb78: ldr      x8, [x8, #0xb8]
020abb7c: ldr      x0, [x8]
020abb80: cbz      x0, #0x20abbfc
020abb84: mov      x1, xzr
020abb88: bl       #0x2038d40 ; MicUnlimitedDuration.StartMicrophone
020abb8c: ldr      x0, [x19, #0xc0]
020abb90: cbz      x0, #0x20abbfc
020abb94: ldr      x1, [x19, #0xd0]
020abb98: ldp      x20, x19, [sp, #0x20]
020abb9c: ldp      x22, x21, [sp, #0x10]
020abba0: mov      x2, xzr
020abba4: ldr      x30, [sp], #0x30
020abba8: b        #0x41203b0
020abbac: adrp     x8, #0x460c000
020abbb0: ldr      x8, [x8, #0x228]
020abbb4: ldr      x0, [x8]
020abbb8: bl       #0x1f170d4
020abbbc: adrp     x8, #0x4613000
020abbc0: mov      x1, x19
020abbc4: mov      x3, xzr
020abbc8: ldr      x8, [x8, #0x2f8]
020abbcc: mov      x20, x0
020abbd0: ldr      x2, [x8]
020abbd4: bl       #0x35f6b30
020abbd8: mov      x1, x20
020abbdc: bl       #0x20abe0c ; ChooseAudioInterfaceScript.RequestMicrophonePermission
020abbe0: mov      x1, x0
020abbe4: mov      x0, x19
020abbe8: mov      x2, xzr
020abbec: ldp      x20, x19, [sp, #0x20]
020abbf0: ldp      x22, x21, [sp, #0x10]
020abbf4: ldr      x30, [sp], #0x30
020abbf8: b        #0x4035df0
020abbfc: bl       #0x1f170e4
