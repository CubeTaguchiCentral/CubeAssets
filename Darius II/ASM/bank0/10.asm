Music_10:
    db 0
    db 0
    db 0
    db 197
    dw Music_10_Channel_0
    dw Music_10_Channel_1
    dw Music_10_Channel_2
    dw Music_10_Channel_3
    dw Music_10_Channel_4
    dw Music_10_Channel_5
    dw Music_10_Channel_6
    dw Music_10_Channel_6
    dw Music_10_Channel_6
    dw Music_10_Channel_6
Music_10_Channel_0:
    mainLoopStart
      vol 12
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
      inst 7
            noteL A3, 12
            waitL 24
            noteL A3, 12
            waitL 48
            noteL F3, 12
            waitL 24
            noteL E3, 12
            waitL 48
    countedLoopEnd
    countedLoopStart 1
            noteL A3, 12
            waitL 24
            noteL A3, 12
            waitL 48
            noteL A3, 12
            waitL 24
            noteL A3, 12
            waitL 48
            noteL F3, 12
            waitL 24
            noteL F3, 12
            waitL 48
            noteL E3, 12
            waitL 24
            noteL E3, 12
            waitL 48
    countedLoopEnd
    countedLoopStart 1
            noteL F3, 12
            waitL 24
            noteL F3, 12
            waitL 48
    countedLoopEnd
    countedLoopStart 1
            noteL E3, 12
            waitL 24
            noteL E3, 12
            waitL 48
    countedLoopEnd
    countedLoopStart 1
            noteL F3, 12
            waitL 24
            noteL F3, 12
            waitL 48
    countedLoopEnd
    countedLoopStart 1
            noteL G3, 12
            waitL 24
            noteL G3, 12
            waitL 48
    countedLoopEnd
    countedLoopStart 1
            noteL F3, 24
            noteL C4, 12
            noteL F3, 24
            noteL F3, 12
            noteL C4, 24
            note F3
            noteL C4, 12
            noteL F3, 24
            noteL F3, 12
            noteL C4, 24
            note E3
            noteL B3, 12
            noteL E3, 24
            noteL E3, 12
            noteL B3, 24
            note E3
            noteL B3, 12
            noteL E3, 24
            noteL E3, 12
            noteL B3, 24
    countedLoopEnd
    countedLoopStart 1
            noteL Ds3, 24
            noteL As3, 12
            noteL Ds3, 24
            noteL Ds3, 12
            noteL As3, 24
    countedLoopEnd
    countedLoopStart 1
            noteL D3, 24
            noteL A3, 12
            noteL D3, 24
            noteL D3, 12
            noteL A3, 24
    countedLoopEnd
    countedLoopStart 1
            noteL F3, 24
            noteL C4, 12
            noteL F3, 24
            noteL F3, 12
            noteL C4, 24
    countedLoopEnd
            noteL D3, 24
            noteL A3, 12
            noteL D3, 24
            noteL D3, 12
            noteL A3, 24
            note G3
            noteL D4, 12
            noteL G3, 24
            noteL G3, 12
            noteL D4, 24
    mainLoopEnd
