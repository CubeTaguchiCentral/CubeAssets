Sfx_025:
    db 2
    dw Sfx_025_Channel_0
    dw Sfx_025_Channel_1
    dw Sfx_025_Channel_0
Sfx_025_Channel_0:
    channel_end
Sfx_025_Channel_1:
      inst 74
      vol 12
      setRelease 0
      vibrato 00h
            noteL C5, 4
            note D5
            note E5
            note Fs5
            note Gs5
            note As5
    channel_end