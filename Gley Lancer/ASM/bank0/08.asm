Music_08:
    db 0
    db 0
    db 0
    db 196
    dw Music_08_Channel_0
    dw Music_08_Channel_1
    dw Music_08_Channel_2
    dw Music_08_Channel_3
    dw Music_08_Channel_4
    dw Music_08_Channel_5
    dw Music_08_Channel_6
    dw Music_08_Channel_6
    dw Music_08_Channel_6
    dw Music_08_Channel_6
Music_08_Channel_0:
      inst 23
      vol 10
      setRelease 1
      vibrato 02ah
    mainLoopStart
      stereo 0c0h
    repeatStart
    countedLoopStart 14
            noteL C4, 14
    countedLoopEnd
            noteL C5, 7
            note C4
    countedLoopStart 14
            noteL B3, 14
    countedLoopEnd
            noteL B3, 7
            note B3
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
    countedLoopStart 14
            noteL C4, 14
    countedLoopEnd
            noteL C5, 7
            note C4
    countedLoopStart 3
            noteL Cs4, 19
            note Cs4
            noteL Cs4, 18
    countedLoopEnd
      inst 29
      vol 11
            noteL D3, 28
            note D3
            note D3
            note Cs3
            note Cs3
            note Cs3
            note C3
            note C3
            note C3
            note B2
            note B2
            note B2
            note As3
            note As3
            note As3
            note A3
            note A3
            note A3
            note Gs3
            note Gs3
            note E3
            note A3
            note A3
            note A3
            note G3
            note G3
            note G3
            note Fs3
            note Fs3
            note Fs3
            note F3
            note F3
            note F3
            note E3
            note E3
            note E3
            note Ds3
            note Ds3
            note Ds3
            note D3
            note D3
            note D3
            note Cs3
            note Cs3
            note A3
            note D4
            note D4
            note D4
            noteL Ds3, 112
      inst 23
      vol 11
    countedLoopStart 3
            noteL F3, 14
    countedLoopEnd
    countedLoopStart 3
            note G3
    countedLoopEnd
    mainLoopEnd
Music_08_Channel_1:
    mainLoopStart
      inst 1
      vol 10
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            noteL C4, 112
            noteL D4, 56
            note Ds4
            noteL F4, 7
            note Ds4
            noteL D4, 98
            noteL B3, 10
            noteL As3, 9
            note A3
            noteL Gs3, 84
            noteL Ds4, 112
            noteL F4, 56
            note Fs4
            noteL Gs4, 84
            noteL A4, 6
            note As4
            note B4
            noteL C5, 5
            note Cs5
            noteL D5, 112
            noteL Ds5, 10
            noteL D5, 9
            note C5
            noteL C6, 154
            noteL As5, 14
            note A5
            note G5
            noteL F5, 10
            noteL Ds5, 9
            note D5
            noteL D6, 154
            noteL C6, 14
            note B5
            note Gs5
            noteL Fs5, 10
            noteL F5, 9
            note Ds5
            noteL A5, 38
            noteL Gs5, 9
            note Fs5
            noteL C6, 38
            noteL As5, 10
            noteL A5, 9
            note Ds6
            note Cs6
            note C6
            noteL Ds6, 36
            noteL F6, 7
            note Fs6
            note Gs6
            noteL A6, 224
      inst 25
      vol 12
            noteL A6, 28
            note D6
            note F6
            note E6
            note A5
            note A6
            note G6
            note C6
            note E6
            note D6
            note G5
            note G6
            note F6
            note As5
            note D6
            note E6
            note C6
            note A6
            note B6
            note Gs6
            note D7
            note D7
            noteL Cs7, 14
            note B6
            noteL A6, 28
            note D6
            note G5
            note As5
            note A5
            note D5
            note D6
            note C6
            note F5
            note A5
            note G5
            note C5
            note C6
            note As5
            note Ds5
            note G5
            note A5
            note F5
            note D6
            note E6
            note Cs6
            note G6
            note G6
            noteL Fs6, 14
            note E6
            noteL D6, 28
            noteL D6, 49
            noteL E6, 2
            note F6
            note Fs6
            noteL G6, 168
    mainLoopEnd
