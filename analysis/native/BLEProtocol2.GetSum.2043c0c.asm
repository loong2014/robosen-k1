; BLEProtocol2.GetSum file_offset=0x203fc0c VA=0x2043c0c
02043c0c: str      x30, [sp, #-0x10]!
02043c10: cbz      x0, #0x2043c60
02043c14: ldr      x10, [x0, #0x18]
02043c18: mov      x8, x0
02043c1c: cmp      w10, #1
02043c20: b.lt     #0x2043c50
02043c24: bic      w9, w10, w10, asr #31
02043c28: mov      w0, wzr
02043c2c: and      x10, x10, #0xffffffff
02043c30: add      x8, x8, #0x20
02043c34: cbz      x10, #0x2043c5c
02043c38: ldrb     w11, [x8], #1
02043c3c: sub      x9, x9, #1
02043c40: sub      x10, x10, #1
02043c44: add      w0, w11, w0
02043c48: cbnz     x9, #0x2043c34
02043c4c: b        #0x2043c54
02043c50: mov      w0, wzr
02043c54: ldr      x30, [sp], #0x10
02043c58: ret      
02043c5c: bl       #0x1f170ec
02043c60: bl       #0x1f170e4
