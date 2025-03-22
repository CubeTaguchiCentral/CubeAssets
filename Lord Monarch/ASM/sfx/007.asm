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
            noteL C2, 10
    mainLoopStart
            noteL Cs2, 7
            noteL Ds2, 8
            noteL C2, 11
            noteL Ds2, 7
            noteL Cs2, 8
            noteL Ds2, 6
            noteL C2, 7
            noteL D2, 8
            noteL F2, 6
    mainLoopEnd
Sfx_007_Channel_1:
      inst 64
      vol 15
      shifting 32
      vibrato 010h
      setRelease 0
            noteL Ds2, 11
    mainLoopStart
      stereo 040h
            noteL E2, 11
      stereo 080h
            noteL Cs2, 12
      stereo 040h
            noteL D2, 15
      stereo 080h
            noteL Ds2, 12
      stereo 040h
            noteL D2, 11
      stereo 080h
            noteL E2, 6
            noteL Cs2, 10
    mainLoopEnd
Sfx_007_Channel_2:
    channel_end