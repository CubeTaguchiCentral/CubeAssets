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
            noteL A2, 1
      vol 9
            note A2
      vol 10
            note A2
      vol 11
            note A2
      vol 12
            note A2
      vol 13
            note A2
      vol 14
            note A2
      vol 15
            noteL A2, 255
    channel_end
Sfx_021_Channel_1:
    channel_end