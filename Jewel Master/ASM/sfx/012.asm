Sfx_012:
    db 2
    dw Sfx_012_Channel_0
    dw Sfx_012_Channel_1
    dw Sfx_012_Channel_0
Sfx_012_Channel_0:
    channel_end
Sfx_012_Channel_1:
      inst 46
      vol 15
      vibrato 0b8h
      sustain
            noteL G2, 2
      vol 8
      setRelease 1
            noteL F2, 4
    channel_end