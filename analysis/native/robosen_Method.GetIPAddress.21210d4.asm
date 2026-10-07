; robosen_Method.GetIPAddress file_offset=0x211d0d4 VA=0x21210d4
021210d4: str      x30, [sp, #-0x20]!
021210d8: stp      x20, x19, [sp, #0x10]
021210dc: adrp     x19, #0x48d3000
021210e0: adrp     x20, #0x460c000
021210e4: ldrb     w8, [x19, #0xcf9]
021210e8: ldr      x20, [x20, #0x160] ; literal ""
021210ec: tbnz     w8, #0, #0x2121104
021210f0: adrp     x0, #0x460c000
021210f4: ldr      x0, [x0, #0x160] ; literal ""
021210f8: bl       #0x1f16e38
021210fc: mov      w8, #1
02121100: strb     w8, [x19, #0xcf9]
02121104: ldr      x0, [x20]
02121108: ldp      x20, x19, [sp, #0x10]
0212110c: ldr      x30, [sp], #0x20
02121110: ret      
