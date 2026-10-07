; <CheckBleConnecting>d__29.System.IDisposable.Dispose file_offset=0x20a106c VA=0x20a506c
020a506c: ldr      w9, [x0, #0x10]
020a5070: mov      w8, #1
020a5074: mov      w10, #0xe1
020a5078: add      w9, w9, #3
020a507c: lsl      w8, w8, w9
020a5080: cmp      w9, #7
020a5084: and      w8, w8, w10
020a5088: ccmp     w8, #0, #4, ls
020a508c: b.eq     #0x20a5094
020a5090: b        #0x20a5f9c ; <CheckBleConnecting>d__29.<>m__Finally1
020a5094: ret      
