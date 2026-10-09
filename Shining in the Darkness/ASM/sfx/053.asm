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
            noteL E2, 0
      setSlide 32
    repeatStart
            noteL B2, 2
            note D3
    repeatEnd
    channel_end