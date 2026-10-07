; LaChoosePlaneScript.CreatLaBtns file_offset=0x2044b2c VA=0x2048b2c
02048b2c: stp      x30, x21, [sp, #-0x20]!
02048b30: stp      x20, x19, [sp, #0x10]
02048b34: adrp     x20, #0x48d3000
02048b38: adrp     x21, #0x4610000
02048b3c: mov      x19, x0
02048b40: ldrb     w8, [x20, #0x4a6]
02048b44: ldr      x21, [x21, #0xcb8]
02048b48: tbnz     w8, #0, #0x2048b60
02048b4c: adrp     x0, #0x4610000
02048b50: ldr      x0, [x0, #0xcb8]
02048b54: bl       #0x1f16e38
02048b58: mov      w8, #1
02048b5c: strb     w8, [x20, #0x4a6]
02048b60: ldr      x0, [x21]
02048b64: bl       #0x1f170d4
02048b68: mov      x1, xzr
02048b6c: mov      x20, x0
02048b70: bl       #0x36c1fd0
02048b74: mov      x0, x20
02048b78: mov      x1, x19
02048b7c: str      wzr, [x20, #0x10]
02048b80: str      x19, [x0, #0x20]!
02048b84: bl       #0x1f16ddc
02048b88: mov      x0, x20
02048b8c: ldp      x20, x19, [sp, #0x10]
02048b90: ldp      x30, x21, [sp], #0x20
02048b94: ret      
