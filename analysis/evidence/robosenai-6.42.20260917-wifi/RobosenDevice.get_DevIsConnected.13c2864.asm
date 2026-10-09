; RobosenDevice.get_DevIsConnected file_offset=0x13be864 VA=0x13c2864
013c2864: stp      x30, x19, [sp, #-0x10]!
013c2868: ldr      w8, [x0, #0x10]
013c286c: mov      x19, x0
013c2870: cmp      w8, #3
013c2874: b.eq     #0x13c2890
013c2878: cmp      w8, #2
013c287c: b.ne     #0x13c28b4
013c2880: ldr      w8, [x19, #0x78]
013c2884: cmp      w8, #3
013c2888: cset     w0, eq
013c288c: b        #0x13c28b8
013c2890: ldr      x0, [x19, #0xa8]
013c2894: cbz      x0, #0x13c28b8
013c2898: mov      x1, xzr
013c289c: bl       #0x1998198 ; Best.WebSockets.WebSocket.get_IsOpen
013c28a0: tbz      w0, #0, #0x13c28b4
013c28a4: ldrb     w8, [x19, #0xb8]
013c28a8: cmp      w8, #0
013c28ac: cset     w0, ne
013c28b0: b        #0x13c28b8
013c28b4: mov      w0, wzr
013c28b8: ldp      x30, x19, [sp], #0x10
013c28bc: ret      
