Sfx_010:
    db 2
    dw Sfx_010_Channel_0
    dw Sfx_010_Channel_1
    dw Sfx_010_Channel_0
Sfx_010_Channel_0:
    channel_end
Sfx_010_Channel_1:
      inst 70
      vol 13
      setRelease 1
      vibrato 04ah
            noteL Ds3, 0
      setSlide 32
            noteL C2, 40
      noSlide
    channel_end