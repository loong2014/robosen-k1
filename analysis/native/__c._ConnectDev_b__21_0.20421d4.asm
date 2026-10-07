; <>c.<ConnectDev>b__21_0 file_offset=0x203e1d4 VA=0x20421d4
020421d4: str      x30, [sp, #-0x30]!
020421d8: stp      x22, x21, [sp, #0x10]
020421dc: stp      x20, x19, [sp, #0x20]
020421e0: adrp     x21, #0x48d3000
020421e4: adrp     x22, #0x4610000
020421e8: adrp     x20, #0x460f000
020421ec: ldrb     w8, [x21, #0x461]
020421f0: ldr      x22, [x22, #0x988] ; literal "Unity2BTCommandControl: Get Address: "
020421f4: ldr      x20, [x20, #0xe70]
020421f8: mov      x19, x1
020421fc: tbnz     w8, #0, #0x2042220
02042200: adrp     x0, #0x460f000
02042204: ldr      x0, [x0, #0xe70]
02042208: bl       #0x1f16e38
0204220c: adrp     x0, #0x4610000
02042210: ldr      x0, [x0, #0x988] ; literal "Unity2BTCommandControl: Get Address: "
02042214: bl       #0x1f16e38
02042218: mov      w8, #1
0204221c: strb     w8, [x21, #0x461]
02042220: ldr      x0, [x22]
02042224: mov      x1, x19
02042228: mov      x2, xzr
0204222c: bl       #0x35011e4
02042230: ldr      x8, [x20]
02042234: mov      x19, x0
02042238: ldr      w9, [x8, #0xe4]
0204223c: cbnz     w9, #0x2042248
02042240: mov      x0, x8
02042244: bl       #0x1f16fb8
02042248: mov      x0, x19
0204224c: ldp      x20, x19, [sp, #0x20]
02042250: ldp      x22, x21, [sp, #0x10]
02042254: mov      x1, xzr
02042258: ldr      x30, [sp], #0x30
0204225c: b        #0x3ff6224
