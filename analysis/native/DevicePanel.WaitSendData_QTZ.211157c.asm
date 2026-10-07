; DevicePanel.WaitSendData_QTZ file_offset=0x210d57c VA=0x211157c
0211157c: str      d8, [sp, #-0x40]!
02111580: stp      x30, x23, [sp, #0x10]
02111584: stp      x22, x21, [sp, #0x20]
02111588: stp      x20, x19, [sp, #0x30]
0211158c: fmov     s8, s0
02111590: adrp     x22, #0x48d3000
02111594: adrp     x23, #0x4615000
02111598: ldrb     w8, [x22, #0xc55]
0211159c: ldr      x23, [x23, #0xe40]
021115a0: mov      x19, x2
021115a4: mov      w20, w1
021115a8: mov      x21, x0
021115ac: tbnz     w8, #0, #0x21115c4
021115b0: adrp     x0, #0x4615000
021115b4: ldr      x0, [x0, #0xe40]
021115b8: bl       #0x1f16e38
021115bc: mov      w8, #1
021115c0: strb     w8, [x22, #0xc55]
021115c4: ldr      x0, [x23]
021115c8: bl       #0x1f170d4
021115cc: mov      x1, xzr
021115d0: mov      x22, x0
021115d4: bl       #0x36c1fd0
021115d8: mov      x0, x22
021115dc: mov      x1, x21
021115e0: str      wzr, [x22, #0x10]
021115e4: str      x21, [x0, #0x38]!
021115e8: bl       #0x1f16ddc
021115ec: mov      x0, x22
021115f0: mov      x1, x19
021115f4: str      s8, [x22, #0x30]
021115f8: str      w20, [x22, #0x20]
021115fc: str      x19, [x0, #0x28]!
02111600: bl       #0x1f16ddc
02111604: mov      x0, x22
02111608: ldp      x20, x19, [sp, #0x30]
0211160c: ldp      x22, x21, [sp, #0x20]
02111610: ldp      x30, x23, [sp, #0x10]
02111614: ldr      d8, [sp], #0x40
02111618: ret      
