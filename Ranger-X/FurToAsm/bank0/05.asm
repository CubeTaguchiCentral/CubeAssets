Music_05:
    db 0
    db 0
    db 0
    db 199
    dw Music_05_Channel_0
    dw Music_05_Channel_1
    dw Music_05_Channel_2
    dw Music_05_Channel_3
    dw Music_05_Channel_4
    dw Music_05_Channel_5
    dw Music_05_Channel_6
    dw Music_05_Channel_7
    dw Music_05_Channel_8
    dw Music_05_Channel_9
Music_05_Channel_0:
      stereo 0c0h
      inst 25
      vol 11
            waitL 224
            waitL 196
      setRelease 1
      vibrato 05ch
            noteL E4, 28
      sustain
            noteL A3, 2
    mainLoopStart
      inst 25
      vol 11
      shifting 0
      setRelease 1
            waitL 12
            noteL A3, 7
            note A3
            noteL A3, 14
            noteL A3, 7
            note A3
    countedLoopStart 1
            noteL A3, 14
            noteL A3, 7
            note A3
            noteL A3, 14
            noteL A3, 7
            note A3
            noteL A3, 14
            noteL A3, 7
            note A3
            noteL A3, 14
            noteL A3, 7
            note A3
            noteL F3, 14
            noteL F3, 7
            note F3
            noteL G3, 14
            noteL G3, 7
            note G3
    countedLoopEnd
    countedLoopStart 1
            noteL A3, 14
            noteL A3, 7
            note A3
    countedLoopEnd
    repeatStart
    countedLoopStart 1
            noteL A3, 14
            noteL A3, 7
            note A3
            noteL A3, 14
            noteL A3, 7
            note A3
            noteL A3, 14
            noteL A3, 7
            note A3
            noteL A3, 14
            noteL A3, 7
            note A3
            noteL A3, 14
            noteL A3, 7
            note A3
            noteL A3, 14
            noteL A3, 7
            note A3
            noteL F3, 14
            noteL F3, 7
            note F3
            noteL G3, 14
            noteL G3, 7
            note G3
            noteL A3, 14
            noteL A3, 7
            note A3
            noteL A3, 14
            noteL A3, 7
            note A3
            noteL A3, 14
            noteL A3, 7
            note A3
            noteL A3, 14
            noteL A3, 7
            note A3
            noteL F3, 14
            noteL F3, 7
            note F3
            noteL G3, 14
            noteL G3, 7
            note G3
            noteL A3, 14
            noteL A3, 7
            note A3
            noteL A3, 14
            noteL A3, 7
            note A3
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 2
            noteL C4, 14
            noteL C4, 7
            note C4
            noteL C4, 14
            noteL C4, 7
            note C4
            noteL C4, 14
            noteL C4, 7
            note C4
            noteL C4, 14
            noteL C4, 7
            note C4
            noteL C4, 14
            noteL C4, 7
            note C4
            noteL C4, 14
            noteL C4, 7
            note C4
            noteL Gs3, 14
            noteL Gs3, 7
            note Gs3
            noteL As3, 14
            noteL As3, 7
            note As3
    countedLoopEnd
    countedLoopStart 6
            noteL C4, 14
            noteL C4, 7
            note C4
    countedLoopEnd
            noteL As3, 14
            noteL As3, 7
            note As3
    repeatEnd
    repeatSection2Start
    repeatStart
    countedLoopStart 3
            noteL F3, 14
            noteL F3, 7
            note F3
    countedLoopEnd
    countedLoopStart 3
            noteL G3, 14
            noteL G3, 7
            note G3
    countedLoopEnd
    countedLoopStart 6
            noteL A3, 14
            noteL A3, 7
            note A3
    countedLoopEnd
    repeatSection1Start
            noteL G3, 14
            noteL G3, 7
            note G3
    repeatEnd
    repeatSection2Start
            noteL A3, 14
            noteL A3, 7
            note A3
      sustain
            noteL A3, 2
    mainLoopEnd
