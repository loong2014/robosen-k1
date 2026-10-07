; <CreatLocalManualAndVisualRects>d__66.System.IDisposable.Dispose file_offset=0x20cb604 VA=0x20cf604
020cf604: ldr      w8, [x0, #0x10]
020cf608: cmn      w8, #3
020cf60c: b.le     #0x20cf624
020cf610: cmp      w8, #3
020cf614: b.eq     #0x20cf638
020cf618: cmp      w8, #2
020cf61c: b.eq     #0x20cf634
020cf620: ret      
020cf624: cmn      w8, #4
020cf628: b.eq     #0x20cf638
020cf62c: cmn      w8, #3
020cf630: b.ne     #0x20cf620
020cf634: b        #0x20d0040 ; <CreatLocalManualAndVisualRects>d__66.<>m__Finally1
020cf638: b        #0x20d00f0 ; <CreatLocalManualAndVisualRects>d__66.<>m__Finally2
