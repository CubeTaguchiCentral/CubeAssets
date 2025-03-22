Sfx_034:
    db 2
    dw Sfx_034_Channel_0
    dw Sfx_034_Channel_1
    dw Sfx_034_Channel_0
Sfx_034_Channel_0:
    channel_end
Sfx_034_Channel_1:
      inst 65
      vol 12
      setRelease 0
      vibrato 00h
            noteL F3, 3
      sustain
      vol 9
            noteL F4, 2
      vol 6
            note F5
      setRelease 1
      vol 3
            noteL F6, 3
    channel_end