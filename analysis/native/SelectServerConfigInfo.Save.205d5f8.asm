; SelectServerConfigInfo.Save file_offset=0x20595f8 VA=0x205d5f8
0205d5f8: stp      x30, x19, [sp, #-0x10]!
0205d5fc: mov      x19, x0
0205d600: ldr      x0, [x0, #0x10]
0205d604: mov      x1, xzr
0205d608: bl       #0x40b56d0
0205d60c: ldr      x1, [x19, #0x18]
0205d610: mov      x2, x0
0205d614: ldp      x30, x19, [sp], #0x10
0205d618: b        #0x205d61c ; SelectServerConfigInfo.SaveFile
