; LanguagePlaneScript.CreatLaBtns file_offset=0x210dcb0 VA=0x2111cb0
02111cb0: stp      x30, x21, [sp, #-0x20]!
02111cb4: stp      x20, x19, [sp, #0x10]
02111cb8: adrp     x20, #0x48d3000
02111cbc: adrp     x21, #0x4615000
02111cc0: mov      x19, x0
02111cc4: ldrb     w8, [x20, #0xc59]
02111cc8: ldr      x21, [x21, #0xe58]
02111ccc: tbnz     w8, #0, #0x2111ce4
02111cd0: adrp     x0, #0x4615000
02111cd4: ldr      x0, [x0, #0xe58]
02111cd8: bl       #0x1f16e38
02111cdc: mov      w8, #1
02111ce0: strb     w8, [x20, #0xc59]
02111ce4: ldr      x0, [x21]
02111ce8: bl       #0x1f170d4
02111cec: mov      x1, xzr
02111cf0: mov      x20, x0
02111cf4: bl       #0x36c1fd0
02111cf8: mov      x0, x20
02111cfc: mov      x1, x19
02111d00: str      wzr, [x20, #0x10]
02111d04: str      x19, [x0, #0x20]!
02111d08: bl       #0x1f16ddc
02111d0c: mov      x0, x20
02111d10: ldp      x20, x19, [sp, #0x10]
02111d14: ldp      x30, x21, [sp], #0x20
02111d18: ret      