Music_08_Channel_2:
    mainLoopStart
      inst 53
      vol 10
      setRelease 1
      vibrato 02ah
    countedLoopStart 2
      stereo 080h
    repeatStart
      vol 12
            noteL A5, 5
            note Ds6
            note A6
            note Ds7
            note A7
            noteL Ds7, 4
            note A6
            note Ds6
    repeatSection1Start
      stereo 0c0h
      vol 8
    repeatEnd
    repeatSection2Start
      stereo 040h
      vol 12
    repeatEnd
    repeatSection3Start
            waitL 1
      stereo 080h
    repeatStart
      vol 12
            noteL A5, 5
            note Ds6
            note A6
            note Ds7
            note A7
            noteL Ds7, 4
            note A6
            note Ds6
    repeatSection1Start
      stereo 0c0h
      vol 8
    repeatEnd
    repeatSection2Start
      stereo 040h
      vol 12
    repeatEnd
    repeatSection3Start
            waitL 1
      stereo 080h
    repeatStart
      vol 12
            noteL Gs5, 5
            note D6
            note Gs6
            note D7
            note Gs7
            noteL D7, 4
            note Gs6
            note D6
    repeatSection1Start
      stereo 0c0h
      vol 8
    repeatEnd
    repeatSection2Start
      stereo 040h
      vol 12
    repeatEnd
    repeatSection3Start
            waitL 1
      stereo 080h
    repeatStart
      vol 12
            noteL Gs5, 5
            note D6
            note Gs6
            note D7
            note Gs7
            noteL D7, 4
            note Gs6
            note D6
    repeatSection1Start
      stereo 0c0h
      vol 8
    repeatEnd
    repeatSection2Start
      stereo 040h
      vol 12
    repeatEnd
    repeatSection3Start
            waitL 1
    countedLoopEnd
    countedLoopStart 1
      stereo 080h
    repeatStart
      vol 12
            noteL A5, 5
            note Ds6
            note A6
            note Ds7
            note A7
            noteL Ds7, 4
            note A6
            note Ds6
    repeatSection1Start
      stereo 0c0h
      vol 8
    repeatEnd
    repeatSection2Start
      stereo 040h
      vol 12
    repeatEnd
    repeatSection3Start
            waitL 1
    countedLoopEnd
    countedLoopStart 1
      stereo 080h
    repeatStart
      vol 12
            noteL E6, 5
            note G6
            note Cs7
            note E7
            note G7
            noteL E7, 4
            note Cs7
            note G6
    repeatSection1Start
      stereo 0c0h
      vol 8
    repeatEnd
    repeatSection2Start
      stereo 040h
      vol 12
    repeatEnd
    repeatSection3Start
            waitL 1
    countedLoopEnd
      inst 12
      vol 13
      stereo 040h
            noteL D4, 84
      stereo 080h
            noteL E4, 42
            note F4
      stereo 040h
            noteL G4, 84
      stereo 080h
            note D4
      stereo 040h
            note D4
      stereo 080h
            note E4
      stereo 040h
            note D4
      stereo 080h
            note Cs4
      stereo 040h
            noteL D4, 252
      stereo 080h
            noteL C4, 84
      stereo 040h
            note As3
      stereo 080h
            note A3
      stereo 040h
            note G3
      stereo 080h
            note A3
            noteL As3, 112
            noteL C4, 56
            note D4
    mainLoopEnd
Music_08_Channel_3:
    mainLoopStart
      setRelease 1
      vibrato 02ah
    countedLoopStart 15
      stereo 0c0h
            waitL 112
    countedLoopEnd
    countedLoopStart 7
      inst 40
      vol 12
            noteL C5, 28
            note C5
            note C5
    countedLoopEnd
      inst 41
      vol 12
            noteL C5, 28
      inst 40
      vol 12
            note C5
            note C5
    countedLoopStart 6
      inst 40
      vol 12
            noteL C5, 28
            note C5
            note C5
    countedLoopEnd
      inst 12
      vol 11
      stereo 040h
            noteL G4, 112
            noteL A4, 56
            note As4
    mainLoopEnd
