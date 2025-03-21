Sfx_014:
    db 2
    dw Sfx_014_Channel_0
    dw Sfx_014_Channel_1
    dw Sfx_014_Channel_0
Sfx_014_Channel_0:
    channel_end
Sfx_014_Channel_1:
      inst 66
      vol 12
      setRelease 0
      vibrato 00h
            noteL C2, 6
      inst 72
      vol 14
            noteL D3, 2
      vol 9
            note D3
      vol 7
            note D3
      vol 5
            note D3
      vol 3
            note D3
    channel_end