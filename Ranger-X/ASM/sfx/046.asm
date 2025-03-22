Sfx_046:
    db 2
    dw Sfx_046_Channel_0
    dw Sfx_046_Channel_1
    dw Sfx_046_Channel_1
Sfx_046_Channel_0:
      inst 84
      vol 14
      setRelease 0
      vibrato 0e0h
            noteL C6, 6
            note A6
            note A6
            note C7
            waitL 12
            noteL B7, 6
            note D7
            note A6
            note C6
      vibrato 0f0h
            noteL C6, 12
            wait
            note D8
            noteL B8, 6
            note A8
            note B8
            note B8
            waitL 4
            noteL A6, 6
            note C0
            note G8
            noteL G5, 24
            wait
    channel_end
Sfx_046_Channel_1:
    channel_end