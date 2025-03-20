Sfx_49:
    db 2
    dw Sfx_49_Channel_0
    dw Sfx_49_Channel_1
    dw Sfx_49_Channel_2
Sfx_49_Channel_0:
      inst 55
      vol 15
      setRelease 1
      vibrato 00h
            noteL F6, 4
            note G6
            note A6
            note B6
            note C7
            note D7
            note E7
            noteL F7, 10
            waitL 12
    channel_end
Sfx_49_Channel_1:
      shifting 32
            waitL 6
      inst 55
      vol 13
      setRelease 1
      vibrato 00h
            noteL F6, 4
            note G6
            note A6
            note B6
            note C7
            note D7
            note E7
            noteL F7, 10
            waitL 12
    channel_end
Sfx_49_Channel_2:
    channel_end