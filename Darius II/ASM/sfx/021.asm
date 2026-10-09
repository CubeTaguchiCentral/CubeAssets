Sfx_021:
    db 2
    dw Sfx_021_Channel_0
    dw Sfx_021_Channel_1
    dw Sfx_021_Channel_1
Sfx_021_Channel_0:
      inst 33
      setRelease 0
      vibrato 010h
      vol 8
      sustain
            noteL A1, 1
      vol 9
            note A1
      vol 10
            note A1
      vol 11
            note A1
      vol 12
            note A1
      vol 13
            note A1
      vol 14
            note A1
      vol 15
            noteL A1, 255
    channel_end
Sfx_021_Channel_1:
    channel_end