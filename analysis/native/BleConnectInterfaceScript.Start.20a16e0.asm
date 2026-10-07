; BleConnectInterfaceScript.Start file_offset=0x209d6e0 VA=0x20a16e0
020a16e0: str      x30, [sp, #-0x40]!
020a16e4: stp      x24, x23, [sp, #0x10]
020a16e8: stp      x22, x21, [sp, #0x20]
020a16ec: stp      x20, x19, [sp, #0x30]
020a16f0: adrp     x23, #0x4612000
020a16f4: adrp     x24, #0x48d3000
020a16f8: adrp     x22, #0x4610000
020a16fc: adrp     x20, #0x4612000
020a1700: adrp     x21, #0x4612000
020a1704: ldr      x23, [x23, #0xf10]
020a1708: ldr      x22, [x22, #0xe8]
020a170c: ldrb     w8, [x24, #0x80b]
020a1710: ldr      x20, [x20, #0xf18]
020a1714: ldr      x21, [x21, #0xf20]
020a1718: mov      x19, x0
020a171c: tbnz     w8, #0, #0x20a1764
020a1720: adrp     x0, #0x4610000
020a1724: ldr      x0, [x0, #0xe8]
020a1728: bl       #0x1f16e38
020a172c: adrp     x0, #0x4612000
020a1730: ldr      x0, [x0, #0xf18]
020a1734: bl       #0x1f16e38
020a1738: adrp     x0, #0x4612000
020a173c: ldr      x0, [x0, #0xf20]
020a1740: bl       #0x1f16e38
020a1744: adrp     x0, #0x4612000
020a1748: ldr      x0, [x0, #0xf10]
020a174c: bl       #0x1f16e38
020a1750: adrp     x0, #0x460c000
020a1754: ldr      x0, [x0, #0x160] ; literal ""
020a1758: bl       #0x1f16e38
020a175c: mov      w8, #1
020a1760: strb     w8, [x24, #0x80b]
020a1764: ldr      x1, [x23]
020a1768: mov      x0, x19
020a176c: bl       #0x294f3d4 ; UI_InterfaceScriptBase`1.Start
020a1770: ldr      x0, [x22]
020a1774: bl       #0x1f170d4
020a1778: ldr      x2, [x20]
020a177c: mov      x1, x19
020a1780: mov      x3, xzr
020a1784: mov      x20, x0
020a1788: bl       #0x26718a0
020a178c: mov      x0, x20
020a1790: mov      x1, xzr
020a1794: bl       #0x203c4bc ; BTDevice.add_OnDeviceConnect
020a1798: ldr      x0, [x22]
020a179c: bl       #0x1f170d4
020a17a0: ldr      x2, [x21]
020a17a4: mov      x1, x19
020a17a8: mov      x3, xzr
020a17ac: mov      x20, x0
020a17b0: bl       #0x26718a0
020a17b4: mov      x0, x20
020a17b8: mov      x1, xzr
020a17bc: bl       #0x203c654 ; BTDevice.add_OnDeviceDisConnect
020a17c0: mov      x0, x19
020a17c4: bl       #0x20a1800 ; BleConnectInterfaceScript.BleEnableCheck
020a17c8: ldr      x0, [x19, #0x98]
020a17cc: cbz      x0, #0x20a17fc
020a17d0: adrp     x8, #0x460c000
020a17d4: ldr      x8, [x8, #0x160] ; literal ""
020a17d8: ldr      x9, [x0]
020a17dc: ldp      x20, x19, [sp, #0x30]
020a17e0: ldp      x22, x21, [sp, #0x20]
020a17e4: ldr      x1, [x8]
020a17e8: ldp      x24, x23, [sp, #0x10]
020a17ec: ldr      x2, [x9, #0x5f0]
020a17f0: ldr      x3, [x9, #0x5e8]
020a17f4: ldr      x30, [sp], #0x40
020a17f8: br       x3
020a17fc: bl       #0x1f170e4
