; BLEProtocol.GetSum file_offset=0x203f77c VA=0x204377c
0204377c: str      x30, [sp, #-0x10]!
02043780: cbz      x0, #0x20437e0
02043784: ldr      w11, [x0, #0x18]
02043788: mov      w10, #2
0204378c: mov      x8, x0
02043790: cmp      w11, #2
02043794: csel     w9, w11, w10, gt
02043798: csel     w10, w11, w10, hi
0204379c: cmp      w11, #3
020437a0: b.ge     #0x20437ac
020437a4: mov      w0, wzr
020437a8: b        #0x20437d4
020437ac: mov      w0, wzr
020437b0: sub      x9, x9, #2
020437b4: add      x8, x8, #0x22
020437b8: sub      x10, x10, #2
020437bc: cbz      x10, #0x20437dc
020437c0: ldrb     w11, [x8], #1
020437c4: sub      x9, x9, #1
020437c8: sub      x10, x10, #1
020437cc: add      w0, w11, w0
020437d0: cbnz     x9, #0x20437bc
020437d4: ldr      x30, [sp], #0x10
020437d8: ret      
020437dc: bl       #0x1f170ec
020437e0: bl       #0x1f170e4