Music_05_Channel_1:
      stereo 0c0h
      inst 50
      vol 10
            waitL 7
      vibrato 05ch
    repeatStart
      setRelease 1
            noteL E5, 21
            note D5
            noteL C5, 14
            noteL C5, 7
            noteL B4, 14
            note C5
            note D5
            waitL 7
            noteL E5, 21
            note D5
            noteL E5, 14
            noteL E5, 7
            noteL G5, 14
            note F5
            note D5
            waitL 7
            noteL E5, 21
            note D5
            noteL C5, 14
            noteL C5, 7
            noteL B4, 14
            note C5
            note D5
            waitL 7
            noteL E5, 21
            note D5
            noteL E5, 14
            noteL E5, 7
            noteL G5, 14
            note F5
            note D5
    repeatSection1Start
      inst 39
      vol 12
            waitL 2
    mainLoopStart
      inst 39
      vol 12
      shifting 0
            waitL 5
    repeatEnd
    repeatSection2Start
      inst 3
      vol 10
      setRelease 4
            note A4
    repeatStart
            note E5
            note D5
            note A4
            note C5
            noteL A4, 7
            noteL B4, 14
            noteL E4, 7
            note A4
            note B4
            noteL A4, 14
            note E5
            note D5
            note A4
            note C5
            noteL A4, 7
            noteL D5, 35
            noteL A4, 14
            note E5
            note D5
            note A4
            note C5
            noteL A4, 7
            noteL A5, 14
    repeatSection1Start
            noteL C5, 7
            note D5
            note E5
            noteL F5, 14
            note C5
            note B4
            noteL G5, 7
            noteL E5, 63
            noteL A4, 14
    repeatEnd
    repeatSection2Start
            noteL G5, 7
            note F5
            note E5
            noteL F5, 14
            note C5
            note B4
            noteL E5, 7
            noteL A4, 63
      stereo 040h
      inst 39
      vol 11
            waitL 7
      setRelease 1
    repeatStart
            note D7
            note C7
            note G6
            note D7
            note C7
            note G6
            noteL D7, 14
            noteL D7, 7
            note C7
            note G6
            note D7
            note C7
            note G6
            note G7
            note D7
            note G6
            note C7
            note Ds7
            note G6
            note C7
            note D7
            note G6
            note C7
            note F7
            note G6
            note C7
            note Ds7
            note D7
            note Ds7
            note G6
            wait
            note D7
            note C7
            note G6
            note D7
            note C7
            note G6
            noteL D7, 14
            noteL D7, 7
            note C7
            note G6
            note D7
            note C7
            note G6
            note G7
            note D7
            note G6
            note C7
            note Ds7
            note G6
            note C7
            note D7
            note G6
            note C7
            note F7
            note G6
            note C7
            note G7
            note F7
            note Ds7
            note D7
    repeatSection1Start
            wait
    repeatEnd
    repeatSection2Start
      inst 14
      vol 11
    repeatStart
      setRelease 8
            noteL A4, 14
            note E5
            note D5
            note A4
            note C5
      setRelease 1
            noteL A4, 7
            noteL B4, 14
            noteL E4, 7
            note A4
            note B4
      setRelease 8
            noteL A4, 14
            note E5
            note D5
            note A4
            note C5
      setRelease 1
            noteL A4, 7
            noteL D5, 35
      setRelease 8
            noteL A4, 14
            note E5
            note D5
            note A4
            note C5
      setRelease 1
            noteL A4, 7
            noteL A5, 14
    repeatSection1Start
            noteL C5, 7
            note D5
            note E5
      setRelease 8
            noteL F5, 14
            note C5
            note B4
      setRelease 1
            noteL G5, 7
            noteL E5, 63
    repeatEnd
    repeatSection2Start
            noteL G5, 7
            note F5
            note E5
      setRelease 8
            noteL F5, 14
            note C5
            note B4
      setRelease 1
            noteL E5, 7
            noteL A4, 63
      stereo 0c0h
      inst 19
      vol 11
            waitL 7
            note B6
            note A6
            note E6
            note B6
            note A6
            note E6
            noteL B6, 14
            noteL B6, 7
            note A6
            note E6
            note B6
            note A6
            note E6
            note E7
            note B6
            note E6
            note A6
            note C7
            note E6
            note A6
            note B6
            note E6
            note A6
            note D7
            note E6
            note A6
            note C7
            note B6
            note C7
            note E6
            waitL 175
            noteL E5, 7
            note A5
            note B5
            note C6
            note D6
            note E6
            note A6
            wait
            note B6
            note A6
            note E6
            note B6
            note A6
            note E6
            noteL B6, 14
            noteL B6, 7
            note A6
            note E6
            note B6
            note A6
            note E6
            note E7
            note B6
            note E6
            note A6
            note C7
            note E6
            note A6
            note B6
            note E6
            note A6
            note D7
            note E6
            note A6
            note C7
            note B6
            note C7
            note E6
            waitL 224
      inst 39
      vol 12
            waitL 2
    mainLoopEnd
