Sfx_020:
    db 2
    dw Sfx_020_Channel_0
    dw Sfx_020_Channel_1
    dw Sfx_020_Channel_0
Sfx_020_Channel_0:
    channel_end
Sfx_020_Channel_1:
      inst 77
      vol 15
      setRelease 1
      vibrato 0c0h
            noteL C2, 5
            note A7
            note C2
            note G8
            note D5
            note D3
      vibrato 0d0h
            noteL C3, 12
    channel_end