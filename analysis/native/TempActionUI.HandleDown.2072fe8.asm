; TempActionUI.HandleDown file_offset=0x206efe8 VA=0x2072fe8
02072fe8: str      x30, [sp, #-0x20]!
02072fec: stp      x20, x19, [sp, #0x10]
02072ff0: ldrb     w8, [x0, #0x99]
02072ff4: cbz      w8, #0x2073004
02072ff8: ldp      x20, x19, [sp, #0x10]
02072ffc: ldr      x30, [sp], #0x20
02073000: ret      
02073004: mov      w8, #1
02073008: mov      x1, xzr
0207300c: mov      x19, x0
02073010: strb     w8, [x0, #0x99]
02073014: bl       #0x40311e0
02073018: cbz      x0, #0x20730b4
0207301c: mov      x1, xzr
02073020: bl       #0x40432d0
02073024: str      w0, [x19, #0x80]
02073028: mov      x0, x19
0207302c: mov      x1, xzr
02073030: bl       #0x40311e0
02073034: cbz      x0, #0x20730b4
02073038: mov      x1, xzr
0207303c: bl       #0x4041518
02073040: mov      x1, x0
02073044: mov      x0, x19
02073048: str      x1, [x0, #0x88]!
0207304c: bl       #0x1f16ddc
02073050: mov      x0, x19
02073054: mov      x1, xzr
02073058: str      xzr, [x0, #0x38]!
0207305c: bl       #0x1f16ddc
02073060: mov      x0, x19
02073064: mov      x1, xzr
02073068: bl       #0x40311e0
0207306c: mov      x20, x0
02073070: mov      x0, x19
02073074: mov      x1, xzr
02073078: bl       #0x40311e0
0207307c: cbz      x0, #0x20730b4
02073080: mov      x1, xzr
02073084: bl       #0x4041f9c
02073088: cbz      x20, #0x20730b4
0207308c: adrp     x8, #0xbaa000
02073090: mov      x0, x20
02073094: mov      x1, xzr
02073098: ldr      s3, [x8, #0xa74]
0207309c: ldp      x20, x19, [sp, #0x10]
020730a0: fmul     s0, s0, s3
020730a4: fmul     s2, s2, s3
020730a8: fmul     s1, s1, s3
020730ac: ldr      x30, [sp], #0x20
020730b0: b        #0x4042070
020730b4: bl       #0x1f170e4
