Sfx_026:
    db 2
    dw Sfx_026_Channel_0
    dw Sfx_026_Channel_1
    dw Sfx_026_Channel_2
Sfx_026_Channel_0:
    mainLoopStart
      stereo 080h
      inst 66
      vol 15
      setRelease 1
      vibrato 02ah
            noteL C1, 96
            note G1
            note A1
    mainLoopEnd
Sfx_026_Channel_1:
    mainLoopStart
      stereo 040h
      inst 66
      vol 15
      setRelease 1
      vibrato 02ah
            noteL C1, 94
            note G1
            note B1
    mainLoopEnd
Sfx_026_Channel_2:
    channel_end