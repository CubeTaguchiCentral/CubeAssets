Sfx_041:
    db 2
    dw Sfx_041_Channel_0
    dw Sfx_041_Channel_1
    dw Sfx_041_Channel_0
Sfx_041_Channel_0:
    channel_end
Sfx_041_Channel_1:
      inst 72
      vol 15
      setRelease 1
      vibrato 0f0h
            noteL Cs1, 3
      sustain
      vol 14
            note Cs1
      vol 13
            note Cs1
      vol 12
            note Cs1
    countedLoopStart 5
      vol 11
            noteL Cs1, 2
      vol 11
            note Cs1
    countedLoopEnd
      setRelease 0
            waitL 6
    channel_end