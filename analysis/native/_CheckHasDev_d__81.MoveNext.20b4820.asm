; <CheckHasDev>d__81.MoveNext file_offset=0x20b0820 VA=0x20b4820
020b4820: stp      x30, x21, [sp, #-0x20]!
020b4824: stp      x20, x19, [sp, #0x10]
020b4828: adrp     x20, #0x48d3000
020b482c: mov      x19, x0
020b4830: ldrb     w8, [x20, #0x8c7]
020b4834: tbnz     w8, #0, #0x20b4888
020b4838: adrp     x0, #0x4610000
020b483c: ldr      x0, [x0, #0xd8]
020b4840: bl       #0x1f16e38
020b4844: adrp     x0, #0x4610000
020b4848: ldr      x0, [x0, #0xf0]
020b484c: bl       #0x1f16e38
020b4850: adrp     x0, #0x4610000
020b4854: ldr      x0, [x0, #0xa58]
020b4858: bl       #0x1f16e38
020b485c: adrp     x0, #0x4613000
020b4860: ldr      x0, [x0, #0x720]
020b4864: bl       #0x1f16e38
020b4868: adrp     x0, #0x4613000
020b486c: ldr      x0, [x0, #0x728]
020b4870: bl       #0x1f16e38
020b4874: adrp     x0, #0x4610000
020b4878: ldr      x0, [x0, #0x148]
020b487c: bl       #0x1f16e38
020b4880: mov      w8, #1
020b4884: strb     w8, [x20, #0x8c7]
020b4888: ldr      w8, [x19, #0x10]
020b488c: cmp      w8, #2
020b4890: b.eq     #0x20b4998
020b4894: cmp      w8, #1
020b4898: b.eq     #0x20b4920
020b489c: cbnz     w8, #0x20b4a10
020b48a0: adrp     x8, #0x4613000
020b48a4: mov      w9, #-1
020b48a8: ldr      x8, [x8, #0x728]
020b48ac: str      w9, [x19, #0x10]
020b48b0: ldr      x0, [x8]
020b48b4: bl       #0x1f170d4
020b48b8: mov      x1, xzr
020b48bc: mov      x20, x0
020b48c0: bl       #0x36c1fd0
020b48c4: mov      x21, x19
020b48c8: mov      x1, x20
020b48cc: str      x20, [x21, #0x20]!
020b48d0: mov      x0, x21
020b48d4: bl       #0x1f16ddc
020b48d8: adrp     x8, #0x4610000
020b48dc: ldr      x8, [x8, #0xd8]
020b48e0: ldr      x20, [x21]
020b48e4: ldr      x0, [x8]
020b48e8: ldr      w8, [x0, #0xe4]
020b48ec: cbnz     w8, #0x20b48f4
020b48f0: bl       #0x1f16fb8
020b48f4: mov      x0, xzr
020b48f8: bl       #0x3661300
020b48fc: cbz      x20, #0x20b4a20
020b4900: str      x0, [x20, #0x10]
020b4904: mov      x1, xzr
020b4908: str      xzr, [x19, #0x18]!
020b490c: mov      x0, x19
020b4910: bl       #0x1f16ddc
020b4914: mov      w0, #1
020b4918: stur     w0, [x19, #-8]
020b491c: b        #0x20b4a14
020b4920: adrp     x8, #0x4610000
020b4924: mov      w9, #-1
020b4928: ldr      x8, [x8, #0xf0]
020b492c: ldr      x20, [x19, #0x20]
020b4930: str      w9, [x19, #0x10]
020b4934: ldr      x0, [x8]
020b4938: bl       #0x1f170d4
020b493c: adrp     x8, #0x4613000
020b4940: mov      x1, x20
020b4944: mov      x3, xzr
020b4948: ldr      x8, [x8, #0x720]
020b494c: mov      x21, x0
020b4950: ldr      x2, [x8]
020b4954: bl       #0x2f5c018
020b4958: adrp     x8, #0x4610000
020b495c: ldr      x8, [x8, #0x148]
020b4960: ldr      x0, [x8]
020b4964: bl       #0x1f170d4
020b4968: mov      x1, x21
020b496c: mov      x2, xzr
020b4970: mov      x20, x0
020b4974: bl       #0x403b35c
020b4978: mov      x0, x19
020b497c: mov      x1, x20
020b4980: str      x20, [x0, #0x18]!
020b4984: bl       #0x1f16ddc
020b4988: mov      w8, #2
020b498c: mov      w0, #1
020b4990: str      w8, [x19, #0x10]
020b4994: b        #0x20b4a14
020b4998: adrp     x21, #0x48d3000
020b499c: ldr      x20, [x19, #0x28]
020b49a0: mov      w9, #-1
020b49a4: ldrb     w8, [x21, #0x4af]
020b49a8: str      w9, [x19, #0x10]
020b49ac: cbnz     w8, #0x20b49c4
020b49b0: adrp     x0, #0x4610000
020b49b4: ldr      x0, [x0, #0xc0]
020b49b8: bl       #0x1f16e38
020b49bc: mov      w8, #1
020b49c0: strb     w8, [x21, #0x4af]
020b49c4: adrp     x8, #0x4610000
020b49c8: ldr      x8, [x8, #0xc0]
020b49cc: ldr      x8, [x8]
020b49d0: ldr      x8, [x8, #0xb8]
020b49d4: ldr      x8, [x8, #0x18]
020b49d8: cbz      x8, #0x20b49e4
020b49dc: cbnz     x20, #0x20b4a00
020b49e0: b        #0x20b4a20
020b49e4: cbz      x20, #0x20b4a20
020b49e8: ldr      x8, [x20, #0xd0]
020b49ec: cbz      x8, #0x20b4a20
020b49f0: ldr      w8, [x8, #0x18]
020b49f4: cbnz     w8, #0x20b4a00
020b49f8: mov      x0, x20
020b49fc: bl       #0x20af798 ; ConnectBleCanvasScript2.SetBleStateNoneDevice
020b4a00: str      xzr, [x20, #0xf8]!
020b4a04: mov      x0, x20
020b4a08: mov      x1, xzr
020b4a0c: bl       #0x1f16ddc
020b4a10: mov      w0, wzr
020b4a14: ldp      x20, x19, [sp, #0x10]
020b4a18: ldp      x30, x21, [sp], #0x20
020b4a1c: ret      
020b4a20: bl       #0x1f170e4
