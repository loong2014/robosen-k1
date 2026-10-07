; DevicePanel.DisconnectTipResult file_offset=0x210d4ec VA=0x21114ec
021114ec: stp      x30, x19, [sp, #-0x10]!
021114f0: adrp     x19, #0x48d3000
021114f4: ldrb     w8, [x19, #0x4af]
021114f8: cbnz     w8, #0x2111510
021114fc: adrp     x0, #0x4610000
02111500: ldr      x0, [x0, #0xc0]
02111504: bl       #0x1f16e38
02111508: mov      w8, #1
0211150c: strb     w8, [x19, #0x4af]
02111510: adrp     x8, #0x4610000
02111514: ldr      x8, [x8, #0xc0]
02111518: ldr      x8, [x8]
0211151c: ldr      x8, [x8, #0xb8]
02111520: ldr      x0, [x8, #0x18]
02111524: cbz      x0, #0x2111534
02111528: mov      x1, xzr
0211152c: ldp      x30, x19, [sp], #0x10
02111530: b        #0x20409d4 ; BTDevice.DisConnect
02111534: ldp      x30, x19, [sp], #0x10
02111538: ret      
