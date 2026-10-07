; GetValueOnSliderScript.SliderValueChanged file_offset=0x206d01c VA=0x207101c
0207101c: sub      sp, sp, #0x30
02071020: str      d8, [sp, #0x10]
02071024: str      x30, [sp, #0x18]
02071028: stp      x20, x19, [sp, #0x20]
0207102c: fmov     s8, s0
02071030: adrp     x20, #0x48d3000
02071034: mov      x19, x0
02071038: ldrb     w8, [x20, #0x638]
0207103c: tbnz     w8, #0, #0x2071054
02071040: adrp     x0, #0x460c000
02071044: ldr      x0, [x0, #0x160] ; literal ""
02071048: bl       #0x1f16e38
0207104c: mov      w8, #1
02071050: strb     w8, [x20, #0x638]
02071054: mov      w8, #0x7f800000
02071058: fcvtzs   w9, s8
0207105c: ldr      x19, [x19, #0x50]
02071060: fmov     s0, w8
02071064: mov      w8, #-0x80000000
02071068: add      x0, sp, #0xc
0207106c: mov      x1, xzr
02071070: fcmp     s8, s0
02071074: csel     w8, w8, w9, eq
02071078: str      w8, [sp, #0xc]
0207107c: bl       #0x367d154
02071080: cbz      x19, #0x20710c0
02071084: adrp     x8, #0x460c000
02071088: cmp      x0, #0
0207108c: ldr      x8, [x8, #0x160] ; literal ""
02071090: ldr      x9, [x19]
02071094: ldr      x8, [x8]
02071098: ldr      x10, [x9, #0x5e8]
0207109c: ldr      x2, [x9, #0x5f0]
020710a0: csel     x1, x8, x0, eq
020710a4: mov      x0, x19
020710a8: blr      x10
020710ac: ldp      x20, x19, [sp, #0x20]
020710b0: ldr      x30, [sp, #0x18]
020710b4: ldr      d8, [sp, #0x10]
020710b8: add      sp, sp, #0x30
020710bc: ret      
020710c0: bl       #0x1f170e4
