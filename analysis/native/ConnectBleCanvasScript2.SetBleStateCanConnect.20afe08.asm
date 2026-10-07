; ConnectBleCanvasScript2.SetBleStateCanConnect file_offset=0x20abe08 VA=0x20afe08
020afe08: stp      x30, x23, [sp, #-0x30]!
020afe0c: stp      x22, x21, [sp, #0x10]
020afe10: stp      x20, x19, [sp, #0x20]
020afe14: adrp     x20, #0x48d3000
020afe18: mov      x19, x0
020afe1c: ldrb     w8, [x20, #0x892]
020afe20: tbnz     w8, #0, #0x20afe74
020afe24: adrp     x0, #0x4613000
020afe28: ldr      x0, [x0, #0x4f0]
020afe2c: bl       #0x1f16e38
020afe30: adrp     x0, #0x4610000
020afe34: ldr      x0, [x0, #0xbb0]
020afe38: bl       #0x1f16e38
020afe3c: adrp     x0, #0x4613000
020afe40: ldr      x0, [x0, #0x538]
020afe44: bl       #0x1f16e38
020afe48: adrp     x0, #0x4613000
020afe4c: ldr      x0, [x0, #0x540]
020afe50: bl       #0x1f16e38
020afe54: adrp     x0, #0x4610000
020afe58: ldr      x0, [x0, #0xcb0]
020afe5c: bl       #0x1f16e38
020afe60: adrp     x0, #0x460c000
020afe64: ldr      x0, [x0, #0x160] ; literal ""
020afe68: bl       #0x1f16e38
020afe6c: mov      w8, #1
020afe70: strb     w8, [x20, #0x892]
020afe74: ldr      x0, [x19, #0xa8]
020afe78: cbz      x0, #0x20b0018
020afe7c: mov      w1, wzr
020afe80: mov      x2, xzr
020afe84: bl       #0x403421c
020afe88: ldr      x0, [x19, #0x90]
020afe8c: cbz      x0, #0x20b0018
020afe90: mov      x1, xzr
020afe94: bl       #0x40312ec
020afe98: cbz      x0, #0x20b0018
020afe9c: mov      w1, #1
020afea0: mov      x2, xzr
020afea4: bl       #0x403421c
020afea8: ldr      x8, [x19, #0x90]
020afeac: cbz      x8, #0x20b0018
020afeb0: ldr      x0, [x8, #0x100]
020afeb4: cbz      x0, #0x20b0018
020afeb8: mov      x1, xzr
020afebc: bl       #0x4046f5c
020afec0: ldr      x8, [x19, #0x90]
020afec4: cbz      x8, #0x20b0018
020afec8: adrp     x23, #0x4613000
020afecc: ldr      x23, [x23, #0x540]
020afed0: ldr      x20, [x8, #0x100]
020afed4: ldr      x0, [x23]
020afed8: ldr      w9, [x0, #0xe4]
020afedc: cbnz     w9, #0x20afee8
020afee0: bl       #0x1f16fb8
020afee4: ldr      x0, [x23]
020afee8: ldr      x8, [x0, #0xb8]
020afeec: ldr      x21, [x8, #8]
020afef0: cbnz     x21, #0x20aff4c
020afef4: ldr      w9, [x0, #0xe4]
020afef8: cbnz     w9, #0x20aff08
020afefc: bl       #0x1f16fb8
020aff00: ldr      x8, [x23]
020aff04: ldr      x8, [x8, #0xb8]
020aff08: adrp     x9, #0x4610000
020aff0c: ldr      x9, [x9, #0xcb0]
020aff10: ldr      x22, [x8]
020aff14: ldr      x0, [x9]
020aff18: bl       #0x1f170d4
020aff1c: adrp     x8, #0x4613000
020aff20: mov      x1, x22
020aff24: mov      x3, xzr
020aff28: ldr      x8, [x8, #0x538]
020aff2c: mov      x21, x0
020aff30: ldr      x2, [x8]
020aff34: bl       #0x4047014
020aff38: ldr      x8, [x23]
020aff3c: mov      x1, x21
020aff40: ldr      x0, [x8, #0xb8]
020aff44: str      x21, [x0, #8]!
020aff48: bl       #0x1f16ddc
020aff4c: cbz      x20, #0x20b0018
020aff50: mov      x0, x20
020aff54: mov      x1, x21
020aff58: mov      x2, xzr
020aff5c: bl       #0x40470e4
020aff60: ldr      x0, [x19, #0x90]
020aff64: cbz      x0, #0x20b0018
020aff68: adrp     x8, #0x4613000
020aff6c: adrp     x21, #0x4610000
020aff70: ldr      x8, [x8, #0x4f0]
020aff74: ldr      x21, [x21, #0xbb0]
020aff78: ldr      x1, [x8]
020aff7c: bl       #0x23292fc
020aff80: adrp     x23, #0x48d3000
020aff84: adrp     x22, #0x4613000
020aff88: mov      x20, x0
020aff8c: ldrb     w8, [x23, #0x89c]
020aff90: ldr      x22, [x22, #0x548] ; literal "TEXT_CBCS_005"
020aff94: tbnz     w8, #0, #0x20affac
020aff98: adrp     x0, #0x4613000
020aff9c: ldr      x0, [x0, #0x548] ; literal "TEXT_CBCS_005"
020affa0: bl       #0x1f16e38
020affa4: mov      w8, #1
020affa8: strb     w8, [x23, #0x89c]
020affac: ldr      x0, [x21]
020affb0: ldr      x21, [x22]
020affb4: ldr      w8, [x0, #0xe4]
020affb8: cbnz     w8, #0x20affc0
020affbc: bl       #0x1f16fb8
020affc0: mov      x0, x20
020affc4: mov      x1, x21
020affc8: mov      x2, xzr
020affcc: mov      x3, xzr
020affd0: bl       #0x2047b10 ; I18nTextDatas.SetTextView
020affd4: ldr      x0, [x19, #0x70]
020affd8: cbz      x0, #0x20b0018
020affdc: adrp     x8, #0x460c000
020affe0: ldr      x8, [x8, #0x160] ; literal ""
020affe4: ldr      x9, [x0]
020affe8: ldr      x1, [x8]
020affec: ldr      x8, [x9, #0x5e8]
020afff0: ldr      x2, [x9, #0x5f0]
020afff4: blr      x8
020afff8: ldr      x0, [x19, #0x78]
020afffc: cbz      x0, #0x20b0018
020b0000: ldp      x20, x19, [sp, #0x20]
020b0004: mov      w1, wzr
020b0008: ldp      x22, x21, [sp, #0x10]
020b000c: mov      x2, xzr
020b0010: ldp      x30, x23, [sp], #0x30
020b0014: b        #0x403421c
020b0018: bl       #0x1f170e4
