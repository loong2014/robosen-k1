; WarpTextExample.Start file_offset=0x2053508 VA=0x2057508
02057508: stp      x30, x19, [sp, #-0x10]!
0205750c: mov      x19, x0
02057510: bl       #0x2057528 ; WarpTextExample.WarpText
02057514: mov      x1, x0
02057518: mov      x0, x19
0205751c: mov      x2, xzr
02057520: ldp      x30, x19, [sp], #0x10
02057524: b        #0x4035df0
