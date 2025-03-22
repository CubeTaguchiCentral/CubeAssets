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
            noteL Fs2, 6
      vol 13
            noteL A2, 9
      vol 11
            noteL E2, 7
      vol 10
            noteL D2, 8
            note A2
      vol 9
            noteL F2, 5
            noteL E2, 7
      vol 8
            noteL A2, 6
            noteL Fs2, 5
            noteL D2, 7
      vol 6
    countedLoopStart 3
            noteL D2, 2
            noteL E2, 3
    countedLoopEnd
    channel_end
Sfx_055_Channel_1:
      inst 17
      vol 15
      setRelease 0
      vibrato 010h
            noteL E2, 9
      vol 13
            noteL G2, 8
      vol 11
            noteL D2, 9
      vol 10
            noteL C2, 7
            noteL Fs2, 8
      vol 9
            noteL D2, 6
            noteL Cs2, 7
      vol 8
            noteL F2, 5
            noteL D2, 7
            noteL Ds2, 6
      vol 7
    countedLoopStart 2
            noteL Ds2, 2
            note F2
    countedLoopEnd
    channel_end
Sfx_055_Channel_2:
    channel_end