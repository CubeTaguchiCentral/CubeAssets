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
            noteL Cs2, 3
      sustain
      vol 14
            note Cs2
      vol 13
            note Cs2
      vol 12
            note Cs2
    countedLoopStart 5
      vol 11
            noteL Cs2, 2
      vol 11
            note Cs2
    countedLoopEnd
      setRelease 0
            waitL 6
    channel_end