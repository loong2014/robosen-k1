; ChooseManualTypeInterfaceScript.BtnClickMothed file_offset=0x20a9bf4 VA=0x20adbf4
020adbf4: str      x30, [sp, #-0x30]!
020adbf8: stp      x22, x21, [sp, #0x10]
020adbfc: stp      x20, x19, [sp, #0x20]
020adc00: adrp     x21, #0x48d3000
020adc04: mov      x20, x1
020adc08: mov      x19, x0
020adc0c: ldrb     w8, [x21, #0x877]
020adc10: tbnz     w8, #0, #0x20adc4c
020adc14: adrp     x0, #0x460f000
020adc18: ldr      x0, [x0, #0xf48]
020adc1c: bl       #0x1f16e38
020adc20: adrp     x0, #0x4611000
020adc24: ldr      x0, [x0, #0x4d0] ; literal "ReturnBtn"
020adc28: bl       #0x1f16e38
020adc2c: adrp     x0, #0x4613000
020adc30: ldr      x0, [x0, #0x3f0] ; literal "ManualGameBtn"
020adc34: bl       #0x1f16e38
020adc38: adrp     x0, #0x4613000
020adc3c: ldr      x0, [x0, #0x3f8] ; literal "ManualEditorBtn"
020adc40: bl       #0x1f16e38
020adc44: mov      w8, #1
020adc48: strb     w8, [x21, #0x877]
020adc4c: cbz      x20, #0x20add00
020adc50: adrp     x22, #0x4613000
020adc54: adrp     x21, #0x460f000
020adc58: mov      x0, x20
020adc5c: ldr      x22, [x22, #0x3f8] ; literal "ManualEditorBtn"
020adc60: ldr      x21, [x21, #0xf48]
020adc64: mov      x1, xzr
020adc68: bl       #0x40390d8
020adc6c: ldr      x1, [x22]
020adc70: mov      x2, xzr
020adc74: mov      x20, x0
020adc78: bl       #0x34fefcc
020adc7c: tbz      w0, #0, #0x20adc88
020adc80: bl       #0x20add04 ; ChooseManualTypeInterfaceScript.ManualEditorBtnClick
020adc84: b        #0x20adcdc
020adc88: adrp     x8, #0x4613000
020adc8c: mov      x0, x20
020adc90: mov      x2, xzr
020adc94: ldr      x8, [x8, #0x3f0] ; literal "ManualGameBtn"
020adc98: ldr      x1, [x8]
020adc9c: bl       #0x34fefcc
020adca0: tbz      w0, #0, #0x20adcac
020adca4: bl       #0x20add54 ; ChooseManualTypeInterfaceScript.ManualGameBtnClick
020adca8: b        #0x20adcdc
020adcac: adrp     x8, #0x4611000
020adcb0: mov      x0, x20
020adcb4: mov      x2, xzr
020adcb8: ldr      x8, [x8, #0x4d0] ; literal "ReturnBtn"
020adcbc: ldr      x1, [x8]
020adcc0: bl       #0x34fefcc
020adcc4: tbz      w0, #0, #0x20adcdc
020adcc8: ldr      x8, [x19]
020adccc: mov      x0, x19
020adcd0: ldr      x9, [x8, #0x298]
020adcd4: ldr      x1, [x8, #0x2a0]
020adcd8: blr      x9
020adcdc: ldr      x0, [x21]
020adce0: ldr      w8, [x0, #0xe4]
020adce4: cbnz     w8, #0x20adcec
020adce8: bl       #0x1f16fb8
020adcec: ldp      x20, x19, [sp, #0x20]
020adcf0: mov      x0, xzr
020adcf4: ldp      x22, x21, [sp, #0x10]
020adcf8: ldr      x30, [sp], #0x30
020adcfc: b        #0x20c76c0 ; MainScript.PlayClickAudio
020add00: bl       #0x1f170e4
