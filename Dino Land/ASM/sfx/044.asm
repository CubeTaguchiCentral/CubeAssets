Sfx_044:
    db 2
    dw Sfx_044_Channel_0
    dw Sfx_044_Channel_1
    dw Sfx_044_Channel_2
Sfx_044_Channel_0:
      inst 13
      vol 14
      setRelease 2
      vibrato 00h
            noteL D6, 6
            wait
            note A5
            note A5
            note D6
            wait
            note E6
            wait
            noteL Fs6, 48
    channel_end
Sfx_044_Channel_1:
      inst 13
      vol 13
      setRelease 2
      vibrato 00h
            noteL Fs5, 6
            wait
            note D5
            note D5
            note Fs5
            wait
            note B5
            wait
            noteL As5, 48
    channel_end
Sfx_044_Channel_2:
    channel_end