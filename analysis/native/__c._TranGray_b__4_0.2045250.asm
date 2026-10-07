; <>c.<TranGray>b__4_0 file_offset=0x2041250 VA=0x2045250
02045250: adrp     x8, #0xbaa000
02045254: adrp     x9, #0xbaa000
02045258: ldr      s4, [x8, #0x6b4]
0204525c: ldr      s5, [x9, #0x944]
02045260: adrp     x8, #0xbaa000
02045264: fmul     s0, s0, s4
02045268: fmul     s1, s1, s5
0204526c: ldr      s4, [x8, #0x8d0]
02045270: fmul     s2, s2, s4
02045274: fadd     s0, s0, s1
02045278: fadd     s0, s2, s0
0204527c: fmov     s1, s0
02045280: fmov     s2, s0
02045284: ret      
