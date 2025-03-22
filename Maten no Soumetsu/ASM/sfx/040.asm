Sfx_040:
    db 1
    dw Sfx_040_Channel_0
    dw Sfx_040_Channel_0
    dw Sfx_040_Channel_0
    dw Sfx_040_Channel_0
    dw Sfx_040_Channel_0
    dw Sfx_040_Channel_0
    dw Sfx_040_Channel_0
    dw Sfx_040_Channel_0
    dw Sfx_040_Channel_8
    dw Sfx_040_Channel_0
Sfx_040_Channel_0:
    channel_end
Sfx_040_Channel_8:
      psgInst 01dh
      vibrato 010h
      setRelease 1
            psgNoteL Fs3, 3
    channel_end