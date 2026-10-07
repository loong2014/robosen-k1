; BagPlayLocalActionFile.get_RunningManualActionTempPath file_offset=0x202a048 VA=0x202e048
0202e048: str      x30, [sp, #-0x20]!
0202e04c: stp      x20, x19, [sp, #0x10]
0202e050: adrp     x19, #0x48d3000
0202e054: adrp     x20, #0x460f000
0202e058: ldrb     w8, [x19, #0x38d]
0202e05c: ldr      x20, [x20, #0xe50] ; literal "CacheAction/ManualEditorTemp.sh"
0202e060: tbnz     w8, #0, #0x202e078
0202e064: adrp     x0, #0x460f000
0202e068: ldr      x0, [x0, #0xe50] ; literal "CacheAction/ManualEditorTemp.sh"
0202e06c: bl       #0x1f16e38
0202e070: mov      w8, #1
0202e074: strb     w8, [x19, #0x38d]
0202e078: ldr      x0, [x20]
0202e07c: ldp      x20, x19, [sp, #0x10]
0202e080: ldr      x30, [sp], #0x20
0202e084: ret      
