Sfx_049:
    db 2
    dw Sfx_049_Channel_0
    dw Sfx_049_Channel_1
    dw Sfx_049_Channel_0
Sfx_049_Channel_0:
    channel_end
Sfx_049_Channel_1:
      inst 3
      vol 15
      setRelease 1
      vibrato 02ch
            noteL E2, 8
            waitL 16
            noteL E2, 6
            waitL 2
      sustain
            noteL B2, 8
            noteL C3, 6
            noteL B2, 5
            noteL C3, 4
    countedLoopStart 13
            noteL B2, 3
            note C3
    countedLoopEnd
      setRelease 1
            noteL B2, 2
    channel_end