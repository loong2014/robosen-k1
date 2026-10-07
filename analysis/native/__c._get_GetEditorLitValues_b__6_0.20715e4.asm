; <>c.<get_GetEditorLitValues>b__6_0 file_offset=0x206d5e4 VA=0x20715e4
020715e4: and      w8, w1, #0xff
020715e8: ucvtf    s0, w8
020715ec: mov      w8, #0x437a0000
020715f0: fmov     s1, w8
020715f4: mov      w8, #0x437f0000
020715f8: fmul     s0, s0, s1
020715fc: fmov     s1, w8
02071600: mov      w8, #0x7f800000
02071604: fdiv     s0, s0, s1
02071608: fmov     s1, w8
0207160c: fcvtzs   w9, s0
02071610: fcmp     s0, s1
02071614: csel     w0, wzr, w9, eq
02071618: ret      
