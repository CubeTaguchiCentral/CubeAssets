Sfx_025:
    db 2
    dw Sfx_025_Channel_0
    dw Sfx_025_Channel_1
    dw Sfx_025_Channel_0
Sfx_025_Channel_0:
    channel_end
Sfx_025_Channel_1:
      inst 5
      vol 14
      setRelease 0
      vibrato 00h
            noteL A3, 6
            wait
    channel_end