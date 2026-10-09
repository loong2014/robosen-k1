; Unity2BTCommandControl.SendBytes file_offset=0x13b930c VA=0x13bd30c
013bd30c: str      x30, [sp, #-0x40]!
013bd310: stp      x24, x23, [sp, #0x10]
013bd314: stp      x22, x21, [sp, #0x20]
013bd318: stp      x20, x19, [sp, #0x30]
013bd31c: adrp     x23, #0x31b4000
013bd320: ldrb     w8, [x23, #0xfdc]
013bd324: mov      x19, x3
013bd328: mov      x21, x2
013bd32c: mov      x22, x1
013bd330: mov      x20, x0
013bd334: tbnz     w8, #0, #0x13bd358
013bd338: adrp     x0, #0x2f6d000
013bd33c: ldr      x0, [x0, #0x818]
013bd340: bl       #0x12783b0
013bd344: adrp     x0, #0x2f6e000
013bd348: ldr      x0, [x0, #0x850] ; literal "发送数据到机器："
013bd34c: bl       #0x12783b0
013bd350: mov      w8, #1
013bd354: strb     w8, [x23, #0xfdc]
013bd358: cbz      x20, #0x13bd3e4
013bd35c: ldr      w4, [x20, #0x18]
013bd360: adrp     x23, #0x2f6e000
013bd364: adrp     x24, #0x2f6d000
013bd368: ldr      x23, [x23, #0x850] ; literal "发送数据到机器："
013bd36c: ldr      x24, [x24, #0x818]
013bd370: mov      w5, #1
013bd374: mov      x0, x22
013bd378: mov      x1, x21
013bd37c: mov      x2, x19
013bd380: mov      x3, x20
013bd384: mov      x6, xzr
013bd388: mov      x7, xzr
013bd38c: bl       #0x1395490 ; .BluetoothLEHardwareInterface.WriteCharacteristic
013bd390: mov      x0, x20
013bd394: mov      x1, xzr
013bd398: bl       #0x24bad08 ; System.BitConverter.ToString
013bd39c: ldr      x8, [x23]
013bd3a0: mov      x1, x0
013bd3a4: mov      x2, xzr
013bd3a8: mov      x0, x8
013bd3ac: bl       #0x23b9b98 ; System.String.Concat
013bd3b0: ldr      x8, [x24]
013bd3b4: mov      x19, x0
013bd3b8: ldr      w9, [x8, #0xe0]
013bd3bc: cbnz     w9, #0x13bd3c8
013bd3c0: mov      x0, x8
013bd3c4: bl       #0x127852c
013bd3c8: mov      x0, x19
013bd3cc: ldp      x20, x19, [sp, #0x30]
013bd3d0: ldp      x22, x21, [sp, #0x20]
013bd3d4: ldp      x24, x23, [sp, #0x10]
013bd3d8: mov      x1, xzr
013bd3dc: ldr      x30, [sp], #0x40
013bd3e0: b        #0x2bc19c0 ; UnityEngine.Debug.Log
013bd3e4: bl       #0x1278650
