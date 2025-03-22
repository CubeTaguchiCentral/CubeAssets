Sfx_036:
    db 2
    dw Sfx_036_Channel_0
    dw Sfx_036_Channel_1
    dw Sfx_036_Channel_0
Sfx_036_Channel_0:
    channel_end
Sfx_036_Channel_1:
      inst 71
      vol 14
      setRelease 0
      vibrato 00h
            noteL Cs2, 3
      sustain
      vol 11
            noteL Cs3, 2
      vol 8
            note Cs3
      setRelease 1
      vol 5
            noteL Cs3, 3
    channel_end