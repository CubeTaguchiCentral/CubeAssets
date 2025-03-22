Sfx_005:
    db 2
    dw Sfx_005_Channel_0
    dw Sfx_005_Channel_1
    dw Sfx_005_Channel_0
Sfx_005_Channel_0:
    channel_end
Sfx_005_Channel_1:
      inst 40
      sustain
            noteL G3, 2
      vol 12
            note G3
      vol 13
            note G3
      vol 14
            note G3
      vol 15
            note G3
      vol 14
            note G3
      vol 13
            note G3
      vol 12
            note G3
      vol 11
      setRelease 1
            note G3
    channel_end