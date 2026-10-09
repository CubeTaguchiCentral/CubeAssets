Sfx_018:
    db 2
    dw Sfx_018_Channel_0
    dw Sfx_018_Channel_1
    dw Sfx_018_Channel_0
Sfx_018_Channel_0:
    channel_end
Sfx_018_Channel_1:
      inst 74
      vol 13
      setRelease 0
      vibrato 00h
            noteL C1, 6
            note D3
      vol 10
            noteL D3, 3
      vol 9
            note D3
      vol 7
            note D3
      vol 5
            note D3
      vol 3
            note D3
    channel_end