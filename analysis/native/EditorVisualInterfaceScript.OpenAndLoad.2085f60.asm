; EditorVisualInterfaceScript.OpenAndLoad file_offset=0x2081f60 VA=0x2085f60
02085f60: str      x30, [sp, #-0x40]!
02085f64: stp      x24, x23, [sp, #0x10]
02085f68: stp      x22, x21, [sp, #0x20]
02085f6c: stp      x20, x19, [sp, #0x30]
02085f70: adrp     x21, #0x48d3000
02085f74: adrp     x23, #0x4612000
02085f78: mov      w22, w2
02085f7c: ldrb     w8, [x21, #0x74a]
02085f80: ldr      x23, [x23, #0x2b8]
02085f84: mov      x20, x1
02085f88: mov      x19, x0
02085f8c: tbnz     w8, #0, #0x2085fc8
02085f90: adrp     x0, #0x4611000
02085f94: ldr      x0, [x0, #0xa78]
02085f98: bl       #0x1f16e38
02085f9c: adrp     x0, #0x4612000
02085fa0: ldr      x0, [x0, #0x2c0]
02085fa4: bl       #0x1f16e38
02085fa8: adrp     x0, #0x4612000
02085fac: ldr      x0, [x0, #0x2b8]
02085fb0: bl       #0x1f16e38
02085fb4: adrp     x0, #0x460c000
02085fb8: ldr      x0, [x0, #0x160] ; literal ""
02085fbc: bl       #0x1f16e38
02085fc0: mov      w8, #1
02085fc4: strb     w8, [x21, #0x74a]
02085fc8: ldr      x0, [x23]
02085fcc: bl       #0x1f170d4
02085fd0: mov      x1, xzr
02085fd4: mov      x21, x0
02085fd8: bl       #0x36c1fd0
02085fdc: cbz      x21, #0x2086094
02085fe0: adrp     x24, #0x460c000
02085fe4: mov      x23, x21
02085fe8: mov      x1, x19
02085fec: ldr      x24, [x24, #0x160] ; literal ""
02085ff0: str      x19, [x23, #0x10]!
02085ff4: mov      x0, x23
02085ff8: and      w22, w22, #1
02085ffc: bl       #0x1f16ddc
02086000: ldr      x1, [x24]
02086004: add      x0, x19, #0x158
02086008: strb     w22, [x23, #8]
0208600c: str      x1, [x19, #0x158]
02086010: bl       #0x1f16ddc
02086014: ldr      x1, [x24]
02086018: add      x0, x19, #0x150
0208601c: str      x1, [x19, #0x150]
02086020: bl       #0x1f16ddc
02086024: ldr      x0, [x19, #0x1f0]
02086028: cbz      x0, #0x2086094
0208602c: adrp     x22, #0x4611000
02086030: adrp     x23, #0x4612000
02086034: mov      w1, wzr
02086038: ldr      x22, [x22, #0xa78]
0208603c: ldr      x23, [x23, #0x2c0]
02086040: mov      x2, xzr
02086044: bl       #0x403421c
02086048: ldr      x0, [x22]
0208604c: bl       #0x1f170d4
02086050: ldr      x2, [x23]
02086054: mov      x1, x21
02086058: mov      x3, xzr
0208605c: mov      x22, x0
02086060: bl       #0x266f964
02086064: mov      x0, x19
02086068: mov      x1, x20
0208606c: mov      x2, x22
02086070: bl       #0x20876ac ; EditorVisualInterfaceScript.CreatViewFromData
02086074: mov      x1, x0
02086078: mov      x0, x19
0208607c: mov      x2, xzr
02086080: ldp      x20, x19, [sp, #0x30]
02086084: ldp      x22, x21, [sp, #0x20]
02086088: ldp      x24, x23, [sp, #0x10]
0208608c: ldr      x30, [sp], #0x40
02086090: b        #0x4035df0
02086094: bl       #0x1f170e4
