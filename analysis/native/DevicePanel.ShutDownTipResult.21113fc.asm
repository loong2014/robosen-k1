; DevicePanel.ShutDownTipResult file_offset=0x210d3fc VA=0x21113fc
021113fc: str      x30, [sp, #-0x20]!
02111400: stp      x20, x19, [sp, #0x10]
02111404: adrp     x20, #0x48d3000
02111408: mov      x19, x0
0211140c: ldrb     w8, [x20, #0x4af]
02111410: cbnz     w8, #0x2111428
02111414: adrp     x0, #0x4610000
02111418: ldr      x0, [x0, #0xc0]
0211141c: bl       #0x1f16e38
02111420: mov      w8, #1
02111424: strb     w8, [x20, #0x4af]
02111428: adrp     x8, #0x4610000
0211142c: ldr      x8, [x8, #0xc0]
02111430: ldr      x8, [x8]
02111434: ldr      x8, [x8, #0xb8]
02111438: ldr      x0, [x8, #0x18]
0211143c: cbz      x0, #0x2111450
02111440: mov      w1, #0xfa
02111444: mov      x2, xzr
02111448: mov      x3, xzr
0211144c: bl       #0x2031bec ; BTDevice.SendData
02111450: bl       #0x211146c ; DevicePanel.WaitAndDisconnect
02111454: mov      x1, x0
02111458: mov      x0, x19
0211145c: mov      x2, xzr
02111460: ldp      x20, x19, [sp, #0x10]
02111464: ldr      x30, [sp], #0x20
02111468: b        #0x4035df0
