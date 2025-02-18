Music_14:
    db 0
    db 0
    db 0
    db 191
    dw Music_14_Channel_0
    dw Music_14_Channel_1
    dw Music_14_Channel_2
    dw Music_14_Channel_3
    dw Music_14_Channel_4
    dw Music_14_Channel_5
    dw Music_14_Channel_6
    dw Music_14_Channel_6
    dw Music_14_Channel_6
    dw Music_14_Channel_6
Music_14_Channel_0:
    mainLoopStart
      inst 57
      vol 12
      setRelease 1
      vibrato 42
      stereo 0c0h
            noteL D5, 112
            noteL As4, 7
            noteL As4, 1
            waitL 6
            noteL As4, 84
            noteL A4, 7
            note Gs4
            noteL G4, 112
            noteL A4, 56
            noteL A4, 1
            waitL 6
            noteL A4, 7
            note D5
            note E5
            noteL A5, 14
            note A4
            waitL 3
      vol 13
      stereo 080h
            noteL D4, 112
            noteL As3, 7
            waitL 7
            noteL As3, 84
            noteL A3, 7
            note Gs3
            noteL G3, 112
            note A3
      vol 13
            noteL A3, 16
            waitL 37
      stereo 0c0h
      inst 23
      vol 11
    repeatStart
    countedLoopStart 15
            noteL D4, 7
    countedLoopEnd
    countedLoopStart 15
            noteL As3, 7
    countedLoopEnd
    countedLoopStart 15
            noteL G3, 7
    countedLoopEnd
    countedLoopStart 15
            noteL A3, 7
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    repeatStart
    countedLoopStart 2
            noteL D4, 7
            note D5
            noteL D4, 1
            waitL 6
            noteL D4, 7
            note D4
            note D5
            noteL D4, 1
            waitL 6
            noteL D4, 7
            note C5
            note D5
            noteL D4, 1
            waitL 6
            noteL D4, 7
            note D4
            note D5
            noteL D4, 1
            waitL 6
            noteL D4, 7
    countedLoopEnd
    repeatSection1Start
            noteL A3, 7
            note A4
            noteL A3, 1
            waitL 6
            noteL A3, 7
            note G4
            note A4
            noteL A3, 1
            waitL 6
            noteL A3, 7
            noteL A4, 1
            waitL 6
            noteL A4, 7
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
    repeatEnd
    repeatSection2Start
            noteL A3, 7
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            noteL A4, 5
            note Gs4
            noteL G4, 4
            noteL Fs4, 5
            note F4
            noteL E4, 4
            noteL Ds4, 5
            note D4
            noteL Cs4, 4
            noteL C4, 5
            note B3
            noteL A3, 4
    mainLoopEnd
Music_14_Channel_1:
    mainLoopStart
      inst 35
      vol 10
      setRelease 1
      vibrato 42
    repeatStart
    countedLoopStart 2
      stereo 0c0h
            noteL D5, 21
            noteL A5, 14
            noteL G5, 7
            noteL C6, 14
            noteL A5, 21
            note G5
            noteL E5, 14
    countedLoopEnd
            noteL D5, 21
            noteL A5, 35
            noteL A5, 14
            noteL D6, 7
            note E6
            noteL A6, 28
    repeatSection1Start
    repeatEnd
    repeatSection2Start
            waitL 56
    repeatStart
      inst 15
      vol 11
      stereo 080h
            noteL A5, 7
            note G5
            noteL F5, 14
            noteL E5, 70
            noteL D5, 7
            note E5
            noteL F5, 21
            note E5
            noteL D5, 70
    repeatSection1Start
            noteL As4, 56
            noteL C5, 28
            note D5
            noteL E5, 56
            note A5
    repeatEnd
    repeatSection2Start
            noteL D5, 7
            note E5
            note D5
            note A5
            note G5
            note D6
            note C6
            note G6
            noteL F6, 42
            noteL E6, 7
            note D6
            noteL E6, 56
            note A6
    repeatStart
            noteL D6, 7
            note C6
            note G5
            note G6
            note D6
            note C6
            note D6
            note C6
            note G5
            note G6
            note D6
            note C6
            note D6
            note C6
            note G5
            note D6
            note E6
            note D6
            note A5
            note A6
            note E6
            note D6
            note E6
            note D6
            note A5
            note A6
            note E6
            note D6
            note E6
            note D6
            note A5
            note A6
            note F6
            note E6
            note D6
            note B6
            note F6
            note D6
            note F6
            note E6
            note D6
            note B6
            note F6
            note D6
            note B5
            note D6
            note F6
            note B6
    repeatSection1Start
            noteL Cs7, 7
            note A6
            note E6
            note Cs7
            note A6
            note E6
            note E7
            note Cs7
            note A6
            note Cs7
            note A6
            note E6
            note Cs6
            note A5
            note Cs6
            note E6
    repeatEnd
    repeatSection2Start
            noteL Cs7, 42
            noteL C7, 5
            note B6
            noteL As6, 4
            noteL A6, 28
            wait
    mainLoopEnd
