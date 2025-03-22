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
            noteL C6, 1
            noteL F6, 2
            note As6
            note Ds7
      sustain
            noteL Gs7, 6
      vol 11
            noteL Gs7, 3
      vol 9
            note Gs7
      vol 7
            note Gs7
      vol 5
      setRelease 1
            noteL Gs7, 4
    channel_end
Sfx_064_Channel_1:
      inst 82
      vol 15
      setRelease 1
      vibrato 010h
      shifting 32
      stereo 040h
            noteL C6, 2
            note F6
            note As6
            note Ds7
      sustain
            noteL Gs7, 6
      vol 11
            noteL Gs7, 3
      vol 9
            note Gs7
      vol 7
            note Gs7
      vol 5
      setRelease 1
            note Gs7
    channel_end
Sfx_064_Channel_2:
    channel_end