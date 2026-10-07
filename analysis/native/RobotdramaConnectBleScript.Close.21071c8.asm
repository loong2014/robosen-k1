; RobotdramaConnectBleScript.Close file_offset=0x21031c8 VA=0x21071c8
021071c8: str      x30, [sp, #-0x20]!
021071cc: stp      x20, x19, [sp, #0x10]
021071d0: adrp     x20, #0x48d3000
021071d4: mov      x19, x0
021071d8: ldrb     w8, [x20, #0xbfb]
021071dc: tbnz     w8, #0, #0x21071f4
021071e0: adrp     x0, #0x460c000
021071e4: ldr      x0, [x0, #0x1b8]
021071e8: bl       #0x1f16e38
021071ec: mov      w8, #1
021071f0: strb     w8, [x20, #0xbfb]
021071f4: adrp     x20, #0x48d3000
021071f8: ldrb     w8, [x20, #0x4b1]
021071fc: cbnz     w8, #0x2107214
02107200: adrp     x0, #0x4610000
02107204: ldr      x0, [x0, #0xc0]
02107208: bl       #0x1f16e38
0210720c: mov      w8, #1
02107210: strb     w8, [x20, #0x4b1]
02107214: adrp     x8, #0x4610000
02107218: adrp     x20, #0x460c000
0210721c: ldr      x8, [x8, #0xc0]
02107220: ldr      x8, [x8]
02107224: ldr      x8, [x8, #0xb8]
02107228: ldr      x0, [x8, #0x10]
0210722c: ldr      x20, [x20, #0x1b8]
02107230: cbz      x0, #0x210723c
02107234: mov      x1, xzr
02107238: bl       #0x2041f44 ; Unity2BTCommandControl.StopScanDevs
0210723c: mov      x0, x19
02107240: mov      x1, xzr
02107244: bl       #0x40312ec
02107248: ldr      x8, [x20]
0210724c: mov      x19, x0
02107250: ldr      w9, [x8, #0xe4]
02107254: cbnz     w9, #0x2107260
02107258: mov      x0, x8
0210725c: bl       #0x1f16fb8
02107260: mov      x0, x19
02107264: ldp      x20, x19, [sp, #0x10]
02107268: mov      x1, xzr
0210726c: ldr      x30, [sp], #0x20
02107270: b        #0x40398c4
