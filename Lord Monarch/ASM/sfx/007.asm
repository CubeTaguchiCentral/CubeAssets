Sfx_007:
    db 2
    dw Sfx_007_Channel_0
    dw Sfx_007_Channel_1
    dw Sfx_007_Channel_2
Sfx_007_Channel_0:
      inst 64
      vol 15
      vibrato 010h
      setRelease 0
            noteL C1, 10
    mainLoopStart
            noteL Cs1, 7
            noteL Ds1, 8
            noteL C1, 11
            noteL Ds1, 7
            noteL Cs1, 8
            noteL Ds1, 6
            noteL C1, 7
            noteL D1, 8
            noteL F1, 6
    mainLoopEnd
Sfx_007_Channel_1:
      inst 64
      vol 15
      shifting 32
      vibrato 010h
      setRelease 0
            noteL Ds1, 11
    mainLoopStart
      stereo 040h
            noteL E1, 11
      stereo 080h
            noteL Cs1, 12
      stereo 040h
            noteL D1, 15
      stereo 080h
            noteL Ds1, 12
      stereo 040h
            noteL D1, 11
      stereo 080h
            noteL E1, 6
            noteL Cs1, 10
    mainLoopEnd
Sfx_007_Channel_2:
    channel_end