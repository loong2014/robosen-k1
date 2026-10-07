; EditorManualInterfaceScripts.<UpLoadActionClick>g__UpLoadResult|87_0 file_offset=0x2066814 VA=0x206a814
0206a814: str      x30, [sp, #-0x30]!
0206a818: stp      x22, x21, [sp, #0x10]
0206a81c: stp      x20, x19, [sp, #0x20]
0206a820: adrp     x22, #0x48d3000
0206a824: adrp     x21, #0x4611000
0206a828: mov      x19, x1
0206a82c: ldrb     w8, [x22, #0x5f9]
0206a830: ldr      x21, [x21, #0x888]
0206a834: mov      x20, x0
0206a838: tbnz     w8, #0, #0x206a880
0206a83c: adrp     x0, #0x4611000
0206a840: ldr      x0, [x0, #0x888]
0206a844: bl       #0x1f16e38
0206a848: adrp     x0, #0x460f000
0206a84c: ldr      x0, [x0, #0xf80]
0206a850: bl       #0x1f16e38
0206a854: adrp     x0, #0x460f000
0206a858: ldr      x0, [x0, #0xf48]
0206a85c: bl       #0x1f16e38
0206a860: adrp     x0, #0x4611000
0206a864: ldr      x0, [x0, #0xc60] ; literal "2"
0206a868: bl       #0x1f16e38
0206a86c: adrp     x0, #0x4611000
0206a870: ldr      x0, [x0, #0xc68] ; literal "1"
0206a874: bl       #0x1f16e38
0206a878: mov      w8, #1
0206a87c: strb     w8, [x22, #0x5f9]
0206a880: ldr      x0, [x21]
0206a884: adrp     x21, #0x460f000
0206a888: ldr      w8, [x0, #0xe4]
0206a88c: ldr      x21, [x21, #0xf48]
0206a890: strb     wzr, [sp, #0xc]
0206a894: cbnz     w8, #0x206a89c
0206a898: bl       #0x1f16fb8
0206a89c: add      x1, sp, #0xc
0206a8a0: mov      x0, x20
0206a8a4: bl       #0x206a960 ; EditorManualInterfaceScripts.<UpLoadActionClick>g__Get_SH_File_Data|87_1
0206a8a8: ldr      x8, [x21]
0206a8ac: mov      x20, x0
0206a8b0: ldr      w9, [x8, #0xe4]
0206a8b4: cbnz     w9, #0x206a8c0
0206a8b8: mov      x0, x8
0206a8bc: bl       #0x1f16fb8
0206a8c0: adrp     x22, #0x48d3000
0206a8c4: ldrb     w8, [x22, #0x4ae]
0206a8c8: cbnz     w8, #0x206a8e0
0206a8cc: adrp     x0, #0x460f000
0206a8d0: ldr      x0, [x0, #0xf48]
0206a8d4: bl       #0x1f16e38
0206a8d8: mov      w8, #1
0206a8dc: strb     w8, [x22, #0x4ae]
0206a8e0: ldr      x0, [x21]
0206a8e4: ldr      w8, [x0, #0xe4]
0206a8e8: cbnz     w8, #0x206a8f4
0206a8ec: bl       #0x1f16fb8
0206a8f0: ldr      x0, [x21]
0206a8f4: cbz      x20, #0x206a95c
0206a8f8: adrp     x8, #0x460f000
0206a8fc: ldr      x8, [x8, #0xf80]
0206a900: ldr      x9, [x0, #0xb8]
0206a904: mov      x0, x20
0206a908: ldr      x1, [x8]
0206a90c: ldr      x21, [x9]
0206a910: bl       #0x30ea1a4
0206a914: cbz      x21, #0x206a95c
0206a918: adrp     x8, #0x4611000
0206a91c: adrp     x10, #0x4611000
0206a920: mov      x1, x0
0206a924: ldr      x8, [x8, #0xc68] ; literal "1"
0206a928: ldrb     w9, [sp, #0xc]
0206a92c: ldr      x10, [x10, #0xc60] ; literal "2"
0206a930: mov      x0, x21
0206a934: mov      x2, x19
0206a938: mov      w3, #1
0206a93c: cmp      w9, #0
0206a940: ldp      x20, x19, [sp, #0x20]
0206a944: csel     x8, x8, x10, eq
0206a948: ldp      x22, x21, [sp, #0x10]
0206a94c: ldr      x4, [x8]
0206a950: mov      x5, xzr
0206a954: ldr      x30, [sp], #0x30
0206a958: b        #0x20dbf9c ; MainScript.UploadSHFile
0206a95c: bl       #0x1f170e4
