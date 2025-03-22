Sfx_005:
    db 1
    dw Sfx_005_Channel_0
    dw Sfx_005_Channel_0
    dw Sfx_005_Channel_0
    dw Sfx_005_Channel_0
    dw Sfx_005_Channel_0
    dw Sfx_005_Channel_0
    dw Sfx_005_Channel_0
    dw Sfx_005_Channel_0
    dw Sfx_005_Channel_0
    dw Sfx_005_Channel_9
Sfx_005_Channel_0:
    channel_end
Sfx_005_Channel_9:
      psgInst 0ch
            psgNoteL C0, 0
      setRelease 1
            psgNoteL C0, 4
      psgInst 09h
            psgNote E0
    channel_end