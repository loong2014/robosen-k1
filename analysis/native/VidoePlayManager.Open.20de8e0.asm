; VidoePlayManager.Open file_offset=0x20da8e0 VA=0x20de8e0
020de8e0: stp      x30, x23, [sp, #-0x30]!
020de8e4: stp      x22, x21, [sp, #0x10]
020de8e8: stp      x20, x19, [sp, #0x20]
020de8ec: adrp     x20, #0x48d3000
020de8f0: adrp     x23, #0x4614000
020de8f4: mov      x22, x2
020de8f8: ldrb     w8, [x20, #0xa65]
020de8fc: ldr      x23, [x23, #0xa40]
020de900: mov      x21, x1
020de904: mov      x19, x0
020de908: tbnz     w8, #0, #0x20de944
020de90c: adrp     x0, #0x4614000
020de910: ldr      x0, [x0, #0x198]
020de914: bl       #0x1f16e38
020de918: adrp     x0, #0x4614000
020de91c: ldr      x0, [x0, #0xa48]
020de920: bl       #0x1f16e38
020de924: adrp     x0, #0x4614000
020de928: ldr      x0, [x0, #0xa40]
020de92c: bl       #0x1f16e38
020de930: adrp     x0, #0x4610000
020de934: ldr      x0, [x0, #0xcb0]
020de938: bl       #0x1f16e38
020de93c: mov      w8, #1
020de940: strb     w8, [x20, #0xa65]
020de944: ldr      x0, [x23]
020de948: bl       #0x1f170d4
020de94c: mov      x1, xzr
020de950: mov      x20, x0
020de954: bl       #0x36c1fd0
020de958: cbz      x20, #0x20dea24
020de95c: adrp     x23, #0x4614000
020de960: mov      x0, x20
020de964: mov      x1, x22
020de968: ldr      x23, [x23, #0x198]
020de96c: str      x22, [x0, #0x10]!
020de970: bl       #0x1f16ddc
020de974: mov      x0, x20
020de978: mov      x1, x19
020de97c: str      x19, [x0, #0x18]!
020de980: bl       #0x1f16ddc
020de984: ldr      x0, [x23]
020de988: ldr      x22, [x19, #0x20]
020de98c: bl       #0x1f170d4
020de990: mov      x1, x21
020de994: mov      w2, wzr
020de998: mov      x3, xzr
020de99c: mov      x23, x0
020de9a0: bl       #0x21405a8
020de9a4: cbz      x22, #0x20dea24
020de9a8: mov      x0, x22
020de9ac: mov      x1, x23
020de9b0: mov      w2, #1
020de9b4: mov      x3, xzr
020de9b8: bl       #0x2130a6c
020de9bc: ldr      x8, [x19, #0x48]
020de9c0: cbz      x8, #0x20dea14
020de9c4: adrp     x9, #0x4610000
020de9c8: adrp     x21, #0x4614000
020de9cc: ldr      x9, [x9, #0xcb0]
020de9d0: ldr      x21, [x21, #0xa48]
020de9d4: ldr      x19, [x8, #0x100]
020de9d8: ldr      x0, [x9]
020de9dc: bl       #0x1f170d4
020de9e0: ldr      x2, [x21]
020de9e4: mov      x1, x20
020de9e8: mov      x3, xzr
020de9ec: mov      x21, x0
020de9f0: bl       #0x4047014
020de9f4: cbz      x19, #0x20dea24
020de9f8: mov      x0, x19
020de9fc: mov      x1, x21
020dea00: mov      x2, xzr
020dea04: ldp      x20, x19, [sp, #0x20]
020dea08: ldp      x22, x21, [sp, #0x10]
020dea0c: ldp      x30, x23, [sp], #0x30
020dea10: b        #0x40470e4
020dea14: ldp      x20, x19, [sp, #0x20]
020dea18: ldp      x22, x21, [sp, #0x10]
020dea1c: ldp      x30, x23, [sp], #0x30
020dea20: ret      
020dea24: bl       #0x1f170e4
