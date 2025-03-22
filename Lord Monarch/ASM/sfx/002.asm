Sfx_002:
    db 1
    dw Sfx_002_Channel_0
    dw Sfx_002_Channel_0
    dw Sfx_002_Channel_0
    dw Sfx_002_Channel_0
    dw Sfx_002_Channel_0
    dw Sfx_002_Channel_0
    dw Sfx_002_Channel_0
    dw Sfx_002_Channel_0
    dw Sfx_002_Channel_8
    dw Sfx_002_Channel_0
Sfx_002_Channel_0:
    channel_end
Sfx_002_Channel_8:
      psgInst 0fh
      setRelease 1
      vibrato 010h
            psgNoteL A1, 6
            wait
            psgNoteL A1, 17
    channel_end