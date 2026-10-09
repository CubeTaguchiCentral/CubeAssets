Sfx_044:
    db 2
    dw Sfx_044_Channel_0
    dw Sfx_044_Channel_1
    dw Sfx_044_Channel_0
Sfx_044_Channel_0:
    channel_end
Sfx_044_Channel_1:
      inst 85
      vol 15
      setRelease 1
      vibrato 02ah
            noteL G4, 6
            note D4
            note G4
            note B4
            wait
            note G4
            note D5
            note D5
            note D5
            noteL G5, 12
    channel_end