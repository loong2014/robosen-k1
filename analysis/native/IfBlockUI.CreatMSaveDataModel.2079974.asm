; IfBlockUI.CreatMSaveDataModel file_offset=0x2075974 VA=0x2079974
02079974: stp      x30, x21, [sp, #-0x20]!
02079978: stp      x20, x19, [sp, #0x10]
0207997c: adrp     x20, #0x48d3000
02079980: adrp     x21, #0x4612000
02079984: mov      x19, x0
02079988: ldrb     w8, [x20, #0x6ad]
0207998c: ldr      x21, [x21, #0x18]
02079990: tbnz     w8, #0, #0x20799a8
02079994: adrp     x0, #0x4612000
02079998: ldr      x0, [x0, #0x18]
0207999c: bl       #0x1f16e38
020799a0: mov      w8, #1
020799a4: strb     w8, [x20, #0x6ad]
020799a8: ldr      x0, [x21]
020799ac: bl       #0x1f170d4
020799b0: mov      x1, xzr
020799b4: mov      x20, x0
020799b8: bl       #0x20716c8 ; IfBlockModel..ctor
020799bc: ldr      x8, [x19]
020799c0: mov      x0, x19
020799c4: mov      x1, x20
020799c8: ldp      x20, x19, [sp, #0x10]
020799cc: ldp      x3, x2, [x8, #0x1d8]
020799d0: ldp      x30, x21, [sp], #0x20
020799d4: br       x3
