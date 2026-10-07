; EditorVisualInterfaceScript.LoopBlockUI_LoopSetValue file_offset=0x2080018 VA=0x2084018
02084018: str      x30, [sp, #-0x40]!
0208401c: stp      x24, x23, [sp, #0x10]
02084020: stp      x22, x21, [sp, #0x20]
02084024: stp      x20, x19, [sp, #0x30]
02084028: adrp     x20, #0x48d3000
0208402c: adrp     x22, #0x4612000
02084030: mov      x21, x1
02084034: ldrb     w8, [x20, #0x735]
02084038: ldr      x22, [x22, #0x210]
0208403c: mov      x19, x0
02084040: tbnz     w8, #0, #0x2084094
02084044: adrp     x0, #0x4611000
02084048: ldr      x0, [x0, #0xe38]
0208404c: bl       #0x1f16e38
02084050: adrp     x0, #0x4610000
02084054: ldr      x0, [x0, #0xbb0]
02084058: bl       #0x1f16e38
0208405c: adrp     x0, #0x4611000
02084060: ldr      x0, [x0, #0xf00]
02084064: bl       #0x1f16e38
02084068: adrp     x0, #0x4612000
0208406c: ldr      x0, [x0, #0x1d8]
02084070: bl       #0x1f16e38
02084074: adrp     x0, #0x4612000
02084078: ldr      x0, [x0, #0x218]
0208407c: bl       #0x1f16e38
02084080: adrp     x0, #0x4612000
02084084: ldr      x0, [x0, #0x210]
02084088: bl       #0x1f16e38
0208408c: mov      w8, #1
02084090: strb     w8, [x20, #0x735]
02084094: ldr      x0, [x22]
02084098: bl       #0x1f170d4
0208409c: mov      x1, xzr
020840a0: mov      x20, x0
020840a4: bl       #0x36c1fd0
020840a8: cbz      x20, #0x20841f8
020840ac: adrp     x23, #0x4612000
020840b0: adrp     x24, #0x4611000
020840b4: mov      x22, x20
020840b8: ldr      x23, [x23, #0x1d8]
020840bc: ldr      x24, [x24, #0xf00]
020840c0: mov      x1, x21
020840c4: str      x21, [x22, #0x10]!
020840c8: mov      x0, x22
020840cc: bl       #0x1f16ddc
020840d0: mov      x0, x20
020840d4: mov      x1, x19
020840d8: str      x19, [x0, #0x18]!
020840dc: bl       #0x1f16ddc
020840e0: ldr      x0, [x23]
020840e4: bl       #0x1f170d4
020840e8: mov      x1, xzr
020840ec: mov      x19, x0
020840f0: bl       #0x20711c4 ; Params..ctor
020840f4: ldr      x0, [x24]
020840f8: ldr      w8, [x0, #0xe4]
020840fc: cbnz     w8, #0x2084104
02084100: bl       #0x1f16fb8
02084104: bl       #0x207b9bc ; LoopBlockUI.get_LoopRange
02084108: cbz      x19, #0x20841f8
0208410c: str      x0, [x19, #0x10]
02084110: ldr      x8, [x22]
02084114: cbz      x8, #0x20841f8
02084118: ldr      x0, [x8, #0x60]
0208411c: cbz      x0, #0x20841f8
02084120: adrp     x21, #0x4611000
02084124: adrp     x23, #0x4612000
02084128: adrp     x22, #0x4610000
0208412c: ldr      x21, [x21, #0xe38]
02084130: ldr      x23, [x23, #0x218]
02084134: ldr      x8, [x0]
02084138: ldr      x22, [x22, #0xbb0]
0208413c: ldr      x9, [x8, #0x5d8]
02084140: ldr      x1, [x8, #0x5e0]
02084144: blr      x9
02084148: mov      x1, xzr
0208414c: bl       #0x367d484
02084150: ldr      x8, [x21]
02084154: str      w0, [x19, #0x18]
02084158: mov      x0, x8
0208415c: bl       #0x1f170d4
02084160: ldr      x2, [x23]
02084164: mov      x1, x20
02084168: mov      x3, xzr
0208416c: mov      x21, x0
02084170: bl       #0x26709c0
02084174: mov      x0, x19
02084178: mov      x1, x21
0208417c: str      x21, [x0, #0x20]!
02084180: bl       #0x1f16ddc
02084184: adrp     x21, #0x48d3000
02084188: adrp     x20, #0x460d000
0208418c: ldrb     w8, [x21, #0x71f]
02084190: ldr      x20, [x20, #0x670] ; literal "TEXT_Visual_Loop"
02084194: tbnz     w8, #0, #0x20841ac
02084198: adrp     x0, #0x460d000
0208419c: ldr      x0, [x0, #0x670] ; literal "TEXT_Visual_Loop"
020841a0: bl       #0x1f16e38
020841a4: mov      w8, #1
020841a8: strb     w8, [x21, #0x71f]
020841ac: ldr      x0, [x22]
020841b0: ldr      x20, [x20]
020841b4: ldr      w8, [x0, #0xe4]
020841b8: cbnz     w8, #0x20841c0
020841bc: bl       #0x1f16fb8
020841c0: mov      x0, x20
020841c4: mov      x1, xzr
020841c8: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020841cc: mov      x1, x0
020841d0: mov      x0, x19
020841d4: str      x1, [x0, #0x28]!
020841d8: bl       #0x1f16ddc
020841dc: mov      x0, x19
020841e0: ldp      x20, x19, [sp, #0x30]
020841e4: ldp      x22, x21, [sp, #0x20]
020841e8: mov      x1, xzr
020841ec: ldp      x24, x23, [sp, #0x10]
020841f0: ldr      x30, [sp], #0x40
020841f4: b        #0x211efa0 ; TopCanvasScript.OpenAndRangeValueWindow
020841f8: bl       #0x1f170e4
