; <<Select_Device_SetWifiInfoResult>b__2>d.MoveNext file_offset=0x1419d64 VA=0x141dd64
0141dd64: sub      sp, sp, #0x30
0141dd68: stp      x30, x21, [sp, #0x10]
0141dd6c: stp      x20, x19, [sp, #0x20]
0141dd70: adrp     x20, #0x31b5000
0141dd74: ldrb     w8, [x20, #0x272]
0141dd78: mov      x19, x0
0141dd7c: tbnz     w8, #0, #0x141ddac
0141dd80: adrp     x0, #0x2f75000
0141dd84: ldr      x0, [x0, #0x5e8]
0141dd88: bl       #0x12783b0
0141dd8c: adrp     x0, #0x2f6e000
0141dd90: ldr      x0, [x0, #0xb10]
0141dd94: bl       #0x12783b0
0141dd98: adrp     x0, #0x2f6e000
0141dd9c: ldr      x0, [x0, #0x758]
0141dda0: bl       #0x12783b0
0141dda4: mov      w8, #1
0141dda8: strb     w8, [x20, #0x272]
0141ddac: str      xzr, [sp, #8]
0141ddb0: adrp     x20, #0x2f6e000
0141ddb4: ldr      w8, [x19]
0141ddb8: ldr      x21, [x19, #0x20]
0141ddbc: ldr      x20, [x20, #0xb10]
0141ddc0: cbz      w8, #0x141ddd0
0141ddc4: mov      w8, #0x28
0141ddc8: str      w8, [x19, #0x28]
0141ddcc: b        #0x141de50
0141ddd0: ldr      x8, [x19, #0x30]
0141ddd4: mov      w9, #-1
0141ddd8: str      x8, [sp, #8]
0141dddc: str      xzr, [x19, #0x30]
0141dde0: str      w9, [x19]
0141dde4: b        #0x141de38
0141dde8: ldr      w8, [x19, #0x28]
0141ddec: adrp     x9, #0x2f6e000
0141ddf0: ldr      x9, [x9, #0x758]
0141ddf4: sub      w8, w8, #1
0141ddf8: str      w8, [x19, #0x28]
0141ddfc: ldr      x0, [x9]
0141de00: ldr      w8, [x0, #0xe0]
0141de04: cbnz     w8, #0x141de0c
0141de08: bl       #0x127852c
0141de0c: mov      w0, #0x1f4
0141de10: mov      x1, xzr
0141de14: bl       #0x25c962c ; System.Threading.Tasks.Task.Delay
0141de18: cbz      x0, #0x141deec
0141de1c: mov      x1, xzr
0141de20: bl       #0x25c17a8 ; System.Threading.Tasks.Task.GetAwaiter
0141de24: str      x0, [sp, #8]
0141de28: add      x0, sp, #8
0141de2c: mov      x1, xzr
0141de30: bl       #0x246c580 ; System.Runtime.CompilerServices.TaskAwaiter.get_IsCompleted
0141de34: tbz      w0, #0, #0x141de90
0141de38: add      x0, sp, #8
0141de3c: mov      x1, xzr
0141de40: bl       #0x246c64c ; System.Runtime.CompilerServices.TaskAwaiter.GetResult
0141de44: ldr      w8, [x19, #0x28]
0141de48: cmp      w8, #1
0141de4c: b.lt     #0x141de68
0141de50: cbz      x21, #0x141dee4
0141de54: ldr      x0, [x21, #0x10]
0141de58: cbz      x0, #0x141dee8
0141de5c: mov      x1, xzr
0141de60: bl       #0x13c2864 ; RobosenDevice.get_DevIsConnected
0141de64: tbz      w0, #0, #0x141dde8
0141de68: mov      w8, #-2
0141de6c: str      w8, [x19], #8
0141de70: ldr      x0, [x20]
0141de74: ldr      w8, [x0, #0xe0]
0141de78: cbnz     w8, #0x141de80
0141de7c: bl       #0x127852c
0141de80: mov      x0, x19
0141de84: mov      x1, xzr
0141de88: bl       #0x246d43c ; System.Runtime.CompilerServices.AsyncTaskMethodBuilder.SetResult
0141de8c: b        #0x141ded4
0141de90: str      wzr, [x19]
0141de94: ldr      x8, [sp, #8]
0141de98: mov      x0, x19
0141de9c: str      x8, [x0, #0x30]!
0141dea0: mov      x1, xzr
0141dea4: bl       #0x1278354
0141dea8: ldr      x0, [x20]
0141deac: ldr      w8, [x0, #0xe0]
0141deb0: cbnz     w8, #0x141deb8
0141deb4: bl       #0x127852c
0141deb8: adrp     x8, #0x2f75000
0141debc: ldr      x8, [x8, #0x5e8]
0141dec0: add      x0, x19, #8
0141dec4: ldr      x3, [x8]
0141dec8: add      x1, sp, #8
0141decc: mov      x2, x19
0141ded0: bl       #0x1a3286c
0141ded4: ldp      x20, x19, [sp, #0x20]
0141ded8: ldp      x30, x21, [sp, #0x10]
0141dedc: add      sp, sp, #0x30
0141dee0: ret      
0141dee4: bl       #0x1278650
0141dee8: bl       #0x1278650
0141deec: bl       #0x1278650
0141def0: b        #0x141df14
0141def4: b        #0x141df14
0141def8: b        #0x141df14
0141defc: b        #0x141df14
0141df00: b        #0x141df14
0141df04: b        #0x141df14
0141df08: b        #0x141df14
0141df0c: b        #0x141df14
0141df10: b        #0x141df14
0141df14: mov      x20, x0
0141df18: cmp      w1, #1
0141df1c: b.ne     #0x141dfac
0141df20: mov      x0, x20
0141df24: bl       #0x2e1aa20
0141df28: mov      x20, x0
0141df2c: adrp     x0, #0x2f6d000
0141df30: ldr      x0, [x0, #0xca8]
0141df34: bl       #0x12783c4
0141df38: ldr      x8, [x20]
0141df3c: ldr      x1, [x8]
0141df40: bl       #0x1278a7c
0141df44: tbz      w0, #0, #0x141df84
0141df48: ldr      x20, [x20]
0141df4c: bl       #0x2e1aa30
0141df50: mov      w8, #-2
0141df54: str      w8, [x19], #8
0141df58: adrp     x0, #0x2f6e000
0141df5c: ldr      x0, [x0, #0xb10]
0141df60: bl       #0x12783c4
0141df64: ldr      w8, [x0, #0xe0]
0141df68: cbnz     w8, #0x141df70
0141df6c: bl       #0x127852c
0141df70: mov      x0, x19
0141df74: mov      x1, x20
0141df78: mov      x2, xzr
0141df7c: bl       #0x246d4e0 ; System.Runtime.CompilerServices.AsyncTaskMethodBuilder.SetException
0141df80: b        #0x141ded4
0141df84: mov      w0, #8
0141df88: bl       #0x2e1aa40
0141df8c: ldr      x8, [x20]
0141df90: str      x8, [x0]
0141df94: adrp     x1, #0x2e20000
0141df98: add      x1, x1, #0xdb8
0141df9c: mov      x2, xzr
0141dfa0: bl       #0x2e1aa50
0141dfa4: mov      x20, x0
0141dfa8: bl       #0x2e1aa30
0141dfac: mov      x0, x20
0141dfb0: bl       #0x138d148
0141dfb4: bl       #0x1116e24
