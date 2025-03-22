Sfx_006:
    db 2
    dw Sfx_006_Channel_0
    dw Sfx_006_Channel_1
    dw Sfx_006_Channel_0
Sfx_006_Channel_0:
    channel_end
Sfx_006_Channel_1:
      inst 23
      vol 14
      noSlide
      setRelease 1
      stereo 0c0h
      sustain
      vibrato 014h
            noteL E4, 0
      setSlide 104
            noteL G5, 10
      setSlide 11
      setRelease 1
            noteL D4, 80
      noSlide
    channel_end