Music_10_Channel_1:
      vol 10
      setRelease 1
      vibrato 02ah
    mainLoopStart
    countedLoopStart 1
      inst 21
            noteL E6, 12
            note C6
            note C6
            note D6
            note B5
            note B5
            waitL 24
            noteL C6, 12
            note A5
            note A5
            note B5
            note G5
            note G5
            waitL 24
    countedLoopEnd
            noteL Fs5, 12
            note G5
            note D6
            note C6
            noteL B5, 96
            noteL G5, 48
            noteL A5, 72
            noteL D6, 24
            noteL B5, 48
            note E5
            noteL Fs5, 12
            note G5
            note D6
            note C6
            noteL B5, 96
            noteL G5, 48
            noteL A5, 72
            noteL E6, 24
            noteL D6, 48
            note G5
    repeatStart
      vol 9
      inst 2
            noteL E6, 6
            note F6
            note E6
            note D6
            noteL E6, 120
            noteL C6, 48
            noteL D6, 72
            noteL B5, 24
    repeatSection1Start
            noteL G5, 96
    repeatEnd
    repeatSection2Start
            noteL G5, 48
      vol 8
            note F5
    countedLoopStart 1
      vol 9
            waitL 58
            noteL D6, 2
            noteL E6, 12
            note F6
            noteL G6, 36
            noteL E6, 24
            waitL 12
            note A6
            wait
            noteL Fs6, 156
            waitL 12
            note B5
            note A6
            note G6
    countedLoopEnd
      inst 2
            waitL 58
            noteL Fs6, 2
            noteL G6, 12
            note Ds6
            note G6
            noteL As6, 16
            note C7
            note As6
            note G6
            note A6
            note G6
            waitL 47
            noteL F6, 1
            noteL Fs6, 16
            note A6
            note B6
            noteL D6, 96
            waitL 48
            noteL F6, 16
            note D6
            note F6
            note A6
            note B6
            note A6
            note G6
            note F6
            note G6
            waitL 48
            noteL F6, 16
            note D6
            note F6
            note A6
            note B6
            note A6
            note D7
            note E7
            note F7
    mainLoopEnd
Music_10_Channel_2:
    mainLoopStart
      shifting 32
      vol 7
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            waitL 8
      inst 21
            noteL E6, 12
            note C6
            note C6
            note D6
            note B5
            note B5
            waitL 24
            noteL C6, 12
            note A5
            note A5
            note B5
            note G5
            note G5
            waitL 16
    countedLoopEnd
      vol 8
      inst 11
            noteL E7, 162
            waitL 6
            noteL F7, 18
            waitL 6
            noteL G7, 90
            waitL 6
            noteL D7, 90
            waitL 6
            noteL E7, 162
            waitL 6
            noteL D7, 18
            waitL 6
            noteL F7, 72
            noteL E7, 18
            waitL 6
            noteL D7, 96
      stereo 040h
    countedLoopStart 1
      vol 8
      inst 2
            waitL 24
            noteL E6, 6
            note F6
            note E6
            note D6
            noteL E6, 104
      stereo 0c0h
      vol 6
            noteL C6, 48
            noteL D6, 72
            noteL B5, 24
            noteL G5, 48
            waitL 40
      stereo 080h
    countedLoopEnd
    countedLoopStart 1
      stereo 0c0h
            waitL 58
      vol 9
            noteL A5, 2
            noteL B5, 12
            note C6
            noteL D6, 36
            noteL B5, 24
            waitL 12
            note E6
            wait
            noteL D6, 156
            waitL 12
            note Fs5
            note E6
            note D6
    countedLoopEnd
      vol 6
      inst 2
            waitL 66
            noteL Fs6, 2
            noteL G6, 12
            note Ds6
            note G6
            noteL As6, 16
            note C7
            note As6
            note G6
            note A6
            note G6
            waitL 47
            noteL F6, 1
            noteL Fs6, 16
            note A6
            note B6
            noteL D6, 96
            waitL 48
            noteL F6, 16
            note D6
            note F6
            note A6
            note B6
            note A6
            note G6
            note F6
            note G6
            waitL 48
            noteL F6, 16
            note D6
            note F6
            note A6
            note B6
            note A6
            note D7
            note E7
            noteL F7, 8
    mainLoopEnd
