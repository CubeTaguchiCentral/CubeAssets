Sfx_011:
    db 1
    dw Sfx_011_Channel_0
    dw Sfx_011_Channel_0
    dw Sfx_011_Channel_0
    dw Sfx_011_Channel_0
    dw Sfx_011_Channel_0
    dw Sfx_011_Channel_0
    dw Sfx_011_Channel_0
    dw Sfx_011_Channel_0
    dw Sfx_011_Channel_0
    dw Sfx_011_Channel_9
Sfx_011_Channel_0:
    channel_end
Sfx_011_Channel_9:
      psgInst 0bh
      setRelease 0
            psgNoteL C0, 0
    repeatStart
            psgNoteL C0, 60
    repeatEnd
    channel_end