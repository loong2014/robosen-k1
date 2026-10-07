; VoiceCommandPlaneScript.CreatVoiceCommands file_offset=0x21100c0 VA=0x21140c0
021140c0: str      x30, [sp, #-0x30]!
021140c4: stp      x22, x21, [sp, #0x10]
021140c8: stp      x20, x19, [sp, #0x20]
021140cc: adrp     x21, #0x48d3000
021140d0: adrp     x22, #0x4615000
021140d4: mov      x19, x1
021140d8: ldrb     w8, [x21, #0xc71]
021140dc: ldr      x22, [x22, #0xf08]
021140e0: mov      x20, x0
021140e4: tbnz     w8, #0, #0x21140fc
021140e8: adrp     x0, #0x4615000
021140ec: ldr      x0, [x0, #0xf08]
021140f0: bl       #0x1f16e38
021140f4: mov      w8, #1
021140f8: strb     w8, [x21, #0xc71]
021140fc: ldr      x0, [x22]
02114100: bl       #0x1f170d4
02114104: mov      x1, xzr
02114108: mov      x21, x0
0211410c: bl       #0x36c1fd0
02114110: mov      x0, x21
02114114: mov      x1, x20
02114118: str      wzr, [x21, #0x10]
0211411c: str      x20, [x0, #0x20]!
02114120: bl       #0x1f16ddc
02114124: mov      x0, x21
02114128: mov      x1, x19
0211412c: str      x19, [x0, #0x28]!
02114130: bl       #0x1f16ddc
02114134: mov      x0, x21
02114138: ldp      x20, x19, [sp, #0x20]
0211413c: ldp      x22, x21, [sp, #0x10]
02114140: ldr      x30, [sp], #0x30
02114144: ret      
