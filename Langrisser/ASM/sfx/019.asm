Sfx_019:
    db 1
    dw Sfx_019_Channel_0
    dw Sfx_019_Channel_0
    dw Sfx_019_Channel_0
    dw Sfx_019_Channel_0
    dw Sfx_019_Channel_0
    dw Sfx_019_Channel_0
    dw Sfx_019_Channel_0
    dw Sfx_019_Channel_0
    dw Sfx_019_Channel_8
    dw Sfx_019_Channel_9
Sfx_019_Channel_0:
    channel_end
Sfx_019_Channel_8:
      psgInst 00h
      vibrato 00h
      setRelease 0
            psgNoteL D6, 39
    channel_end
Sfx_019_Channel_9:
      psgInst 0ffh
      setRelease 2
            psgNoteL C0, 6
            psgNoteL C0, 33
    channel_end