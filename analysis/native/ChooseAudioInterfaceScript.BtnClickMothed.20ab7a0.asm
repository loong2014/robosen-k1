; ChooseAudioInterfaceScript.BtnClickMothed file_offset=0x20a77a0 VA=0x20ab7a0
020ab7a0: str      x30, [sp, #-0x30]!
020ab7a4: stp      x22, x21, [sp, #0x10]
020ab7a8: stp      x20, x19, [sp, #0x20]
020ab7ac: adrp     x21, #0x48d3000
020ab7b0: mov      x20, x1
020ab7b4: mov      x19, x0
020ab7b8: ldrb     w8, [x21, #0x85f]
020ab7bc: tbnz     w8, #0, #0x20ab804
020ab7c0: adrp     x0, #0x460f000
020ab7c4: ldr      x0, [x0, #0xf48]
020ab7c8: bl       #0x1f16e38
020ab7cc: adrp     x0, #0x4613000
020ab7d0: ldr      x0, [x0, #0x2e0] ; literal "DeleteConfirmPlaneCloseButton"
020ab7d4: bl       #0x1f16e38
020ab7d8: adrp     x0, #0x4611000
020ab7dc: ldr      x0, [x0, #0x4d0] ; literal "ReturnBtn"
020ab7e0: bl       #0x1f16e38
020ab7e4: adrp     x0, #0x4613000
020ab7e8: ldr      x0, [x0, #0x2e8] ; literal "RecordingBeginAndEndButton"
020ab7ec: bl       #0x1f16e38
020ab7f0: adrp     x0, #0x4613000
020ab7f4: ldr      x0, [x0, #0x2f0] ; literal "DeleteConfirmButton"
020ab7f8: bl       #0x1f16e38
020ab7fc: mov      w8, #1
020ab800: strb     w8, [x21, #0x85f]
020ab804: cbz      x20, #0x20ab9ec
020ab808: adrp     x22, #0x4611000
020ab80c: adrp     x21, #0x460f000
020ab810: mov      x0, x20
020ab814: ldr      x22, [x22, #0x4d0] ; literal "ReturnBtn"
020ab818: ldr      x21, [x21, #0xf48]
020ab81c: mov      x1, xzr
020ab820: bl       #0x40390d8
020ab824: ldr      x1, [x22]
020ab828: mov      x2, xzr
020ab82c: mov      x20, x0
020ab830: bl       #0x34fefcc
020ab834: tbz      w0, #0, #0x20ab850
020ab838: ldr      x8, [x19]
020ab83c: mov      x0, x19
020ab840: ldr      x9, [x8, #0x298]
020ab844: ldr      x1, [x8, #0x2a0]
020ab848: blr      x9
020ab84c: b        #0x20ab8c4
020ab850: adrp     x8, #0x4613000
020ab854: mov      x0, x20
020ab858: mov      x2, xzr
020ab85c: ldr      x8, [x8, #0x2e8] ; literal "RecordingBeginAndEndButton"
020ab860: ldr      x1, [x8]
020ab864: bl       #0x34fefcc
020ab868: tbz      w0, #0, #0x20ab878
020ab86c: mov      x0, x19
020ab870: bl       #0x20ab9f0 ; ChooseAudioInterfaceScript.RecordingBeginAndEndBtnClick
020ab874: b        #0x20ab8c4
020ab878: adrp     x8, #0x4613000
020ab87c: mov      x0, x20
020ab880: mov      x2, xzr
020ab884: ldr      x8, [x8, #0x2e0] ; literal "DeleteConfirmPlaneCloseButton"
020ab888: ldr      x1, [x8]
020ab88c: bl       #0x34fefcc
020ab890: tbz      w0, #0, #0x20ab8a0
020ab894: mov      x0, x19
020ab898: bl       #0x20abc00 ; ChooseAudioInterfaceScript.DeleteConfirmPlaneCloseBtnClick
020ab89c: b        #0x20ab8c4
020ab8a0: adrp     x8, #0x4613000
020ab8a4: mov      x0, x20
020ab8a8: mov      x2, xzr
020ab8ac: ldr      x8, [x8, #0x2f0] ; literal "DeleteConfirmButton"
020ab8b0: ldr      x1, [x8]
020ab8b4: bl       #0x34fefcc
020ab8b8: tbz      w0, #0, #0x20ab8c4
020ab8bc: mov      x0, x19
020ab8c0: bl       #0x20abc1c ; ChooseAudioInterfaceScript.DeleteConfirmBtnClick
020ab8c4: ldr      x0, [x21]
020ab8c8: ldr      w8, [x0, #0xe4]
020ab8cc: cbnz     w8, #0x20ab8d4
020ab8d0: bl       #0x1f16fb8
020ab8d4: adrp     x19, #0x48d3000
020ab8d8: ldrb     w8, [x19, #0x4ae]
020ab8dc: cbnz     w8, #0x20ab8f4
020ab8e0: adrp     x0, #0x460f000
020ab8e4: ldr      x0, [x0, #0xf48]
020ab8e8: bl       #0x1f16e38
020ab8ec: mov      w8, #1
020ab8f0: strb     w8, [x19, #0x4ae]
020ab8f4: ldr      x0, [x21]
020ab8f8: ldr      w8, [x0, #0xe4]
020ab8fc: cbnz     w8, #0x20ab908
020ab900: bl       #0x1f16fb8
020ab904: ldr      x0, [x21]
020ab908: ldr      x8, [x0, #0xb8]
020ab90c: ldr      x8, [x8]
020ab910: cbz      x8, #0x20ab9ec
020ab914: ldr      x0, [x8, #0x38]
020ab918: cbz      x0, #0x20ab9ec
020ab91c: mov      x1, xzr
020ab920: bl       #0x3fe5784
020ab924: tbz      w0, #0, #0x20ab984
020ab928: ldr      x0, [x21]
020ab92c: ldr      w8, [x0, #0xe4]
020ab930: cbnz     w8, #0x20ab938
020ab934: bl       #0x1f16fb8
020ab938: ldrb     w8, [x19, #0x4ae]
020ab93c: cbnz     w8, #0x20ab954
020ab940: adrp     x0, #0x460f000
020ab944: ldr      x0, [x0, #0xf48]
020ab948: bl       #0x1f16e38
020ab94c: mov      w8, #1
020ab950: strb     w8, [x19, #0x4ae]
020ab954: ldr      x0, [x21]
020ab958: ldr      w8, [x0, #0xe4]
020ab95c: cbnz     w8, #0x20ab968
020ab960: bl       #0x1f16fb8
020ab964: ldr      x0, [x21]
020ab968: ldr      x8, [x0, #0xb8]
020ab96c: ldr      x8, [x8]
020ab970: cbz      x8, #0x20ab9ec
020ab974: ldr      x0, [x8, #0x38]
020ab978: cbz      x0, #0x20ab9ec
020ab97c: mov      x1, xzr
020ab980: bl       #0x3fe577c
020ab984: ldr      x0, [x21]
020ab988: ldr      w8, [x0, #0xe4]
020ab98c: cbnz     w8, #0x20ab994
020ab990: bl       #0x1f16fb8
020ab994: ldrb     w8, [x19, #0x4ae]
020ab998: cbnz     w8, #0x20ab9b0
020ab99c: adrp     x0, #0x460f000
020ab9a0: ldr      x0, [x0, #0xf48]
020ab9a4: bl       #0x1f16e38
020ab9a8: mov      w8, #1
020ab9ac: strb     w8, [x19, #0x4ae]
020ab9b0: ldr      x0, [x21]
020ab9b4: ldr      w8, [x0, #0xe4]
020ab9b8: cbnz     w8, #0x20ab9c4
020ab9bc: bl       #0x1f16fb8
020ab9c0: ldr      x0, [x21]
020ab9c4: ldr      x8, [x0, #0xb8]
020ab9c8: ldr      x8, [x8]
020ab9cc: cbz      x8, #0x20ab9ec
020ab9d0: ldr      x0, [x8, #0x38]
020ab9d4: cbz      x0, #0x20ab9ec
020ab9d8: ldp      x20, x19, [sp, #0x20]
020ab9dc: mov      x1, xzr
020ab9e0: ldp      x22, x21, [sp, #0x10]
020ab9e4: ldr      x30, [sp], #0x30
020ab9e8: b        #0x3fe5698
020ab9ec: bl       #0x1f170e4
