; PermissionListPlaneScript.Close file_offset=0x21149c8 VA=0x21189c8
021189c8: stp      x30, x21, [sp, #-0x20]!
021189cc: stp      x20, x19, [sp, #0x10]
021189d0: adrp     x21, #0x48d3000
021189d4: adrp     x20, #0x460c000
021189d8: mov      x19, x0
021189dc: ldrb     w8, [x21, #0xc9a]
021189e0: ldr      x20, [x20, #0x1b8]
021189e4: tbnz     w8, #0, #0x21189fc
021189e8: adrp     x0, #0x460c000
021189ec: ldr      x0, [x0, #0x1b8]
021189f0: bl       #0x1f16e38
021189f4: mov      w8, #1
021189f8: strb     w8, [x21, #0xc9a]
021189fc: mov      x0, x19
02118a00: mov      x1, xzr
02118a04: bl       #0x40312ec
02118a08: ldr      x8, [x20]
02118a0c: mov      x19, x0
02118a10: ldr      w9, [x8, #0xe4]
02118a14: cbnz     w9, #0x2118a20
02118a18: mov      x0, x8
02118a1c: bl       #0x1f16fb8
02118a20: mov      x0, x19
02118a24: ldp      x20, x19, [sp, #0x10]
02118a28: mov      x1, xzr
02118a2c: ldp      x30, x21, [sp], #0x20
02118a30: b        #0x40398c4
