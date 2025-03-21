Sfx_026:
    db 2
    dw Sfx_026_Channel_0
    dw Sfx_026_Channel_1
    dw Sfx_026_Channel_0
Sfx_026_Channel_0:
    channel_end
Sfx_026_Channel_1:
      inst 75
      vol 15
      vibrato 00h
      setRelease 0
            noteL Ds4, 1
      sustain
      vibrato 010h
            note E5
            note G6
      setRelease 1
      vibrato 0f0h
            note A8
      sustain
            note Ds4
      setRelease 1
            noteL A8, 6
      sustain
            noteL Ds4, 1
            note F5
            note A6
            note As6
      setRelease 1
            noteL A8, 4
    channel_end