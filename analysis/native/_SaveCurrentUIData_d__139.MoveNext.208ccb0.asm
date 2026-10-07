; <SaveCurrentUIData>d__139.MoveNext file_offset=0x2088cb0 VA=0x208ccb0
0208ccb0: sub      sp, sp, #0x50
0208ccb4: stp      x30, x23, [sp, #0x20]
0208ccb8: stp      x22, x21, [sp, #0x30]
0208ccbc: stp      x20, x19, [sp, #0x40]
0208ccc0: adrp     x20, #0x48d3000
0208ccc4: mov      x19, x0
0208ccc8: ldrb     w8, [x20, #0x788]
0208cccc: tbnz     w8, #0, #0x208cd08
0208ccd0: adrp     x0, #0x4612000
0208ccd4: ldr      x0, [x0, #0x4a0]
0208ccd8: bl       #0x1f16e38
0208ccdc: adrp     x0, #0x4611000
0208cce0: ldr      x0, [x0, #0xce8]
0208cce4: bl       #0x1f16e38
0208cce8: adrp     x0, #0x4611000
0208ccec: ldr      x0, [x0, #0xea8]
0208ccf0: bl       #0x1f16e38
0208ccf4: adrp     x0, #0x4611000
0208ccf8: ldr      x0, [x0, #0xd18]
0208ccfc: bl       #0x1f16e38
0208cd00: mov      w8, #1
0208cd04: strb     w8, [x20, #0x788]
0208cd08: adrp     x21, #0x4611000
0208cd0c: ldr      x21, [x21, #0xd18]
0208cd10: ldr      w8, [x19]
0208cd14: ldr      x20, [x19, #0x28]
0208cd18: strb     wzr, [sp, #0x1c]
0208cd1c: strb     wzr, [sp, #0x18]
0208cd20: str      xzr, [sp, #0x10]
0208cd24: str      wzr, [sp, #8]
0208cd28: cbz      w8, #0x208cdb0
0208cd2c: adrp     x8, #0x4611000
0208cd30: ldr      x8, [x8, #0xce8]
0208cd34: ldr      x0, [x8]
0208cd38: ldr      w8, [x0, #0xe4]
0208cd3c: cbnz     w8, #0x208cd44
0208cd40: bl       #0x1f16fb8
0208cd44: mov      x0, xzr
0208cd48: bl       #0x36f8800
0208cd4c: strb     w0, [sp, #0x18]
0208cd50: add      x0, sp, #0x18
0208cd54: mov      x1, xzr
0208cd58: bl       #0x35abd9c
0208cd5c: mov      w8, w0
0208cd60: ldr      x0, [x21]
0208cd64: strb     w8, [sp, #0x1c]
0208cd68: ldr      w9, [x0, #0xe4]
0208cd6c: cbnz     w9, #0x208cd74
0208cd70: bl       #0x1f16fb8
0208cd74: add      x0, sp, #0x1c
0208cd78: mov      x1, xzr
0208cd7c: bl       #0x35abda4
0208cd80: tbnz     w0, #0, #0x208cdc4
0208cd84: adrp     x8, #0x4612000
0208cd88: ldr      x8, [x8, #0x4a0]
0208cd8c: ldrb     w9, [sp, #0x1c]
0208cd90: str      wzr, [x19]
0208cd94: ldr      x3, [x8]
0208cd98: strb     w9, [x19, #0x38]
0208cd9c: add      x0, x19, #8
0208cda0: add      x1, sp, #0x1c
0208cda4: mov      x2, x19
0208cda8: bl       #0x22d900c
0208cdac: b        #0x208ced4
0208cdb0: ldrb     w8, [x19, #0x38]
0208cdb4: mov      w9, #-1
0208cdb8: strb     wzr, [x19, #0x38]
0208cdbc: str      w9, [x19]
0208cdc0: strb     w8, [sp, #0x1c]
0208cdc4: ldr      x0, [x21]
0208cdc8: ldr      w8, [x0, #0xe4]
0208cdcc: cbnz     w8, #0x208cdd4
0208cdd0: bl       #0x1f16fb8
0208cdd4: add      x0, sp, #0x1c
0208cdd8: mov      x1, xzr
0208cddc: bl       #0x35ac110
0208cde0: cbz      x20, #0x208cee8
0208cde4: ldr      x0, [x20, #0x158]
0208cde8: mov      x1, xzr
0208cdec: bl       #0x350db5c
0208cdf0: tbz      w0, #0, #0x208ce34
0208cdf4: adrp     x8, #0x4611000
0208cdf8: ldr      x8, [x8, #0xea8]
0208cdfc: ldr      x21, [x19, #0x30]
0208ce00: ldr      x22, [x20, #0x150]
0208ce04: ldr      x0, [x8]
0208ce08: ldr      w8, [x0, #0xe4]
0208ce0c: cbnz     w8, #0x208ce14
0208ce10: bl       #0x1f16fb8
0208ce14: add      x0, sp, #0x10
0208ce18: mov      w1, wzr
0208ce1c: mov      x2, x21
0208ce20: mov      x3, x22
0208ce24: mov      x4, xzr
0208ce28: mov      x5, xzr
0208ce2c: bl       #0x2080c6c ; VisualViewBase.AllBlockModleToJson
0208ce30: b        #0x208ce80
0208ce34: ldr      x0, [x20, #0x158]
0208ce38: mov      x1, xzr
0208ce3c: bl       #0x3648824
0208ce40: adrp     x8, #0x4611000
0208ce44: mov      x21, x0
0208ce48: ldr      x8, [x8, #0xea8]
0208ce4c: ldr      x22, [x19, #0x30]
0208ce50: ldr      x23, [x20, #0x150]
0208ce54: ldr      x0, [x8]
0208ce58: ldr      w8, [x0, #0xe4]
0208ce5c: cbnz     w8, #0x208ce64
0208ce60: bl       #0x1f16fb8
0208ce64: add      x0, sp, #0x10
0208ce68: mov      w1, wzr
0208ce6c: mov      x2, x22
0208ce70: mov      x3, x23
0208ce74: mov      x4, x21
0208ce78: mov      x5, xzr
0208ce7c: bl       #0x2080c6c ; VisualViewBase.AllBlockModleToJson
0208ce80: ldr      x1, [x19, #0x30]
0208ce84: mov      x21, x0
0208ce88: str      x1, [x20, #0x160]
0208ce8c: add      x0, x20, #0x160
0208ce90: bl       #0x1f16ddc
0208ce94: ldr      x2, [x19, #0x30]
0208ce98: mov      x0, x20
0208ce9c: mov      x1, x21
0208cea0: mov      x3, xzr
0208cea4: bl       #0x2086734 ; EditorVisualInterfaceScript.SaveToFile
0208cea8: mov      x0, x20
0208ceac: mov      x1, xzr
0208ceb0: bl       #0x2087f98 ; EditorVisualInterfaceScript.DeleteAutoSave
0208ceb4: mov      x0, x20
0208ceb8: mov      x1, xzr
0208cebc: bl       #0x20857d4 ; EditorVisualInterfaceScript.CloseCheck
0208cec0: mov      w8, #-2
0208cec4: mov      x1, xzr
0208cec8: str      w8, [x19], #8
0208cecc: mov      x0, x19
0208ced0: bl       #0x35aa8ec
0208ced4: ldp      x20, x19, [sp, #0x40]
0208ced8: ldp      x22, x21, [sp, #0x30]
0208cedc: ldp      x30, x23, [sp, #0x20]
0208cee0: add      sp, sp, #0x50
0208cee4: ret      
0208cee8: bl       #0x1f170e4
0208ceec: b        #0x208cf2c
0208cef0: b        #0x208cf2c
0208cef4: b        #0x208cf2c
0208cef8: b        #0x208cf2c
0208cefc: b        #0x208cf2c
0208cf00: b        #0x208cf2c
0208cf04: b        #0x208cf2c
0208cf08: b        #0x208cf2c
0208cf0c: b        #0x208cf2c
0208cf10: b        #0x208cf2c
0208cf14: b        #0x208cf2c
0208cf18: b        #0x208cf2c
0208cf1c: b        #0x208cf2c
0208cf20: b        #0x208cf2c
0208cf24: b        #0x208cf2c
0208cf28: b        #0x208cf2c
0208cf2c: mov      x20, x0
0208cf30: cmp      w1, #1
0208cf34: b.ne     #0x208cfc4
0208cf38: mov      x0, x20
0208cf3c: bl       #0x437d3d0
0208cf40: mov      x20, x0
0208cf44: adrp     x0, #0x4610000
0208cf48: ldr      x0, [x0, #0x868]
0208cf4c: bl       #0x1f16e4c
0208cf50: ldr      x8, [x20]
0208cf54: ldr      x1, [x8]
0208cf58: bl       #0x1f174ec
0208cf5c: tbz      w0, #0, #0x208cf9c
0208cf60: ldrsw    x21, [sp, #8]
0208cf64: ldr      x20, [x20]
0208cf68: mov      x8, sp
0208cf6c: str      x20, [x8, x21, lsl #3]
0208cf70: add      w8, w21, #1
0208cf74: str      w8, [sp, #8]
0208cf78: bl       #0x437d3e0
0208cf7c: mov      w8, #-2
0208cf80: mov      x1, x20
0208cf84: mov      x2, xzr
0208cf88: str      w8, [x19], #8
0208cf8c: mov      x0, x19
0208cf90: bl       #0x35aaa5c
0208cf94: str      w21, [sp, #8]
0208cf98: b        #0x208ced4
0208cf9c: mov      w0, #8
0208cfa0: bl       #0x437d400
0208cfa4: ldr      x8, [x20]
0208cfa8: str      x8, [x0]
0208cfac: adrp     x1, #0x4383000
0208cfb0: add      x1, x1, #0x8a8
0208cfb4: mov      x2, xzr
0208cfb8: bl       #0x437d410
0208cfbc: mov      x20, x0
0208cfc0: bl       #0x437d3e0
0208cfc4: mov      x0, x20
0208cfc8: bl       #0x20067bc
0208cfcc: bl       #0x1c10ed8
