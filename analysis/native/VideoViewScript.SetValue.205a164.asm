; VideoViewScript.SetValue file_offset=0x2056164 VA=0x205a164
0205a164: stp      x30, x21, [sp, #-0x20]!
0205a168: stp      x20, x19, [sp, #0x10]
0205a16c: mov      x20, x1
0205a170: mov      x19, x0
0205a174: str      x1, [x0, #0x48]!
0205a178: bl       #0x1f16ddc
0205a17c: mov      x21, x19
0205a180: ldr      x1, [x21, #0xa8]!
0205a184: cbz      x1, #0x205a1a4
0205a188: mov      x0, x19
0205a18c: mov      x2, xzr
0205a190: bl       #0x403603c
0205a194: mov      x0, x21
0205a198: mov      x1, xzr
0205a19c: str      xzr, [x19, #0xa8]
0205a1a0: bl       #0x1f16ddc
0205a1a4: cbz      x20, #0x205a1c4
0205a1a8: ldr      x0, [x20, #0x10]
0205a1ac: mov      x1, xzr
0205a1b0: bl       #0x20354fc ; TransmissionInfo.GetOneVideoInfoOrOtherTransmissionInfo
0205a1b4: strb     wzr, [x19, #0xa0]
0205a1b8: ldp      x20, x19, [sp, #0x10]
0205a1bc: ldp      x30, x21, [sp], #0x20
0205a1c0: ret      
0205a1c4: bl       #0x1f170e4
