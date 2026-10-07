; UserSettingScript.CheckAppVersionOnLine file_offset=0x210e900 VA=0x2112900
02112900: str      x30, [sp, #-0x20]!
02112904: stp      x20, x19, [sp, #0x10]
02112908: adrp     x20, #0x48d3000
0211290c: adrp     x19, #0x460f000
02112910: ldrb     w8, [x20, #0xc63]
02112914: ldr      x19, [x19, #0xe70]
02112918: tbnz     w8, #0, #0x211293c
0211291c: adrp     x0, #0x460f000
02112920: ldr      x0, [x0, #0xe70]
02112924: bl       #0x1f16e38
02112928: adrp     x0, #0x4615000
0211292c: ldr      x0, [x0, #0xe90] ; literal "获取服务器中设置的最新版app版本号"
02112930: bl       #0x1f16e38
02112934: mov      w8, #1
02112938: strb     w8, [x20, #0xc63]
0211293c: ldr      x0, [x19]
02112940: adrp     x19, #0x4615000
02112944: ldr      w8, [x0, #0xe4]
02112948: ldr      x19, [x19, #0xe90] ; literal "获取服务器中设置的最新版app版本号"
0211294c: cbnz     w8, #0x2112954
02112950: bl       #0x1f16fb8
02112954: ldr      x0, [x19]
02112958: ldp      x20, x19, [sp, #0x10]
0211295c: mov      x1, xzr
02112960: ldr      x30, [sp], #0x20
02112964: b        #0x3ff6224
