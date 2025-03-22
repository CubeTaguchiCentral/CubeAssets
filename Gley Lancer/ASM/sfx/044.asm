Sfx_044:
    db 1
    dw Sfx_044_Channel_0
    dw Sfx_044_Channel_0
    dw Sfx_044_Channel_0
    dw Sfx_044_Channel_0
    dw Sfx_044_Channel_0
    dw Sfx_044_Channel_0
    dw Sfx_044_Channel_0
    dw Sfx_044_Channel_0
    dw Sfx_044_Channel_8
    dw Sfx_044_Channel_9
Sfx_044_Channel_0:
    channel_end
Sfx_044_Channel_8:
      psgInst 00h
      setRelease 1
      vibrato 00h
            psgNoteL G0, 2
            psgNoteL Ds0, 15
    channel_end
Sfx_044_Channel_9:
      psgInst 02fh
      setRelease 1
            psgNoteL C0, 2
            psgNoteL C0, 15
    channel_end