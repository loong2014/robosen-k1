; BagPlayLocalActionFile.get_RunningActionTempPath file_offset=0x202a008 VA=0x202e008
0202e008: str      x30, [sp, #-0x20]!
0202e00c: stp      x20, x19, [sp, #0x10]
0202e010: adrp     x19, #0x48d3000
0202e014: adrp     x20, #0x460f000
0202e018: ldrb     w8, [x19, #0x38c]
0202e01c: ldr      x20, [x20, #0xe48] ; literal "CacheAction/VisualEditorTemp.sh"
0202e020: tbnz     w8, #0, #0x202e038
0202e024: adrp     x0, #0x460f000
0202e028: ldr      x0, [x0, #0xe48] ; literal "CacheAction/VisualEditorTemp.sh"
0202e02c: bl       #0x1f16e38
0202e030: mov      w8, #1
0202e034: strb     w8, [x19, #0x38c]
0202e038: ldr      x0, [x20]
0202e03c: ldp      x20, x19, [sp, #0x10]
0202e040: ldr      x30, [sp], #0x20
0202e044: ret      