Music_05_Channel_2:
      stereo 0c0h
      inst 50
      vol 10
      vibrato 05ch
      setRelease 1
    countedLoopStart 1
            noteL A4, 7
            note A5
            note A4
            note A4
            note G5
            note A4
            note A4
            note F5
            note A4
            note F5
            note E5
            note A4
            note F5
            note A4
            note G5
            note A4
            note A4
            note A5
            note A4
            note A4
            note G5
            note A4
            note A4
            note A5
            note A4
            note A5
            note C6
            note A4
            note B5
            note A4
            note G5
            note A4
    countedLoopEnd
      inst 39
      vol 12
            waitL 2
    mainLoopStart
      inst 39
      vol 12
      shifting 0
            waitL 5
      setRelease 1
    repeatStart
            noteL A5, 21
            note G5
            noteL F5, 14
            noteL F5, 7
            noteL E5, 14
            note F5
            note G5
            waitL 7
            noteL A5, 21
            note G5
            noteL A5, 14
            noteL A5, 7
            noteL C6, 14
            note B5
            note G5
    repeatSection1Start
            waitL 7
    repeatEnd
    repeatSection2Start
      inst 23
      vol 12
            note A5
    repeatStart
            note E6
            note D6
            note A5
            note C6
            noteL A5, 7
            noteL B5, 14
            noteL E5, 7
            note A5
            note B5
            noteL A5, 14
            note E6
            note D6
            note A5
            note C6
            noteL A5, 7
            noteL D6, 35
            noteL A5, 14
            note E6
            note D6
            note A5
            note C6
            noteL A5, 7
            noteL A6, 14
    repeatSection1Start
            noteL C6, 7
            note D6
            note E6
            noteL F6, 14
            note C6
            note B5
            noteL G6, 7
            noteL E6, 63
            noteL A5, 14
    repeatEnd
    repeatSection2Start
            noteL G6, 7
            note F6
            note E6
            noteL F6, 14
            note C6
            note B5
            noteL E6, 7
            noteL A5, 63
      inst 19
      vol 11
            noteL Ds5, 112
            note F5
            note G5
            note D6
            noteL C6, 56
            note Ds5
            note As5
            note Gs5
            note G5
            note F5
            note Ds5
            note F5
      stereo 080h
      inst 14
      vol 11
    repeatStart
      setRelease 8
            noteL A5, 14
            note E6
            note D6
            note A5
            note C6
      setRelease 1
            noteL A5, 7
            noteL B5, 14
            noteL E5, 7
            note A5
            note B5
      setRelease 8
            noteL A5, 14
            note E6
            note D6
            note A5
            note C6
      setRelease 1
            noteL A5, 7
            noteL D6, 35
      setRelease 8
            noteL A5, 14
            note E6
            note D6
            note A5
            note C6
      setRelease 1
            noteL A5, 7
            noteL A6, 14
    repeatSection1Start
            noteL C6, 7
            note D6
            note E6
      setRelease 8
            noteL F6, 14
            note C6
            note B5
      setRelease 1
            noteL G6, 7
            noteL E6, 63
    repeatEnd
    repeatSection2Start
            noteL G6, 7
            note F6
            note E6
      setRelease 8
            noteL F6, 14
            note C6
            note B5
      setRelease 1
            noteL E6, 7
            noteL A5, 63
            waitL 224
      stereo 0c0h
      inst 23
      vol 13
      setRelease 3
    repeatStart
            noteL A5, 14
            note E6
            note D6
            note A5
            note C6
            noteL A5, 7
            noteL B5, 14
            noteL E5, 7
            note A5
            note B5
            noteL A5, 14
            note E6
            note D6
            note A5
            note C6
            noteL A5, 7
            noteL D6, 35
    repeatSection1Start
            waitL 224
    repeatEnd
    repeatSection2Start
      inst 39
      vol 12
            waitL 2
    mainLoopEnd
