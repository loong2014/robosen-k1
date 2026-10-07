; ActionEditor_MoveModel_Script.MoveModles file_offset=0x20fb658 VA=0x20ff658
020ff658: str      x30, [sp, #-0x20]!
020ff65c: stp      x20, x19, [sp, #0x10]
020ff660: cbz      x1, #0x20ff808
020ff664: ldr      w8, [x1, #0x18]
020ff668: mov      x20, x1
020ff66c: cbz      w8, #0x20ff804
020ff670: ldr      s0, [x20, #0x20]
020ff674: mov      x19, x0
020ff678: bl       #0x20ffab0 ; ActionEditor_MoveModel_Script.Joint00
020ff67c: ldr      w8, [x20, #0x18]
020ff680: tst      w8, #0xfffffffe
020ff684: b.eq     #0x20ff804
020ff688: ldr      s0, [x20, #0x24]
020ff68c: mov      x0, x19
020ff690: bl       #0x20ffc24 ; ActionEditor_MoveModel_Script.Joint01
020ff694: ldr      w8, [x20, #0x18]
020ff698: cmp      w8, #2
020ff69c: b.ls     #0x20ff804
020ff6a0: ldr      s0, [x20, #0x28]
020ff6a4: mov      x0, x19
020ff6a8: bl       #0x20ffd98 ; ActionEditor_MoveModel_Script.Joint02
020ff6ac: ldr      w8, [x20, #0x18]
020ff6b0: tst      w8, #0xfffffffc
020ff6b4: b.eq     #0x20ff804
020ff6b8: ldr      s0, [x20, #0x2c]
020ff6bc: mov      x0, x19
020ff6c0: bl       #0x20fff0c ; ActionEditor_MoveModel_Script.Joint03
020ff6c4: ldr      w8, [x20, #0x18]
020ff6c8: cmp      w8, #4
020ff6cc: b.ls     #0x20ff804
020ff6d0: ldr      s0, [x20, #0x30]
020ff6d4: mov      x0, x19
020ff6d8: bl       #0x2100080 ; ActionEditor_MoveModel_Script.Joint04
020ff6dc: ldr      w8, [x20, #0x18]
020ff6e0: cmp      w8, #5
020ff6e4: b.ls     #0x20ff804
020ff6e8: ldr      s0, [x20, #0x34]
020ff6ec: mov      x0, x19
020ff6f0: bl       #0x21001f4 ; ActionEditor_MoveModel_Script.Joint05
020ff6f4: ldr      w8, [x20, #0x18]
020ff6f8: cmp      w8, #6
020ff6fc: b.ls     #0x20ff804
020ff700: ldr      s0, [x20, #0x38]
020ff704: mov      x0, x19
020ff708: bl       #0x2100368 ; ActionEditor_MoveModel_Script.Joint06
020ff70c: ldr      w8, [x20, #0x18]
020ff710: tst      w8, #0xfffffff8
020ff714: b.eq     #0x20ff804
020ff718: ldr      s0, [x20, #0x3c]
020ff71c: mov      x0, x19
020ff720: bl       #0x21004dc ; ActionEditor_MoveModel_Script.Joint07
020ff724: ldr      w8, [x20, #0x18]
020ff728: cmp      w8, #8
020ff72c: b.ls     #0x20ff804
020ff730: ldr      s0, [x20, #0x40]
020ff734: mov      x0, x19
020ff738: bl       #0x2100650 ; ActionEditor_MoveModel_Script.Joint08
020ff73c: ldr      w8, [x20, #0x18]
020ff740: cmp      w8, #9
020ff744: b.ls     #0x20ff804
020ff748: ldr      s0, [x20, #0x44]
020ff74c: mov      x0, x19
020ff750: bl       #0x21007c4 ; ActionEditor_MoveModel_Script.Joint09
020ff754: ldr      w8, [x20, #0x18]
020ff758: cmp      w8, #0xa
020ff75c: b.ls     #0x20ff804
020ff760: ldr      s0, [x20, #0x48]
020ff764: mov      x0, x19
020ff768: bl       #0x2100938 ; ActionEditor_MoveModel_Script.Joint10
020ff76c: ldr      w8, [x20, #0x18]
020ff770: cmp      w8, #0xb
020ff774: b.ls     #0x20ff804
020ff778: ldr      s0, [x20, #0x4c]
020ff77c: mov      x0, x19
020ff780: bl       #0x2100aac ; ActionEditor_MoveModel_Script.Joint11
020ff784: ldr      w8, [x20, #0x18]
020ff788: cmp      w8, #0xc
020ff78c: b.ls     #0x20ff804
020ff790: ldr      s0, [x20, #0x50]
020ff794: mov      x0, x19
020ff798: bl       #0x2100c20 ; ActionEditor_MoveModel_Script.Joint12
020ff79c: ldr      w8, [x20, #0x18]
020ff7a0: cmp      w8, #0xd
020ff7a4: b.ls     #0x20ff804
020ff7a8: ldr      s0, [x20, #0x54]
020ff7ac: mov      x0, x19
020ff7b0: bl       #0x2100d94 ; ActionEditor_MoveModel_Script.Joint13
020ff7b4: ldr      w8, [x20, #0x18]
020ff7b8: cmp      w8, #0xe
020ff7bc: b.ls     #0x20ff804
020ff7c0: ldr      s0, [x20, #0x58]
020ff7c4: mov      x0, x19
020ff7c8: bl       #0x2100f08 ; ActionEditor_MoveModel_Script.Joint14
020ff7cc: ldr      w8, [x20, #0x18]
020ff7d0: tst      w8, #0xfffffff0
020ff7d4: b.eq     #0x20ff804
020ff7d8: ldr      s0, [x20, #0x5c]
020ff7dc: mov      x0, x19
020ff7e0: bl       #0x210107c ; ActionEditor_MoveModel_Script.Joint15
020ff7e4: ldr      w8, [x20, #0x18]
020ff7e8: cmp      w8, #0x10
020ff7ec: b.ls     #0x20ff804
020ff7f0: ldr      s0, [x20, #0x60]
020ff7f4: mov      x0, x19
020ff7f8: ldp      x20, x19, [sp, #0x10]
020ff7fc: ldr      x30, [sp], #0x20
020ff800: b        #0x21011f0 ; ActionEditor_MoveModel_Script.Joint16
020ff804: bl       #0x1f170ec
020ff808: bl       #0x1f170e4
