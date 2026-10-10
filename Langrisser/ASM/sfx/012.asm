Sfx_012:
    db 2
    dw Sfx_012_Channel_0
    dw Sfx_012_Channel_1
    dw Sfx_012_Channel_0
Sfx_012_Channel_0:
    channel_end
Sfx_012_Channel_1:
      setRelease 1
      vibrato 00h
      inst 62
      vol 14
            noteL G3, 4
            noteL G3, 48
    channel_end