Sfx_025:
    db 1
    dw Sfx_025_Channel_0
    dw Sfx_025_Channel_0
    dw Sfx_025_Channel_0
    dw Sfx_025_Channel_0
    dw Sfx_025_Channel_4
    dw Sfx_025_Channel_0
    dw Sfx_025_Channel_0
    dw Sfx_025_Channel_0
    dw Sfx_025_Channel_0
    dw Sfx_025_Channel_9
Sfx_025_Channel_0:
    channel_end
Sfx_025_Channel_4:
      inst 39
      vol 15
      setRelease 0
      vibrato 0d0h
            noteL Cs2, 4
            noteL Fs2, 2
            noteL Gs1, 24
    channel_end
Sfx_025_Channel_9:
      psgInst 02eh
      setRelease 0
            psgNoteL 06h, 4
            psgNoteL 05h, 2
            psgNoteL 04h, 12
    channel_end