Sfx_053:
    db 2
    dw Sfx_053_Channel_0
    dw Sfx_053_Channel_1
    dw Sfx_053_Channel_0
Sfx_053_Channel_0:
    channel_end
Sfx_053_Channel_1:
      inst 9
      vol 15
      vibrato 010h
      noSlide
      sustain
            noteL E3, 0
      setSlide 32
    repeatStart
            noteL B3, 2
            note D4
    repeatEnd
    channel_end