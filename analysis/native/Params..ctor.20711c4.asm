; Params..ctor file_offset=0x206d1c4 VA=0x20711c4
020711c4: stp      x30, x21, [sp, #-0x20]!
020711c8: stp      x20, x19, [sp, #0x10]
020711cc: adrp     x21, #0x48d3000
020711d0: adrp     x20, #0x460c000
020711d4: mov      x19, x0
020711d8: ldrb     w8, [x21, #0x63a]
020711dc: ldr      x20, [x20, #0x160] ; literal ""
020711e0: tbnz     w8, #0, #0x20711f8
020711e4: adrp     x0, #0x460c000
020711e8: ldr      x0, [x0, #0x160] ; literal ""
020711ec: bl       #0x1f16e38
020711f0: mov      w8, #1
020711f4: strb     w8, [x21, #0x63a]
020711f8: ldr      x1, [x20]
020711fc: mov      x0, x19
02071200: str      x1, [x0, #0x28]!
02071204: bl       #0x1f16ddc
02071208: ldr      x1, [x20]
0207120c: mov      x0, x19
02071210: str      x1, [x0, #0x30]!
02071214: bl       #0x1f16ddc
02071218: ldr      x1, [x20]
0207121c: mov      x0, x19
02071220: str      x1, [x0, #0x38]!
02071224: bl       #0x1f16ddc
02071228: ldr      x1, [x20]
0207122c: mov      x0, x19
02071230: str      x1, [x0, #0x40]!
02071234: bl       #0x1f16ddc
02071238: mov      x0, x19
0207123c: ldp      x20, x19, [sp, #0x10]
02071240: mov      x1, xzr
02071244: ldp      x30, x21, [sp], #0x20
02071248: b        #0x36c1fd0
