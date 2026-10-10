Music_12:
    db 0
    db 0
    db 0
    db 208
    dw Music_12_Channel_0
    dw Music_12_Channel_1
    dw Music_12_Channel_2
    dw Music_12_Channel_3
    dw Music_12_Channel_4
    dw Music_12_Channel_5
    dw Music_12_Channel_5
    dw Music_12_Channel_5
    dw Music_12_Channel_5
    dw Music_12_Channel_5
Music_12_Channel_0:
      inst 13
      vol 10
      setRelease 1
      vibrato 04ah
            noteL F5, 10
            waitL 14
            noteL F5, 10
            waitL 14
            noteL F5, 10
            waitL 14
    countedLoopStart 1
            noteL F5, 20
            waitL 4
            note F5
            wait
            note F5
            wait
            note F5
            wait
            noteL F5, 6
            waitL 18
            noteL F5, 6
            waitL 18
    countedLoopEnd
            noteL F5, 60
            waitL 12
            noteL F5, 4
            wait
            note F5
            wait
            note F5
            wait
            noteL F5, 96
            waitL 6
    channel_end
Music_12_Channel_1:
      inst 13
      vol 10
      setRelease 1
      vibrato 04ah
            noteL As4, 10
            waitL 14
            noteL As4, 10
            waitL 14
            noteL As4, 10
            waitL 14
    countedLoopStart 1
            noteL As4, 20
            waitL 4
            note As4
            wait
            note As4
            wait
            note As4
            wait
            noteL As4, 6
            waitL 18
            noteL As4, 6
            waitL 18
    countedLoopEnd
            noteL F4, 60
            waitL 12
            noteL F4, 4
            wait
            note F4
            wait
            note F4
            wait
            noteL F4, 96
            waitL 6
    channel_end
Music_12_Channel_2:
      inst 13
      vol 10
      setRelease 1
      vibrato 04ah
            noteL Ds4, 10
            waitL 14
            noteL Ds4, 10
            waitL 14
            noteL F4, 10
            waitL 14
    countedLoopStart 1
            noteL G4, 20
            waitL 4
            note F4
            wait
            note F4
            wait
            note F4
            wait
            noteL Ds4, 6
            waitL 18
            noteL Ds4, 6
            waitL 18
    countedLoopEnd
            noteL Cs4, 60
            waitL 12
            noteL Cs4, 4
            wait
            note Cs4
            wait
            note Cs4
            wait
            noteL C4, 96
            waitL 6
    channel_end
Music_12_Channel_3:
      inst 26
      vol 12
      setRelease 1
      vibrato 04ah
            noteL F3, 12
            wait
            note As3
            wait
            note C4
            wait
    countedLoopStart 1
            noteL Ds4, 22
            waitL 2
            noteL D4, 6
            waitL 2
            noteL C4, 6
            waitL 2
            noteL As3, 6
            waitL 2
            noteL C4, 8
            waitL 16
            noteL F4, 8
            waitL 16
    countedLoopEnd
            noteL Gs4, 62
            waitL 10
            noteL Gs4, 6
            waitL 2
            noteL Gs4, 6
            waitL 2
            noteL Gs4, 6
            waitL 2
            noteL A4, 96
            waitL 6
    channel_end
Music_12_Channel_4:
            waitL 6
      shifting 32
      inst 26
      vol 9
      setRelease 1
      vibrato 04ah
            noteL F3, 12
            wait
            note As3
            wait
            note C4
            wait
    countedLoopStart 1
            noteL Ds4, 22
            waitL 2
            noteL D4, 6
            waitL 2
            noteL C4, 6
            waitL 2
            noteL As3, 6
            waitL 2
            noteL C4, 8
            waitL 16
            noteL F4, 8
            waitL 16
    countedLoopEnd
            noteL Gs4, 62
            waitL 10
            noteL Gs4, 6
            waitL 2
            noteL Gs4, 6
            waitL 2
            noteL Gs4, 6
            waitL 2
            noteL A4, 96
            waitL 1
    channel_end
Music_12_Channel_5:
    channel_end