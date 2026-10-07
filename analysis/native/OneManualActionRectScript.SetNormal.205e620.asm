; OneManualActionRectScript.SetNormal file_offset=0x205a620 VA=0x205e620
0205e620: str      x30, [sp, #-0x20]!
0205e624: stp      x20, x19, [sp, #0x10]
0205e628: adrp     x20, #0x48d3000
0205e62c: mov      x19, x0
0205e630: ldrb     w8, [x20, #0x628]
0205e634: tbnz     w8, #0, #0x205e64c
0205e638: adrp     x0, #0x4611000
0205e63c: ldr      x0, [x0, #0x530]
0205e640: bl       #0x1f16e38
0205e644: mov      w8, #1
0205e648: strb     w8, [x20, #0x628]
0205e64c: ldr      x0, [x19, #0x40]
0205e650: cbz      x0, #0x205e6b8
0205e654: adrp     x20, #0x4611000
0205e658: mov      w1, wzr
0205e65c: mov      x2, xzr
0205e660: ldr      x20, [x20, #0x530]
0205e664: bl       #0x403421c
0205e668: ldr      x8, [x20]
0205e66c: ldr      x9, [x19]
0205e670: mov      x0, x19
0205e674: ldr      x8, [x8, #0xb8]
0205e678: ldr      x1, [x8]
0205e67c: ldp      x8, x2, [x9, #0x138]
0205e680: blr      x8
0205e684: tbz      w0, #0, #0x205e6ac
0205e688: ldr      x8, [x20]
0205e68c: mov      x1, xzr
0205e690: ldr      x8, [x8, #0xb8]
0205e694: str      xzr, [x8]
0205e698: ldr      x8, [x20]
0205e69c: ldp      x20, x19, [sp, #0x10]
0205e6a0: ldr      x0, [x8, #0xb8]
0205e6a4: ldr      x30, [sp], #0x20
0205e6a8: b        #0x1f16ddc
0205e6ac: ldp      x20, x19, [sp, #0x10]
0205e6b0: ldr      x30, [sp], #0x20
0205e6b4: ret      
0205e6b8: bl       #0x1f170e4
