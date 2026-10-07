; ActionBlockUI.get_DelayRange file_offset=0x20737d8 VA=0x20777d8
020777d8: str      x30, [sp, #-0x20]!
020777dc: stp      x20, x19, [sp, #0x10]
020777e0: adrp     x20, #0x48d3000
020777e4: adrp     x19, #0x4611000
020777e8: ldrb     w8, [x20, #0x68f]
020777ec: ldr      x19, [x19, #0xfb0]
020777f0: tbnz     w8, #0, #0x2077808
020777f4: adrp     x0, #0x4611000
020777f8: ldr      x0, [x0, #0xfb0]
020777fc: bl       #0x1f16e38
02077800: mov      w8, #1
02077804: strb     w8, [x20, #0x68f]
02077808: ldr      x3, [x19]
0207780c: add      x0, sp, #8
02077810: mov      w1, wzr
02077814: mov      w2, #0x64
02077818: str      xzr, [sp, #8]
0207781c: bl       #0x2a2a6d0
02077820: ldp      x20, x19, [sp, #0x10]
02077824: ldr      x0, [sp, #8]
02077828: ldr      x30, [sp], #0x20
0207782c: ret      
