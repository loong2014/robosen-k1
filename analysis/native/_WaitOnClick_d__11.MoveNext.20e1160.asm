; <WaitOnClick>d__11.MoveNext file_offset=0x20dd160 VA=0x20e1160
020e1160: stp      x30, x19, [sp, #-0x10]!
020e1164: ldr      w8, [x0, #0x10]
020e1168: mov      x19, x0
020e116c: cmp      w8, #2
020e1170: b.eq     #0x20e11cc
020e1174: cmp      w8, #1
020e1178: b.eq     #0x20e11a4
020e117c: cbnz     w8, #0x20e11e0
020e1180: str      xzr, [x19, #0x18]!
020e1184: mov      w8, #-1
020e1188: mov      x0, x19
020e118c: mov      x1, xzr
020e1190: stur     w8, [x19, #-8]
020e1194: bl       #0x1f16ddc
020e1198: mov      w0, #1
020e119c: stur     w0, [x19, #-8]
020e11a0: b        #0x20e11e4
020e11a4: str      xzr, [x19, #0x18]!
020e11a8: mov      w8, #-1
020e11ac: mov      x0, x19
020e11b0: mov      x1, xzr
020e11b4: stur     w8, [x19, #-8]
020e11b8: bl       #0x1f16ddc
020e11bc: mov      w8, #2
020e11c0: mov      w0, #1
020e11c4: stur     w8, [x19, #-8]
020e11c8: b        #0x20e11e4
020e11cc: ldr      x0, [x19, #0x20]
020e11d0: mov      w8, #-1
020e11d4: str      w8, [x19, #0x10]
020e11d8: cbz      x0, #0x20e11ec
020e11dc: bl       #0x20e0dc4 ; BtnLongLight.OnClick
020e11e0: mov      w0, wzr
020e11e4: ldp      x30, x19, [sp], #0x10
020e11e8: ret      
020e11ec: bl       #0x1f170e4