Music_14_Channel_2:
    mainLoopStart
            waitL 2
      inst 57
      vol 11
      stereo 040h
      setRelease 1
      vibrato 42
    countedLoopStart 1
            noteL D4, 112
            noteL As3, 7
            noteL As3, 0
            waitL 7
            noteL As3, 84
            noteL A3, 7
            note Gs3
            noteL G3, 112
            note A3
      vol 13
    countedLoopEnd
            noteL A3, 14
            waitL 40
    repeatStart
      inst 15
      vol 10
            noteL F5, 7
            note E5
            noteL D5, 14
            noteL C5, 70
            noteL As4, 7
            note C5
            noteL D5, 21
            note C5
            noteL As4, 70
    repeatSection1Start
            noteL G4, 56
            noteL A4, 28
            note As4
            noteL Cs5, 56
            note E5
    repeatEnd
    repeatSection2Start
            noteL As4, 7
            note C5
            note As4
            note F5
            note E5
            note As5
            note A5
            note E6
            noteL D6, 42
            noteL C6, 7
            note As5
            noteL A5, 56
            note E6
            waitL 14
      vol 8
    repeatStart
            noteL D6, 7
            note C6
            note G5
            note G6
            note D6
            note C6
            note D6
            note C6
            note G5
            note G6
            note D6
            note C6
            note D6
            note C6
            note G5
            note D6
            note E6
            note D6
            note A5
            note A6
            note E6
            note D6
            note E6
            note D6
            note A5
            note A6
            note E6
            note D6
            note E6
            note D6
            note A5
            note A6
            note F6
            note E6
            note D6
            note B6
            note F6
            note D6
            note F6
            note E6
            note D6
            note B6
            note F6
            note D6
            note B5
            note D6
            note F6
            note B6
    repeatSection1Start
            noteL Cs7, 7
            note A6
            note E6
            note Cs7
            note A6
            note E6
            note E7
            note Cs7
            note A6
            note Cs7
            note A6
            note E6
            note Cs6
            note A5
            note As5
            note A5
    repeatEnd
    repeatSection2Start
            noteL Cs7, 42
            noteL C7, 5
            note B6
            noteL As6, 4
            noteL A6, 28
            waitL 14
    mainLoopEnd
Music_14_Channel_3:
    mainLoopStart
            waitL 3
      inst 57
      vol 11
      stereo 080h
      setRelease 1
      vibrato 42
            noteL D4, 112
            noteL As3, 7
            waitL 7
            noteL As3, 84
            noteL A3, 7
            note Gs3
            noteL G3, 112
            noteL A3, 109
      stereo 0c0h
    countedLoopStart 2
      inst 23
      vol 11
            noteL D4, 14
            noteL D4, 7
            note D4
            note D4
            note D5
            noteL D4, 1
            waitL 6
            noteL D4, 7
            note C5
            note D5
            noteL D4, 1
            waitL 6
            noteL D4, 7
            note D4
            note D5
            noteL D4, 1
            waitL 6
            noteL D4, 7
    countedLoopEnd
            noteL A3, 14
            noteL A3, 7
            note A3
            note A3
            note A4
            noteL A3, 1
            waitL 6
            noteL A3, 7
            note G4
            note A4
            noteL A3, 1
            waitL 6
            noteL A3, 7
            note A3
            note A4
            noteL A3, 1
            waitL 6
            noteL A3, 7
            note A3
            note A4
            noteL A3, 1
            waitL 6
            noteL A3, 7
            note G4
            note A4
            noteL A4, 1
            waitL 6
            noteL A5, 7
    repeatStart
    countedLoopStart 3
      inst 6
      vol 11
      stereo 0c0h
            noteL D4, 4
            waitL 3
            noteL D3, 4
            waitL 3
            noteL A4, 14
    countedLoopEnd
    countedLoopStart 3
            noteL As3, 4
            waitL 3
            noteL As2, 4
            waitL 3
            noteL F4, 14
    countedLoopEnd
    countedLoopStart 3
            noteL G4, 4
            waitL 3
            noteL G3, 4
            waitL 3
            noteL D5, 14
    countedLoopEnd
    countedLoopStart 3
            noteL A4, 4
            waitL 3
            noteL A3, 4
            waitL 3
            noteL E5, 14
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      inst 57
      vol 11
            noteL G3, 112
            note D4
            note B3
            note A3
            note G3
            note D4
            note B3
            noteL A3, 56
            noteL A4, 5
            note Gs4
            noteL G4, 4
            noteL Fs4, 5
            note F4
            noteL E4, 4
            noteL Ds4, 5
            note D4
            noteL Cs4, 4
            noteL C4, 5
            note B3
            noteL A3, 4
    mainLoopEnd
