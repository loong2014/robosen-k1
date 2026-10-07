; ChooseProgramInterfaceScript.ChooseLeftBtnStyle file_offset=0x20ab18c VA=0x20af18c
020af18c: str      x30, [sp, #-0x30]!
020af190: stp      x22, x21, [sp, #0x10]
020af194: stp      x20, x19, [sp, #0x20]
020af198: adrp     x21, #0x48d3000
020af19c: mov      w19, w1
020af1a0: mov      x20, x0
020af1a4: ldrb     w8, [x21, #0x885]
020af1a8: tbnz     w8, #0, #0x20af1c0
020af1ac: adrp     x0, #0x4613000
020af1b0: ldr      x0, [x0, #0x218]
020af1b4: bl       #0x1f16e38
020af1b8: mov      w8, #1
020af1bc: strb     w8, [x21, #0x885]
020af1c0: adrp     x22, #0x4613000
020af1c4: mov      w21, wzr
020af1c8: ldr      x22, [x22, #0x218]
020af1cc: ldr      x0, [x20, #0x88]
020af1d0: cbz      x0, #0x20af258
020af1d4: ldr      x2, [x22]
020af1d8: mov      w1, w21
020af1dc: bl       #0x317ac48
020af1e0: cbz      x0, #0x20af258
020af1e4: ldr      x8, [x0]
020af1e8: movi     d3, #0000000000000000
020af1ec: fmov     s0, #1.00000000
020af1f0: fmov     s1, #1.00000000
020af1f4: fmov     s2, #1.00000000
020af1f8: ldr      x9, [x8, #0x2a8]
020af1fc: ldr      x1, [x8, #0x2b0]
020af200: blr      x9
020af204: add      w21, w21, #1
020af208: cmp      w21, #3
020af20c: b.ne     #0x20af1cc
020af210: ldr      x0, [x20, #0x88]
020af214: cbz      x0, #0x20af258
020af218: ldr      x2, [x22]
020af21c: mov      w1, w19
020af220: bl       #0x317ac48
020af224: cbz      x0, #0x20af258
020af228: ldr      x8, [x0]
020af22c: adrp     x9, #0xbaa000
020af230: fmov     s0, #1.00000000
020af234: ldp      x20, x19, [sp, #0x20]
020af238: ldr      s3, [x9, #0x97c]
020af23c: ldp      x22, x21, [sp, #0x10]
020af240: fmov     s1, #1.00000000
020af244: ldr      x1, [x8, #0x2b0]
020af248: ldr      x2, [x8, #0x2a8]
020af24c: fmov     s2, #1.00000000
020af250: ldr      x30, [sp], #0x30
020af254: br       x2
020af258: bl       #0x1f170e4