Music_05_Channel_3:
      stereo 080h
      shifting 32
      inst 50
      vol 9
            waitL 9
      setRelease 1
      vibrato 05ch
    repeatStart
            noteL E5, 21
            note D5
            noteL C5, 14
            noteL C5, 7
            noteL B4, 14
            note C5
            note D5
            waitL 7
            noteL E5, 21
            note D5
            noteL E5, 14
            noteL E5, 7
            noteL G5, 14
            note F5
            noteL D5, 12
    repeatSection1Start
            waitL 9
    repeatEnd
    repeatSection2Start
            waitL 2
    mainLoopStart
      inst 50
      vol 9
      shifting 32
      stereo 080h
      inst 39
      vol 9
            waitL 7
      setRelease 1
    repeatStart
            noteL E5, 21
            note D5
            noteL C5, 14
            noteL C5, 7
            noteL B4, 14
            note C5
            note D5
            waitL 7
            noteL E5, 21
            note D5
            noteL E5, 14
            noteL E5, 7
            noteL G5, 14
            note F5
            note D5
    repeatSection1Start
            waitL 7
    repeatEnd
    repeatSection2Start
            waitL 12
      inst 3
      vol 6
      setRelease 4
    repeatStart
            noteL A4, 14
            note E5
            note D5
            note A4
            note C5
            noteL A4, 7
            noteL B4, 14
            noteL E4, 7
            note A4
            note B4
            noteL A4, 14
            note E5
            note D5
            note A4
            note C5
            noteL A4, 7
            noteL D5, 35
            noteL A4, 14
            note E5
            note D5
            note A4
            note C5
            noteL A4, 7
            noteL A5, 14
    repeatSection1Start
            noteL C5, 7
            note D5
            note E5
            noteL F5, 14
            note C5
            note B4
            noteL G5, 7
            noteL E5, 63
    repeatEnd
    repeatSection2Start
            noteL G5, 7
            note F5
            note E5
            noteL F5, 14
            note C5
            note B4
            noteL E5, 7
            noteL A4, 51
      inst 39
      vol 11
            waitL 7
      setRelease 1
    repeatStart
            note D7
            note C7
            note G6
            note D7
            note C7
            note G6
            noteL D7, 14
            noteL D7, 7
            note C7
            note G6
            note D7
            note C7
            note G6
            note G7
            note D7
            note G6
            note C7
            note Ds7
            note G6
            note C7
            note D7
            note G6
            note C7
            note F7
            note G6
            note C7
            note Ds7
            note D7
            note Ds7
            note G6
            wait
            note D7
            note C7
            note G6
            note D7
            note C7
            note G6
            noteL D7, 14
            noteL D7, 7
            note C7
            note G6
            note D7
            note C7
            note G6
            note G7
            note D7
            note G6
            note C7
            note Ds7
            note G6
            note C7
            note D7
            note G6
            note C7
            note F7
            note G6
            note C7
            note G7
            note F7
            note Ds7
            note D7
    repeatSection1Start
            wait
    repeatEnd
    repeatSection2Start
      inst 14
      vol 8
    repeatStart
      setRelease 8
            noteL A4, 14
            note E5
            note D5
            note A4
            note C5
      setRelease 1
            noteL A4, 7
            noteL B4, 14
            noteL E4, 7
            note A4
            note B4
      setRelease 8
            noteL A4, 14
            note E5
            note D5
            note A4
            note C5
      setRelease 1
            noteL A4, 7
            noteL D5, 35
      setRelease 8
            noteL A4, 14
            note E5
            note D5
            note A4
            note C5
      setRelease 1
            noteL A4, 7
            noteL A5, 14
    repeatSection1Start
            noteL C5, 7
            note D5
            note E5
      setRelease 8
            noteL F5, 14
            note C5
            note B4
      setRelease 1
            noteL G5, 7
            noteL E5, 63
    repeatEnd
    repeatSection2Start
            noteL G5, 7
            note F5
            note E5
      setRelease 8
            noteL F5, 14
            note C5
            note B4
      setRelease 1
            noteL E5, 7
            noteL A4, 63
            waitL 12
      inst 19
      vol 8
            waitL 7
            note B6
            note A6
            note E6
            note B6
            note A6
            note E6
            noteL B6, 14
            noteL B6, 7
            note A6
            note E6
            note B6
            note A6
            note E6
            note E7
            note B6
            note E6
            note A6
            note C7
            note E6
            note A6
            note B6
            note E6
            note A6
            note D7
            note E6
            note A6
            note C7
            note B6
            note C7
            note E6
            waitL 175
            noteL E5, 7
            note A5
            note B5
            note C6
            note D6
            note E6
            note A6
            wait
            note B6
            note A6
            note E6
            note B6
            note A6
            note E6
            noteL B6, 14
            noteL B6, 7
            note A6
            note E6
            note B6
            note A6
            note E6
            note E7
            note B6
            note E6
            note A6
            note C7
            note E6
            note A6
            note B6
            note E6
            note A6
            note D7
            note E6
            note A6
            note C7
            note B6
            note C7
            note E6
            waitL 212
    mainLoopEnd
