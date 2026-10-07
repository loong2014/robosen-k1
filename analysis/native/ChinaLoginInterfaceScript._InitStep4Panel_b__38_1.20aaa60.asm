; ChinaLoginInterfaceScript.<InitStep4Panel>b__38_1 file_offset=0x20a6a60 VA=0x20aaa60
020aaa60: stp      x30, x23, [sp, #-0x30]!
020aaa64: stp      x22, x21, [sp, #0x10]
020aaa68: stp      x20, x19, [sp, #0x20]
020aaa6c: adrp     x21, #0x48d3000
020aaa70: adrp     x23, #0x4613000
020aaa74: adrp     x22, #0x460f000
020aaa78: ldrb     w8, [x21, #0x853]
020aaa7c: ldr      x23, [x23, #0x290] ; literal "编辑结束："
020aaa80: ldr      x22, [x22, #0xe70]
020aaa84: mov      x20, x1
020aaa88: mov      x19, x0
020aaa8c: tbnz     w8, #0, #0x20aab34
020aaa90: adrp     x0, #0x4610000
020aaa94: ldr      x0, [x0, #0x750]
020aaa98: bl       #0x1f16e38
020aaa9c: adrp     x0, #0x4610000
020aaaa0: ldr      x0, [x0, #0x290]
020aaaa4: bl       #0x1f16e38
020aaaa8: adrp     x0, #0x4613000
020aaaac: ldr      x0, [x0, #0x298]
020aaab0: bl       #0x1f16e38
020aaab4: adrp     x0, #0x460f000
020aaab8: ldr      x0, [x0, #0xe70]
020aaabc: bl       #0x1f16e38
020aaac0: adrp     x0, #0x4610000
020aaac4: ldr      x0, [x0, #0x288]
020aaac8: bl       #0x1f16e38
020aaacc: adrp     x0, #0x4610000
020aaad0: ldr      x0, [x0, #0x298]
020aaad4: bl       #0x1f16e38
020aaad8: adrp     x0, #0x4611000
020aaadc: ldr      x0, [x0, #0x720]
020aaae0: bl       #0x1f16e38
020aaae4: adrp     x0, #0x4610000
020aaae8: ldr      x0, [x0, #0x4e8] ; literal "POST"
020aaaec: bl       #0x1f16e38
020aaaf0: adrp     x0, #0x4613000
020aaaf4: ldr      x0, [x0, #0x2a0] ; literal "发送内容："
020aaaf8: bl       #0x1f16e38
020aaafc: adrp     x0, #0x4610000
020aab00: ldr      x0, [x0, #0x2e8] ; literal "verify_code"
020aab04: bl       #0x1f16e38
020aab08: adrp     x0, #0x4613000
020aab0c: ldr      x0, [x0, #0x290] ; literal "编辑结束："
020aab10: bl       #0x1f16e38
020aab14: adrp     x0, #0x4613000
020aab18: ldr      x0, [x0, #0x2a8] ; literal "开始验证码验证"
020aab1c: bl       #0x1f16e38
020aab20: adrp     x0, #0x4610000
020aab24: ldr      x0, [x0, #0x2e0] ; literal "phone"
020aab28: bl       #0x1f16e38
020aab2c: mov      w8, #1
020aab30: strb     w8, [x21, #0x853]
020aab34: ldr      x0, [x23]
020aab38: mov      x1, x20
020aab3c: mov      x2, xzr
020aab40: bl       #0x35011e4
020aab44: ldr      x8, [x22]
020aab48: mov      x21, x0
020aab4c: ldr      w9, [x8, #0xe4]
020aab50: cbnz     w9, #0x20aab5c
020aab54: mov      x0, x8
020aab58: bl       #0x1f16fb8
020aab5c: mov      x0, x21
020aab60: mov      x1, xzr
020aab64: bl       #0x3ff6224
020aab68: cbz      x20, #0x20aade0
020aab6c: ldr      w8, [x20, #0x10]
020aab70: cmp      w8, #6
020aab74: b.lt     #0x20aadd0
020aab78: ldr      x0, [x22]
020aab7c: ldr      w8, [x0, #0xe4]
020aab80: cbnz     w8, #0x20aab88
020aab84: bl       #0x1f16fb8
020aab88: adrp     x8, #0x4613000
020aab8c: mov      x1, xzr
020aab90: ldr      x8, [x8, #0x2a8] ; literal "开始验证码验证"
020aab94: ldr      x0, [x8]
020aab98: bl       #0x3ff6224
020aab9c: adrp     x21, #0x4610000
020aaba0: ldr      x21, [x21, #0x290]
020aaba4: ldr      x0, [x21]
020aaba8: ldr      w8, [x0, #0xe4]
020aabac: cbnz     w8, #0x20aabb4
020aabb0: bl       #0x1f16fb8
020aabb4: adrp     x22, #0x48d3000
020aabb8: ldrb     w8, [x22, #0x4b0]
020aabbc: cbnz     w8, #0x20aabd4
020aabc0: adrp     x0, #0x4610000
020aabc4: ldr      x0, [x0, #0x290]
020aabc8: bl       #0x1f16e38
020aabcc: mov      w8, #1
020aabd0: strb     w8, [x22, #0x4b0]
020aabd4: ldr      x0, [x21]
020aabd8: ldr      w8, [x0, #0xe4]
020aabdc: cbnz     w8, #0x20aabe8
020aabe0: bl       #0x1f16fb8
020aabe4: ldr      x0, [x21]
020aabe8: ldr      x8, [x19, #0xa8]
020aabec: cbz      x8, #0x20aade0
020aabf0: ldr      x9, [x0, #0xb8]
020aabf4: ldr      x0, [x9, #0x40]
020aabf8: cbz      x0, #0x20aade0
020aabfc: ldr      x1, [x8, #0x180]
020aac00: str      x1, [x0, #0x60]!
020aac04: bl       #0x1f16ddc
020aac08: adrp     x8, #0x4610000
020aac0c: ldr      x8, [x8, #0x288]
020aac10: ldr      x0, [x8]
020aac14: bl       #0x1f170d4
020aac18: mov      x1, xzr
020aac1c: mov      x21, x0
020aac20: bl       #0x37b0960
020aac24: ldr      x8, [x19, #0xa8]
020aac28: cbz      x8, #0x20aade0
020aac2c: adrp     x9, #0x4610000
020aac30: ldr      x9, [x9, #0x298]
020aac34: ldr      x22, [x8, #0x180]
020aac38: ldr      x0, [x9]
020aac3c: ldr      w9, [x0, #0xe4]
020aac40: cbnz     w9, #0x20aac48
020aac44: bl       #0x1f16fb8
020aac48: mov      x0, x22
020aac4c: mov      x1, xzr
020aac50: bl       #0x37c2184
020aac54: cbz      x21, #0x20aade0
020aac58: adrp     x8, #0x4610000
020aac5c: mov      x2, x0
020aac60: mov      x0, x21
020aac64: ldr      x8, [x8, #0x2e0] ; literal "phone"
020aac68: mov      x3, xzr
020aac6c: ldr      x1, [x8]
020aac70: bl       #0x37b4408
020aac74: mov      x0, x20
020aac78: mov      x1, xzr
020aac7c: bl       #0x37c2184
020aac80: adrp     x8, #0x4610000
020aac84: mov      x2, x0
020aac88: mov      x0, x21
020aac8c: ldr      x8, [x8, #0x2e8] ; literal "verify_code"
020aac90: mov      x3, xzr
020aac94: ldr      x1, [x8]
020aac98: bl       #0x37b4408
020aac9c: ldr      x8, [x21]
020aaca0: mov      x0, x21
020aaca4: ldp      x9, x1, [x8, #0x168]
020aaca8: blr      x9
020aacac: adrp     x8, #0x4613000
020aacb0: mov      x1, x0
020aacb4: mov      x2, xzr
020aacb8: ldr      x8, [x8, #0x2a0] ; literal "发送内容："
020aacbc: ldr      x8, [x8]
020aacc0: mov      x0, x8
020aacc4: bl       #0x35011e4
020aacc8: mov      x1, xzr
020aaccc: bl       #0x3ff6224
020aacd0: ldr      x1, [x19, #0x128]
020aacd4: cbz      x1, #0x20aace4
020aacd8: mov      x0, x19
020aacdc: mov      x2, xzr
020aace0: bl       #0x403603c
020aace4: adrp     x8, #0x4611000
020aace8: ldr      x8, [x8, #0x720]
020aacec: ldr      x0, [x8]
020aacf0: bl       #0x1f170d4
020aacf4: mov      x1, xzr
020aacf8: mov      x20, x0
020aacfc: bl       #0x203a088 ; WebRequstParams..ctor
020aad00: mov      x0, xzr
020aad04: bl       #0x203af18 ; robosen_NetUrls.get_RegisterOrLoginUrl
020aad08: cbz      x20, #0x20aade0
020aad0c: mov      x1, x0
020aad10: mov      x0, x20
020aad14: str      x1, [x0, #0x10]!
020aad18: bl       #0x1f16ddc
020aad1c: ldr      x8, [x21]
020aad20: mov      x0, x21
020aad24: ldp      x9, x1, [x8, #0x168]
020aad28: blr      x9
020aad2c: mov      x1, x0
020aad30: mov      x0, x20
020aad34: str      x1, [x0, #0x18]!
020aad38: bl       #0x1f16ddc
020aad3c: adrp     x8, #0x4610000
020aad40: ldr      x8, [x8, #0x750]
020aad44: ldr      x0, [x8]
020aad48: bl       #0x1f170d4
020aad4c: adrp     x8, #0x4613000
020aad50: mov      x1, x19
020aad54: mov      x3, xzr
020aad58: ldr      x8, [x8, #0x298]
020aad5c: mov      x21, x0
020aad60: ldr      x2, [x8]
020aad64: bl       #0x26718a0
020aad68: mov      x0, x20
020aad6c: mov      x1, x21
020aad70: str      x21, [x0, #0x38]!
020aad74: bl       #0x1f16ddc
020aad78: adrp     x8, #0x4610000
020aad7c: mov      x0, x20
020aad80: ldr      x8, [x8, #0x4e8] ; literal "POST"
020aad84: ldr      x1, [x8]
020aad88: str      x1, [x0, #0x48]!
020aad8c: bl       #0x1f16ddc
020aad90: mov      x0, x20
020aad94: mov      x1, xzr
020aad98: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
020aad9c: mov      x1, x0
020aada0: mov      x0, x19
020aada4: mov      x2, xzr
020aada8: bl       #0x4035df0
020aadac: mov      x1, x0
020aadb0: str      x0, [x19, #0x128]
020aadb4: add      x0, x19, #0x128
020aadb8: bl       #0x1f16ddc
020aadbc: ldp      x20, x19, [sp, #0x20]
020aadc0: mov      x0, xzr
020aadc4: ldp      x22, x21, [sp, #0x10]
020aadc8: ldp      x30, x23, [sp], #0x30
020aadcc: b        #0x2111924 ; TopCanvasScript.ShowWaiting
020aadd0: ldp      x20, x19, [sp, #0x20]
020aadd4: ldp      x22, x21, [sp, #0x10]
020aadd8: ldp      x30, x23, [sp], #0x30
020aaddc: ret      
020aade0: bl       #0x1f170e4
