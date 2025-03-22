Sfx_031:
    db 2
    dw Sfx_031_Channel_0
    dw Sfx_031_Channel_1
    dw Sfx_031_Channel_1
Sfx_031_Channel_0:
    mainLoopStart
      inst 97
      vol 13
      setRelease 0
      vibrato 070h
      stereo 0c0h
      shifting 0
            noteL Cs2, 7
            waitL 1
    mainLoopEnd
Sfx_031_Channel_1:
    channel_end