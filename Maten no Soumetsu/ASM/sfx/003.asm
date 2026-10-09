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
            noteL A6, 4
            note C7
      stereo 0c0h
            note As6
            note B6
      stereo 080h
            note A6
            note C7
      stereo 0c0h
            note As6
            note B6
    countedLoopEnd
    channel_end
Sfx_003_Channel_1:
      inst 64
      vol 15
      setRelease 0
      vibrato 02ah
    countedLoopStart 2
      stereo 0c0h
            noteL A6, 3
            note C7
      stereo 040h
            note As6
            note B6
      stereo 0c0h
            note A6
            note C7
      stereo 080h
            note As6
            note B6
    countedLoopEnd
    channel_end
Sfx_003_Channel_2:
    channel_end