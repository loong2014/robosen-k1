; ChooseAudioInterfaceScript.BeginRecording file_offset=0x20a7e78 VA=0x20abe78
020abe78: stp      x30, x21, [sp, #-0x20]!
020abe7c: stp      x20, x19, [sp, #0x10]
020abe80: adrp     x20, #0x48d3000
020abe84: adrp     x21, #0x4613000
020abe88: mov      x19, x0
020abe8c: ldrb     w8, [x20, #0x863]
020abe90: ldr      x21, [x21, #0x320]
020abe94: tbnz     w8, #0, #0x20abeac
020abe98: adrp     x0, #0x4613000
020abe9c: ldr      x0, [x0, #0x320]
020abea0: bl       #0x1f16e38
020abea4: mov      w8, #1
020abea8: strb     w8, [x20, #0x863]
020abeac: ldr      x0, [x21]
020abeb0: bl       #0x1f170d4
020abeb4: mov      x1, xzr
020abeb8: mov      x20, x0
020abebc: bl       #0x36c1fd0
020abec0: mov      x0, x20
020abec4: mov      x1, x19
020abec8: str      wzr, [x20, #0x10]
020abecc: str      x19, [x0, #0x20]!
020abed0: bl       #0x1f16ddc
020abed4: mov      x0, x20
020abed8: ldp      x20, x19, [sp, #0x10]
020abedc: ldp      x30, x21, [sp], #0x20
020abee0: ret      