Music_05_Channel_4:
      stereo 040h
      shifting 32
      inst 50
      vol 9
            waitL 2
      setRelease 1
      vibrato 05ch
    countedLoopStart 1
            noteL A4, 7
            note A5
            note A4
            note A4
            note G5
            note A4
            note A4
            note F5
            note A4
            note F5
            note E5
            note A4
            note F5
            note A4
            note G5
            note A4
            note A4
            note A5
            note A4
            note A4
            note G5
            note A4
            note A4
            note A5
            note A4
            note A5
            note C6
            note A4
            note B5
            note A4
            note G5
            noteL A4, 5
            waitL 2
    countedLoopEnd
    mainLoopStart
      inst 50
      vol 9
      shifting 32
      stereo 040h
      inst 39
      vol 9
            waitL 7
      setRelease 1
    repeatStart
            noteL A5, 42
            noteL F5, 14
            noteL F5, 7
            noteL E5, 14
            note F5
            note G5
            waitL 7
            noteL A5, 21
            note G5
            noteL A5, 14
            noteL A5, 7
            noteL C6, 14
            note B5
            note G5
    repeatSection1Start
            waitL 7
    repeatEnd
    repeatSection2Start
            waitL 12
      inst 23
      vol 7
    repeatStart
            noteL A5, 14
            note E6
            note D6
            note A5
            note C6
            noteL A5, 7
            noteL B5, 14
            noteL E5, 7
            note A5
            note B5
            noteL A5, 14
            note E6
            note D6
            note A5
            note C6
            noteL A5, 7
            noteL D6, 35
            noteL A5, 14
            note E6
            note D6
            note A5
            note C6
            noteL A5, 7
            noteL A6, 14
    repeatSection1Start
            noteL C6, 7
            note D6
            note E6
            noteL F6, 14
            note C6
            note B5
            noteL G6, 7
            noteL E6, 63
    repeatEnd
    repeatSection2Start
            noteL G6, 7
            note F6
            note E6
            noteL F6, 14
            note C6
            note B5
            noteL E6, 7
            noteL A5, 63
      stereo 0c0h
      inst 19
      vol 8
            noteL Ds5, 112
            note F5
            note G5
            note D6
            noteL C6, 56
            note Ds5
            note As5
            note Gs5
            note G5
            note F5
            note Ds5
            noteL F5, 44
      stereo 040h
      inst 14
      vol 8
    repeatStart
      setRelease 8
            noteL A5, 14
            note E6
            note D6
            note A5
            note C6
      setRelease 1
            noteL A5, 7
            noteL B5, 14
            noteL E5, 7
            note A5
            note B5
      setRelease 8
            noteL A5, 14
            note E6
            note D6
            note A5
            note C6
      setRelease 1
            noteL A5, 7
            noteL D6, 35
      setRelease 8
            noteL A5, 14
            note E6
            note D6
            note A5
            note C6
      setRelease 1
            noteL A5, 7
            noteL A6, 14
    repeatSection1Start
            noteL C6, 7
            note D6
            note E6
      setRelease 8
            noteL F6, 14
            note C6
            note B5
      setRelease 1
            noteL G6, 7
            noteL E6, 63
    repeatEnd
    repeatSection2Start
            noteL G6, 7
            note F6
            note E6
      setRelease 8
            noteL F6, 14
            note C6
            note B5
      setRelease 1
            noteL E6, 7
            noteL A5, 63
            waitL 124
            waitL 112
      inst 23
      vol 8
    repeatStart
            noteL A5, 14
            note E6
            note D6
            note A5
            note C6
            noteL A5, 7
    repeatSection1Start
            noteL B5, 14
            noteL E5, 7
            note A5
            note B5
    repeatEnd
    repeatSection2Start
            noteL D6, 35
            waitL 224
    repeatEnd
    repeatSection3Start
            noteL B5, 14
            noteL E5, 7
            note A5
            note B5
            noteL A5, 14
            note E6
            note D6
            note A5
            note C6
            noteL A5, 7
            noteL D6, 23
    mainLoopEnd
