Sfx_033:
    db 2
    dw Sfx_033_Channel_0
    dw Sfx_033_Channel_1
    dw Sfx_033_Channel_0
Sfx_033_Channel_0:
    channel_end
Sfx_033_Channel_1:
    countedLoopStart 3
      inst 95
      vol 14
      setRelease 0
      vibrato 02ch
            noteL C2, 96
    countedLoopEnd
            noteL C2, 48
            wait
    channel_end