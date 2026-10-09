; <<Select_Device_SetWifiInfoResult>g__ConnectDev|0>d.MoveNext file_offset=0x1418f78 VA=0x141cf78
0141cf78: sub      sp, sp, #0x80
0141cf7c: str      x30, [sp, #0x20]
0141cf80: stp      x28, x27, [sp, #0x30]
0141cf84: stp      x26, x25, [sp, #0x40]
0141cf88: stp      x24, x23, [sp, #0x50]
0141cf8c: stp      x22, x21, [sp, #0x60]
0141cf90: stp      x20, x19, [sp, #0x70]
0141cf94: adrp     x20, #0x31b5000
0141cf98: ldrb     w8, [x20, #0x270]
0141cf9c: mov      x19, x0
0141cfa0: tbnz     w8, #0, #0x141d120
0141cfa4: adrp     x0, #0x2f75000
0141cfa8: ldr      x0, [x0, #0x560]
0141cfac: bl       #0x12783b0
0141cfb0: adrp     x0, #0x2f6d000
0141cfb4: ldr      x0, [x0, #0x730]
0141cfb8: bl       #0x12783b0
0141cfbc: adrp     x0, #0x2f6d000
0141cfc0: ldr      x0, [x0, #0x818]
0141cfc4: bl       #0x12783b0
0141cfc8: adrp     x0, #0x2f6e000
0141cfcc: ldr      x0, [x0, #0xc08]
0141cfd0: bl       #0x12783b0
0141cfd4: adrp     x0, #0x2f6e000
0141cfd8: ldr      x0, [x0, #0xec8]
0141cfdc: bl       #0x12783b0
0141cfe0: adrp     x0, #0x2f6e000
0141cfe4: ldr      x0, [x0, #0xc30]
0141cfe8: bl       #0x12783b0
0141cfec: adrp     x0, #0x2f6d000
0141cff0: ldr      x0, [x0, #0x750]
0141cff4: bl       #0x12783b0
0141cff8: adrp     x0, #0x2f6d000
0141cffc: ldr      x0, [x0, #0xde8]
0141d000: bl       #0x12783b0
0141d004: adrp     x0, #0x2f6d000
0141d008: ldr      x0, [x0, #0xdf0]
0141d00c: bl       #0x12783b0
0141d010: adrp     x0, #0x2f6d000
0141d014: ldr      x0, [x0, #0x9d8]
0141d018: bl       #0x12783b0
0141d01c: adrp     x0, #0x2f6e000
0141d020: ldr      x0, [x0, #0x758]
0141d024: bl       #0x12783b0
0141d028: adrp     x0, #0x2f6d000
0141d02c: ldr      x0, [x0, #0xa20]
0141d030: bl       #0x12783b0
0141d034: adrp     x0, #0x2f75000
0141d038: ldr      x0, [x0, #0x568]
0141d03c: bl       #0x12783b0
0141d040: adrp     x0, #0x2f75000
0141d044: ldr      x0, [x0, #0x570]
0141d048: bl       #0x12783b0
0141d04c: adrp     x0, #0x2f75000
0141d050: ldr      x0, [x0, #0x578]
0141d054: bl       #0x12783b0
0141d058: adrp     x0, #0x2f75000
0141d05c: ldr      x0, [x0, #0x580]
0141d060: bl       #0x12783b0
0141d064: adrp     x0, #0x2f75000
0141d068: ldr      x0, [x0, #0x588]
0141d06c: bl       #0x12783b0
0141d070: adrp     x0, #0x2f75000
0141d074: ldr      x0, [x0, #0x590] ; literal "+{0}"
0141d078: bl       #0x12783b0
0141d07c: adrp     x0, #0x2f75000
0141d080: ldr      x0, [x0, #0x598] ; literal "当前设备连接状态为："
0141d084: bl       #0x12783b0
0141d088: adrp     x0, #0x2f75000
0141d08c: ldr      x0, [x0, #0x5a0] ; literal "TConnectDev_TCP 开始连接TCP 设备"
0141d090: bl       #0x12783b0
0141d094: adrp     x0, #0x2f6e000
0141d098: ldr      x0, [x0, #0x6e8] ; literal "KTBS-"
0141d09c: bl       #0x12783b0
0141d0a0: adrp     x0, #0x2f75000
0141d0a4: ldr      x0, [x0, #0x5a8] ; literal "{0}-->设置时区---->{1}"
0141d0a8: bl       #0x12783b0
0141d0ac: adrp     x0, #0x2f75000
0141d0b0: ldr      x0, [x0, #0x5b0] ; literal "TConnectDev_TCP 创建TCP 设备"
0141d0b4: bl       #0x12783b0
0141d0b8: adrp     x0, #0x2f75000
0141d0bc: ldr      x0, [x0, #0x5b8] ; literal "Select_Device_SetWifiInfoResult"
0141d0c0: bl       #0x12783b0
0141d0c4: adrp     x0, #0x2f75000
0141d0c8: ldr      x0, [x0, #0x5c0] ; literal "设备已存在"
0141d0cc: bl       #0x12783b0
0141d0d0: adrp     x0, #0x2f75000
0141d0d4: ldr      x0, [x0, #0x5c8] ; literal "DHF-"
0141d0d8: bl       #0x12783b0
0141d0dc: adrp     x0, #0x2f75000
0141d0e0: ldr      x0, [x0, #0x5d0] ; literal "UTC"
0141d0e4: bl       #0x12783b0
0141d0e8: adrp     x0, #0x2f75000
0141d0ec: ldr      x0, [x0, #0x428] ; literal "当前设备名为："
0141d0f0: bl       #0x12783b0
0141d0f4: adrp     x0, #0x2f6d000
0141d0f8: ldr      x0, [x0, #0x630] ; literal ""
0141d0fc: bl       #0x12783b0
0141d100: adrp     x0, #0x2f75000
0141d104: ldr      x0, [x0, #0x5d8] ; literal "tzone"
0141d108: bl       #0x12783b0
0141d10c: adrp     x0, #0x2f6e000
0141d110: ldr      x0, [x0, #0x6e0] ; literal "K1AI-"
0141d114: bl       #0x12783b0
0141d118: mov      w8, #1
0141d11c: strb     w8, [x20, #0x270]
0141d120: str      wzr, [sp, #0x2c]
0141d124: stp      xzr, xzr, [sp, #0x10]
0141d128: strb     wzr, [sp, #0x28]
0141d12c: ldr      w8, [x19]
0141d130: ldr      x20, [x19, #0x30]
0141d134: cbz      w8, #0x141d178
0141d138: cmp      w8, #1
0141d13c: b.eq     #0x141d160
0141d140: cmp      w8, #2
0141d144: b.ne     #0x141d190
0141d148: ldr      x8, [x19, #0x40]
0141d14c: mov      w9, #-1
0141d150: str      x8, [sp, #0x18]
0141d154: str      xzr, [x19, #0x40]
0141d158: str      w9, [x19]
0141d15c: b        #0x141d918
0141d160: ldr      x8, [x19, #0x40]
0141d164: mov      w9, #-1
0141d168: str      x8, [sp, #0x18]
0141d16c: str      xzr, [x19, #0x40]
0141d170: str      w9, [x19]
0141d174: b        #0x141d75c
0141d178: ldr      x8, [x19, #0x40]
0141d17c: mov      w9, #-1
0141d180: str      x8, [sp, #0x18]
0141d184: str      xzr, [x19, #0x40]
0141d188: str      w9, [x19]
0141d18c: b        #0x141d248
0141d190: adrp     x8, #0x2f75000
0141d194: ldr      x8, [x8, #0x580]
0141d198: ldr      x0, [x8]
0141d19c: bl       #0x1278640
0141d1a0: mov      x21, x0
0141d1a4: mov      x1, xzr
0141d1a8: bl       #0x25904ac ; System.Object..ctor
0141d1ac: mov      x0, x19
0141d1b0: str      x21, [x0, #0x28]!
0141d1b4: mov      x1, x21
0141d1b8: bl       #0x1278354
0141d1bc: adrp     x21, #0x31b5000
0141d1c0: ldrb     w8, [x21, #0xc3]
0141d1c4: cbnz     w8, #0x141d1dc
0141d1c8: adrp     x0, #0x2f6e000
0141d1cc: ldr      x0, [x0, #0x818]
0141d1d0: bl       #0x12783b0
0141d1d4: mov      w8, #1
0141d1d8: strb     w8, [x21, #0xc3]
0141d1dc: adrp     x8, #0x2f6e000
0141d1e0: ldr      x8, [x8, #0x818]
0141d1e4: ldr      x8, [x8]
0141d1e8: ldr      x8, [x8, #0xb8]
0141d1ec: ldr      x0, [x8, #0x18]
0141d1f0: cbz      x0, #0x141d204
0141d1f4: mov      w1, #0x102
0141d1f8: mov      x2, xzr
0141d1fc: mov      x3, xzr
0141d200: bl       #0x13b8c6c ; BTDevice.SendData
0141d204: adrp     x8, #0x2f6e000
0141d208: ldr      x8, [x8, #0x758]
0141d20c: ldr      x0, [x8]
0141d210: ldr      w8, [x0, #0xe0]
0141d214: cbnz     w8, #0x141d21c
0141d218: bl       #0x127852c
0141d21c: mov      w0, #0x1f4
0141d220: mov      x1, xzr
0141d224: bl       #0x25c962c ; System.Threading.Tasks.Task.Delay
0141d228: cbz      x0, #0x141da7c
0141d22c: mov      x1, xzr
0141d230: bl       #0x25c17a8 ; System.Threading.Tasks.Task.GetAwaiter
0141d234: str      x0, [sp, #0x18]
0141d238: add      x0, sp, #0x18
0141d23c: mov      x1, xzr
0141d240: bl       #0x246c580 ; System.Runtime.CompilerServices.TaskAwaiter.get_IsCompleted
0141d244: tbz      w0, #0, #0x141d40c
0141d248: add      x0, sp, #0x18
0141d24c: mov      x1, xzr
0141d250: bl       #0x246c64c ; System.Runtime.CompilerServices.TaskAwaiter.GetResult
0141d254: adrp     x21, #0x31b5000
0141d258: ldrb     w8, [x21, #0xc3]
0141d25c: cbnz     w8, #0x141d274
0141d260: adrp     x0, #0x2f6e000
0141d264: ldr      x0, [x0, #0x818]
0141d268: bl       #0x12783b0
0141d26c: mov      w8, #1
0141d270: strb     w8, [x21, #0xc3]
0141d274: adrp     x21, #0x2f6e000
0141d278: ldr      x21, [x21, #0x818]
0141d27c: ldr      x8, [x21]
0141d280: ldr      x8, [x8, #0xb8]
0141d284: ldr      x8, [x8, #0x18]
0141d288: cbz      x8, #0x141d294
0141d28c: ldr      x1, [x8, #0x18]
0141d290: b        #0x141d298
0141d294: mov      x1, xzr
0141d298: mov      x0, x19
0141d29c: str      x1, [x0, #0x38]!
0141d2a0: bl       #0x1278354
0141d2a4: adrp     x22, #0x31b5000
0141d2a8: ldrb     w8, [x22, #0xc1]
0141d2ac: cbnz     w8, #0x141d2c4
0141d2b0: adrp     x0, #0x2f6e000
0141d2b4: ldr      x0, [x0, #0x818]
0141d2b8: bl       #0x12783b0
0141d2bc: mov      w8, #1
0141d2c0: strb     w8, [x22, #0xc1]
0141d2c4: ldr      x8, [x21]
0141d2c8: ldr      x8, [x8, #0xb8]
0141d2cc: ldr      x0, [x8, #0x10]
0141d2d0: cbz      x0, #0x141da3c
0141d2d4: mov      x1, xzr
0141d2d8: bl       #0x13bda8c ; Unity2BTCommandControl.DisConnect
0141d2dc: adrp     x28, #0x2f6d000
0141d2e0: ldr      x28, [x28, #0x9d8]
0141d2e4: ldr      x21, [x19, #0x28]
0141d2e8: ldr      x0, [x28]
0141d2ec: ldr      w8, [x0, #0xe0]
0141d2f0: cbnz     w8, #0x141d2fc
0141d2f4: bl       #0x127852c
0141d2f8: ldr      x0, [x28]
0141d2fc: adrp     x9, #0x2f6e000
0141d300: ldr      x8, [x0, #0xb8]
0141d304: ldr      x9, [x9, #0xc30]
0141d308: ldr      x22, [x8, #0x120]
0141d30c: ldr      x0, [x9]
0141d310: bl       #0x1278640
0141d314: adrp     x8, #0x2f75000
0141d318: ldr      x8, [x8, #0x570]
0141d31c: mov      x23, x0
0141d320: ldr      x2, [x8]
0141d324: mov      x1, x20
0141d328: mov      x3, xzr
0141d32c: bl       #0x1e5aafc
0141d330: adrp     x8, #0x2f6e000
0141d334: ldr      x8, [x8, #0xc08]
0141d338: ldr      x2, [x8]
0141d33c: mov      x0, x22
0141d340: mov      x1, x23
0141d344: bl       #0x1a610f8 ; System.Linq.Enumerable.FirstOrDefault
0141d348: mov      x1, x0
0141d34c: cbz      x21, #0x141da40
0141d350: str      x1, [x21, #0x10]!
0141d354: mov      x0, x21
0141d358: bl       #0x1278354
0141d35c: ldr      x21, [x19, #0x28]
0141d360: cbz      x21, #0x141da44
0141d364: ldr      x8, [x21, #0x10]!
0141d368: cbz      x8, #0x141d3c4
0141d36c: adrp     x8, #0x2f6d000
0141d370: ldr      x8, [x8, #0x818]
0141d374: ldr      x0, [x8]
0141d378: ldr      w8, [x0, #0xe0]
0141d37c: cbnz     w8, #0x141d384
0141d380: bl       #0x127852c
0141d384: adrp     x8, #0x2f75000
0141d388: ldr      x8, [x8, #0x5c0] ; literal "设备已存在"
0141d38c: ldr      x0, [x8]
0141d390: mov      x1, xzr
0141d394: bl       #0x2bc19c0 ; UnityEngine.Debug.Log
0141d398: ldr      x8, [x19, #0x28]
0141d39c: cbz      x8, #0x141da80
0141d3a0: ldr      x0, [x28]
0141d3a4: ldr      x21, [x8, #0x10]
0141d3a8: ldr      w9, [x0, #0xe0]
0141d3ac: cbnz     w9, #0x141d3b4
0141d3b0: bl       #0x127852c
0141d3b4: mov      x0, x21
0141d3b8: mov      x1, xzr
0141d3bc: bl       #0x13c93b4 ; RobosenDevice.ChangeCurrentDev
0141d3c0: b        #0x141d4cc
0141d3c4: cbz      x20, #0x141da84
0141d3c8: ldrb     w8, [x20, #0x18]
0141d3cc: ldr      x22, [x20, #0x10]
0141d3d0: cbz      w8, #0x141d444
0141d3d4: ldp      x24, x25, [x20, #0x20]
0141d3d8: ldp      x26, x27, [x20, #0x30]
0141d3dc: ldr      x0, [x28]
0141d3e0: bl       #0x1278640
0141d3e4: mov      x23, x0
0141d3e8: mov      w6, #2
0141d3ec: mov      x1, x22
0141d3f0: mov      x2, x24
0141d3f4: mov      x3, x25
0141d3f8: mov      x4, x26
0141d3fc: mov      x5, x27
0141d400: mov      x7, xzr
0141d404: bl       #0x13c119c ; RobosenDevice..ctor
0141d408: b        #0x141d468
0141d40c: str      wzr, [x19]
0141d410: ldr      x8, [sp, #0x18]
0141d414: mov      x0, x19
0141d418: str      x8, [x0, #0x40]!
0141d41c: mov      x1, xzr
0141d420: bl       #0x1278354
0141d424: adrp     x8, #0x2f75000
0141d428: ldr      x8, [x8, #0x560]
0141d42c: add      x0, x19, #8
0141d430: ldr      x3, [x8]
0141d434: add      x1, sp, #0x18
0141d438: mov      x2, x19
0141d43c: bl       #0x1a3ff88
0141d440: b        #0x141d9e4
0141d444: ldp      x24, x25, [x20, #0x30]
0141d448: ldr      x0, [x28]
0141d44c: bl       #0x1278640
0141d450: mov      x23, x0
0141d454: mov      x1, x22
0141d458: mov      x2, x24
0141d45c: mov      x3, x25
0141d460: mov      x4, xzr
0141d464: bl       #0x13c15e8 ; RobosenDevice..ctor
0141d468: str      x23, [x21]
0141d46c: mov      x0, x21
0141d470: mov      x1, x23
0141d474: bl       #0x1278354
0141d478: adrp     x8, #0x2f6d000
0141d47c: ldr      x8, [x8, #0x818]
0141d480: ldr      x0, [x8]
0141d484: ldr      w8, [x0, #0xe0]
0141d488: cbnz     w8, #0x141d490
0141d48c: bl       #0x127852c
0141d490: adrp     x8, #0x2f75000
0141d494: ldr      x8, [x8, #0x5b0] ; literal "TConnectDev_TCP 创建TCP 设备"
0141d498: ldr      x0, [x8]
0141d49c: mov      x1, xzr
0141d4a0: bl       #0x2bc19c0 ; UnityEngine.Debug.Log
0141d4a4: ldr      x8, [x19, #0x28]
0141d4a8: cbz      x8, #0x141da88
0141d4ac: ldr      x0, [x28]
0141d4b0: ldr      x21, [x8, #0x10]
0141d4b4: ldr      w9, [x0, #0xe0]
0141d4b8: cbnz     w9, #0x141d4c0
0141d4bc: bl       #0x127852c
0141d4c0: mov      x0, x21
0141d4c4: mov      x1, xzr
0141d4c8: bl       #0x13c9190 ; RobosenDevice.AddDev
0141d4cc: adrp     x23, #0x2f6d000
0141d4d0: ldr      x23, [x23, #0x818]
0141d4d4: ldr      x0, [x23]
0141d4d8: ldr      w8, [x0, #0xe0]
0141d4dc: cbnz     w8, #0x141d4e4
0141d4e0: bl       #0x127852c
0141d4e4: adrp     x8, #0x2f75000
0141d4e8: ldr      x8, [x8, #0x5a0] ; literal "TConnectDev_TCP 开始连接TCP 设备"
0141d4ec: ldr      x0, [x8]
0141d4f0: mov      x1, xzr
0141d4f4: bl       #0x2bc19c0 ; UnityEngine.Debug.Log
0141d4f8: ldr      x8, [x19, #0x28]
0141d4fc: cbz      x8, #0x141da48
0141d500: ldr      x0, [x8, #0x10]
0141d504: cbz      x0, #0x141da4c
0141d508: mov      x1, xzr
0141d50c: bl       #0x13c2ebc ; RobosenDevice.DevConnect
0141d510: adrp     x8, #0x2f75000
0141d514: ldr      x8, [x8, #0x568]
0141d518: ldr      x0, [x8]
0141d51c: ldr      w8, [x0, #0xe0]
0141d520: cbnz     w8, #0x141d528
0141d524: bl       #0x127852c
0141d528: mov      x0, xzr
0141d52c: bl       #0x24adb24 ; System.TimeZoneInfo.get_Local
0141d530: cbz      x0, #0x141da50
0141d534: adrp     x9, #0x2f6d000
0141d538: ldr      x8, [x0, #0x30]
0141d53c: ldr      x9, [x9, #0xa20]
0141d540: str      x8, [sp, #0x10]
0141d544: ldr      x0, [x9]
0141d548: ldr      w8, [x0, #0xe0]
0141d54c: cbnz     w8, #0x141d554
0141d550: bl       #0x127852c
0141d554: add      x0, sp, #0x10
0141d558: mov      x1, xzr
0141d55c: bl       #0x25641d0 ; System.TimeSpan.get_Hours
0141d560: negs     w8, w0
0141d564: str      w8, [sp, #0x2c]
0141d568: b.mi     #0x141d5a4
0141d56c: adrp     x9, #0x2f6d000
0141d570: ldr      x9, [x9, #0x750]
0141d574: str      w8, [sp, #0xc]
0141d578: ldr      x0, [x9]
0141d57c: add      x1, sp, #0xc
0141d580: bl       #0x1278534
0141d584: mov      x1, x0
0141d588: adrp     x8, #0x2f75000
0141d58c: ldr      x8, [x8, #0x590] ; literal "+{0}"
0141d590: ldr      x0, [x8]
0141d594: mov      x2, xzr
0141d598: bl       #0x23b6acc ; System.String.Format
0141d59c: mov      x22, x0
0141d5a0: b        #0x141d5c4
0141d5a4: add      x0, sp, #0x2c
0141d5a8: mov      x1, xzr
0141d5ac: bl       #0x254acf8 ; System.Int32.ToString
0141d5b0: adrp     x8, #0x2f6d000
0141d5b4: ldr      x8, [x8, #0x630] ; literal ""
0141d5b8: cmp      x0, #0
0141d5bc: ldr      x8, [x8]
0141d5c0: csel     x22, x8, x0, eq
0141d5c4: adrp     x8, #0x2f6d000
0141d5c8: ldr      x8, [x8, #0xde8]
0141d5cc: ldr      x0, [x8]
0141d5d0: bl       #0x1278640
0141d5d4: mov      x21, x0
0141d5d8: mov      x1, xzr
0141d5dc: bl       #0x26867d8 ; Newtonsoft.Json.Linq.JObject..ctor
0141d5e0: adrp     x8, #0x2f75000
0141d5e4: ldr      x8, [x8, #0x5d0] ; literal "UTC"
0141d5e8: ldr      x0, [x8]
0141d5ec: mov      x1, x22
0141d5f0: mov      x2, xzr
0141d5f4: bl       #0x23b9b98 ; System.String.Concat
0141d5f8: adrp     x8, #0x2f6d000
0141d5fc: ldr      x8, [x8, #0xdf0]
0141d600: mov      x22, x0
0141d604: ldr      x0, [x8]
0141d608: ldr      w8, [x0, #0xe0]
0141d60c: cbnz     w8, #0x141d614
0141d610: bl       #0x127852c
0141d614: mov      x0, x22
0141d618: mov      x1, xzr
0141d61c: bl       #0x2698254 ; Newtonsoft.Json.Linq.JToken.op_Implicit
0141d620: cbz      x21, #0x141da54
0141d624: adrp     x8, #0x2f75000
0141d628: ldr      x8, [x8, #0x5d8] ; literal "tzone"
0141d62c: mov      x2, x0
0141d630: ldr      x1, [x8]
0141d634: mov      x0, x21
0141d638: mov      x3, xzr
0141d63c: bl       #0x268a26c ; Newtonsoft.Json.Linq.JObject.Add
0141d640: adrp     x8, #0x2f75000
0141d644: adrp     x9, #0x2f75000
0141d648: ldr      x8, [x8, #0x5a8] ; literal "{0}-->设置时区---->{1}"
0141d64c: ldr      x9, [x9, #0x5b8]
0141d650: ldr      x0, [x8]
0141d654: ldr      x1, [x9]
0141d658: mov      x2, x21
0141d65c: mov      x3, xzr
0141d660: bl       #0x23c6aa0 ; System.String.Format
0141d664: mov      x22, x0
0141d668: ldr      x0, [x23]
0141d66c: ldr      w8, [x0, #0xe0]
0141d670: cbnz     w8, #0x141d678
0141d674: bl       #0x127852c
0141d678: mov      x0, x22
0141d67c: mov      x1, xzr
0141d680: bl       #0x2bc19c0 ; UnityEngine.Debug.Log
0141d684: ldr      x8, [x19, #0x28]
0141d688: cbz      x8, #0x141da58
0141d68c: ldr      x22, [x8, #0x10]
0141d690: mov      x0, xzr
0141d694: bl       #0x23e1f54 ; System.Text.Encoding.get_UTF8
0141d698: ldr      x8, [x21]
0141d69c: mov      x23, x0
0141d6a0: ldp      x9, x1, [x8, #0x168]
0141d6a4: mov      x0, x21
0141d6a8: blr      x9
0141d6ac: mov      x1, x0
0141d6b0: cbz      x23, #0x141da5c
0141d6b4: ldr      x8, [x23]
0141d6b8: ldr      x9, [x8, #0x2d8]
0141d6bc: ldr      x2, [x8, #0x2e0]
0141d6c0: mov      x0, x23
0141d6c4: blr      x9
0141d6c8: cbz      x22, #0x141da60
0141d6cc: mov      x2, x0
0141d6d0: mov      w1, #0x1005
0141d6d4: mov      x0, x22
0141d6d8: mov      x3, xzr
0141d6dc: bl       #0x13c3388 ; RobosenDevice.SendData
0141d6e0: mov      x0, xzr
0141d6e4: bl       #0x1468930 ; TopCanvasScript.ShowWaiting
0141d6e8: adrp     x8, #0x2f6e000
0141d6ec: ldr      x22, [x19, #0x28]
0141d6f0: ldr      x8, [x8, #0xec8]
0141d6f4: ldr      x0, [x8]
0141d6f8: bl       #0x1278640
0141d6fc: adrp     x8, #0x2f75000
0141d700: ldr      x8, [x8, #0x578]
0141d704: mov      x21, x0
0141d708: ldr      x2, [x8]
0141d70c: mov      x1, x22
0141d710: mov      x3, xzr
0141d714: bl       #0x1e575ec
0141d718: adrp     x8, #0x2f6e000
0141d71c: ldr      x8, [x8, #0x758]
0141d720: ldr      x0, [x8]
0141d724: ldr      w8, [x0, #0xe0]
0141d728: cbnz     w8, #0x141d730
0141d72c: bl       #0x127852c
0141d730: mov      x0, x21
0141d734: mov      x1, xzr
0141d738: bl       #0x25c93a0 ; System.Threading.Tasks.Task.Run
0141d73c: cbz      x0, #0x141da64
0141d740: mov      x1, xzr
0141d744: bl       #0x25c17a8 ; System.Threading.Tasks.Task.GetAwaiter
0141d748: str      x0, [sp, #0x18]
0141d74c: add      x0, sp, #0x18
0141d750: mov      x1, xzr
0141d754: bl       #0x246c580 ; System.Runtime.CompilerServices.TaskAwaiter.get_IsCompleted
0141d758: tbz      w0, #0, #0x141d970
0141d75c: add      x0, sp, #0x18
0141d760: mov      x1, xzr
0141d764: bl       #0x246c64c ; System.Runtime.CompilerServices.TaskAwaiter.GetResult
0141d768: mov      x0, xzr
0141d76c: bl       #0x1468be4 ; TopCanvasScript.CloseWaiting
0141d770: adrp     x8, #0x2f75000
0141d774: ldr      x1, [x19, #0x38]
0141d778: ldr      x8, [x8, #0x428]
0141d77c: ldr      x0, [x8]
0141d780: mov      x2, xzr
0141d784: bl       #0x23b9b98 ; System.String.Concat
0141d788: adrp     x8, #0x2f6d000
0141d78c: ldr      x8, [x8, #0x818]
0141d790: mov      x21, x0
0141d794: ldr      x0, [x8]
0141d798: ldr      w8, [x0, #0xe0]
0141d79c: cbnz     w8, #0x141d7a4
0141d7a0: bl       #0x127852c
0141d7a4: mov      x0, x21
0141d7a8: mov      x1, xzr
0141d7ac: bl       #0x2bc19c0 ; UnityEngine.Debug.Log
0141d7b0: ldr      x8, [x19, #0x28]
0141d7b4: cbz      x8, #0x141da2c
0141d7b8: ldr      x0, [x8, #0x10]
0141d7bc: cbz      x0, #0x141da30
0141d7c0: mov      x1, xzr
0141d7c4: bl       #0x13c2864 ; RobosenDevice.get_DevIsConnected
0141d7c8: adrp     x9, #0x2f6d000
0141d7cc: ldr      x9, [x9, #0x730]
0141d7d0: mov      w8, w0
0141d7d4: and      w8, w8, #1
0141d7d8: strb     w8, [sp, #0x28]
0141d7dc: ldr      x0, [x9]
0141d7e0: ldr      w8, [x0, #0xe0]
0141d7e4: cbnz     w8, #0x141d7ec
0141d7e8: bl       #0x127852c
0141d7ec: add      x0, sp, #0x28
0141d7f0: mov      x1, xzr
0141d7f4: bl       #0x24bafa4 ; System.Boolean.ToString
0141d7f8: mov      x1, x0
0141d7fc: adrp     x8, #0x2f75000
0141d800: ldr      x8, [x8, #0x598] ; literal "当前设备连接状态为："
0141d804: ldr      x0, [x8]
0141d808: mov      x2, xzr
0141d80c: bl       #0x23b9b98 ; System.String.Concat
0141d810: mov      x1, xzr
0141d814: bl       #0x2bc19c0 ; UnityEngine.Debug.Log
0141d818: ldr      x8, [x19, #0x28]
0141d81c: cbz      x8, #0x141da34
0141d820: ldr      x0, [x8, #0x10]
0141d824: cbz      x0, #0x141da38
0141d828: mov      x1, xzr
0141d82c: bl       #0x13c2864 ; RobosenDevice.get_DevIsConnected
0141d830: tbz      w0, #0, #0x141d8c4
0141d834: ldr      x0, [x19, #0x38]
0141d838: mov      x1, xzr
0141d83c: bl       #0x23c6674 ; System.String.IsNullOrEmpty
0141d840: tbnz     w0, #0, #0x141d864
0141d844: ldr      x0, [x19, #0x38]
0141d848: cbz      x0, #0x141da8c
0141d84c: adrp     x8, #0x2f75000
0141d850: ldr      x8, [x8, #0x5c8] ; literal "DHF-"
0141d854: ldr      x1, [x8]
0141d858: mov      x2, xzr
0141d85c: bl       #0x23ca648 ; System.String.Contains
0141d860: tbnz     w0, #0, #0x141d8c4
0141d864: ldr      x0, [x19, #0x38]
0141d868: mov      x1, xzr
0141d86c: bl       #0x23c6674 ; System.String.IsNullOrEmpty
0141d870: tbnz     w0, #0, #0x141d894
0141d874: ldr      x0, [x19, #0x38]
0141d878: cbz      x0, #0x141da94
0141d87c: adrp     x8, #0x2f6e000
0141d880: ldr      x8, [x8, #0x6e8] ; literal "KTBS-"
0141d884: ldr      x1, [x8]
0141d888: mov      x2, xzr
0141d88c: bl       #0x23ca648 ; System.String.Contains
0141d890: tbnz     w0, #0, #0x141d8c4
0141d894: ldr      x0, [x19, #0x38]
0141d898: mov      x1, xzr
0141d89c: bl       #0x23c6674 ; System.String.IsNullOrEmpty
0141d8a0: tbnz     w0, #0, #0x141da04
0141d8a4: ldr      x0, [x19, #0x38]
0141d8a8: cbz      x0, #0x141da98
0141d8ac: adrp     x8, #0x2f6e000
0141d8b0: ldr      x8, [x8, #0x6e0] ; literal "K1AI-"
0141d8b4: ldr      x1, [x8]
0141d8b8: mov      x2, xzr
0141d8bc: bl       #0x23ca648 ; System.String.Contains
0141d8c0: tbz      w0, #0, #0x141da04
0141d8c4: ldr      x8, [x19, #0x28]
0141d8c8: cbz      x8, #0x141da68
0141d8cc: ldr      x8, [x8, #0x10]
0141d8d0: cbz      x8, #0x141da6c
0141d8d4: mov      w9, #1
0141d8d8: strb     w9, [x8, #0x38]
0141d8dc: cbz      x20, #0x141da70
0141d8e0: ldr      x0, [x20, #0x40]
0141d8e4: cbz      x0, #0x141da74
0141d8e8: ldr      x8, [x0]
0141d8ec: ldr      x1, [x8, #0x290]
0141d8f0: ldr      x9, [x8, #0x288]
0141d8f4: blr      x9
0141d8f8: cbz      x0, #0x141da78
0141d8fc: mov      x1, xzr
0141d900: bl       #0x25c17a8 ; System.Threading.Tasks.Task.GetAwaiter
0141d904: str      x0, [sp, #0x18]
0141d908: add      x0, sp, #0x18
0141d90c: mov      x1, xzr
0141d910: bl       #0x246c580 ; System.Runtime.CompilerServices.TaskAwaiter.get_IsCompleted
0141d914: tbz      w0, #0, #0x141d9ac
0141d918: add      x0, sp, #0x18
0141d91c: mov      x1, xzr
0141d920: bl       #0x246c64c ; System.Runtime.CompilerServices.TaskAwaiter.GetResult
0141d924: cbz      x20, #0x141da24
0141d928: ldr      x0, [x20, #0x40]
0141d92c: cbz      x0, #0x141da28
0141d930: ldr      x1, [x20, #0x10]
0141d934: bl       #0x141b2d0 ; BleConnectScript.SetNewDev
0141d938: mov      w8, #-2
0141d93c: mov      x0, x19
0141d940: str      w8, [x19]
0141d944: str      xzr, [x0, #0x28]!
0141d948: mov      x1, xzr
0141d94c: bl       #0x1278354
0141d950: str      xzr, [x19, #0x38]!
0141d954: mov      x0, x19
0141d958: mov      x1, xzr
0141d95c: bl       #0x1278354
0141d960: sub      x0, x19, #0x30
0141d964: mov      x1, xzr
0141d968: bl       #0x246cda4 ; System.Runtime.CompilerServices.AsyncVoidMethodBuilder.SetResult
0141d96c: b        #0x141d9e4
0141d970: mov      w8, #1
0141d974: str      w8, [x19]
0141d978: ldr      x8, [sp, #0x18]
0141d97c: mov      x0, x19
0141d980: str      x8, [x0, #0x40]!
0141d984: mov      x1, xzr
0141d988: bl       #0x1278354
0141d98c: adrp     x8, #0x2f75000
0141d990: ldr      x8, [x8, #0x560]
0141d994: add      x0, x19, #8
0141d998: ldr      x3, [x8]
0141d99c: add      x1, sp, #0x18
0141d9a0: mov      x2, x19
0141d9a4: bl       #0x1a3ff88
0141d9a8: b        #0x141d9e4
0141d9ac: mov      w8, #2
0141d9b0: str      w8, [x19]
0141d9b4: ldr      x8, [sp, #0x18]
0141d9b8: mov      x0, x19
0141d9bc: str      x8, [x0, #0x40]!
0141d9c0: mov      x1, xzr
0141d9c4: bl       #0x1278354
0141d9c8: adrp     x8, #0x2f75000
0141d9cc: ldr      x8, [x8, #0x560]
0141d9d0: add      x0, x19, #8
0141d9d4: ldr      x3, [x8]
0141d9d8: add      x1, sp, #0x18
0141d9dc: mov      x2, x19
0141d9e0: bl       #0x1a3ff88
0141d9e4: ldp      x20, x19, [sp, #0x70]
0141d9e8: ldp      x22, x21, [sp, #0x60]
0141d9ec: ldp      x24, x23, [sp, #0x50]
0141d9f0: ldp      x26, x25, [sp, #0x40]
0141d9f4: ldp      x28, x27, [sp, #0x30]
0141d9f8: ldr      x30, [sp, #0x20]
0141d9fc: add      sp, sp, #0x80
0141da00: ret      
0141da04: adrp     x8, #0x2f75000
0141da08: ldr      x8, [x8, #0x588]
0141da0c: ldr      x0, [x8]
0141da10: bl       #0x21d933c ; UI_InterfaceScriptBase`1.ShowActivityInterface
0141da14: cbz      x0, #0x141da90
0141da18: mov      w1, #1
0141da1c: bl       #0x141616c ; AddRobotPlaneScript.Open
0141da20: b        #0x141d924
0141da24: bl       #0x1278650
0141da28: bl       #0x1278650
0141da2c: bl       #0x1278650
0141da30: bl       #0x1278650
0141da34: bl       #0x1278650
0141da38: bl       #0x1278650
0141da3c: bl       #0x1278650
0141da40: bl       #0x1278650
0141da44: bl       #0x1278650
0141da48: bl       #0x1278650
0141da4c: bl       #0x1278650
0141da50: bl       #0x1278650
0141da54: bl       #0x1278650
0141da58: bl       #0x1278650
0141da5c: bl       #0x1278650
0141da60: bl       #0x1278650
0141da64: bl       #0x1278650
0141da68: bl       #0x1278650
0141da6c: bl       #0x1278650
0141da70: bl       #0x1278650
0141da74: bl       #0x1278650
0141da78: bl       #0x1278650
0141da7c: bl       #0x1278650
0141da80: bl       #0x1278650
0141da84: bl       #0x1278650
0141da88: bl       #0x1278650
0141da8c: bl       #0x1278650
0141da90: bl       #0x1278650
0141da94: bl       #0x1278650
0141da98: bl       #0x1278650
0141da9c: b        #0x141dbbc
0141daa0: b        #0x141dbbc
0141daa4: b        #0x141dbbc
0141daa8: b        #0x141dbbc
0141daac: b        #0x141dbbc
0141dab0: b        #0x141dbbc
0141dab4: b        #0x141dbbc
0141dab8: b        #0x141dbbc
0141dabc: b        #0x141dbbc
0141dac0: b        #0x141dbbc
0141dac4: b        #0x141dbbc
0141dac8: b        #0x141dbbc
0141dacc: b        #0x141dbbc
0141dad0: b        #0x141dbbc
0141dad4: b        #0x141dbbc
0141dad8: b        #0x141dbbc
0141dadc: b        #0x141dbbc
0141dae0: b        #0x141dbbc
0141dae4: b        #0x141dbbc
0141dae8: b        #0x141dbbc
0141daec: b        #0x141dbbc
0141daf0: b        #0x141dbbc
0141daf4: b        #0x141dbbc
0141daf8: b        #0x141dbbc
0141dafc: b        #0x141dbbc
0141db00: b        #0x141dbbc
0141db04: b        #0x141dbbc
0141db08: b        #0x141dbbc
0141db0c: b        #0x141dbbc
0141db10: b        #0x141dbbc
0141db14: b        #0x141dbbc
0141db18: b        #0x141dbbc
0141db1c: b        #0x141dbbc
0141db20: b        #0x141dbbc
0141db24: b        #0x141dbbc
0141db28: b        #0x141dbbc
0141db2c: b        #0x141dbbc
0141db30: b        #0x141dbbc
0141db34: b        #0x141dbbc
0141db38: b        #0x141dbbc
0141db3c: b        #0x141dbbc
0141db40: b        #0x141dbbc
0141db44: b        #0x141dbbc
0141db48: b        #0x141dbbc
0141db4c: b        #0x141dbbc
0141db50: b        #0x141dbbc
0141db54: b        #0x141dbbc
0141db58: b        #0x141dbbc
0141db5c: b        #0x141dbbc
0141db60: b        #0x141dbbc
0141db64: b        #0x141dbbc
0141db68: b        #0x141dbbc
0141db6c: b        #0x141dbbc
0141db70: b        #0x141dbbc
0141db74: b        #0x141dbbc
0141db78: b        #0x141dbbc
0141db7c: b        #0x141dbbc
0141db80: b        #0x141dbbc
0141db84: b        #0x141dbbc
0141db88: b        #0x141dbbc
0141db8c: b        #0x141dbbc
0141db90: b        #0x141dbbc
0141db94: b        #0x141dbbc
0141db98: b        #0x141dbbc
0141db9c: b        #0x141dbbc
0141dba0: b        #0x141dbbc
0141dba4: b        #0x141dbbc
0141dba8: b        #0x141dbbc
0141dbac: b        #0x141dbbc
0141dbb0: b        #0x141dbbc
0141dbb4: b        #0x141dbbc
0141dbb8: b        #0x141dbbc
0141dbbc: mov      x20, x0
0141dbc0: cmp      w1, #1
0141dbc4: b.ne     #0x141dc5c
0141dbc8: mov      x0, x20
0141dbcc: bl       #0x2e1aa20
0141dbd0: mov      x20, x0
0141dbd4: adrp     x0, #0x2f6d000
0141dbd8: ldr      x0, [x0, #0xca8]
0141dbdc: bl       #0x12783c4
0141dbe0: ldr      x8, [x20]
0141dbe4: ldr      x1, [x8]
0141dbe8: bl       #0x1278a7c
0141dbec: tbz      w0, #0, #0x141dc34
0141dbf0: ldr      x20, [x20]
0141dbf4: bl       #0x2e1aa30
0141dbf8: mov      w8, #-2
0141dbfc: mov      x0, x19
0141dc00: str      w8, [x19]
0141dc04: str      xzr, [x0, #0x28]!
0141dc08: mov      x1, xzr
0141dc0c: bl       #0x1278354
0141dc10: str      xzr, [x19, #0x38]!
0141dc14: mov      x0, x19
0141dc18: mov      x1, xzr
0141dc1c: bl       #0x1278354
0141dc20: sub      x0, x19, #0x30
0141dc24: mov      x1, x20
0141dc28: mov      x2, xzr
0141dc2c: bl       #0x246cf14 ; System.Runtime.CompilerServices.AsyncVoidMethodBuilder.SetException
0141dc30: b        #0x141d9e4
0141dc34: mov      w0, #8
0141dc38: bl       #0x2e1aa40
0141dc3c: ldr      x8, [x20]
0141dc40: str      x8, [x0]
0141dc44: adrp     x1, #0x2e20000
0141dc48: add      x1, x1, #0xdb8
0141dc4c: mov      x2, xzr
0141dc50: bl       #0x2e1aa50
0141dc54: mov      x20, x0
0141dc58: bl       #0x2e1aa30
0141dc5c: mov      x0, x20
0141dc60: bl       #0x138d148
0141dc64: bl       #0x1116e24
