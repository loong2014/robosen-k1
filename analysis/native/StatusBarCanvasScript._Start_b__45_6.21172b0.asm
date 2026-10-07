; StatusBarCanvasScript.<Start>b__45_6 file_offset=0x21132b0 VA=0x21172b0
021172b0: stp      x30, x19, [sp, #-0x10]!
021172b4: ldr      x8, [x0, #0x90]
021172b8: cbz      x8, #0x21172d4
021172bc: ldr      x8, [x8, #0x80]
021172c0: cbz      x8, #0x21172d4
021172c4: ldr      x0, [x8, #0x40]
021172c8: ldr      x1, [x8, #0x28]
021172cc: ldr      x9, [x8, #0x18]
021172d0: blr      x9
021172d4: ldp      x30, x19, [sp], #0x10
021172d8: ret      
021172dc: cmp      w1, #1
021172e0: mov      x19, x0
021172e4: b.ne     #0x2117340
021172e8: mov      x0, x19
021172ec: bl       #0x437d3d0
021172f0: mov      x19, x0
021172f4: adrp     x0, #0x4610000
021172f8: ldr      x0, [x0, #0x868]
021172fc: bl       #0x1f16e4c
02117300: ldr      x8, [x19]
02117304: ldr      x1, [x8]
02117308: bl       #0x1f174ec
0211730c: tbz      w0, #0, #0x2117318
02117310: ldp      x30, x19, [sp], #0x10
02117314: b        #0x437d3e0
02117318: mov      w0, #8
0211731c: bl       #0x437d400
02117320: ldr      x8, [x19]
02117324: str      x8, [x0]
02117328: adrp     x1, #0x4383000
0211732c: add      x1, x1, #0x8a8
02117330: mov      x2, xzr
02117334: bl       #0x437d410
02117338: mov      x19, x0
0211733c: bl       #0x437d3e0
02117340: mov      x0, x19
02117344: bl       #0x20067bc
02117348: bl       #0x1c10ed8
