; BleConnectScript.DisonnnectResult file_offset=0x141629c VA=0x141a29c
0141a29c: str      x30, [sp, #-0x30]!
0141a2a0: stp      x22, x21, [sp, #0x10]
0141a2a4: stp      x20, x19, [sp, #0x20]
0141a2a8: adrp     x20, #0x31b5000
0141a2ac: adrp     x22, #0x2f6d000
0141a2b0: ldrb     w8, [x20, #0x258]
0141a2b4: ldr      x22, [x22, #0x688]
0141a2b8: mov      x19, x0
0141a2bc: tbnz     w8, #0, #0x141a2d4
0141a2c0: adrp     x0, #0x2f6d000
0141a2c4: ldr      x0, [x0, #0x688]
0141a2c8: bl       #0x12783b0
0141a2cc: mov      w8, #1
0141a2d0: strb     w8, [x20, #0x258]
0141a2d4: mov      x20, x19
0141a2d8: ldr      x21, [x20, #0xb0]!
0141a2dc: ldr      x0, [x22]
0141a2e0: ldr      w8, [x0, #0xe0]
0141a2e4: cbnz     w8, #0x141a2ec
0141a2e8: bl       #0x127852c
0141a2ec: mov      x0, x21
0141a2f0: mov      x1, xzr
0141a2f4: mov      x2, xzr
0141a2f8: bl       #0x2be4a80 ; UnityEngine.Object.op_Equality
0141a2fc: tbz      w0, #0, #0x141a310
0141a300: ldp      x20, x19, [sp, #0x20]
0141a304: ldp      x22, x21, [sp, #0x10]
0141a308: ldr      x30, [sp], #0x30
0141a30c: ret      
0141a310: ldr      x0, [x22]
0141a314: ldr      x21, [x20]
0141a318: ldr      w8, [x0, #0xe0]
0141a31c: cbnz     w8, #0x141a324
0141a320: bl       #0x127852c
0141a324: mov      x0, x21
0141a328: mov      x1, xzr
0141a32c: bl       #0x2be810c ; UnityEngine.Object.Destroy
0141a330: mov      x0, x20
0141a334: mov      x1, xzr
0141a338: str      xzr, [x19, #0xb0]
0141a33c: bl       #0x1278354
0141a340: mov      x0, x19
0141a344: ldp      x20, x19, [sp, #0x20]
0141a348: ldp      x22, x21, [sp, #0x10]
0141a34c: ldr      x30, [sp], #0x30
0141a350: b        #0x1418708 ; BleConnectScript.InitPlane
