; VoiceCommandPlaneScript.K1AIBtnClick file_offset=0x210ffa8 VA=0x2113fa8
02113fa8: stp      x30, x21, [sp, #-0x20]!
02113fac: stp      x20, x19, [sp, #0x10]
02113fb0: adrp     x21, #0x48d3000
02113fb4: adrp     x20, #0x4610000
02113fb8: mov      x19, x0
02113fbc: ldrb     w8, [x21, #0xc6f]
02113fc0: ldr      x20, [x20, #0xbb0]
02113fc4: tbnz     w8, #0, #0x2113ff4
02113fc8: adrp     x0, #0x4610000
02113fcc: ldr      x0, [x0, #0xbb0]
02113fd0: bl       #0x1f16e38
02113fd4: adrp     x0, #0x4614000
02113fd8: ldr      x0, [x0, #0x5f8]
02113fdc: bl       #0x1f16e38
02113fe0: adrp     x0, #0x4615000
02113fe4: ldr      x0, [x0, #0xf00] ; literal "对\"K1AI\"说\"你好~乐森/hei~Robosen\",等\"K1AI\"回复\"请说~\"后说出以下命令,即可进行语音控制。"
02113fe8: bl       #0x1f16e38
02113fec: mov      w8, #1
02113ff0: strb     w8, [x21, #0xc6f]
02113ff4: ldr      x0, [x20]
02113ff8: ldr      w8, [x0, #0xe4]
02113ffc: cbnz     w8, #0x2114004
02114000: bl       #0x1f16fb8
02114004: adrp     x21, #0x48d3000
02114008: ldrb     w8, [x21, #0x4b9]
0211400c: cbnz     w8, #0x2114024
02114010: adrp     x0, #0x4610000
02114014: ldr      x0, [x0, #0xbb0]
02114018: bl       #0x1f16e38
0211401c: mov      w8, #1
02114020: strb     w8, [x21, #0x4b9]
02114024: ldr      x0, [x20]
02114028: ldr      w8, [x0, #0xe4]
0211402c: cbnz     w8, #0x2114038
02114030: bl       #0x1f16fb8
02114034: ldr      x0, [x20]
02114038: ldr      x8, [x0, #0xb8]
0211403c: ldr      x0, [x8, #0x10]
02114040: cbz      x0, #0x21140bc
02114044: mov      x1, xzr
02114048: bl       #0x20115ac ; LanguageInfo.get_Index
0211404c: cbz      w0, #0x211405c
02114050: ldp      x20, x19, [sp, #0x10]
02114054: ldp      x30, x21, [sp], #0x20
02114058: ret      
0211405c: ldr      x0, [x19, #0x28]
02114060: cbz      x0, #0x21140bc
02114064: adrp     x8, #0x4614000
02114068: mov      w1, wzr
0211406c: ldr      x8, [x8, #0x5f8]
02114070: ldr      x2, [x8]
02114074: bl       #0x317ac48
02114078: cbz      x0, #0x21140bc
0211407c: adrp     x8, #0x4615000
02114080: ldr      x8, [x8, #0xf00] ; literal "对\"K1AI\"说\"你好~乐森/hei~Robosen\",等\"K1AI\"回复\"请说~\"后说出以下命令,即可进行语音控制。"
02114084: ldr      x9, [x0]
02114088: ldr      x1, [x8]
0211408c: ldr      x8, [x9, #0x5e8]
02114090: ldr      x2, [x9, #0x5f0]
02114094: blr      x8
02114098: ldr      x1, [x19, #0x60]
0211409c: mov      x0, x19
021140a0: bl       #0x21140c0 ; VoiceCommandPlaneScript.CreatVoiceCommands
021140a4: mov      x1, x0
021140a8: mov      x0, x19
021140ac: mov      x2, xzr
021140b0: ldp      x20, x19, [sp, #0x10]
021140b4: ldp      x30, x21, [sp], #0x20
021140b8: b        #0x4035df0
021140bc: bl       #0x1f170e4
