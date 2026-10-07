; SaveVisualEditorDatas.DeserializActionInfo file_offset=0x207d818 VA=0x2081818
02081818: stp      x30, x21, [sp, #-0x20]!
0208181c: stp      x20, x19, [sp, #0x10]
02081820: adrp     x20, #0x48d3000
02081824: adrp     x21, #0x4610000
02081828: mov      x19, x0
0208182c: ldrb     w8, [x20, #0x713]
02081830: ldr      x21, [x21, #0x298]
02081834: tbnz     w8, #0, #0x2081858
02081838: adrp     x0, #0x4612000
0208183c: ldr      x0, [x0, #0x108]
02081840: bl       #0x1f16e38
02081844: adrp     x0, #0x4610000
02081848: ldr      x0, [x0, #0x298]
0208184c: bl       #0x1f16e38
02081850: mov      w8, #1
02081854: strb     w8, [x20, #0x713]
02081858: ldr      x0, [x21]
0208185c: ldr      w8, [x0, #0xe4]
02081860: cbnz     w8, #0x2081868
02081864: bl       #0x1f16fb8
02081868: mov      x0, x19
0208186c: mov      x1, xzr
02081870: bl       #0x37c39a8
02081874: cbz      x0, #0x2081890
02081878: adrp     x8, #0x4612000
0208187c: ldr      x8, [x8, #0x108]
02081880: ldp      x20, x19, [sp, #0x10]
02081884: ldr      x1, [x8]
02081888: ldp      x30, x21, [sp], #0x20
0208188c: b        #0x23c7b84
02081890: bl       #0x1f170e4
