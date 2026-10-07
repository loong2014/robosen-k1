; DrageChangeVideoPlane.<OnDrag>g__GetDragRang|21_0 file_offset=0x20f20e8 VA=0x20f60e8
020f60e8: fabs     s1, s0
020f60ec: fmov     s2, #10.00000000
020f60f0: fcmp     s1, s2
020f60f4: b.ls     #0x20f6110
020f60f8: fmov     s2, #30.00000000
020f60fc: fccmp    s1, s2, #0, gt
020f6100: b.mi     #0x20f6118
020f6104: fmov     s1, #4.00000000
020f6108: fmul     s0, s0, s1
020f610c: ret      
020f6110: fadd     s0, s0, s0
020f6114: ret      
020f6118: fmov     s2, #10.00000000
020f611c: fdiv     s1, s1, s2
020f6120: fmov     s2, #1.00000000
020f6124: fadd     s1, s1, s2
020f6128: fmul     s0, s1, s0
020f612c: ret      