Music_08_Channel_4:
            waitL 16
    mainLoopStart
      inst 1
      vol 9
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            noteL C4, 112
            noteL D4, 56
            note Ds4
            noteL F4, 7
            note Ds4
            noteL D4, 98
            noteL B3, 10
            noteL As3, 9
            note A3
            noteL Gs3, 84
            noteL Ds4, 112
            noteL F4, 56
            note Fs4
            noteL Gs4, 84
            noteL A4, 6
            note As4
            note B4
            noteL C5, 5
            note Cs5
            noteL D5, 112
            noteL Ds5, 10
            noteL D5, 9
            note C5
            noteL C6, 154
            noteL As5, 14
            note A5
            note G5
            noteL F5, 10
            noteL Ds5, 9
            note D5
            noteL D6, 154
            noteL C6, 14
            note B5
            note Gs5
            noteL Fs5, 10
            noteL F5, 9
            note Ds5
            noteL A5, 38
            noteL Gs5, 9
            note Fs5
            noteL C6, 38
            noteL As5, 10
            noteL A5, 9
            note Ds6
            note Cs6
            note C6
            noteL Ds6, 36
            noteL F6, 7
            note Fs6
            note Gs6
            noteL A6, 224
      inst 25
      vol 10
            noteL A6, 28
            note D6
            note F6
            note E6
            note A5
            note A6
            note G6
            note C6
            note E6
            note D6
            note G5
            note G6
            note F6
            note As5
            note D6
            note E6
            note C6
            note A6
            note B6
            note Gs6
            note D7
            note D7
            noteL Cs7, 14
            note B6
            noteL A6, 28
            note D6
            note G5
            note As5
            note A5
            note D5
            note D6
            note C6
            note F5
            note A5
            note G5
            note C5
            note C6
            note As5
            note Ds5
            note G5
            note A5
            note F5
            note D6
            note E6
            note Cs6
            note G6
            note G6
            noteL Fs6, 14
            note E6
            noteL D6, 28
            noteL D6, 49
            noteL E6, 2
            note F6
            note Fs6
            noteL G6, 168
    mainLoopEnd
Music_08_Channel_5:
    mainLoopStart
    countedLoopStart 6
      stereo 0c0h
            sampleL 0, 14
            sample 0
            sample 0
            sample 0
            sampleL 1, 7
            sample 1
            sampleL 0, 14
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sampleL 1, 7
            sample 1
            sampleL 0, 14
            sample 0
            sampleL 1, 7
            sample 1
    countedLoopEnd
    countedLoopStart 3
            sampleL 0, 14
    countedLoopEnd
            sampleL 1, 7
            sample 1
    countedLoopStart 6
            sampleL 0, 14
    countedLoopEnd
            sampleL 1, 7
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 0, 14
            sample 0
            sampleL 1, 7
            sample 0
            sampleL 0, 14
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sampleL 0, 7
            sample 0
            sampleL 1, 14
            sample 0
            sampleL 0, 7
            sample 0
      stereo 080h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 0, 14
            sample 1
            sample 0
            sample 1
            sample 1
            sampleL 1, 7
            sample 1
            sampleL 0, 14
            sample 0
    countedLoopEnd
            sampleL 0, 14
            sample 0
            sampleL 1, 7
            sample 0
            sampleL 0, 14
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sampleL 0, 7
            sample 0
            sampleL 1, 14
            sample 0
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
            sample 1
            sample 0
            sample 0
    countedLoopStart 3
            sample 1
    countedLoopEnd
    countedLoopStart 5
            sampleL 0, 28
    countedLoopEnd
            sampleL 1, 7
            sample 1
            sample 0
      stereo 080h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
    mainLoopEnd
Music_08_Channel_6:
      psgInst 00h
    channel_end