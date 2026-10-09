; BleConnectScript.<Start>b__81_2 file_offset=0x1418270 VA=0x141c270
0141c270: stp      x30, x19, [sp, #-0x10]!
0141c274: mov      x19, x0
0141c278: mov      x0, x1
0141c27c: mov      x1, xzr
0141c280: bl       #0x23c6674 ; System.String.IsNullOrEmpty
0141c284: ldr      x8, [x19, #0x130]
0141c288: cbz      x8, #0x141c2d8
0141c28c: tbz      w0, #0, #0x141c2b0
0141c290: mov      x0, x8
0141c294: mov      w1, wzr
0141c298: mov      x2, xzr
0141c29c: bl       #0x2be4200 ; UnityEngine.GameObject.SetActive
0141c2a0: ldr      x0, [x19, #0x138]
0141c2a4: cbz      x0, #0x141c2d8
0141c2a8: mov      w1, wzr
0141c2ac: b        #0x141c2cc
0141c2b0: mov      w1, #1
0141c2b4: mov      x0, x8
0141c2b8: mov      x2, xzr
0141c2bc: bl       #0x2be4200 ; UnityEngine.GameObject.SetActive
0141c2c0: ldr      x0, [x19, #0x138]
0141c2c4: cbz      x0, #0x141c2d8
0141c2c8: mov      w1, #1
0141c2cc: mov      x2, xzr
0141c2d0: ldp      x30, x19, [sp], #0x10
0141c2d4: b        #0x2be4200 ; UnityEngine.GameObject.SetActive
0141c2d8: bl       #0x1278650
