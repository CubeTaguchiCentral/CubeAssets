Sfx_055:
    db 2
    dw Sfx_055_Channel_0
    dw Sfx_055_Channel_1
    dw Sfx_055_Channel_2
Sfx_055_Channel_0:
      inst 39
      vol 15
      setRelease 0
      vibrato 010h
            noteL Fs1, 6
      vol 13
            noteL A1, 9
      vol 11
            noteL E1, 7
      vol 10
            noteL D1, 8
            note A1
      vol 9
            noteL F1, 5
            noteL E1, 7
      vol 8
            noteL A1, 6
            noteL Fs1, 5
            noteL D1, 7
      vol 6
    countedLoopStart 3
            noteL D1, 2
            noteL E1, 3
    countedLoopEnd
    channel_end
Sfx_055_Channel_1:
      inst 17
      vol 15
      setRelease 0
      vibrato 010h
            noteL E1, 9
      vol 13
            noteL G1, 8
      vol 11
            noteL D1, 9
      vol 10
            noteL C1, 7
            noteL Fs1, 8
      vol 9
            noteL D1, 6
            noteL Cs1, 7
      vol 8
            noteL F1, 5
            noteL D1, 7
            noteL Ds1, 6
      vol 7
    countedLoopStart 2
            noteL Ds1, 2
            note F1
    countedLoopEnd
    channel_end
Sfx_055_Channel_2:
    channel_end