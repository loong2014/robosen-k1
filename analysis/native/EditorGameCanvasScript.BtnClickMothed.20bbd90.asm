; EditorGameCanvasScript.BtnClickMothed file_offset=0x20b7d90 VA=0x20bbd90
020bbd90: str      x30, [sp, #-0x30]!
020bbd94: stp      x22, x21, [sp, #0x10]
020bbd98: stp      x20, x19, [sp, #0x20]
020bbd9c: adrp     x21, #0x48d3000
020bbda0: mov      x20, x1
020bbda4: mov      x19, x0
020bbda8: ldrb     w8, [x21, #0x916]
020bbdac: tbnz     w8, #0, #0x20bbdf4
020bbdb0: adrp     x0, #0x460f000
020bbdb4: ldr      x0, [x0, #0xf48]
020bbdb8: bl       #0x1f16e38
020bbdbc: adrp     x0, #0x4613000
020bbdc0: ldr      x0, [x0, #0xb60] ; literal "VisualGameButton"
020bbdc4: bl       #0x1f16e38
020bbdc8: adrp     x0, #0x4612000
020bbdcc: ldr      x0, [x0, #0xae8] ; literal "ReturnButton"
020bbdd0: bl       #0x1f16e38
020bbdd4: adrp     x0, #0x4613000
020bbdd8: ldr      x0, [x0, #0xb68] ; literal "Text_EGC_004"
020bbddc: bl       #0x1f16e38
020bbde0: adrp     x0, #0x4613000
020bbde4: ldr      x0, [x0, #0xb70] ; literal "ManualGameButton"
020bbde8: bl       #0x1f16e38
020bbdec: mov      w8, #1
020bbdf0: strb     w8, [x21, #0x916]
020bbdf4: cbz      x20, #0x20bbec0
020bbdf8: adrp     x22, #0x4612000
020bbdfc: adrp     x21, #0x460f000
020bbe00: mov      x0, x20
020bbe04: ldr      x22, [x22, #0xae8] ; literal "ReturnButton"
020bbe08: ldr      x21, [x21, #0xf48]
020bbe0c: mov      x1, xzr
020bbe10: bl       #0x40390d8
020bbe14: ldr      x1, [x22]
020bbe18: mov      x2, xzr
020bbe1c: mov      x20, x0
020bbe20: bl       #0x34fefcc
020bbe24: tbz      w0, #0, #0x20bbe34
020bbe28: mov      x0, x19
020bbe2c: bl       #0x20bbec4 ; EditorGameCanvasScript.ReturnButtonClick
020bbe30: b        #0x20bbe9c
020bbe34: adrp     x8, #0x4613000
020bbe38: mov      x0, x20
020bbe3c: mov      x2, xzr
020bbe40: ldr      x8, [x8, #0xb70] ; literal "ManualGameButton"
020bbe44: ldr      x1, [x8]
020bbe48: bl       #0x34fefcc
020bbe4c: tbz      w0, #0, #0x20bbe5c
020bbe50: mov      x0, x19
020bbe54: bl       #0x20bbf28 ; EditorGameCanvasScript.ManualGameBtnClick
020bbe58: b        #0x20bbe9c
020bbe5c: adrp     x8, #0x4613000
020bbe60: mov      x0, x20
020bbe64: mov      x2, xzr
020bbe68: ldr      x8, [x8, #0xb60] ; literal "VisualGameButton"
020bbe6c: ldr      x1, [x8]
020bbe70: bl       #0x34fefcc
020bbe74: tbz      w0, #0, #0x20bbe84
020bbe78: mov      x0, x19
020bbe7c: bl       #0x20bbff8 ; EditorGameCanvasScript.VisualGameBtnClick
020bbe80: b        #0x20bbe9c
020bbe84: adrp     x8, #0x4613000
020bbe88: mov      x0, x20
020bbe8c: mov      x2, xzr
020bbe90: ldr      x8, [x8, #0xb68] ; literal "Text_EGC_004"
020bbe94: ldr      x1, [x8]
020bbe98: bl       #0x34fefcc
020bbe9c: ldr      x0, [x21]
020bbea0: ldr      w8, [x0, #0xe4]
020bbea4: cbnz     w8, #0x20bbeac
020bbea8: bl       #0x1f16fb8
020bbeac: ldp      x20, x19, [sp, #0x20]
020bbeb0: mov      x0, xzr
020bbeb4: ldp      x22, x21, [sp, #0x10]
020bbeb8: ldr      x30, [sp], #0x30
020bbebc: b        #0x20c76c0 ; MainScript.PlayClickAudio
020bbec0: bl       #0x1f170e4
