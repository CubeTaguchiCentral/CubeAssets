Music_10:
    db 0
    db 0
    db 0
    db 200
    dw Music_10_Channel_0
    dw Music_10_Channel_1
    dw Music_10_Channel_2
    dw Music_10_Channel_3
    dw Music_10_Channel_4
    dw Music_10_Channel_5
    dw Music_10_Channel_6
    dw Music_10_Channel_7
    dw Music_10_Channel_8
    dw Music_10_Channel_9
Music_10_Channel_0:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 7
      vol 12
      setRelease 1
      vibrato 05ah
            noteL A3, 12
            waitL 24
            noteL A3, 12
            waitL 48
            noteL F3, 12
            waitL 24
            noteL E3, 12
            waitL 48
            noteL A3, 12
            waitL 24
            noteL A3, 12
            waitL 48
            noteL F3, 12
    countedLoopStart 1
            waitL 24
            noteL E3, 12
            waitL 48
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
    countedLoopEnd
    repeatStart
            waitL 24
            noteL E3, 12
    countedLoopStart 1
            waitL 48
            noteL F3, 12
            waitL 24
            noteL F3, 12
    countedLoopEnd
            waitL 48
    repeatSection1Start
            noteL E3, 12
            waitL 24
            noteL E3, 12
            waitL 48
            noteL E3, 12
    repeatEnd
    repeatSection2Start
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
            note D3
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
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 21
      vol 10
      setRelease 1
      vibrato 05ah
    countedLoopStart 1
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
    repeatStart
            noteL Fs5, 12
            note G5
            note D6
            note C6
            noteL B5, 96
            noteL G5, 48
            noteL A5, 72
    repeatSection1Start
            noteL D6, 24
            noteL B5, 48
            note E5
    repeatEnd
    repeatSection2Start
            noteL E6, 24
            noteL D6, 48
            note G5
      inst 2
      vol 9
    repeatStart
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
      vol 9
    countedLoopStart 1
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
    repeatStart
            waitL 48
            noteL F6, 16
            note D6
            note F6
            note A6
            note B6
            note A6
    repeatSection1Start
            note G6
            note F6
            note G6
    repeatEnd
    repeatSection2Start
            note D7
            note E7
            note F7
    mainLoopEnd
Music_10_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 32
      vol 7
            waitL 8
      inst 21
      vol 7
      setRelease 1
      vibrato 05ah
    repeatStart
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
    repeatSection1Start
            waitL 24
    repeatEnd
    repeatSection2Start
            waitL 16
      inst 11
      vol 8
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
      inst 2
    repeatStart
      vol 8
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
    repeatSection1Start
            waitL 40
      stereo 080h
    repeatEnd
    repeatSection2Start
            waitL 98
      vol 9
    repeatStart
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
    repeatSection1Start
            waitL 58
    repeatEnd
    repeatSection2Start
      vol 6
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
    repeatStart
            waitL 48
            noteL F6, 16
            note D6
            note F6
            note A6
            note B6
            note A6
    repeatSection1Start
            note G6
            note F6
            note G6
    repeatEnd
    repeatSection2Start
            note D7
            note E7
            noteL F7, 8
    mainLoopEnd
Music_10_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 21
      vol 9
      setRelease 1
      vibrato 05ah
    countedLoopStart 1
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
      vol 9
            waitL 24
            note A5
            noteL G5, 12
            note A5
            waitL 36
            noteL D6, 12
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
      vol 9
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
      stereo 040h
      inst 13
      vol 9
    countedLoopStart 1
            noteL E5, 180
            waitL 12
      stereo 080h
            noteL A5, 78
            waitL 6
            note Gs5
            note G5
            noteL Fs5, 90
            waitL 6
      stereo 040h
    countedLoopEnd
      inst 9
      vol 9
            note Ds6
            note Ds6
            noteL D7, 180
      stereo 080h
            noteL D6, 6
            note D6
            noteL D7, 180
      stereo 040h
      inst 10
      vol 9
            waitL 48
    repeatStart
            noteL A5, 12
            note D5
            note B5
            note C6
            note A5
            note B5
            note G5
            note A5
    repeatSection1Start
            waitL 96
    repeatEnd
    repeatSection2Start
            waitL 48
    mainLoopEnd
Music_10_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 8
      shifting 32
      vol 9
            waitL 192
            wait
      inst 21
      vol 9
      setRelease 1
      vibrato 05ah
    repeatStart
            noteL Fs5, 12
            note G5
            note D6
            note C6
            noteL B5, 96
            noteL G5, 48
            noteL A5, 72
    repeatSection1Start
            noteL D6, 24
            noteL B5, 48
            note E5
    repeatEnd
    repeatSection2Start
            noteL E6, 24
            noteL D6, 48
            noteL G5, 40
            waitL 192
            wait
            wait
            wait
      inst 2
      vol 9
    countedLoopStart 1
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
      vol 9
            noteL Ds6, 6
            note Ds6
            noteL D7, 180
            noteL D6, 6
            note D6
            noteL D7, 180
            waitL 48
    repeatStart
            noteL A5, 12
            note D5
            note B5
            note C6
            note A5
            note B5
            note G5
            note A5
    repeatSection1Start
            waitL 96
    repeatEnd
    repeatSection2Start
            waitL 40
    mainLoopEnd
Music_10_Channel_5:
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
            sample 0
            sampleL 1, 12
    repeatSection1Start
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 1
    repeatEnd
    repeatSection2Start
            sampleL 0, 6
            sample 0
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 7, 24
            sample 0
    countedLoopStart 6
            sampleL 1, 12
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 24
            sampleL 1, 12
            sampleL 0, 24
    countedLoopEnd
            sampleL 1, 12
            sampleL 3, 6
            sample 3
            sample 2
            sampleL 0, 12
            sampleL 3, 18
            sampleL 4, 12
    countedLoopStart 2
            sampleL 0, 36
            sampleL 0, 24
            sampleL 2, 18
            sample 0
    countedLoopEnd
            sampleL 0, 36
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 24
            sampleL 1, 12
    countedLoopStart 2
            sampleL 0, 36
            sampleL 0, 24
            sampleL 2, 18
            sample 0
    countedLoopEnd
            sampleL 0, 36
    countedLoopStart 5
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 1, 12
    countedLoopEnd
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
Music_10_Channel_7:
    channel_end
Music_10_Channel_8:
    channel_end
Music_10_Channel_9:
    channel_end