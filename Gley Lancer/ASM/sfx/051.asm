Sfx_051:
    db 2
    dw Sfx_051_Channel_0
    dw Sfx_051_Channel_1
    dw Sfx_051_Channel_0
Sfx_051_Channel_0:
    channel_end
Sfx_051_Channel_1:
      setRelease 1
      vibrato 00h
      inst 73
      vol 14
            noteL G4, 4
            noteL G4, 48
    channel_end