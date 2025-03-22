Sfx_013:
    db 1
    dw Sfx_013_Channel_0
    dw Sfx_013_Channel_0
    dw Sfx_013_Channel_0
    dw Sfx_013_Channel_0
    dw Sfx_013_Channel_0
    dw Sfx_013_Channel_0
    dw Sfx_013_Channel_0
    dw Sfx_013_Channel_0
    dw Sfx_013_Channel_0
    dw Sfx_013_Channel_9
Sfx_013_Channel_0:
    channel_end
Sfx_013_Channel_9:
      psgInst 0eh
      setRelease 0
            psgNoteL C0, 0
    repeatStart
            psgNoteL C0, 60
    repeatEnd
    channel_end