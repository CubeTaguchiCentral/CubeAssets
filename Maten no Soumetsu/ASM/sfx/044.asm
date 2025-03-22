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
            noteL G5, 6
            note D5
            note G5
            note B5
            wait
            note G5
            note D6
            note D6
            note D6
            noteL G6, 12
    channel_end