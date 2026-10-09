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
            noteL F1, 7
    countedLoopEnd
      vol 14
            noteL F1, 7
      vol 13
            note F1
      vol 12
            note F1
      vol 11
            note F1
      vol 10
            note F1
      vol 9
            note F1
    channel_end
Sfx_024_Channel_1:
      inst 49
      vol 15
      setRelease 1
      vibrato 00h
    countedLoopStart 6
            noteL E1, 6
    countedLoopEnd
      vol 14
            noteL E1, 6
      vol 13
            note E1
      vol 12
            note E1
      vol 11
            note E1
      vol 10
            note E1
      vol 9
            note E1
      vol 8
            note E1
    channel_end
Sfx_024_Channel_2:
    channel_end