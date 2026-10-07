; PermissionListPlaneScript.DisagreeButtonClick file_offset=0x2114978 VA=0x2118978
02118978: str      x30, [sp, #-0x20]!
0211897c: stp      x20, x19, [sp, #0x10]
02118980: adrp     x19, #0x48d3000
02118984: adrp     x20, #0x460c000
02118988: ldrb     w8, [x19, #0xc99]
0211898c: ldr      x20, [x20, #0x168]
02118990: tbnz     w8, #0, #0x21189a8
02118994: adrp     x0, #0x460c000
02118998: ldr      x0, [x0, #0x168]
0211899c: bl       #0x1f16e38
021189a0: mov      w8, #1
021189a4: strb     w8, [x19, #0xc99]
021189a8: ldr      x0, [x20]
021189ac: ldr      w8, [x0, #0xe4]
021189b0: cbnz     w8, #0x21189b8
021189b4: bl       #0x1f16fb8
021189b8: ldp      x20, x19, [sp, #0x10]
021189bc: mov      x0, xzr
021189c0: ldr      x30, [sp], #0x20
021189c4: b        #0x3fef894
