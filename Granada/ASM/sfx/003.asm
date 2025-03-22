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
            psgNoteL G6, 2
            psgNote E6
            psgNoteL C6, 12
    channel_end
Sfx_003_Channel_9:
      psgInst 0dh
      setRelease 1
            psgNoteL C0, 2
      psgInst 0eh
            psgNote G0
      psgInst 01fh
            psgNoteL C0, 12
    channel_end