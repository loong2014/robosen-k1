; <CheckBleConnecting>d__74.System.IDisposable.Dispose file_offset=0x20af800 VA=0x20b3800
020b3800: ldr      w9, [x0, #0x10]
020b3804: mov      w8, #1
020b3808: mov      w10, #0xe1
020b380c: add      w9, w9, #3
020b3810: lsl      w8, w8, w9
020b3814: cmp      w9, #7
020b3818: and      w8, w8, w10
020b381c: ccmp     w8, #0, #4, ls
020b3820: b.eq     #0x20b3828
020b3824: b        #0x20b4784 ; <CheckBleConnecting>d__74.<>m__Finally1
020b3828: ret      
