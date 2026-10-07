; BleConnectInterfaceScript.BTDevice_OnDeviceConnect file_offset=0x209d928 VA=0x20a1928
020a1928: stp      x30, x21, [sp, #-0x20]!
020a192c: stp      x20, x19, [sp, #0x10]
020a1930: adrp     x21, #0x48d3000
020a1934: mov      x20, x1
020a1938: mov      x19, x0
020a193c: ldrb     w8, [x21, #0x4af]
020a1940: cbnz     w8, #0x20a1958
020a1944: adrp     x0, #0x4610000
020a1948: ldr      x0, [x0, #0xc0]
020a194c: bl       #0x1f16e38
020a1950: mov      w8, #1
020a1954: strb     w8, [x21, #0x4af]
020a1958: cbz      x20, #0x20a19a0
020a195c: adrp     x8, #0x4610000
020a1960: mov      x0, x20
020a1964: ldr      x8, [x8, #0xc0]
020a1968: ldr      x9, [x20]
020a196c: ldr      x8, [x8]
020a1970: ldr      x8, [x8, #0xb8]
020a1974: ldr      x1, [x8, #0x18]
020a1978: ldp      x8, x2, [x9, #0x138]
020a197c: blr      x8
020a1980: tbz      w0, #0, #0x20a1994
020a1984: mov      x0, x19
020a1988: ldp      x20, x19, [sp, #0x10]
020a198c: ldp      x30, x21, [sp], #0x20
020a1990: b        #0x20a19a4 ; BleConnectInterfaceScript.Robot_ConnectDone
020a1994: ldp      x20, x19, [sp, #0x10]
020a1998: ldp      x30, x21, [sp], #0x20
020a199c: ret      
020a19a0: bl       #0x1f170e4
