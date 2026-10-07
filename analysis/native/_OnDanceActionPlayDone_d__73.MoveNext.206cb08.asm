; <OnDanceActionPlayDone>d__73.MoveNext file_offset=0x2068b08 VA=0x206cb08
0206cb08: sub      sp, sp, #0x90
0206cb0c: str      x30, [sp, #0x60]
0206cb10: stp      x22, x21, [sp, #0x70]
0206cb14: stp      x20, x19, [sp, #0x80]
0206cb18: adrp     x20, #0x48d3000
0206cb1c: mov      x19, x0
0206cb20: ldrb     w8, [x20, #0x608]
0206cb24: tbnz     w8, #0, #0x206cb90
0206cb28: adrp     x0, #0x4611000
0206cb2c: ldr      x0, [x0, #0xce0]
0206cb30: bl       #0x1f16e38
0206cb34: adrp     x0, #0x460f000
0206cb38: ldr      x0, [x0, #0xe70]
0206cb3c: bl       #0x1f16e38
0206cb40: adrp     x0, #0x4611000
0206cb44: ldr      x0, [x0, #0x5f0]
0206cb48: bl       #0x1f16e38
0206cb4c: adrp     x0, #0x4611000
0206cb50: ldr      x0, [x0, #0x5f8]
0206cb54: bl       #0x1f16e38
0206cb58: adrp     x0, #0x4611000
0206cb5c: ldr      x0, [x0, #0x600]
0206cb60: bl       #0x1f16e38
0206cb64: adrp     x0, #0x4611000
0206cb68: ldr      x0, [x0, #0x618]
0206cb6c: bl       #0x1f16e38
0206cb70: adrp     x0, #0x4611000
0206cb74: ldr      x0, [x0, #0xce8]
0206cb78: bl       #0x1f16e38
0206cb7c: adrp     x0, #0x4611000
0206cb80: ldr      x0, [x0, #0x4b8] ; literal "执行结束"
0206cb84: bl       #0x1f16e38
0206cb88: mov      w8, #1
0206cb8c: strb     w8, [x20, #0x608]
0206cb90: str      wzr, [sp, #0x6c]
0206cb94: adrp     x20, #0x4611000
0206cb98: str      xzr, [sp, #0x58]
0206cb9c: str      xzr, [sp, #0x48]
0206cba0: ldr      x20, [x20, #0xce8]
0206cba4: ldr      w8, [x19]
0206cba8: ldr      x21, [x19, #0x28]
0206cbac: str      xzr, [sp, #0x40]
0206cbb0: str      xzr, [sp, #0x50]
0206cbb4: str      wzr, [sp, #0x38]
0206cbb8: str      w8, [sp, #0x6c]
0206cbbc: cbz      w8, #0x206cbdc
0206cbc0: cbz      x21, #0x206cbf8
0206cbc4: strb     wzr, [x21, #0x140]
0206cbc8: fmov     s0, #3.00000000
0206cbcc: mov      x0, xzr
0206cbd0: bl       #0x211de68 ; TopCanvasScript.ShowWaiting
0206cbd4: str      wzr, [x19, #0x30]
0206cbd8: b        #0x206cc00
0206cbdc: ldr      x8, [x19, #0x38]
0206cbe0: mov      w9, #-1
0206cbe4: str      xzr, [x19, #0x38]
0206cbe8: str      w9, [sp, #0x6c]
0206cbec: str      x8, [sp, #0x58]
0206cbf0: str      w9, [x19]
0206cbf4: b        #0x206cc84
0206cbf8: bl       #0x1f170e4
0206cbfc: b        #0x206cef0
0206cc00: adrp     x22, #0x48d3000
0206cc04: ldrb     w8, [x22, #0x4af]
0206cc08: cbnz     w8, #0x206cc20
0206cc0c: adrp     x0, #0x4610000
0206cc10: ldr      x0, [x0, #0xc0]
0206cc14: bl       #0x1f16e38
0206cc18: mov      w8, #1
0206cc1c: strb     w8, [x22, #0x4af]
0206cc20: adrp     x8, #0x4610000
0206cc24: ldr      x8, [x8, #0xc0]
0206cc28: ldr      x8, [x8]
0206cc2c: ldr      x8, [x8, #0xb8]
0206cc30: ldr      x0, [x8, #0x18]
0206cc34: cbz      x0, #0x206ce44
0206cc38: mov      w1, #0xc
0206cc3c: mov      x2, xzr
0206cc40: mov      x3, xzr
0206cc44: bl       #0x2031bec ; BTDevice.SendData
0206cc48: ldr      x0, [x20]
0206cc4c: ldr      w8, [x0, #0xe4]
0206cc50: cbnz     w8, #0x206cc58
0206cc54: bl       #0x1f16fb8
0206cc58: mov      w0, #0xc8
0206cc5c: mov      x1, xzr
0206cc60: bl       #0x36fa8d0
0206cc64: cbz      x0, #0x206ce40
0206cc68: mov      x1, xzr
0206cc6c: bl       #0x36f2d14
0206cc70: str      x0, [sp, #0x58]
0206cc74: add      x0, sp, #0x58
0206cc78: mov      x1, xzr
0206cc7c: bl       #0x35aa0ec
0206cc80: tbz      w0, #0, #0x206cd28
0206cc84: add      x0, sp, #0x58
0206cc88: mov      x1, xzr
0206cc8c: bl       #0x35aa1b4
0206cc90: ldr      w8, [x19, #0x30]
0206cc94: add      w8, w8, #1
0206cc98: cmp      w8, #5
0206cc9c: str      w8, [x19, #0x30]
0206cca0: b.lt     #0x206cc00
0206cca4: cbz      x21, #0x206ce4c
0206cca8: ldr      x0, [x21, #0x80]
0206ccac: cbz      x0, #0x206ce50
0206ccb0: mov      w1, #1
0206ccb4: mov      x2, xzr
0206ccb8: bl       #0x403421c
0206ccbc: ldr      x0, [x21, #0x88]
0206ccc0: cbz      x0, #0x206ce54
0206ccc4: adrp     x8, #0x4611000
0206ccc8: ldr      x8, [x8, #0x618]
0206cccc: ldr      x1, [x8]
0206ccd0: add      x8, sp, #0x18
0206ccd4: bl       #0x317b9bc
0206ccd8: ldr      x8, [sp, #0x28]
0206ccdc: ldur     q0, [sp, #0x18]
0206cce0: adrp     x20, #0x4611000
0206cce4: str      x8, [sp, #0x50]
0206cce8: add      x8, sp, #0x6c
0206ccec: str      q0, [sp, #0x40]
0206ccf0: stp      xzr, x8, [sp, #0x18]
0206ccf4: add      x8, sp, #0x40
0206ccf8: ldr      x20, [x20, #0x5f8]
0206ccfc: str      x8, [sp, #0x28]
0206cd00: ldr      x1, [x20]
0206cd04: add      x0, sp, #0x40
0206cd08: bl       #0x2d6240c
0206cd0c: tbz      w0, #0, #0x206cd64
0206cd10: ldr      x0, [sp, #0x50]
0206cd14: cbz      x0, #0x206ce48
0206cd18: mov      w1, wzr
0206cd1c: mov      x2, xzr
0206cd20: bl       #0x403421c
0206cd24: b        #0x206cd00
0206cd28: ldr      x8, [sp, #0x58]
0206cd2c: mov      x0, x19
0206cd30: str      wzr, [sp, #0x6c]
0206cd34: str      wzr, [x19]
0206cd38: str      x8, [x0, #0x38]!
0206cd3c: mov      x1, xzr
0206cd40: bl       #0x1f16ddc
0206cd44: adrp     x8, #0x4611000
0206cd48: ldr      x8, [x8, #0xce0]
0206cd4c: ldr      x3, [x8]
0206cd50: add      x0, x19, #8
0206cd54: add      x1, sp, #0x58
0206cd58: mov      x2, x19
0206cd5c: bl       #0x22d6734
0206cd60: b        #0x206ce2c
0206cd64: mov      x20, xzr
0206cd68: mov      w22, #9
0206cd6c: add      x8, sp, #0x6c
0206cd70: ldr      w8, [x8]
0206cd74: tbz      w8, #0x1f, #0x206cd8c
0206cd78: adrp     x8, #0x4611000
0206cd7c: ldr      x8, [x8, #0x5f0]
0206cd80: ldr      x0, [sp, #0x28]
0206cd84: ldr      x1, [x8]
0206cd88: bl       #0x2d62408
0206cd8c: cbnz     x20, #0x206ce58
0206cd90: cmp      w22, #9
0206cd94: b.eq     #0x206cd9c
0206cd98: cbnz     w22, #0x206ce2c
0206cd9c: adrp     x8, #0x460f000
0206cda0: ldr      x8, [x8, #0xe70]
0206cda4: ldr      x0, [x8]
0206cda8: ldr      w8, [x0, #0xe4]
0206cdac: cbnz     w8, #0x206cdb4
0206cdb0: bl       #0x1f16fb8
0206cdb4: adrp     x8, #0x4611000
0206cdb8: ldr      x8, [x8, #0x4b8] ; literal "执行结束"
0206cdbc: ldr      x0, [x8]
0206cdc0: mov      x1, xzr
0206cdc4: bl       #0x3ff6224
0206cdc8: ldr      x8, [x21, #0x138]
0206cdcc: cbz      x8, #0x206ce60
0206cdd0: adrp     x21, #0x48d3000
0206cdd4: ldr      x20, [x8, #0x20]
0206cdd8: ldrb     w9, [x21, #0x4b3]
0206cddc: cbnz     w9, #0x206cdf4
0206cde0: adrp     x0, #0x4610000
0206cde4: ldr      x0, [x0, #0xa70]
0206cde8: bl       #0x1f16e38
0206cdec: mov      w8, #1
0206cdf0: strb     w8, [x21, #0x4b3]
0206cdf4: cbz      x20, #0x206ce64
0206cdf8: adrp     x8, #0x4610000
0206cdfc: ldr      x8, [x8, #0xa70]
0206ce00: ldr      x8, [x8]
0206ce04: ldr      x8, [x8, #0xb8]
0206ce08: ldp      s0, s1, [x8]
0206ce0c: mov      x0, x20
0206ce10: mov      x1, xzr
0206ce14: bl       #0x4040800
0206ce18: mov      w8, #-2
0206ce1c: mov      x1, xzr
0206ce20: str      w8, [x19], #8
0206ce24: mov      x0, x19
0206ce28: bl       #0x35aa8ec
0206ce2c: ldp      x20, x19, [sp, #0x80]
0206ce30: ldr      x30, [sp, #0x60]
0206ce34: ldp      x22, x21, [sp, #0x70]
0206ce38: add      sp, sp, #0x90
0206ce3c: ret      
0206ce40: bl       #0x1f170e4
0206ce44: bl       #0x1f170e4
0206ce48: bl       #0x1f170e4
0206ce4c: bl       #0x1f170e4
0206ce50: bl       #0x1f170e4
0206ce54: bl       #0x1f170e4
0206ce58: mov      x0, x20
0206ce5c: bl       #0x1f170dc
0206ce60: bl       #0x1f170e4
0206ce64: bl       #0x1f170e4
0206ce68: b        #0x206cef0
0206ce6c: b        #0x206cef0
0206ce70: b        #0x206cef0
0206ce74: b        #0x206cef0
0206ce78: b        #0x206cef0
0206ce7c: b        #0x206cef0
0206ce80: b        #0x206cef0
0206ce84: b        #0x206cef0
0206ce88: stp      x0, x1, [sp, #8]
0206ce8c: b        #0x206ced8
0206ce90: b        #0x206cef0
0206ce94: b        #0x206ce9c
0206ce98: b        #0x206ce9c
0206ce9c: mov      x8, x1
0206cea0: stp      x0, x1, [sp, #8]
0206cea4: cmp      w8, #1
0206cea8: b.ne     #0x206ced0
0206ceac: ldr      x0, [sp, #8]
0206ceb0: bl       #0x437d3d0
0206ceb4: ldr      x20, [x0]
0206ceb8: str      x20, [sp, #0x18]
0206cebc: bl       #0x437d3e0
0206cec0: ldr      x8, [sp, #0x20]
0206cec4: mov      w22, wzr
0206cec8: b        #0x206cd70
0206cecc: stp      x0, x1, [sp, #8]
0206ced0: add      x0, sp, #0x18
0206ced4: bl       #0x1c1150c
0206ced8: ldp      x0, x1, [sp, #8]
0206cedc: b        #0x206cef0
0206cee0: b        #0x206cef0
0206cee4: b        #0x206cef0
0206cee8: b        #0x206cef0
0206ceec: b        #0x206cef0
0206cef0: cmp      w1, #1
0206cef4: b.ne     #0x206cf58
0206cef8: bl       #0x437d3d0
0206cefc: mov      x20, x0
0206cf00: adrp     x0, #0x4610000
0206cf04: ldr      x0, [x0, #0x868]
0206cf08: bl       #0x1f16e4c
0206cf0c: ldr      x8, [x20]
0206cf10: ldr      x1, [x8]
0206cf14: bl       #0x1f174ec
0206cf18: tbz      w0, #0, #0x206cf60
0206cf1c: ldrsw    x21, [sp, #0x38]
0206cf20: ldr      x20, [x20]
0206cf24: add      x8, sp, #0x30
0206cf28: str      x20, [x8, x21, lsl #3]
0206cf2c: add      w8, w21, #1
0206cf30: str      w8, [sp, #0x38]
0206cf34: bl       #0x437d3e0
0206cf38: mov      w8, #-2
0206cf3c: mov      x1, x20
0206cf40: mov      x2, xzr
0206cf44: str      w8, [x19], #8
0206cf48: mov      x0, x19
0206cf4c: bl       #0x35aaa5c
0206cf50: str      w21, [sp, #0x38]
0206cf54: b        #0x206ce2c
0206cf58: mov      x19, x0
0206cf5c: b        #0x206cf88
0206cf60: mov      w0, #8
0206cf64: bl       #0x437d400
0206cf68: ldr      x8, [x20]
0206cf6c: str      x8, [x0]
0206cf70: adrp     x1, #0x4383000
0206cf74: add      x1, x1, #0x8a8
0206cf78: mov      x2, xzr
0206cf7c: bl       #0x437d410
0206cf80: mov      x19, x0
0206cf84: bl       #0x437d3e0
0206cf88: mov      x0, x19
0206cf8c: bl       #0x20067bc
0206cf90: bl       #0x1c10ed8
