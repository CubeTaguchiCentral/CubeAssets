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
            noteL D5, 6
            wait
            note A4
            note A4
            note D5
            wait
            note E5
            wait
            noteL Fs5, 48
    channel_end
Sfx_044_Channel_1:
      inst 13
      vol 13
      setRelease 2
      vibrato 00h
            noteL Fs4, 6
            wait
            note D4
            note D4
            note Fs4
            wait
            note B4
            wait
            noteL As4, 48
    channel_end
Sfx_044_Channel_2:
    channel_end