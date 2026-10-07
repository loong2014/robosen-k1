; CameraController.Start file_offset=0x20468b0 VA=0x204a8b0
0204a8b0: stp      x30, x21, [sp, #-0x20]!
0204a8b4: stp      x20, x19, [sp, #0x10]
0204a8b8: adrp     x21, #0x48d3000
0204a8bc: adrp     x20, #0x460c000
0204a8c0: mov      x19, x0
0204a8c4: ldrb     w8, [x21, #0x4c1]
0204a8c8: ldr      x20, [x20, #0x1b8]
0204a8cc: tbnz     w8, #0, #0x204a8fc
0204a8d0: adrp     x0, #0x460c000
0204a8d4: ldr      x0, [x0, #0x270]
0204a8d8: bl       #0x1f16e38
0204a8dc: adrp     x0, #0x460c000
0204a8e0: ldr      x0, [x0, #0x1b8]
0204a8e4: bl       #0x1f16e38
0204a8e8: adrp     x0, #0x4610000
0204a8ec: ldr      x0, [x0, #0xdd0] ; literal "Camera Target"
0204a8f0: bl       #0x1f16e38
0204a8f4: mov      w8, #1
0204a8f8: strb     w8, [x21, #0x4c1]
0204a8fc: ldr      x0, [x20]
0204a900: mov      x20, x19
0204a904: ldr      x21, [x20, #0x30]!
0204a908: ldr      w8, [x0, #0xe4]
0204a90c: cbnz     w8, #0x204a914
0204a910: bl       #0x1f16fb8
0204a914: mov      x0, x21
0204a918: mov      x1, xzr
0204a91c: mov      x2, xzr
0204a920: bl       #0x40352e8
0204a924: tbz      w0, #0, #0x204a988
0204a928: adrp     x8, #0x460c000
0204a92c: adrp     x21, #0x4610000
0204a930: ldr      x8, [x8, #0x270]
0204a934: ldr      x21, [x21, #0xdd0] ; literal "Camera Target"
0204a938: ldr      x0, [x8]
0204a93c: bl       #0x1f170d4
0204a940: ldr      x1, [x21]
0204a944: mov      x2, xzr
0204a948: mov      x21, x0
0204a94c: bl       #0x40347d4
0204a950: cbz      x21, #0x204a994
0204a954: mov      x0, x21
0204a958: mov      x1, xzr
0204a95c: bl       #0x4033fec
0204a960: mov      x1, x0
0204a964: str      x0, [x19, #0x28]!
0204a968: mov      x0, x19
0204a96c: bl       #0x1f16ddc
0204a970: ldr      x1, [x19]
0204a974: mov      x0, x20
0204a978: str      x1, [x19, #8]
0204a97c: ldp      x20, x19, [sp, #0x10]
0204a980: ldp      x30, x21, [sp], #0x20
0204a984: b        #0x1f16ddc
0204a988: ldp      x20, x19, [sp, #0x10]
0204a98c: ldp      x30, x21, [sp], #0x20
0204a990: ret      
0204a994: bl       #0x1f170e4
