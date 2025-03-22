Sfx_004:
    db 2
    dw Sfx_004_Channel_0
    dw Sfx_004_Channel_1
    dw Sfx_004_Channel_0
Sfx_004_Channel_0:
    channel_end
Sfx_004_Channel_1:
      inst 52
      sustain
      vibrato 04ah
      vol 14
            noteL G6, 5
      setSlide 25
      setRelease 1
            noteL F2, 22
      noSlide
    channel_end