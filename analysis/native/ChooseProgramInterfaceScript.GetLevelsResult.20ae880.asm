; ChooseProgramInterfaceScript.GetLevelsResult file_offset=0x20aa880 VA=0x20ae880
020ae880: stp      x30, x23, [sp, #-0x30]!
020ae884: stp      x22, x21, [sp, #0x10]
020ae888: stp      x20, x19, [sp, #0x20]
020ae88c: adrp     x20, #0x48d3000
020ae890: mov      x21, x1
020ae894: mov      x19, x0
020ae898: ldrb     w8, [x20, #0x883]
020ae89c: tbnz     w8, #0, #0x20ae920
020ae8a0: adrp     x0, #0x460f000
020ae8a4: ldr      x0, [x0, #0xe70]
020ae8a8: bl       #0x1f16e38
020ae8ac: adrp     x0, #0x4611000
020ae8b0: ldr      x0, [x0, #0xd88]
020ae8b4: bl       #0x1f16e38
020ae8b8: adrp     x0, #0x4610000
020ae8bc: ldr      x0, [x0, #0x298]
020ae8c0: bl       #0x1f16e38
020ae8c4: adrp     x0, #0x4610000
020ae8c8: ldr      x0, [x0, #0x378] ; literal "game_name"
020ae8cc: bl       #0x1f16e38
020ae8d0: adrp     x0, #0x4611000
020ae8d4: ldr      x0, [x0, #0xda0] ; literal "网络接口返回的数据:"
020ae8d8: bl       #0x1f16e38
020ae8dc: adrp     x0, #0x4610000
020ae8e0: ldr      x0, [x0, #0x6d0] ; literal "code"
020ae8e4: bl       #0x1f16e38
020ae8e8: adrp     x0, #0x4610000
020ae8ec: ldr      x0, [x0, #0x6e0] ; literal "data"
020ae8f0: bl       #0x1f16e38
020ae8f4: adrp     x0, #0x4611000
020ae8f8: ldr      x0, [x0, #0xdb8] ; literal "content"
020ae8fc: bl       #0x1f16e38
020ae900: adrp     x0, #0x4613000
020ae904: ldr      x0, [x0, #0x228] ; literal "code:{0} msg: {1}"
020ae908: bl       #0x1f16e38
020ae90c: adrp     x0, #0x4610000
020ae910: ldr      x0, [x0, #0x6d8] ; literal "msg"
020ae914: bl       #0x1f16e38
020ae918: mov      w8, #1
020ae91c: strb     w8, [x20, #0x883]
020ae920: mov      x0, x21
020ae924: mov      x1, xzr
020ae928: bl       #0x350db5c
020ae92c: tbz      w0, #0, #0x20ae940
020ae930: ldp      x20, x19, [sp, #0x20]
020ae934: ldp      x22, x21, [sp, #0x10]
020ae938: ldp      x30, x23, [sp], #0x30
020ae93c: ret      
020ae940: adrp     x8, #0x4610000
020ae944: adrp     x20, #0x4611000
020ae948: adrp     x22, #0x460f000
020ae94c: ldr      x8, [x8, #0x298]
020ae950: ldr      x0, [x8]
020ae954: ldr      x20, [x20, #0xda0] ; literal "网络接口返回的数据:"
020ae958: ldr      w8, [x0, #0xe4]
020ae95c: ldr      x22, [x22, #0xe70]
020ae960: cbnz     w8, #0x20ae968
020ae964: bl       #0x1f16fb8
020ae968: mov      x0, x21
020ae96c: mov      x1, xzr
020ae970: bl       #0x37c39a8
020ae974: ldr      x8, [x20]
020ae978: mov      x20, x0
020ae97c: mov      x1, x21
020ae980: mov      x2, xzr
020ae984: mov      x0, x8
020ae988: bl       #0x35011e4
020ae98c: ldr      x8, [x22]
020ae990: mov      x21, x0
020ae994: ldr      w9, [x8, #0xe4]
020ae998: cbnz     w9, #0x20ae9a4
020ae99c: mov      x0, x8
020ae9a0: bl       #0x1f16fb8
020ae9a4: mov      x0, x21
020ae9a8: mov      x1, xzr
020ae9ac: bl       #0x3ff6cc4
020ae9b0: cbz      x20, #0x20aeb2c
020ae9b4: adrp     x23, #0x4610000
020ae9b8: mov      x0, x20
020ae9bc: ldr      x23, [x23, #0x6d0] ; literal "code"
020ae9c0: ldr      x8, [x20]
020ae9c4: ldr      x1, [x23]
020ae9c8: ldr      x9, [x8, #0x248]
020ae9cc: ldr      x2, [x8, #0x250]
020ae9d0: blr      x9
020ae9d4: adrp     x21, #0x4611000
020ae9d8: ldr      x21, [x21, #0xd88]
020ae9dc: ldr      x1, [x21]
020ae9e0: bl       #0x2373900
020ae9e4: cmp      w0, #0x7d0
020ae9e8: b.ne     #0x20aea6c
020ae9ec: adrp     x8, #0x4610000
020ae9f0: mov      x0, x20
020ae9f4: ldr      x8, [x8, #0x6e0] ; literal "data"
020ae9f8: ldr      x9, [x20]
020ae9fc: ldr      x1, [x8]
020aea00: ldr      x8, [x9, #0x248]
020aea04: ldr      x2, [x9, #0x250]
020aea08: blr      x8
020aea0c: cbz      x0, #0x20aeb2c
020aea10: adrp     x8, #0x4611000
020aea14: ldr      x8, [x8, #0xdb8] ; literal "content"
020aea18: ldr      x9, [x0]
020aea1c: ldr      x1, [x8]
020aea20: ldr      x8, [x9, #0x248]
020aea24: ldr      x2, [x9, #0x250]
020aea28: blr      x8
020aea2c: cbz      x0, #0x20aeb2c
020aea30: adrp     x8, #0x4610000
020aea34: ldr      x8, [x8, #0x378] ; literal "game_name"
020aea38: ldr      x9, [x0]
020aea3c: ldr      x1, [x8]
020aea40: ldr      x8, [x9, #0x248]
020aea44: ldr      x2, [x9, #0x250]
020aea48: blr      x8
020aea4c: ldr      x1, [x21]
020aea50: bl       #0x2373900
020aea54: mov      w1, w0
020aea58: mov      x0, x19
020aea5c: ldp      x20, x19, [sp, #0x20]
020aea60: ldp      x22, x21, [sp, #0x10]
020aea64: ldp      x30, x23, [sp], #0x30
020aea68: b        #0x20ae7e0 ; ChooseProgramInterfaceScript.OpenMisssion
020aea6c: mov      x0, x19
020aea70: mov      w1, #-1
020aea74: bl       #0x20ae7e0 ; ChooseProgramInterfaceScript.OpenMisssion
020aea78: ldr      x8, [x20]
020aea7c: ldr      x1, [x23]
020aea80: mov      x0, x20
020aea84: ldr      x9, [x8, #0x248]
020aea88: ldr      x2, [x8, #0x250]
020aea8c: blr      x9
020aea90: ldr      x1, [x21]
020aea94: bl       #0x2373900
020aea98: mov      x1, xzr
020aea9c: bl       #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
020aeaa0: ldr      x8, [x20]
020aeaa4: ldr      x1, [x23]
020aeaa8: mov      x0, x20
020aeaac: ldr      x9, [x8, #0x248]
020aeab0: ldr      x2, [x8, #0x250]
020aeab4: blr      x9
020aeab8: adrp     x8, #0x4610000
020aeabc: mov      x19, x0
020aeac0: mov      x0, x20
020aeac4: ldr      x8, [x8, #0x6d8] ; literal "msg"
020aeac8: ldr      x9, [x20]
020aeacc: ldr      x1, [x8]
020aead0: ldr      x8, [x9, #0x248]
020aead4: ldr      x2, [x9, #0x250]
020aead8: blr      x8
020aeadc: adrp     x8, #0x4613000
020aeae0: mov      x2, x0
020aeae4: mov      x1, x19
020aeae8: ldr      x8, [x8, #0x228] ; literal "code:{0} msg: {1}"
020aeaec: mov      x3, xzr
020aeaf0: ldr      x8, [x8]
020aeaf4: mov      x0, x8
020aeaf8: bl       #0x350efc0
020aeafc: ldr      x8, [x22]
020aeb00: mov      x19, x0
020aeb04: ldr      w9, [x8, #0xe4]
020aeb08: cbnz     w9, #0x20aeb14
020aeb0c: mov      x0, x8
020aeb10: bl       #0x1f16fb8
020aeb14: mov      x0, x19
020aeb18: ldp      x20, x19, [sp, #0x20]
020aeb1c: ldp      x22, x21, [sp, #0x10]
020aeb20: mov      x1, xzr
020aeb24: ldp      x30, x23, [sp], #0x30
020aeb28: b        #0x3ff6224
020aeb2c: bl       #0x1f170e4
