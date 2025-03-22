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
            noteL C3, 2
      vol 14
            note D3
            note E3
      vol 15
      setRelease 1
            noteL C3, 3
      vibrato 0e0h
      inst 54
      sustain
      vol 15
            noteL F8, 5
      vol 14
            note G8
      vol 13
            noteL As8, 6
      vol 12
      setRelease 1
            noteL C0, 10
    channel_end