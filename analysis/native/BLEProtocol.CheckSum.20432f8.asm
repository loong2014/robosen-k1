; BLEProtocol.CheckSum file_offset=0x203f2f8 VA=0x20432f8
020432f8: str      x30, [sp, #-0x10]!
020432fc: cbz      x0, #0x2043354
02043300: ldr      x10, [x0, #0x18]
02043304: cmp      w10, #1
02043308: b.lt     #0x2043338
0204330c: bic      w9, w10, w10, asr #31
02043310: mov      w8, wzr
02043314: and      x10, x10, #0xffffffff
02043318: add      x11, x0, #0x20
0204331c: cbz      x10, #0x2043350
02043320: ldrb     w12, [x11], #1
02043324: sub      x9, x9, #1
02043328: sub      x10, x10, #1
0204332c: add      w8, w12, w8
02043330: cbnz     x9, #0x204331c
02043334: b        #0x204333c
02043338: mov      w8, wzr
0204333c: and      w8, w8, #0xff
02043340: cmp      w8, w1, uxtb
02043344: cset     w0, eq
02043348: ldr      x30, [sp], #0x10
0204334c: ret      
02043350: bl       #0x1f170ec
02043354: bl       #0x1f170e4
