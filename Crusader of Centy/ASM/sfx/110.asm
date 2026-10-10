Sfx_110:
    db 2
    dw Sfx_110_Channel_0
    dw Sfx_110_Channel_1
    dw Sfx_110_Channel_2
Sfx_110_Channel_0:
      inst 22
      vol 11
      setRelease 1
      vibrato 00h
            noteL C5, 5
            note G4
            note C5
            note D5
            wait
            note F5
            noteL E5, 25
    channel_end
Sfx_110_Channel_1:
      inst 22
      vol 10
      setRelease 1
      vibrato 00h
            noteL G4, 5
            note E4
            note G4
            note C5
            wait
            note C5
            noteL G4, 25
    channel_end
Sfx_110_Channel_2:
    channel_end