Sfx_060:
    db 2
    dw Sfx_060_Channel_0
    dw Sfx_060_Channel_1
    dw Sfx_060_Channel_0
Sfx_060_Channel_0:
    channel_end
Sfx_060_Channel_1:
      inst 86
      vol 14
      vibrato 00h
      setRelease 0
            noteL C2, 5
      vol 13
      sustain
            noteL A4, 1
            note E4
            note A4
      vol 10
            note E4
            note A4
      vol 9
            note D4
            note A4
      vol 7
            note D4
            note A4
      vol 5
      setRelease 1
            noteL A4, 2
    channel_end