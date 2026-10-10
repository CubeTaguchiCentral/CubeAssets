Sfx_024:
    db 1
    dw Sfx_024_Channel_0
    dw Sfx_024_Channel_0
    dw Sfx_024_Channel_0
    dw Sfx_024_Channel_0
    dw Sfx_024_Channel_4
    dw Sfx_024_Channel_0
    dw Sfx_024_Channel_0
    dw Sfx_024_Channel_0
    dw Sfx_024_Channel_0
    dw Sfx_024_Channel_9
Sfx_024_Channel_0:
    channel_end
Sfx_024_Channel_4:
      inst 39
      vol 15
      setRelease 0
      vibrato 0d0h
            noteL F1, 4
            noteL Gs1, 9
    channel_end
Sfx_024_Channel_9:
      psgInst 02ch
      setRelease 0
            psgNoteL 06h, 4
            psgNoteL 05h, 9
    channel_end