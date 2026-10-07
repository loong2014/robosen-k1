; BLEProtocol2.CheckSum file_offset=0x203fa7c VA=0x2043a7c
02043a7c: str      x30, [sp, #-0x10]!
02043a80: cbz      x0, #0x2043ad8
02043a84: ldr      x10, [x0, #0x18]
02043a88: cmp      w10, #1
02043a8c: b.lt     #0x2043abc
02043a90: bic      w9, w10, w10, asr #31
02043a94: mov      w8, wzr
02043a98: and      x10, x10, #0xffffffff
02043a9c: add      x11, x0, #0x20
02043aa0: cbz      x10, #0x2043ad4
02043aa4: ldrb     w12, [x11], #1
02043aa8: sub      x9, x9, #1
02043aac: sub      x10, x10, #1
02043ab0: add      w8, w12, w8
02043ab4: cbnz     x9, #0x2043aa0
02043ab8: b        #0x2043ac0
02043abc: mov      w8, wzr
02043ac0: and      w8, w8, #0xff
02043ac4: cmp      w8, w1, uxtb
02043ac8: cset     w0, eq
02043acc: ldr      x30, [sp], #0x10
02043ad0: ret      
02043ad4: bl       #0x1f170ec
02043ad8: bl       #0x1f170e4
