; OnLineActionViewScript.PlayAction file_offset=0x20df2fc VA=0x20e32fc
020e32fc: ldrb     w8, [x0, #0x60]
020e3300: cbz      w8, #0x20e3308
020e3304: ret      
020e3308: ldr      x8, [x0]
020e330c: ldp      x2, x1, [x8, #0x1e8]
020e3310: br       x2
