Sfx_006:
    db 2
    dw Sfx_006_Channel_0
    dw Sfx_006_Channel_1
    dw Sfx_006_Channel_0
Sfx_006_Channel_0:
    channel_end
Sfx_006_Channel_1:
      inst 46
      vol 13
      setRelease 1
      noSlide
      vibrato 04ah
      stereo 0c0h
      setRelease 0
      sustain
            noteL C2, 3
      setSlide 84
            noteL As2, 5
      setSlide 32
      setRelease 1
            noteL D2, 12
      noSlide
    channel_end