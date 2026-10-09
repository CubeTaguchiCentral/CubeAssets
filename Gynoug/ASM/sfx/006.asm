Sfx_006:
    db 1
    dw Sfx_006_Channel_0
    dw Sfx_006_Channel_0
    dw Sfx_006_Channel_0
    dw Sfx_006_Channel_0
    dw Sfx_006_Channel_0
    dw Sfx_006_Channel_0
    dw Sfx_006_Channel_0
    dw Sfx_006_Channel_0
    dw Sfx_006_Channel_8
    dw Sfx_006_Channel_0
Sfx_006_Channel_0:
    channel_end
Sfx_006_Channel_8:
      psgInst 02ah
      setRelease 3
      vibrato 00h
            psgNoteL G2, 1
            psgNote B3
            psgNote B4
            psgNote E5
      psgInst 02ah
            psgNoteL Gs6, 10
    channel_end