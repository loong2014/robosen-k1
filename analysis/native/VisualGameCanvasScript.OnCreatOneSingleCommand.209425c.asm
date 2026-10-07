; VisualGameCanvasScript.OnCreatOneSingleCommand file_offset=0x209025c VA=0x209425c
0209425c: stp      x30, x21, [sp, #-0x20]!
02094260: stp      x20, x19, [sp, #0x10]
02094264: adrp     x21, #0x48d3000
02094268: mov      x20, x2
0209426c: mov      x19, x0
02094270: ldrb     w8, [x21, #0x7ad]
02094274: tbnz     w8, #0, #0x2094298
02094278: adrp     x0, #0x4611000
0209427c: ldr      x0, [x0, #0xeb8]
02094280: bl       #0x1f16e38
02094284: adrp     x0, #0x4612000
02094288: ldr      x0, [x0, #0x600]
0209428c: bl       #0x1f16e38
02094290: mov      w8, #1
02094294: strb     w8, [x21, #0x7ad]
02094298: mov      x0, x19
0209429c: mov      x1, x20
020942a0: bl       #0x2093a34 ; VisualGameCanvasScript.CheckCreatView
020942a4: mov      x0, x19
020942a8: mov      x1, x20
020942ac: bl       #0x2093ee8 ; VisualGameCanvasScript.DeleteErrorCreatBlock
020942b0: mov      x1, x0
020942b4: mov      x0, x19
020942b8: mov      x2, xzr
020942bc: ldp      x20, x19, [sp, #0x10]
020942c0: ldp      x30, x21, [sp], #0x20
020942c4: b        #0x4035df0
