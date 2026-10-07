; DrageChangeVideoPlane.OnEndDrag file_offset=0x20f21b8 VA=0x20f61b8
020f61b8: ldrb     w8, [x0, #0x61]
020f61bc: cbz      w8, #0x20f620c
020f61c0: stp      x30, x19, [sp, #-0x10]!
020f61c4: ldrb     w8, [x0, #0x60]
020f61c8: mov      x19, x0
020f61cc: cbz      w8, #0x20f6208
020f61d0: mov      x0, x19
020f61d4: bl       #0x20f5c54 ; DrageChangeVideoPlane.GetCloseRect
020f61d8: mov      x1, x0
020f61dc: mov      x0, x19
020f61e0: bl       #0x20f6130 ; DrageChangeVideoPlane.MoveRectToCenter
020f61e4: mov      x1, x0
020f61e8: mov      x0, x19
020f61ec: mov      x2, xzr
020f61f0: bl       #0x4035df0
020f61f4: str      xzr, [x19, #0x68]!
020f61f8: mov      x0, x19
020f61fc: mov      x1, xzr
020f6200: bl       #0x1f16ddc
020f6204: sturb    wzr, [x19, #-7]
020f6208: ldp      x30, x19, [sp], #0x10
020f620c: ret      