Music_05_Channel_5:
    countedLoopStart 1
            sampleL 5, 14
            sampleL 10, 7
            sample 10
            sampleL 5, 14
            sampleL 10, 3
            sample 10
            sampleL 5, 4
            sample 5
            sampleL 5, 7
            sample 10
            sample 10
            sample 10
            sampleL 5, 14
            sampleL 10, 7
            sample 10
            sampleL 5, 14
            sampleL 10, 7
            sample 10
            sampleL 5, 14
            sampleL 10, 3
            sample 10
            sampleL 5, 4
            sample 5
            sampleL 5, 14
            sampleL 10, 7
            sample 10
            sampleL 5, 14
            sampleL 10, 7
            sample 10
    countedLoopEnd
            sampleL 5, 2
    mainLoopStart
            waitL 12
    countedLoopStart 16
            sampleL 10, 7
            sample 10
            sampleL 5, 14
            sampleL 10, 3
            sample 10
            sampleL 5, 4
            sample 5
            sampleL 5, 7
            sample 10
            sample 10
            sample 10
            sampleL 5, 14
            sampleL 10, 7
            sample 10
            sampleL 5, 14
            sampleL 10, 7
            sample 10
            sampleL 5, 14
            sampleL 10, 3
            sample 10
            sampleL 5, 4
            sample 5
            sampleL 5, 14
            sampleL 10, 7
            sample 10
            sampleL 5, 14
            sampleL 10, 7
            sample 10
            sampleL 5, 14
    countedLoopEnd
            sampleL 10, 7
            sample 10
            sampleL 5, 14
            sampleL 10, 3
            sample 10
            sampleL 5, 4
            sample 5
            sampleL 5, 7
            sample 10
    countedLoopStart 2
            sampleL 10, 7
            sample 10
            sampleL 5, 14
    countedLoopEnd
            sampleL 10, 3
            sample 10
            sampleL 5, 4
            sample 5
    countedLoopStart 1
            sampleL 5, 14
            sampleL 10, 7
            sample 10
    countedLoopEnd
            sampleL 5, 2
    mainLoopEnd
