Sfx_025:
    db 2
    dw Sfx_025_Channel_0
    dw Sfx_025_Channel_1
    dw Sfx_025_Channel_0
Sfx_025_Channel_0:
    channel_end
Sfx_025_Channel_1:
      inst 69
      vol 15
      setRelease 1
      vibrato 00h
            noteL E8, 2
            note D8
    channel_end