Music_14_Channel_4:
            waitL 19
    mainLoopStart
      inst 35
      vol 8
      setRelease 1
      vibrato 42
    repeatStart
    countedLoopStart 2
      stereo 0c0h
            noteL D5, 21
            noteL A5, 14
            noteL G5, 7
            noteL C6, 14
            noteL A5, 21
            note G5
            noteL E5, 14
    countedLoopEnd
            noteL D5, 21
            noteL A5, 35
            noteL A5, 14
            noteL D6, 7
            note E6
            noteL A6, 28
    repeatSection1Start
    repeatEnd
    repeatSection2Start
            waitL 56
    repeatStart
      inst 15
      vol 7
            noteL A5, 7
            note G5
            noteL F5, 14
            noteL E5, 70
            noteL D5, 7
            note E5
            noteL F5, 21
            note E5
            noteL D5, 70
    repeatSection1Start
            noteL As4, 56
            noteL C5, 28
            note D5
            noteL E5, 56
            note A5
    repeatEnd
    repeatSection2Start
            noteL D5, 7
            note E5
            note D5
            note A5
            note G5
            note D6
            note C6
            note G6
            noteL F6, 42
            noteL E6, 7
            note D6
            noteL E6, 56
            note A6
      vol 5
    repeatStart
            noteL D6, 7
            note C6
            note G5
            note G6
            note D6
            note C6
            note D6
            note C6
            note G5
            note G6
            note D6
            note C6
            note D6
            note C6
            note G5
            note D6
            note E6
            note D6
            note A5
            note A6
            note E6
            note D6
            note E6
            note D6
            note A5
            note A6
            note E6
            note D6
            note E6
            note D6
            note A5
            note A6
            note F6
            note E6
            note D6
            note B6
            note F6
            note D6
            note F6
            note E6
            note D6
            note B6
            note F6
            note D6
            note B5
            note D6
            note F6
            note B6
    repeatSection1Start
            noteL Cs7, 7
            note A6
            note E6
            note Cs7
            note A6
            note E6
            note E7
            note Cs7
            note A6
            note Cs7
            note A6
            note E6
            note Cs6
            note A5
            note Cs6
            note E6
    repeatEnd
    repeatSection2Start
            noteL Cs7, 42
            noteL C7, 5
            note B6
            noteL As6, 4
            noteL A6, 28
            wait
    mainLoopEnd
Music_14_Channel_5:
    countedLoopStart 14
      stereo 0c0h
            sampleL 0, 28
    countedLoopEnd
            sampleL 0, 14
            sample 1
    mainLoopStart
            sampleL 0, 28
            sample 1
            sample 0
            sample 1
            sampleL 0, 7
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sampleL 4, 28
      stereo 0c0h
            sample 0
            sampleL 1, 7
      stereo 080h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
            sample 4
      stereo 0c0h
            sampleL 1, 28
            sample 0
            sample 1
            sample 0
            sample 0
      stereo 080h
            sampleL 2, 5
            sample 2
            sampleL 2, 4
            sampleL 2, 5
            sample 2
            sampleL 2, 4
      stereo 0c0h
            sampleL 3, 5
            sample 3
            sampleL 3, 4
      stereo 040h
            sampleL 4, 5
            sample 4
            sampleL 4, 4
      stereo 0c0h
            sampleL 1, 7
            sample 0
            sample 0
            sample 0
            sampleL 1, 14
            sampleL 1, 7
            sample 0
    countedLoopStart 6
            sampleL 0, 7
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
    countedLoopEnd
            sampleL 0, 7
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
      stereo 080h
            sampleL 2, 4
            sampleL 2, 3
            sampleL 2, 7
      stereo 0c0h
            sample 0
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
    countedLoopStart 13
      stereo 0c0h
            sampleL 0, 7
            sample 0
            sample 1
            sample 0
    countedLoopEnd
            sampleL 1, 7
            sample 0
            sample 0
            sample 1
    countedLoopStart 14
            sampleL 0, 7
            sample 0
            sample 1
            sample 0
    countedLoopEnd
      stereo 080h
            sampleL 2, 5
            sample 2
            sampleL 2, 4
            sampleL 2, 5
      stereo 0c0h
            sample 3
            sampleL 3, 4
            sampleL 3, 5
            sample 3
      stereo 040h
            sampleL 4, 4
            sampleL 4, 5
            sample 4
            sampleL 4, 4
      stereo 0c0h
            sampleL 0, 7
            sample 1
            sample 1
            sample 1
            sampleL 1, 14
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sampleL 0, 7
            sample 0
            sampleL 1, 14
    countedLoopStart 17
            sampleL 0, 14
    countedLoopEnd
            sampleL 0, 7
            sample 0
            sample 0
            sample 0
            sampleL 0, 14
            sample 1
    mainLoopEnd
Music_14_Channel_6:
      psgInst 00h
    channel_end