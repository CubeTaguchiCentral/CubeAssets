Sfx_023:
    db 2
    dw Sfx_023_Channel_0
    dw Sfx_023_Channel_1
    dw Sfx_023_Channel_0
Sfx_023_Channel_0:
    channel_end
Sfx_023_Channel_1:
      inst 55
      vibrato 0d0h
      setRelease 8
      vol 13
            noteL C2, 2
      vol 14
            note D2
            note E2
      vol 15
      setRelease 1
            noteL C2, 3
      vibrato 0e0h
      inst 54
      sustain
      vol 15
            noteL F7, 5
      vol 14
            note G7
      vol 13
            noteL As7, 6
      vol 12
      setRelease 1
            noteL C8, 10
    channel_end