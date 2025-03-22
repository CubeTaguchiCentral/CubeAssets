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
            psgNoteL E5, 3
            psgNote G5
            psgNote C6
      psgInst 09h
            psgNote E5
            psgNote G5
            psgNote C6
      psgInst 07h
            psgNote E5
            psgNote G5
            psgNote C6
      psgInst 04h
            psgNote E5
            psgNote G5
            psgNote C6
    channel_end