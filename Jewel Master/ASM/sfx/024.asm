Sfx_024:
    db 2
    dw Sfx_024_Channel_0
    dw Sfx_024_Channel_1
    dw Sfx_024_Channel_2
Sfx_024_Channel_0:
      inst 49
      vol 15
      setRelease 1
      vibrato 00h
    countedLoopStart 5
            noteL F2, 7
    countedLoopEnd
      vol 14
            noteL F2, 7
      vol 13
            note F2
      vol 12
            note F2
      vol 11
            note F2
      vol 10
            note F2
      vol 9
            note F2
    channel_end
Sfx_024_Channel_1:
      inst 49
      vol 15
      setRelease 1
      vibrato 00h
    countedLoopStart 6
            noteL E2, 6
    countedLoopEnd
      vol 14
            noteL E2, 6
      vol 13
            note E2
      vol 12
            note E2
      vol 11
            note E2
      vol 10
            note E2
      vol 9
            note E2
      vol 8
            note E2
    channel_end
Sfx_024_Channel_2:
    channel_end