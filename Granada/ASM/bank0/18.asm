Music_18:
    db 0
    db 0
    db 0
    db 192
    dw Music_18_Channel_0
    dw Music_18_Channel_1
    dw Music_18_Channel_2
    dw Music_18_Channel_3
    dw Music_18_Channel_4
    dw Music_18_Channel_5
    dw Music_18_Channel_5
    dw Music_18_Channel_5
    dw Music_18_Channel_5
    dw Music_18_Channel_5
Music_18_Channel_0:
    countedLoopStart 1
      inst 34
      vol 10
      setRelease 1
      vibrato 02ah
            noteL As3, 96
            noteL F3, 192
    countedLoopEnd
    channel_end
Music_18_Channel_1:
    countedLoopStart 1
      inst 34
      vol 10
      setRelease 1
      vibrato 02ah
            noteL Ds3, 96
            noteL As2, 192
    countedLoopEnd
    channel_end
Music_18_Channel_2:
            waitL 10
    countedLoopStart 1
      inst 34
      vol 7
      setRelease 1
      vibrato 02ah
            noteL As3, 96
            noteL F3, 192
    countedLoopEnd
    channel_end
Music_18_Channel_3:
            waitL 10
    countedLoopStart 1
      inst 34
      vol 7
      setRelease 1
      vibrato 02ah
            noteL Ds3, 96
            noteL As2, 192
    countedLoopEnd
    channel_end
Music_18_Channel_4:
      setRelease 1
      vibrato 02ah
    countedLoopStart 2
            waitL 96
    countedLoopEnd
      inst 11
      vol 9
            noteL As3, 96
            noteL F3, 192
    channel_end
Music_18_Channel_5:
    channel_end