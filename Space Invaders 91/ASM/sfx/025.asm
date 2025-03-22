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
            noteL Cs3, 4
            noteL Fs3, 2
            noteL Gs2, 24
    channel_end
Sfx_025_Channel_9:
      psgInst 02eh
      setRelease 0
            psgNoteL C0, 4
            psgNoteL C0, 2
            psgNoteL C0, 12
    channel_end