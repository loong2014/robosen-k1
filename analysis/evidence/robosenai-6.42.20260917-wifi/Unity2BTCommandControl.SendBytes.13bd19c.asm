; Unity2BTCommandControl.SendBytes file_offset=0x13b919c VA=0x13bd19c
013bd19c: stp      x30, x23, [sp, #-0x30]!
013bd1a0: stp      x22, x21, [sp, #0x10]
013bd1a4: stp      x20, x19, [sp, #0x20]
013bd1a8: adrp     x21, #0x31b4000
013bd1ac: ldrb     w8, [x21, #0xfdb]
013bd1b0: mov      x20, x2
013bd1b4: mov      x19, x1
013bd1b8: tbnz     w8, #0, #0x13bd1dc
013bd1bc: adrp     x0, #0x2f6d000
013bd1c0: ldr      x0, [x0, #0x818]
013bd1c4: bl       #0x12783b0
013bd1c8: adrp     x0, #0x2f6e000
013bd1cc: ldr      x0, [x0, #0x850] ; literal "发送数据到机器："
013bd1d0: bl       #0x12783b0
013bd1d4: mov      w8, #1
013bd1d8: strb     w8, [x21, #0xfdb]
013bd1dc: bl       #0x13bd274 ; Unity2BTCommandControl.get_WritService
013bd1e0: mov      x21, x0
013bd1e4: bl       #0x13bd2c0 ; Unity2BTCommandControl.get_WritCharacteristic
013bd1e8: cbz      x19, #0x13bd270
013bd1ec: ldr      w4, [x19, #0x18]
013bd1f0: adrp     x22, #0x2f6e000
013bd1f4: adrp     x23, #0x2f6d000
013bd1f8: ldr      x22, [x22, #0x850] ; literal "发送数据到机器："
013bd1fc: ldr      x23, [x23, #0x818]
013bd200: mov      x2, x0
013bd204: mov      w5, #1
013bd208: mov      x0, x20
013bd20c: mov      x1, x21
013bd210: mov      x3, x19
013bd214: mov      x6, xzr
013bd218: mov      x7, xzr
013bd21c: bl       #0x1395490 ; .BluetoothLEHardwareInterface.WriteCharacteristic
013bd220: mov      x0, x19
013bd224: mov      x1, xzr
013bd228: bl       #0x24bad08 ; System.BitConverter.ToString
013bd22c: ldr      x8, [x22]
013bd230: mov      x1, x0
013bd234: mov      x2, xzr
013bd238: mov      x0, x8
013bd23c: bl       #0x23b9b98 ; System.String.Concat
013bd240: ldr      x8, [x23]
013bd244: mov      x19, x0
013bd248: ldr      w9, [x8, #0xe0]
013bd24c: cbnz     w9, #0x13bd258
013bd250: mov      x0, x8
013bd254: bl       #0x127852c
013bd258: mov      x0, x19
013bd25c: ldp      x20, x19, [sp, #0x20]
013bd260: ldp      x22, x21, [sp, #0x10]
013bd264: mov      x1, xzr
013bd268: ldp      x30, x23, [sp], #0x30
013bd26c: b        #0x2bc19c0 ; UnityEngine.Debug.Log
013bd270: bl       #0x1278650