Music_10_Channel_3:
    mainLoopStart
      stereo 0c0h
      vol 9
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
      inst 21
            noteL G5, 12
            waitL 24
            noteL F5, 12
            waitL 48
            noteL E5, 12
            waitL 24
            noteL D5, 12
            waitL 48
    countedLoopEnd
      inst 1
            waitL 24
            note A5
            noteL G5, 12
            note A5
            waitL 24
            waitL 12
            note D6
            note C6
            note B5
            note G5
            note E5
            note B5
            noteL G5, 156
            noteL B5, 48
            waitL 60
            noteL D6, 12
            note C6
            note B5
            note G5
            note E5
            note B5
            noteL G5, 60
            noteL F5, 72
            noteL A5, 24
            noteL G5, 96
      inst 21
            waitL 48
            note B6
            note A6
            note G6
            noteL A6, 72
            noteL A6, 24
            waitL 12
            note D7
            note G6
            note E7
            noteL D7, 48
            wait
            note B6
            note D7
            note E7
            noteL A6, 72
            noteL A6, 24
            waitL 12
            note G6
            note F6
            note D7
            noteL B6, 48
    countedLoopStart 1
      stereo 040h
      inst 13
            noteL E5, 180
            waitL 12
      stereo 080h
            noteL A5, 78
            waitL 6
            note Gs5
            note G5
            noteL Fs5, 90
            waitL 6
    countedLoopEnd
      stereo 040h
      inst 9
            noteL Ds6, 6
            note Ds6
            noteL D7, 180
      stereo 080h
            noteL D6, 6
            note D6
            noteL D7, 180
      stereo 040h
      inst 10
            waitL 48
            noteL A5, 12
            note D5
            note B5
            note C6
            note A5
            note B5
            note G5
            note A5
            waitL 48
      stereo 080h
            wait
            noteL A5, 12
            note D5
            note B5
            note C6
            note A5
            note B5
            note G5
            note A5
            waitL 48
    mainLoopEnd
Music_10_Channel_4:
    mainLoopStart
            waitL 8
      vol 9
      setRelease 1
      vibrato 02ah
      shifting 32
    countedLoopStart 3
            waitL 96
    countedLoopEnd
      inst 21
            noteL Fs5, 12
            note G5
            note D6
            note C6
            noteL B5, 96
            noteL G5, 48
            noteL A5, 72
            noteL D6, 24
            noteL B5, 48
            note E5
            noteL Fs5, 12
            note G5
            note D6
            note C6
            noteL B5, 96
            noteL G5, 48
            noteL A5, 72
            noteL E6, 24
            noteL D6, 48
            noteL G5, 40
    countedLoopStart 7
            waitL 96
    countedLoopEnd
    countedLoopStart 1
      inst 2
            waitL 59
            noteL D6, 1
            noteL E6, 12
            note F6
            noteL G6, 36
            noteL E6, 24
            waitL 12
            note A6
            wait
            noteL Fs6, 156
            waitL 12
            note B5
            note A6
            note G6
    countedLoopEnd
            waitL 8
      inst 9
            noteL Ds6, 6
            note Ds6
            noteL D7, 180
            noteL D6, 6
            note D6
            noteL D7, 180
            waitL 48
            noteL A5, 12
            note D5
            note B5
            note C6
            note A5
            note B5
            note G5
            note A5
            waitL 48
            wait
            noteL A5, 12
            note D5
            note B5
            note C6
            note A5
            note B5
            note G5
            note A5
            waitL 40
    mainLoopEnd
Music_10_Channel_5:
      setRelease 0
    mainLoopStart
    countedLoopStart 3
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 24
            sampleL 1, 12
    countedLoopEnd
    repeatStart
    countedLoopStart 2
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
    countedLoopEnd
    repeatSection1Start
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 1
    repeatEnd
    repeatSection2Start
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 7, 24
    countedLoopStart 6
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 24
            sampleL 1, 12
    countedLoopEnd
            sampleL 0, 24
            sampleL 1, 12
            sampleL 3, 6
            sample 3
            sample 2
            sampleL 0, 12
            sampleL 3, 18
            sampleL 4, 12
    repeatStart
    countedLoopStart 2
            sampleL 0, 36
            sampleL 0, 24
            sampleL 2, 18
            sample 0
    countedLoopEnd
    repeatSection1Start
            sampleL 0, 36
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 24
            sampleL 1, 12
    repeatEnd
    repeatSection2Start
            sampleL 0, 36
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 24
            sampleL 1, 12
    countedLoopStart 4
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 24
            sampleL 1, 12
    countedLoopEnd
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sample 1
            sampleL 1, 6
            sample 1
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sample 1
            sample 1
    mainLoopEnd
Music_10_Channel_6:
    channel_end