Music_05_Channel_6:
      psgInst 00h
            waitL 224
            wait
      psgInst 01bh
            waitL 2
    mainLoopStart
            waitL 5
      sustain
      vibrato 00h
            psgNoteL E3, 21
      setRelease 1
    countedLoopStart 4
            psgNoteL D3, 21
            psgNoteL C3, 14
            psgNoteL C3, 7
            psgNoteL B2, 14
            psgNote C3
            psgNote D3
            waitL 7
            psgNoteL E3, 21
            psgNote D3
            psgNoteL E3, 14
            psgNoteL E3, 7
            psgNoteL G3, 14
            psgNote F3
            psgNote D3
            waitL 7
            psgNoteL E3, 21
    countedLoopEnd
            psgNote D3
            psgNoteL C3, 14
            psgNoteL C3, 7
            psgNoteL B2, 14
            psgNote C3
            psgNote D3
            waitL 7
            psgNoteL E3, 21
            psgNote D3
            psgNoteL E3, 14
            psgNoteL E3, 7
            psgNoteL G3, 14
            psgNote F3
            psgNote D3
    countedLoopStart 3
            waitL 7
            psgNoteL G3, 21
            psgNote F3
            psgNoteL Ds3, 14
            psgNoteL Ds3, 7
            psgNoteL D3, 14
            psgNote Ds3
            psgNote F3
            waitL 7
            psgNoteL G3, 21
            psgNote F3
            psgNoteL G3, 14
            psgNoteL G3, 7
            psgNoteL As3, 14
            psgNote Gs3
            psgNote F3
    countedLoopEnd
    countedLoopStart 7
            waitL 7
            psgNoteL E3, 21
            psgNote D3
            psgNoteL C3, 14
            psgNoteL C3, 7
            psgNoteL B2, 14
            psgNote C3
            psgNote D3
            waitL 7
            psgNoteL E3, 21
            psgNote D3
            psgNoteL E3, 14
            psgNoteL E3, 7
            psgNoteL G3, 14
            psgNote F3
            psgNote D3
    countedLoopEnd
            waitL 2
    mainLoopEnd
Music_05_Channel_7:
      psgInst 00h
            waitL 224
            wait
      psgInst 01bh
      sustain
      vibrato 00h
            psgNoteL A2, 2
    mainLoopStart
            waitL 5
      setRelease 1
    countedLoopStart 4
            psgNoteL A3, 7
            psgNote A2
            psgNote A2
            psgNote G3
            psgNote A2
            psgNote A2
            psgNote F3
            psgNote A2
            psgNote F3
            psgNote E3
            psgNote A2
            psgNote F3
            psgNote A2
            psgNote G3
            psgNote A2
            psgNote A2
            psgNote A3
            psgNote A2
            psgNote A2
            psgNote G3
            psgNote A2
            psgNote A2
            psgNote A3
            psgNote A2
            psgNote A3
            psgNote C4
            psgNote A2
            psgNote B3
            psgNote A2
            psgNote G3
            psgNote A2
            psgNote A2
    countedLoopEnd
            psgNote A3
            psgNote A2
            psgNote A2
            psgNote G3
            psgNote A2
            psgNote A2
            psgNote F3
            psgNote A2
            psgNote F3
            psgNote E3
            psgNote A2
            psgNote F3
    countedLoopStart 1
            psgNoteL A2, 7
            psgNote G3
            psgNote A2
            psgNote A2
            psgNote A3
            psgNote A2
    countedLoopEnd
            psgNote A3
            psgNote C4
            psgNote A2
            psgNote B3
            psgNote A2
            psgNote G3
            psgNote A2
    countedLoopStart 3
            psgNoteL C3, 7
            psgNote C4
            psgNote C3
            psgNote C3
            psgNote As3
            psgNote C3
            psgNote C3
            psgNote Gs3
            psgNote C3
            psgNote Gs3
            psgNote G3
            psgNote C3
            psgNote Gs3
            psgNote C3
            psgNote As3
            psgNote C3
            psgNote C3
            psgNote C4
            psgNote C3
            psgNote C3
            psgNote As3
            psgNote C3
            psgNote C3
            psgNote C4
            psgNote C3
            psgNote C4
            psgNote Ds4
            psgNote C3
            psgNote D4
            psgNote C3
            psgNote As3
            psgNote C3
    countedLoopEnd
    countedLoopStart 7
            psgNoteL A2, 7
            psgNote A3
            psgNote A2
            psgNote A2
            psgNote G3
            psgNote A2
            psgNote A2
            psgNote F3
            psgNote A2
            psgNote F3
            psgNote E3
            psgNote A2
            psgNote F3
            psgNote A2
            psgNote G3
            psgNote A2
            psgNote A2
            psgNote A3
            psgNote A2
            psgNote A2
            psgNote G3
            psgNote A2
            psgNote A2
            psgNote A3
            psgNote A2
            psgNote A3
            psgNote C4
            psgNote A2
            psgNote B3
            psgNote A2
            psgNote G3
            psgNote A2
    countedLoopEnd
      sustain
            psgNoteL A2, 2
    mainLoopEnd
Music_05_Channel_8:
    channel_end
Music_05_Channel_9:
    channel_end