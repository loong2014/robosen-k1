; VertexShakeA.AnimateVertexColors file_offset=0x2050640 VA=0x2054640
02054640: stp      x30, x21, [sp, #-0x20]!
02054644: stp      x20, x19, [sp, #0x10]
02054648: adrp     x20, #0x48d3000
0205464c: adrp     x21, #0x4611000
02054650: mov      x19, x0
02054654: ldrb     w8, [x20, #0x505]
02054658: ldr      x21, [x21, #0x108]
0205465c: tbnz     w8, #0, #0x2054674
02054660: adrp     x0, #0x4611000
02054664: ldr      x0, [x0, #0x108]
02054668: bl       #0x1f16e38
0205466c: mov      w8, #1
02054670: strb     w8, [x20, #0x505]
02054674: ldr      x0, [x21]
02054678: bl       #0x1f170d4
0205467c: mov      x1, xzr
02054680: mov      x20, x0
02054684: bl       #0x36c1fd0
02054688: mov      x0, x20
0205468c: mov      x1, x19
02054690: str      wzr, [x20, #0x10]
02054694: str      x19, [x0, #0x20]!
02054698: bl       #0x1f16ddc
0205469c: mov      x0, x20
020546a0: ldp      x20, x19, [sp, #0x10]
020546a4: ldp      x30, x21, [sp], #0x20
020546a8: ret      
