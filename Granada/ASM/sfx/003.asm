Sfx_003:
    db 1
    dw Sfx_003_Channel_0
    dw Sfx_003_Channel_0
    dw Sfx_003_Channel_0
    dw Sfx_003_Channel_0
    dw Sfx_003_Channel_0
    dw Sfx_003_Channel_0
    dw Sfx_003_Channel_0
    dw Sfx_003_Channel_0
    dw Sfx_003_Channel_8
    dw Sfx_003_Channel_9
Sfx_003_Channel_0:
    channel_end
Sfx_003_Channel_8:
      psgInst 00h
      setRelease 1
      vibrato 00h
            psgNoteL G7, 2
            psgNote E7
            psgNoteL C7, 12
    channel_end
Sfx_003_Channel_9:
      psgInst 0dh
      setRelease 1
            psgNoteL 07h, 2
      psgInst 0eh
            psgNote 07h
      psgInst 01fh
            psgNoteL 07h, 12
    channel_end