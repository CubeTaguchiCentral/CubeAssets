Sfx_50:
    db 1
    dw Sfx_50_Channel_0
    dw Sfx_50_Channel_0
    dw Sfx_50_Channel_0
    dw Sfx_50_Channel_0
    dw Sfx_50_Channel_0
    dw Sfx_50_Channel_0
    dw Sfx_50_Channel_0
    dw Sfx_50_Channel_0
    dw Sfx_50_Channel_8
    dw Sfx_50_Channel_9
Sfx_50_Channel_0:
    channel_end
Sfx_50_Channel_8:
      psgInst 00h
      setRelease 0
      vibrato 060h
            psgNoteL B6, 5
            psgNoteL G6, 5
    channel_end
Sfx_50_Channel_9:
      psgInst 07fh
      setRelease 3
            psgNoteL C0, 6
      psgInst 01fh
      setRelease 0
            psgNoteL C0, 6
    channel_end