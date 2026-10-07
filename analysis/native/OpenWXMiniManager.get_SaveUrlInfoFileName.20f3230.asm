; OpenWXMiniManager.get_SaveUrlInfoFileName file_offset=0x20ef230 VA=0x20f3230
020f3230: str      x30, [sp, #-0x20]!
020f3234: stp      x20, x19, [sp, #0x10]
020f3238: adrp     x19, #0x48d3000
020f323c: adrp     x20, #0x4615000
020f3240: ldrb     w8, [x19, #0xb43]
020f3244: ldr      x20, [x20, #0x1e8] ; literal "WXMiniUrlScheme.url"
020f3248: tbnz     w8, #0, #0x20f3260
020f324c: adrp     x0, #0x4615000
020f3250: ldr      x0, [x0, #0x1e8] ; literal "WXMiniUrlScheme.url"
020f3254: bl       #0x1f16e38
020f3258: mov      w8, #1
020f325c: strb     w8, [x19, #0xb43]
020f3260: ldr      x0, [x20]
020f3264: ldp      x20, x19, [sp, #0x10]
020f3268: ldr      x30, [sp], #0x20
020f326c: ret      
