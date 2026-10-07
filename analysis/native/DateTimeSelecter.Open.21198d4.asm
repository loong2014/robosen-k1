; DateTimeSelecter.Open file_offset=0x21158d4 VA=0x21198d4
021198d4: str      x30, [sp, #-0x30]!
021198d8: stp      x22, x21, [sp, #0x10]
021198dc: stp      x20, x19, [sp, #0x20]
021198e0: adrp     x22, #0x48d3000
021198e4: adrp     x21, #0x4610000
021198e8: mov      x20, x1
021198ec: ldrb     w8, [x22, #0xca3]
021198f0: ldr      x21, [x21, #0xd8]
021198f4: mov      x19, x0
021198f8: tbnz     w8, #0, #0x2119910
021198fc: adrp     x0, #0x4610000
02119900: ldr      x0, [x0, #0xd8]
02119904: bl       #0x1f16e38
02119908: mov      w8, #1
0211990c: strb     w8, [x22, #0xca3]
02119910: mov      x0, x19
02119914: mov      x1, x20
02119918: str      xzr, [sp, #8]
0211991c: str      x20, [x0, #0x80]!
02119920: bl       #0x1f16ddc
02119924: mov      x0, x19
02119928: bl       #0x21199ac ; DateTimeSelecter.SetNormalText
0211992c: ldr      x0, [x21]
02119930: ldr      w8, [x0, #0xe4]
02119934: cbnz     w8, #0x211993c
02119938: bl       #0x1f16fb8
0211993c: mov      x0, xzr
02119940: bl       #0x3661300
02119944: str      x0, [sp, #8]
02119948: add      x0, sp, #8
0211994c: mov      x1, xzr
02119950: bl       #0x3661594
02119954: str      w0, [x19, #0x24]
02119958: add      x0, sp, #8
0211995c: mov      x1, xzr
02119960: bl       #0x36612a8
02119964: str      w0, [x19, #0x28]
02119968: add      x0, sp, #8
0211996c: mov      x1, xzr
02119970: bl       #0x3660efc
02119974: ldp      w8, w1, [x19, #0x24]
02119978: str      w0, [x19, #0x2c]
0211997c: mov      x2, xzr
02119980: mov      w0, w8
02119984: bl       #0x36601f0
02119988: str      w0, [x19, #0x30]
0211998c: mov      x0, x19
02119990: bl       #0x21193d0 ; DateTimeSelecter.ReckonUIData
02119994: mov      x0, x19
02119998: bl       #0x2119690 ; DateTimeSelecter.UIUpDate
0211999c: ldp      x20, x19, [sp, #0x20]
021199a0: ldp      x22, x21, [sp, #0x10]
021199a4: ldr      x30, [sp], #0x30
021199a8: ret      
