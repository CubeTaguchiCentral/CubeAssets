Sfx_028:
    db 1
    dw Sfx_028_Channel_0
    dw Sfx_028_Channel_0
    dw Sfx_028_Channel_0
    dw Sfx_028_Channel_0
    dw Sfx_028_Channel_0
    dw Sfx_028_Channel_0
    dw Sfx_028_Channel_0
    dw Sfx_028_Channel_0
    dw Sfx_028_Channel_8
    dw Sfx_028_Channel_9
Sfx_028_Channel_0:
    channel_end
Sfx_028_Channel_8:
      shifting 32
      psgInst 01dh
      setRelease 1
      vibrato 094h
            psgNoteL As6, 2
      psgInst 02fh
      setRelease 7
            psgNoteL As6, 10
    channel_end
Sfx_028_Channel_9:
      psgInst 01fh
      setRelease 0
            psgNoteL 07h, 2
      setRelease 3
      psgInst 07dh
            psgNoteL 07h, 8
    channel_end