; VisualGameCanvasScript.InitCreatList file_offset=0x208a6b8 VA=0x208e6b8
0208e6b8: sub      sp, sp, #0x90
0208e6bc: stp      x30, x27, [sp, #0x40]
0208e6c0: stp      x26, x25, [sp, #0x50]
0208e6c4: stp      x24, x23, [sp, #0x60]
0208e6c8: stp      x22, x21, [sp, #0x70]
0208e6cc: stp      x20, x19, [sp, #0x80]
0208e6d0: adrp     x21, #0x48d3000
0208e6d4: mov      x19, x2
0208e6d8: mov      x20, x1
0208e6dc: ldrb     w8, [x21, #0x7bc]
0208e6e0: tbnz     w8, #0, #0x208e788
0208e6e4: adrp     x0, #0x4612000
0208e6e8: ldr      x0, [x0, #0x5b8]
0208e6ec: bl       #0x1f16e38
0208e6f0: adrp     x0, #0x4611000
0208e6f4: ldr      x0, [x0, #0xc70]
0208e6f8: bl       #0x1f16e38
0208e6fc: adrp     x0, #0x4611000
0208e700: ldr      x0, [x0, #0xc78]
0208e704: bl       #0x1f16e38
0208e708: adrp     x0, #0x4611000
0208e70c: ldr      x0, [x0, #0xc80]
0208e710: bl       #0x1f16e38
0208e714: adrp     x0, #0x4612000
0208e718: ldr      x0, [x0, #0x5c0]
0208e71c: bl       #0x1f16e38
0208e720: adrp     x0, #0x4612000
0208e724: ldr      x0, [x0, #0x5a0]
0208e728: bl       #0x1f16e38
0208e72c: adrp     x0, #0x4612000
0208e730: ldr      x0, [x0, #0x510]
0208e734: bl       #0x1f16e38
0208e738: adrp     x0, #0x4611000
0208e73c: ldr      x0, [x0, #0xc88]
0208e740: bl       #0x1f16e38
0208e744: adrp     x0, #0x4612000
0208e748: ldr      x0, [x0, #0x5a8]
0208e74c: bl       #0x1f16e38
0208e750: adrp     x0, #0x460f000
0208e754: ldr      x0, [x0, #0xf88]
0208e758: bl       #0x1f16e38
0208e75c: adrp     x0, #0x4612000
0208e760: ldr      x0, [x0, #0x5b0]
0208e764: bl       #0x1f16e38
0208e768: adrp     x0, #0x4612000
0208e76c: ldr      x0, [x0, #0x5c8]
0208e770: bl       #0x1f16e38
0208e774: adrp     x0, #0x4612000
0208e778: ldr      x0, [x0, #0x5d0]
0208e77c: bl       #0x1f16e38
0208e780: mov      w8, #1
0208e784: strb     w8, [x21, #0x7bc]
0208e788: add      x0, sp, #0x30
0208e78c: mov      x1, x20
0208e790: stp      xzr, xzr, [sp, #0x30]
0208e794: stp      xzr, xzr, [sp, #0x18]
0208e798: add      x22, sp, #0x30
0208e79c: stp      xzr, x20, [sp, #0x28]
0208e7a0: bl       #0x1f16ddc
0208e7a4: ldr      x8, [sp, #0x30]
0208e7a8: cbz      x8, #0x208e960
0208e7ac: ldp      w2, w9, [x8, #0x18]
0208e7b0: add      w9, w9, #1
0208e7b4: cmp      w2, #1
0208e7b8: stp      wzr, w9, [x8, #0x18]
0208e7bc: b.lt     #0x208e7d0
0208e7c0: ldr      x0, [x8, #0x10]
0208e7c4: mov      w1, wzr
0208e7c8: mov      x3, xzr
0208e7cc: bl       #0x36a2b48
0208e7d0: cbz      x19, #0x208e960
0208e7d4: ldr      x0, [x19, #0x30]
0208e7d8: cbz      x0, #0x208e960
0208e7dc: adrp     x8, #0x460f000
0208e7e0: mov      w1, wzr
0208e7e4: ldr      x8, [x8, #0xf88]
0208e7e8: ldr      x2, [x8]
0208e7ec: bl       #0x317ac48
0208e7f0: cbz      x0, #0x208e940
0208e7f4: adrp     x8, #0x4612000
0208e7f8: adrp     x21, #0x4612000
0208e7fc: mov      x20, x0
0208e800: ldr      x8, [x8, #0x5b0]
0208e804: ldr      x21, [x21, #0x5a8]
0208e808: ldr      x0, [x8]
0208e80c: bl       #0x1f170d4
0208e810: ldr      x1, [x21]
0208e814: mov      x21, x0
0208e818: bl       #0x317a6b0
0208e81c: add      x0, x22, #8
0208e820: mov      x1, x21
0208e824: str      x21, [sp, #0x38]
0208e828: bl       #0x1f16ddc
0208e82c: ldr      x0, [sp, #0x38]
0208e830: cbz      x0, #0x208e960
0208e834: adrp     x21, #0x4612000
0208e838: ldr      x21, [x21, #0x5a0]
0208e83c: ldr      x1, [x19, #0x48]
0208e840: ldr      x2, [x21]
0208e844: bl       #0x317b128
0208e848: ldr      x0, [sp, #0x38]
0208e84c: cbz      x0, #0x208e960
0208e850: ldr      x1, [x19, #0x38]
0208e854: ldr      x2, [x21]
0208e858: bl       #0x317b128
0208e85c: ldr      x0, [sp, #0x38]
0208e860: cbz      x0, #0x208e960
0208e864: ldr      x1, [x19, #0x50]
0208e868: ldr      x2, [x21]
0208e86c: bl       #0x317b128
0208e870: ldr      x0, [x20, #0x20]
0208e874: cbz      x0, #0x208e960
0208e878: adrp     x8, #0x4611000
0208e87c: adrp     x23, #0x4611000
0208e880: adrp     x24, #0x4612000
0208e884: ldr      x8, [x8, #0xc88]
0208e888: adrp     x25, #0x4612000
0208e88c: adrp     x26, #0x4612000
0208e890: adrp     x27, #0x4612000
0208e894: adrp     x22, #0x4611000
0208e898: ldr      x23, [x23, #0xc78]
0208e89c: ldr      x24, [x24, #0x5d0]
0208e8a0: ldr      x25, [x25, #0x5c0]
0208e8a4: ldr      x26, [x26, #0x5c8]
0208e8a8: ldr      x27, [x27, #0x5b8]
0208e8ac: ldr      x22, [x22, #0xc70]
0208e8b0: ldr      x1, [x8]
0208e8b4: add      x8, sp, #0x18
0208e8b8: add      x19, sp, #0x18
0208e8bc: bl       #0x3121e78
0208e8c0: stp      xzr, x19, [sp, #8]
0208e8c4: ldr      x1, [x23]
0208e8c8: add      x0, sp, #0x18
0208e8cc: bl       #0x2d5983c
0208e8d0: tbz      w0, #0, #0x208e934
0208e8d4: ldr      x0, [x24]
0208e8d8: bl       #0x1f170d4
0208e8dc: mov      x1, xzr
0208e8e0: mov      x19, x0
0208e8e4: bl       #0x36c1fd0
0208e8e8: cbz      x19, #0x208e95c
0208e8ec: ldr      w8, [sp, #0x28]
0208e8f0: ldr      x20, [sp, #0x38]
0208e8f4: ldr      x0, [x25]
0208e8f8: str      w8, [x19, #0x10]
0208e8fc: bl       #0x1f170d4
0208e900: mov      x21, x0
0208e904: ldr      x2, [x26]
0208e908: mov      x1, x19
0208e90c: mov      x3, xzr
0208e910: bl       #0x2f645d4
0208e914: ldr      x2, [x27]
0208e918: mov      x0, x20
0208e91c: mov      x1, x21
0208e920: bl       #0x23575ec
0208e924: cbz      x0, #0x208e8c4
0208e928: add      x1, sp, #0x30
0208e92c: bl       #0x2095fcc ; VisualGameCanvasScript.<InitCreatList>g__AddToList|165_0
0208e930: b        #0x208e8c4
0208e934: ldr      x1, [x22]
0208e938: add      x0, sp, #0x18
0208e93c: bl       #0x2d59838
0208e940: ldp      x20, x19, [sp, #0x80]
0208e944: ldp      x22, x21, [sp, #0x70]
0208e948: ldp      x24, x23, [sp, #0x60]
0208e94c: ldp      x26, x25, [sp, #0x50]
0208e950: ldp      x30, x27, [sp, #0x40]
0208e954: add      sp, sp, #0x90
0208e958: ret      
0208e95c: bl       #0x1f170e4
0208e960: bl       #0x1f170e4
0208e964: b        #0x208e978
0208e968: b        #0x208e978
0208e96c: b        #0x208e978
0208e970: b        #0x208e978
0208e974: b        #0x208e978
0208e978: mov      x19, x0
0208e97c: cmp      w1, #1
0208e980: b.ne     #0x208e9b4
0208e984: mov      x0, x19
0208e988: bl       #0x437d3d0
0208e98c: ldr      x19, [x0]
0208e990: str      x19, [sp, #8]
0208e994: bl       #0x437d3e0
0208e998: ldr      x0, [sp, #0x10]
0208e99c: ldr      x1, [x22]
0208e9a0: bl       #0x2d59838
0208e9a4: cbz      x19, #0x208e940
0208e9a8: mov      x0, x19
0208e9ac: bl       #0x1f170dc
0208e9b0: mov      x19, x0
0208e9b4: add      x0, sp, #8
0208e9b8: bl       #0x1c114dc
0208e9bc: mov      x0, x19
0208e9c0: bl       #0x20067bc
0208e9c4: bl       #0x1c10ed8
