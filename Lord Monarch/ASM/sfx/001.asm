Sfx_001:
    db 1
    dw Sfx_001_Channel_0
    dw Sfx_001_Channel_0
    dw Sfx_001_Channel_0
    dw Sfx_001_Channel_0
    dw Sfx_001_Channel_0
    dw Sfx_001_Channel_0
    dw Sfx_001_Channel_0
    dw Sfx_001_Channel_0
    dw Sfx_001_Channel_8
    dw Sfx_001_Channel_0
Sfx_001_Channel_0:
    channel_end
Sfx_001_Channel_8:
      psgInst 0dh
      setRelease 0
            psgNoteL E6, 3
            psgNote G6
            psgNote C7
      psgInst 09h
            psgNote E6
            psgNote G6
            psgNote C7
      psgInst 07h
            psgNote E6
            psgNote G6
            psgNote C7
      psgInst 04h
            psgNote E6
            psgNote G6
            psgNote C7
    channel_end