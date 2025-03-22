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
            noteL E3, 8
            waitL 16
            noteL E3, 6
            waitL 2
      sustain
            noteL B3, 8
            noteL C4, 6
            noteL B3, 5
            noteL C4, 4
    countedLoopStart 13
            noteL B3, 3
            note C4
    countedLoopEnd
      setRelease 1
            noteL B3, 2
    channel_end