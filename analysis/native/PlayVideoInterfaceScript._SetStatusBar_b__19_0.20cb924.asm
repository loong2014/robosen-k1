; PlayVideoInterfaceScript.<SetStatusBar>b__19_0 file_offset=0x20c7924 VA=0x20cb924
020cb924: sub      sp, sp, #0x80
020cb928: stp      x30, x21, [sp, #0x60]
020cb92c: stp      x20, x19, [sp, #0x70]
020cb930: adrp     x21, #0x48d3000
020cb934: adrp     x20, #0x4614000
020cb938: mov      x19, x0
020cb93c: ldrb     w8, [x21, #0x998]
020cb940: ldr      x20, [x20, #0x1c0]
020cb944: tbnz     w8, #0, #0x20cb95c
020cb948: adrp     x0, #0x4614000
020cb94c: ldr      x0, [x0, #0x1c0]
020cb950: bl       #0x1f16e38
020cb954: mov      w8, #1
020cb958: strb     w8, [x21, #0x998]
020cb95c: movi     v0.2d, #0000000000000000
020cb960: mov      x8, sp
020cb964: mov      x0, xzr
020cb968: str      xzr, [sp, #0x50]
020cb96c: stp      q0, q0, [sp, #0x30]
020cb970: str      q0, [sp, #0x20]
020cb974: bl       #0x35aa7c0
020cb978: ldp      q0, q1, [sp]
020cb97c: add      x21, sp, #0x20
020cb980: orr      x0, x21, #8
020cb984: mov      x1, xzr
020cb988: stur     q0, [sp, #0x28]
020cb98c: stur     q1, [sp, #0x38]
020cb990: bl       #0x1f16ddc
020cb994: add      x0, x21, #0x28
020cb998: mov      x1, x19
020cb99c: str      x19, [sp, #0x48]
020cb9a0: bl       #0x1f16ddc
020cb9a4: ldr      x2, [x20]
020cb9a8: mov      w8, #-1
020cb9ac: orr      x0, x21, #8
020cb9b0: add      x1, sp, #0x20
020cb9b4: str      w8, [sp, #0x20]
020cb9b8: bl       #0x22da50c
020cb9bc: ldp      x20, x19, [sp, #0x70]
020cb9c0: ldp      x30, x21, [sp, #0x60]
020cb9c4: add      sp, sp, #0x80
020cb9c8: ret      
