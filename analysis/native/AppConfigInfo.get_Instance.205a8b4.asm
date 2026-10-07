; AppConfigInfo.get_Instance file_offset=0x20568b4 VA=0x205a8b4
0205a8b4: str      x30, [sp, #-0x20]!
0205a8b8: stp      x20, x19, [sp, #0x10]
0205a8bc: adrp     x19, #0x48d3000
0205a8c0: adrp     x20, #0x4610000
0205a8c4: ldrb     w8, [x19, #0x541]
0205a8c8: ldr      x20, [x20, #0x5b8]
0205a8cc: tbnz     w8, #0, #0x205a908
0205a8d0: adrp     x0, #0x4610000
0205a8d4: ldr      x0, [x0, #0x5b8]
0205a8d8: bl       #0x1f16e38
0205a8dc: adrp     x0, #0x460c000
0205a8e0: ldr      x0, [x0, #0x1b8]
0205a8e4: bl       #0x1f16e38
0205a8e8: adrp     x0, #0x4611000
0205a8ec: ldr      x0, [x0, #0x2b8]
0205a8f0: bl       #0x1f16e38
0205a8f4: adrp     x0, #0x4611000
0205a8f8: ldr      x0, [x0, #0x2c0] ; literal "AppConfigInfoAsset"
0205a8fc: bl       #0x1f16e38
0205a900: mov      w8, #1
0205a904: strb     w8, [x19, #0x541]
0205a908: ldr      x0, [x20]
0205a90c: adrp     x19, #0x460c000
0205a910: ldr      w8, [x0, #0xe4]
0205a914: ldr      x19, [x19, #0x1b8]
0205a918: cbnz     w8, #0x205a924
0205a91c: bl       #0x1f16fb8
0205a920: ldr      x0, [x20]
0205a924: ldr      x8, [x19]
0205a928: ldr      x9, [x0, #0xb8]
0205a92c: ldr      w10, [x8, #0xe4]
0205a930: ldr      x19, [x9, #0x18]
0205a934: cbnz     w10, #0x205a940
0205a938: mov      x0, x8
0205a93c: bl       #0x1f16fb8
0205a940: mov      x0, x19
0205a944: mov      x1, xzr
0205a948: mov      x2, xzr
0205a94c: bl       #0x40352e8
0205a950: tbz      w0, #0, #0x205a99c
0205a954: adrp     x8, #0x4611000
0205a958: adrp     x9, #0x4611000
0205a95c: ldr      x8, [x8, #0x2c0] ; literal "AppConfigInfoAsset"
0205a960: ldr      x9, [x9, #0x2b8]
0205a964: ldr      x0, [x8]
0205a968: ldr      x1, [x9]
0205a96c: bl       #0x249bd88
0205a970: ldr      x8, [x20]
0205a974: mov      x19, x0
0205a978: ldr      w9, [x8, #0xe4]
0205a97c: cbnz     w9, #0x205a98c
0205a980: mov      x0, x8
0205a984: bl       #0x1f16fb8
0205a988: ldr      x8, [x20]
0205a98c: ldr      x0, [x8, #0xb8]
0205a990: mov      x1, x19
0205a994: str      x19, [x0, #0x18]!
0205a998: bl       #0x1f16ddc
0205a99c: ldr      x0, [x20]
0205a9a0: ldr      w8, [x0, #0xe4]
0205a9a4: cbnz     w8, #0x205a9b0
0205a9a8: bl       #0x1f16fb8
0205a9ac: ldr      x0, [x20]
0205a9b0: ldr      x8, [x0, #0xb8]
0205a9b4: ldp      x20, x19, [sp, #0x10]
0205a9b8: ldr      x0, [x8, #0x18]
0205a9bc: ldr      x30, [sp], #0x20
0205a9c0: ret      
