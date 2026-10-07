; <CutPicAndShow>d__115.MoveNext file_offset=0x2067d30 VA=0x206bd30
0206bd30: str      x30, [sp, #-0x40]!
0206bd34: stp      x24, x23, [sp, #0x10]
0206bd38: stp      x22, x21, [sp, #0x20]
0206bd3c: stp      x20, x19, [sp, #0x30]
0206bd40: adrp     x19, #0x48d3000
0206bd44: mov      x20, x0
0206bd48: ldrb     w8, [x19, #0x606]
0206bd4c: tbnz     w8, #0, #0x206bdb8
0206bd50: adrp     x0, #0x4611000
0206bd54: ldr      x0, [x0, #0xa00]
0206bd58: bl       #0x1f16e38
0206bd5c: adrp     x0, #0x460f000
0206bd60: ldr      x0, [x0, #0xe98]
0206bd64: bl       #0x1f16e38
0206bd68: adrp     x0, #0x4611000
0206bd6c: ldr      x0, [x0, #0xa08]
0206bd70: bl       #0x1f16e38
0206bd74: adrp     x0, #0x4611000
0206bd78: ldr      x0, [x0, #0x9c0]
0206bd7c: bl       #0x1f16e38
0206bd80: adrp     x0, #0x4611000
0206bd84: ldr      x0, [x0, #0x548]
0206bd88: bl       #0x1f16e38
0206bd8c: adrp     x0, #0x4611000
0206bd90: ldr      x0, [x0, #0xcb0]
0206bd94: bl       #0x1f16e38
0206bd98: adrp     x0, #0x4611000
0206bd9c: ldr      x0, [x0, #0x930]
0206bda0: bl       #0x1f16e38
0206bda4: adrp     x0, #0x460c000
0206bda8: ldr      x0, [x0, #0x448]
0206bdac: bl       #0x1f16e38
0206bdb0: mov      w8, #1
0206bdb4: strb     w8, [x19, #0x606]
0206bdb8: ldr      w23, [x20, #0x10]
0206bdbc: cbz      w23, #0x206befc
0206bdc0: cmp      w23, #1
0206bdc4: b.ne     #0x206bf38
0206bdc8: ldr      x19, [x20, #0x20]
0206bdcc: mov      w8, #-1
0206bdd0: str      w8, [x20, #0x10]
0206bdd4: cbz      x19, #0x206bf54
0206bdd8: adrp     x8, #0x460f000
0206bddc: ldr      x8, [x8, #0xe98]
0206bde0: ldr      x0, [x19, #0x70]
0206bde4: ldr      x1, [x8]
0206bde8: bl       #0x2367010
0206bdec: ldr      x8, [x19, #0x98]
0206bdf0: mov      x22, x0
0206bdf4: mov      x1, xzr
0206bdf8: mov      x0, x8
0206bdfc: bl       #0x2044984 ; ViewTool.CutPicFromRander
0206be00: cbz      x22, #0x206bf54
0206be04: adrp     x8, #0x4611000
0206be08: mov      x21, x0
0206be0c: mov      x0, x22
0206be10: ldr      x8, [x8, #0x548]
0206be14: ldr      x20, [x20, #0x28]
0206be18: ldr      x1, [x8]
0206be1c: bl       #0x3122e48
0206be20: cbz      x20, #0x206bf54
0206be24: mov      x2, x0
0206be28: mov      x0, x20
0206be2c: mov      x1, x21
0206be30: bl       #0x20625f4 ; OneManualActionRectScript.SetJointValueData
0206be34: adrp     x24, #0x4611000
0206be38: ldr      x24, [x24, #0x930]
0206be3c: ldr      x20, [x19, #0x130]
0206be40: ldr      x0, [x24]
0206be44: ldr      w8, [x0, #0xe4]
0206be48: cbnz     w8, #0x206be54
0206be4c: bl       #0x1f16fb8
0206be50: ldr      x0, [x24]
0206be54: ldr      x8, [x0, #0xb8]
0206be58: ldr      x21, [x8, #0x50]
0206be5c: cbnz     x21, #0x206beb8
0206be60: ldr      w9, [x0, #0xe4]
0206be64: cbnz     w9, #0x206be74
0206be68: bl       #0x1f16fb8
0206be6c: ldr      x8, [x24]
0206be70: ldr      x8, [x8, #0xb8]
0206be74: adrp     x9, #0x4611000
0206be78: ldr      x9, [x9, #0x9c0]
0206be7c: ldr      x22, [x8]
0206be80: ldr      x0, [x9]
0206be84: bl       #0x1f170d4
0206be88: adrp     x8, #0x4611000
0206be8c: mov      x1, x22
0206be90: mov      x3, xzr
0206be94: ldr      x8, [x8, #0xcb0]
0206be98: mov      x21, x0
0206be9c: ldr      x2, [x8]
0206bea0: bl       #0x2f645d4
0206bea4: ldr      x8, [x24]
0206bea8: mov      x1, x21
0206beac: ldr      x0, [x8, #0xb8]
0206beb0: str      x21, [x0, #0x50]!
0206beb4: bl       #0x1f16ddc
0206beb8: adrp     x8, #0x4611000
0206bebc: mov      x0, x20
0206bec0: mov      x1, x21
0206bec4: ldr      x8, [x8, #0xa08]
0206bec8: ldr      x2, [x8]
0206becc: bl       #0x23686a8
0206bed0: adrp     x8, #0x4611000
0206bed4: ldr      x8, [x8, #0xa00]
0206bed8: ldr      x1, [x8]
0206bedc: bl       #0x234b7fc
0206bee0: tbnz     w0, #0, #0x206bef0
0206bee4: mov      x0, x19
0206bee8: mov      w1, #9
0206beec: bl       #0x2068e54 ; EditorManualInterfaceScripts.CreatManualActionRect
0206bef0: mov      x0, x19
0206bef4: bl       #0x2068080 ; EditorManualInterfaceScripts.AutoSaveEditorData
0206bef8: b        #0x206bf38
0206befc: adrp     x8, #0x460c000
0206bf00: mov      w9, #-1
0206bf04: ldr      x8, [x8, #0x448]
0206bf08: str      w9, [x20, #0x10]
0206bf0c: ldr      x0, [x8]
0206bf10: bl       #0x1f170d4
0206bf14: mov      x1, xzr
0206bf18: mov      x19, x0
0206bf1c: bl       #0x403b158
0206bf20: mov      x0, x20
0206bf24: mov      x1, x19
0206bf28: str      x19, [x0, #0x18]!
0206bf2c: bl       #0x1f16ddc
0206bf30: mov      w8, #1
0206bf34: str      w8, [x20, #0x10]
0206bf38: cmp      w23, #0
0206bf3c: ldp      x20, x19, [sp, #0x30]
0206bf40: ldp      x22, x21, [sp, #0x20]
0206bf44: cset     w0, eq
0206bf48: ldp      x24, x23, [sp, #0x10]
0206bf4c: ldr      x30, [sp], #0x40
0206bf50: ret      
0206bf54: bl       #0x1f170e4
