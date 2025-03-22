Sfx_025:
    db 2
    dw Sfx_025_Channel_0
    dw Sfx_025_Channel_1
    dw Sfx_025_Channel_0
Sfx_025_Channel_0:
    channel_end
Sfx_025_Channel_1:
      inst 78
      vol 14
      setRelease 1
      vibrato 04ah
            noteL F2, 4
            noteL E3, 0
      setSlide 86
            noteL G7, 37
      noSlide
    channel_end