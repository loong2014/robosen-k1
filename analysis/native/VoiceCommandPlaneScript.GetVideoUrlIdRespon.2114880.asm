; VoiceCommandPlaneScript.GetVideoUrlIdRespon file_offset=0x2110880 VA=0x2114880
02114880: str      x30, [sp, #-0x30]!
02114884: stp      x22, x21, [sp, #0x10]
02114888: stp      x20, x19, [sp, #0x20]
0211488c: adrp     x20, #0x48d3000
02114890: mov      x19, x1
02114894: ldrb     w8, [x20, #0xc75]
02114898: tbnz     w8, #0, #0x2114928
0211489c: adrp     x0, #0x460f000
021148a0: ldr      x0, [x0, #0xe70]
021148a4: bl       #0x1f16e38
021148a8: adrp     x0, #0x4611000
021148ac: ldr      x0, [x0, #0xd88]
021148b0: bl       #0x1f16e38
021148b4: adrp     x0, #0x4611000
021148b8: ldr      x0, [x0, #0xd90]
021148bc: bl       #0x1f16e38
021148c0: adrp     x0, #0x4610000
021148c4: ldr      x0, [x0, #0x298]
021148c8: bl       #0x1f16e38
021148cc: adrp     x0, #0x4614000
021148d0: ldr      x0, [x0, #0xd88] ; literal "访问失败！！！"
021148d4: bl       #0x1f16e38
021148d8: adrp     x0, #0x4611000
021148dc: ldr      x0, [x0, #0xc50] ; literal "video_url"
021148e0: bl       #0x1f16e38
021148e4: adrp     x0, #0x4610000
021148e8: ldr      x0, [x0, #0x6d0] ; literal "code"
021148ec: bl       #0x1f16e38
021148f0: adrp     x0, #0x4614000
021148f4: ldr      x0, [x0, #0xd90] ; literal "错误码code：{0} ,错误消息msg:{1}"
021148f8: bl       #0x1f16e38
021148fc: adrp     x0, #0x4610000
02114900: ldr      x0, [x0, #0x6e0] ; literal "data"
02114904: bl       #0x1f16e38
02114908: adrp     x0, #0x4611000
0211490c: ldr      x0, [x0, #0xdb8] ; literal "content"
02114910: bl       #0x1f16e38
02114914: adrp     x0, #0x4610000
02114918: ldr      x0, [x0, #0x6d8] ; literal "msg"
0211491c: bl       #0x1f16e38
02114920: mov      w8, #1
02114924: strb     w8, [x20, #0xc75]
02114928: adrp     x21, #0x460f000
0211492c: mov      x0, x19
02114930: mov      x1, xzr
02114934: ldr      x21, [x21, #0xe70]
02114938: bl       #0x350db5c
0211493c: tbz      w0, #0, #0x2114970
02114940: ldr      x0, [x21]
02114944: adrp     x19, #0x4614000
02114948: ldr      w8, [x0, #0xe4]
0211494c: ldr      x19, [x19, #0xd88] ; literal "访问失败！！！"
02114950: cbnz     w8, #0x2114958
02114954: bl       #0x1f16fb8
02114958: ldr      x0, [x19]
0211495c: ldp      x20, x19, [sp, #0x20]
02114960: ldp      x22, x21, [sp, #0x10]
02114964: mov      x1, xzr
02114968: ldr      x30, [sp], #0x30
0211496c: b        #0x3ff6224
02114970: adrp     x8, #0x4610000
02114974: ldr      x8, [x8, #0x298]
02114978: ldr      x0, [x8]
0211497c: ldr      w8, [x0, #0xe4]
02114980: cbnz     w8, #0x2114988
02114984: bl       #0x1f16fb8
02114988: mov      x0, x19
0211498c: mov      x1, xzr
02114990: bl       #0x37c39a8
02114994: cbz      x0, #0x2114b3c
02114998: adrp     x20, #0x4610000
0211499c: mov      x19, x0
021149a0: ldr      x20, [x20, #0x6d0] ; literal "code"
021149a4: ldr      x8, [x0]
021149a8: ldr      x1, [x20]
021149ac: ldr      x9, [x8, #0x248]
021149b0: ldr      x2, [x8, #0x250]
021149b4: blr      x9
021149b8: adrp     x22, #0x4611000
021149bc: ldr      x22, [x22, #0xd88]
021149c0: ldr      x1, [x22]
021149c4: bl       #0x2373900
021149c8: ldr      x9, [x19]
021149cc: cmp      w0, #0x7d0
021149d0: ldr      x8, [x9, #0x248]
021149d4: ldr      x2, [x9, #0x250]
021149d8: b.ne     #0x2114a94
021149dc: adrp     x9, #0x4610000
021149e0: mov      x0, x19
021149e4: ldr      x9, [x9, #0x6e0] ; literal "data"
021149e8: ldr      x1, [x9]
021149ec: blr      x8
021149f0: cbz      x0, #0x2114b3c
021149f4: adrp     x8, #0x4611000
021149f8: ldr      x8, [x8, #0xdb8] ; literal "content"
021149fc: ldr      x9, [x0]
02114a00: ldr      x1, [x8]
02114a04: ldr      x8, [x9, #0x248]
02114a08: ldr      x2, [x9, #0x250]
02114a0c: blr      x8
02114a10: cbz      x0, #0x2114b3c
02114a14: adrp     x8, #0x4611000
02114a18: ldr      x8, [x8, #0xc50] ; literal "video_url"
02114a1c: ldr      x9, [x0]
02114a20: ldr      x1, [x8]
02114a24: ldr      x8, [x9, #0x248]
02114a28: ldr      x2, [x9, #0x250]
02114a2c: blr      x8
02114a30: adrp     x8, #0x4611000
02114a34: ldr      x8, [x8, #0xd90]
02114a38: ldr      x1, [x8]
02114a3c: bl       #0x2373970
02114a40: cbz      x0, #0x2114b2c
02114a44: adrp     x20, #0x48d3000
02114a48: mov      x19, x0
02114a4c: ldrb     w8, [x20, #0x94a]
02114a50: cbnz     w8, #0x2114a68
02114a54: adrp     x0, #0x4613000
02114a58: ldr      x0, [x0, #0x288]
02114a5c: bl       #0x1f16e38
02114a60: mov      w8, #1
02114a64: strb     w8, [x20, #0x94a]
02114a68: adrp     x8, #0x4613000
02114a6c: ldr      x8, [x8, #0x288]
02114a70: ldr      x8, [x8]
02114a74: ldr      x8, [x8, #0xb8]
02114a78: ldr      x0, [x8]
02114a7c: cbz      x0, #0x2114b3c
02114a80: mov      x1, x19
02114a84: ldp      x20, x19, [sp, #0x20]
02114a88: ldp      x22, x21, [sp, #0x10]
02114a8c: ldr      x30, [sp], #0x30
02114a90: b        #0x2114b40 ; TopCanvasScript.OpenOneVideoPlane
02114a94: ldr      x1, [x20]
02114a98: mov      x0, x19
02114a9c: blr      x8
02114aa0: ldr      x1, [x22]
02114aa4: bl       #0x2373900
02114aa8: adrp     x8, #0x460c000
02114aac: add      x1, sp, #0xc
02114ab0: ldr      x8, [x8, #0x1d0]
02114ab4: str      w0, [sp, #0xc]
02114ab8: ldr      x8, [x8, #0x48]
02114abc: mov      x0, x8
02114ac0: bl       #0x1f16fc0
02114ac4: adrp     x8, #0x4610000
02114ac8: mov      x20, x0
02114acc: mov      x0, x19
02114ad0: ldr      x8, [x8, #0x6d8] ; literal "msg"
02114ad4: ldr      x9, [x19]
02114ad8: ldr      x1, [x8]
02114adc: ldr      x8, [x9, #0x248]
02114ae0: ldr      x2, [x9, #0x250]
02114ae4: blr      x8
02114ae8: adrp     x8, #0x4614000
02114aec: mov      x2, x0
02114af0: mov      x1, x20
02114af4: ldr      x8, [x8, #0xd90] ; literal "错误码code：{0} ,错误消息msg:{1}"
02114af8: mov      x3, xzr
02114afc: ldr      x8, [x8]
02114b00: mov      x0, x8
02114b04: bl       #0x350efc0
02114b08: ldr      x8, [x21]
02114b0c: mov      x19, x0
02114b10: ldr      w9, [x8, #0xe4]
02114b14: cbnz     w9, #0x2114b20
02114b18: mov      x0, x8
02114b1c: bl       #0x1f16fb8
02114b20: mov      x0, x19
02114b24: mov      x1, xzr
02114b28: bl       #0x3ff6224
02114b2c: ldp      x20, x19, [sp, #0x20]
02114b30: ldp      x22, x21, [sp, #0x10]
02114b34: ldr      x30, [sp], #0x30
02114b38: ret      
02114b3c: bl       #0x1f170e4
