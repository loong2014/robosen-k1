; BLEProtocol2.GetSum file_offset=0x13bbb9c VA=0x13bfb9c
013bfb9c: str      x30, [sp, #-0x10]!
013bfba0: cbz      x0, #0x13bfbf0
013bfba4: ldr      w9, [x0, #0x18]
013bfba8: mov      x8, x0
013bfbac: lsl      x10, x9, #0x20
013bfbb0: cmp      x10, #1
013bfbb4: b.lt     #0x13bfbe0
013bfbb8: mov      w0, wzr
013bfbbc: sxtw     x10, w9
013bfbc0: add      x8, x8, #0x20
013bfbc4: cbz      x9, #0x13bfbec
013bfbc8: ldrb     w11, [x8], #1
013bfbcc: sub      x10, x10, #1
013bfbd0: sub      x9, x9, #1
013bfbd4: add      w0, w11, w0
013bfbd8: cbnz     x10, #0x13bfbc4
013bfbdc: b        #0x13bfbe4
013bfbe0: mov      w0, wzr
013bfbe4: ldr      x30, [sp], #0x10
013bfbe8: ret      
013bfbec: bl       #0x1278658
013bfbf0: bl       #0x1278650
