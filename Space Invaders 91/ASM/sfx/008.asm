Sfx_008:
    db 1
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_9
Sfx_008_Channel_0:
    channel_end
Sfx_008_Channel_9:
      psgInst 0fh
      setRelease 0
    countedLoopStart 4
            psgNoteL C0, 2
            psgNoteL C0, 2
    countedLoopEnd
    channel_end