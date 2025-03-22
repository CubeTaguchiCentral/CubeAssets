Sfx_019:
    db 2
    dw Sfx_019_Channel_0
    dw Sfx_019_Channel_1
    dw Sfx_019_Channel_0
Sfx_019_Channel_0:
    channel_end
Sfx_019_Channel_1:
      inst 76
      vol 15
      vibrato 00h
      sustain
            noteL C2, 12
      setRelease 1
            note Cs2
    channel_end