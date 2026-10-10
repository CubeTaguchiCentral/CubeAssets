Sfx_064:
    db 2
    dw Sfx_064_Channel_0
    dw Sfx_064_Channel_1
    dw Sfx_064_Channel_2
Sfx_064_Channel_0:
      inst 82
      vol 15
      setRelease 1
      vibrato 010h
      stereo 080h
            noteL C5, 1
            noteL F5, 2
            note As5
            note Ds6
      sustain
            noteL Gs6, 6
      vol 11
            noteL Gs6, 3
      vol 9
            note Gs6
      vol 7
            note Gs6
      vol 5
      setRelease 1
            noteL Gs6, 4
    channel_end
Sfx_064_Channel_1:
      inst 82
      vol 15
      setRelease 1
      vibrato 010h
      shifting 32
      stereo 040h
            noteL C5, 2
            note F5
            note As5
            note Ds6
      sustain
            noteL Gs6, 6
      vol 11
            noteL Gs6, 3
      vol 9
            note Gs6
      vol 7
            note Gs6
      vol 5
      setRelease 1
            note Gs6
    channel_end
Sfx_064_Channel_2:
    channel_end