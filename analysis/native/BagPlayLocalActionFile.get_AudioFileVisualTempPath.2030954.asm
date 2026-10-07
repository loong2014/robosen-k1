; BagPlayLocalActionFile.get_AudioFileVisualTempPath file_offset=0x202c954 VA=0x2030954
02030954: str      x30, [sp, #-0x20]!
02030958: stp      x20, x19, [sp, #0x10]
0203095c: adrp     x20, #0x48d3000
02030960: adrp     x19, #0x460c000
02030964: ldrb     w8, [x20, #0x396]
02030968: ldr      x19, [x19, #0x168]
0203096c: tbnz     w8, #0, #0x2030990
02030970: adrp     x0, #0x460c000
02030974: ldr      x0, [x0, #0x168]
02030978: bl       #0x1f16e38
0203097c: adrp     x0, #0x4610000
02030980: ldr      x0, [x0, #0xa8] ; literal "/VisualTempAudioPath/"
02030984: bl       #0x1f16e38
02030988: mov      w8, #1
0203098c: strb     w8, [x20, #0x396]
02030990: ldr      x0, [x19]
02030994: adrp     x19, #0x4610000
02030998: ldr      w8, [x0, #0xe4]
0203099c: ldr      x19, [x19, #0xa8] ; literal "/VisualTempAudioPath/"
020309a0: cbnz     w8, #0x20309a8
020309a4: bl       #0x1f16fb8
020309a8: mov      x0, xzr
020309ac: bl       #0x3fefc28
020309b0: ldr      x1, [x19]
020309b4: ldp      x20, x19, [sp, #0x10]
020309b8: mov      x2, xzr
020309bc: ldr      x30, [sp], #0x20
020309c0: b        #0x35011e4
