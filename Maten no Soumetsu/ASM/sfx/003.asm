Sfx_003:
    db 2
    dw Sfx_003_Channel_0
    dw Sfx_003_Channel_1
    dw Sfx_003_Channel_2
Sfx_003_Channel_0:
      inst 64
      vol 14
            waitL 6
      setRelease 0
      vibrato 02ah
    countedLoopStart 1
      stereo 040h
            noteL A7, 4
            note C8
      stereo 0c0h
            note As7
            note B7
      stereo 080h
            note A7
            note C8
      stereo 0c0h
            note As7
            note B7
    countedLoopEnd
    channel_end
Sfx_003_Channel_1:
      inst 64
      vol 15
      setRelease 0
      vibrato 02ah
    countedLoopStart 2
      stereo 0c0h
            noteL A7, 3
            note C8
      stereo 040h
            note As7
            note B7
      stereo 0c0h
            note A7
            note C8
      stereo 080h
            note As7
            note B7
    countedLoopEnd
    channel_end
Sfx_003_Channel_2:
    channel_end