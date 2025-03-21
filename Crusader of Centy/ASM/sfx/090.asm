Sfx_090:
    db 2
    dw Sfx_090_Channel_0
    dw Sfx_090_Channel_1
    dw Sfx_090_Channel_1
Sfx_090_Channel_0:
      inst 78
      vol 13
      setRelease 0
      vibrato 010h
            noteL C2, 0
      setSlide 9
            noteL E2, 12
      noSlide
            waitL 2
    channel_end
Sfx_090_Channel_1:
    channel_end