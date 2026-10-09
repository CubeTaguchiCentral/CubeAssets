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
            noteL C5, 6
            note A5
            note A5
            note C6
            waitL 12
            noteL B6, 6
            note D6
            note A5
            note C5
      vibrato 0f0h
            noteL C5, 12
            wait
            note D7
            noteL B7, 6
            note A7
            note B7
            note B7
            waitL 4
            noteL A5, 6
            note C8
            note G7
            noteL G4, 24
            wait
    channel_end
Sfx_046_Channel_1:
    channel_end