Music_06:
    db 0
    db 0
    db 0
    db 180
    dw Music_06_Channel_0
    dw Music_06_Channel_1
    dw Music_06_Channel_2
    dw Music_06_Channel_3
    dw Music_06_Channel_4
    dw Music_06_Channel_5
    dw Music_06_Channel_6
    dw Music_06_Channel_7
    dw Music_06_Channel_8
    dw Music_06_Channel_9
Music_06_Channel_0:
      stereo 0c0h
      inst 3
      vol 12
      sustain
      vibrato 05ch
            noteL D4, 6
    mainLoopStart
      inst 3
      vol 12
      shifting 0
      stereo 0c0h
            waitL 6
    countedLoopStart 1
            noteL A4, 12
            note C5
            note B4
            note G4
            note D5
            note C6
            noteL B5, 24
            noteL G5, 12
            noteL A5, 60
            noteL D4, 24
    countedLoopEnd
            noteL A4, 12
            note E5
            note D5
            note F5
            note E5
            note G5
            note F5
            note A5
            note G5
            note As5
            note A5
            note D6
            note Cs6
            note F6
            noteL E6, 108
            noteL Cs6, 48
            noteL A5, 24
            note E5
    repeatStart
      inst 12
      vol 12
            noteL D5, 12
            note E5
      setRelease 24
      vibrato 00h
            noteL F5, 36
            noteL E5, 12
            note C5
            note D5
      setRelease 36
            noteL A4, 48
            noteL D5, 24
            note A5
      setRelease 48
            noteL G5, 60
            noteL E5, 12
    repeatSection1Start
            note C5
            note D5
      setRelease 24
            noteL G4, 36
            noteL As4, 12
            noteL C5, 24
            note As4
      vibrato 05ch
            noteL A4, 36
      setRelease 12
            noteL E5, 96
      inst 0
      vol 11
            noteL F6, 12
            note E6
            note C6
            note A5
            noteL D6, 48
            noteL D5, 12
            note E5
            note F5
            note G5
            note A5
            noteL As5, 36
            noteL C6, 60
    repeatEnd
    repeatSection2Start
            note G5
            note E5
            note D5
      setRelease 24
            noteL C5, 36
            noteL E5, 24
            noteL C5, 12
      vibrato 05ch
            noteL D5, 108
      inst 9
      vol 12
            waitL 24
      setRelease 1
            noteL D5, 12
            note E5
            note F5
            note G5
            noteL A5, 9
            note As5
            noteL C6, 6
    repeatStart
            noteL D6, 12
            note E6
            noteL F6, 36
            noteL E6, 12
            note F6
            note G6
    repeatSection1Start
            noteL E6, 24
            noteL D6, 48
            noteL F6, 24
            note E6
            noteL F6, 12
            noteL E6, 24
            noteL A5, 36
            noteL E6, 24
            noteL F6, 12
            noteL E6, 60
    repeatEnd
    repeatSection2Start
            note E6
            noteL F6, 6
            note E6
            noteL D6, 48
            waitL 12
            note D6
            noteL E6, 24
            noteL F6, 12
            noteL G6, 24
            note A6
            noteL E6, 108
      inst 12
      vol 13
            noteL E5, 12
            note F5
            note G5
            note A5
      setRelease 24
            noteL E5, 72
            noteL E5, 12
            note F5
            note G5
            note A5
            note E5
            note C5
      setRelease 12
            noteL D5, 60
            noteL D5, 12
            note E5
            note F5
            noteL F5, 36
            noteL E5, 60
            noteL D5, 12
            note E5
            note F5
            note G5
      setRelease 24
            noteL D5, 72
            noteL D5, 12
            note E5
            note F5
            note E5
            note F5
            note G5
            noteL C5, 36
      inst 9
      vol 12
      setRelease 1
            noteL D7, 12
            note C7
            note G6
            note As6
            note A6
            note E6
            note F6
            note G6
            note A6
            noteL As6, 24
            note A6
      inst 12
      vol 13
            noteL E5, 12
            note F5
            note G5
            note A5
      setRelease 24
            noteL E5, 72
            noteL E5, 12
            note F5
            note G5
            note A5
            note E5
            note C5
      setRelease 12
            noteL D5, 60
            noteL D5, 12
            note E5
            note F5
            note E5
            noteL C5, 24
            noteL A4, 36
            noteL C5, 24
            noteL As4, 60
            noteL As4, 12
            note C5
            note D5
      vibrato 00h
            noteL E5, 36
            noteL F5, 12
            note E5
            note C5
            note A4
      vibrato 05ch
            noteL D5, 120
      inst 3
      vol 12
            noteL A5, 12
            note E6
            note C6
            noteL G6, 48
      stereo 0c0h
      vol 12
      sustain
            noteL D4, 6
    mainLoopEnd
Music_06_Channel_1:
      stereo 0c0h
      inst 27
      vol 14
      sustain
      vibrato 05ch
            noteL D4, 6
    mainLoopStart
      inst 27
      vol 14
      shifting 0
      stereo 0c0h
            waitL 54
      vol 13
            noteL A3, 24
      setRelease 12
            noteL D4, 72
            noteL A3, 12
            note D4
      vol 14
            noteL C4, 72
      vol 13
            noteL G3, 24
            noteL C4, 72
            noteL G3, 12
            note C4
      vibrato 00h
            noteL As3, 36
    countedLoopStart 4
            noteL As3, 24
    countedLoopEnd
            noteL As3, 12
            note F3
            note As3
            noteL A3, 24
    countedLoopStart 6
            noteL A3, 12
    countedLoopEnd
            note A4
            note A4
            note G4
            note G4
            note F4
            note F4
            note E4
            note A3
    countedLoopStart 2
            noteL D4, 24
            note D4
            note D4
            note D4
            note D4
            note D4
            note D4
            noteL A3, 12
            note D4
            noteL C4, 24
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            noteL As3, 12
            note C4
    countedLoopEnd
            noteL D4, 24
            note D4
            note D4
            noteL D4, 12
            note A3
            noteL D4, 24
            note D4
            note D4
            note C4
    countedLoopStart 7
            noteL As3, 24
    countedLoopEnd
    countedLoopStart 7
            noteL A3, 24
    countedLoopEnd
    countedLoopStart 7
            noteL As3, 24
    countedLoopEnd
            note C4
            note C4
            note C4
            note C4
            note A3
            note B3
            note Cs4
            note E4
    repeatStart
            note D4
            note D4
            note D4
            noteL A3, 12
            note D4
            noteL C4, 24
            note C4
            note C4
            noteL G4, 12
            note C4
            noteL As3, 24
            note As3
            note As3
            noteL F3, 12
            note As3
            noteL A3, 24
            note A3
            note E4
    repeatSection1Start
            noteL Cs4, 12
            note A3
            noteL G3, 24
            note G3
            note G3
            noteL A3, 12
            note As3
            noteL C4, 24
            note C4
            note C4
            noteL C4, 12
            note E4
    countedLoopStart 3
            noteL F4, 24
    countedLoopEnd
            note E4
            note E4
            note A4
            note A3
    repeatEnd
    repeatSection2Start
            noteL C4, 12
            note A3
            noteL As3, 24
            note As3
            note As3
            noteL D4, 12
            note E4
            noteL C4, 24
            note C4
            note E4
            noteL C4, 12
      vibrato 05ch
            noteL D4, 96
            noteL A3, 12
            note D4
            note A4
            note E5
            noteL D5, 24
            note A4
            noteL A3, 12
      stereo 0c0h
      vol 14
      sustain
            noteL D4, 6
    mainLoopEnd
Music_06_Channel_2:
      stereo 080h
      inst 5
      vol 12
      sustain
      vibrato 05ch
            noteL A4, 6
    mainLoopStart
      inst 5
      vol 12
      shifting 0
      stereo 080h
      setRelease 1
            waitL 6
    repeatStart
            noteL E5, 12
            note C5
            noteL G5, 48
      stereo 040h
      vol 13
            noteL D6, 24
    repeatSection1Start
            noteL A6, 12
            note C7
            note B6
            note G6
            noteL A6, 24
      stereo 080h
      vol 12
            note A4
    repeatEnd
    repeatSection2Start
            noteL G6, 12
            note C7
            note B6
            note G6
            noteL A6, 24
      stereo 080h
            noteL D5, 48
            note As4
            note F5
            noteL D5, 24
            noteL D5, 12
            note F5
            noteL A5, 60
            noteL E5, 48
      inst 19
      vol 12
            noteL A6, 6
            note As6
            note A6
            wait
            note G6
            note A6
            note G6
            wait
            note F6
            note G6
            note F6
            wait
            note E6
            note F6
            note E6
            wait
      vol 11
    countedLoopStart 1
            noteL D6, 120
            waitL 24
            note A5
            note D6
            noteL C6, 120
            waitL 24
            note G5
            note C6
    countedLoopEnd
            noteL D6, 12
            waitL 48
            noteL A5, 12
            note E6
            note F6
            waitL 60
            noteL F6, 12
            note D6
            note A5
            note C6
            waitL 84
      vol 12
            waitL 12
            note G5
            note C6
            note D6
            note E6
            note C6
            note G6
            noteL F6, 108
            waitL 96
      stereo 040h
      inst 16
      vol 13
            noteL D4, 36
            noteL As4, 84
            noteL D4, 24
            note F4
            note As4
            noteL A4, 36
            noteL E5, 60
            waitL 24
            note E5
            note C5
            note A4
            noteL D5, 36
            noteL As5, 60
            waitL 24
            note D5
            note F5
            note As5
            noteL C6, 96
      stereo 080h
      inst 19
      vol 12
            noteL A5, 6
            note Gs5
            note A5
            note B5
            note Cs6
            note B5
            note Cs6
            note D6
            note E6
            note D6
            note E6
            note F6
            note G6
            note A6
            note Cs7
            note E7
            noteL D7, 48
      vol 11
            noteL D5, 12
            note E5
            note F5
            note G5
            noteL A5, 24
            note A5
            noteL E6, 36
            noteL D6, 12
            noteL F6, 48
            waitL 12
            note F5
            note As5
            note D6
            noteL D6, 36
            note Cs6
            noteL A5, 24
            noteL D6, 48
            noteL D6, 12
            note E6
            note F6
            note G6
      vol 12
            noteL D6, 36
            noteL C6, 6
            note D6
            noteL As6, 36
            noteL C7, 12
            noteL A6, 96
            noteL E6, 36
            noteL Ds6, 6
            note E6
            noteL A6, 24
            note E6
      vol 11
            noteL D6, 48
            noteL D6, 12
            note E6
            note F6
            note G6
            noteL A6, 24
            note G6
            noteL E7, 36
            noteL D7, 12
            noteL F7, 48
            waitL 12
            note F6
            note As6
            note D7
            note C7
            noteL A6, 24
            noteL E6, 36
            noteL C6, 24
            noteL D6, 48
            waitL 12
            note D6
            note E6
            note F6
            noteL G6, 24
            waitL 12
            note A6
            note G6
            note E6
            note C6
            noteL F6, 108
            waitL 96
      stereo 080h
      inst 5
      vol 12
      sustain
            noteL A4, 6
    mainLoopEnd
Music_06_Channel_3:
      stereo 0c0h
      inst 40
      vol 12
      vibrato 05ch
      sustain
            noteL Cs4, 6
    mainLoopStart
      inst 40
      vol 12
      shifting 0
      setRelease 1
            waitL 18
    repeatStart
      inst 30
      vol 12
            noteL Fs3, 24
            wait
            note Fs3
            wait
      inst 31
      vol 12
            note As3
      inst 30
      vol 12
            note Fs3
            noteL Fs3, 12
      inst 40
      vol 12
    repeatSection1Start
            noteL Cs4, 36
    repeatEnd
    repeatSection2Start
            noteL Cs4, 24
      inst 30
      vol 12
    countedLoopStart 4
            noteL Fs3, 12
            wait
    countedLoopEnd
            note Fs3
            note Fs3
      inst 31
      vol 12
            note As3
      inst 30
      vol 12
            note Fs3
      inst 40
      vol 12
            noteL Cs4, 48
      inst 30
      vol 12
    countedLoopStart 8
            noteL Fs3, 12
    countedLoopEnd
      inst 31
      vol 12
            noteL As3, 48
      inst 30
      vol 12
            noteL Fs3, 12
    repeatStart
            note Fs3
            note Fs3
            note Fs3
    countedLoopStart 1
            noteL Fs3, 12
            note Fs3
            note Fs3
      inst 31
      vol 12
            note As3
      inst 30
      vol 12
    countedLoopEnd
    countedLoopStart 7
            noteL Fs3, 12
    countedLoopEnd
    countedLoopStart 1
            noteL Fs3, 12
            note Fs3
            note Fs3
      inst 31
      vol 12
            note As3
      inst 30
      vol 12
    countedLoopEnd
            note Fs3
            note Fs3
    repeatSection1Start
            note Fs3
            note Fs3
            note Fs3
    repeatEnd
    repeatSection2Start
      inst 40
      vol 12
            noteL Cs4, 24
      inst 30
      vol 12
            noteL Fs3, 12
    repeatEnd
    repeatSection3Start
    countedLoopStart 5
            noteL Fs3, 12
    countedLoopEnd
    countedLoopStart 1
            noteL Fs3, 12
            note Fs3
            note Fs3
      inst 31
      vol 12
            note As3
      inst 30
      vol 12
    countedLoopEnd
    countedLoopStart 21
            noteL Fs3, 12
            note Fs3
            note Fs3
    countedLoopEnd
    repeatStart
            note Fs3
            note Fs3
            note Fs3
            note Fs3
    countedLoopStart 1
            noteL Fs3, 12
            note Fs3
            note Fs3
            note Fs3
            note Fs3
      inst 31
      vol 12
            note Fs3
      inst 30
      vol 12
    countedLoopEnd
    countedLoopStart 8
            noteL Fs3, 12
    countedLoopEnd
      inst 31
      vol 12
    repeatSection1Start
            note Fs3
      inst 30
      vol 12
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
      inst 31
      vol 12
            note Fs3
      inst 30
      vol 12
    repeatEnd
    repeatSection2Start
            note Gs3
      inst 30
      vol 12
            note Fs3
            note Fs3
            note Fs3
      inst 40
      vol 12
            noteL Cs4, 24
      inst 30
      vol 12
            noteL Fs3, 12
    repeatEnd
    repeatSection3Start
            note Fs3
      inst 30
      vol 12
    countedLoopStart 1
            noteL Fs3, 12
            note Fs3
            note Fs3
            note Fs3
            note Fs3
      inst 31
      vol 12
            note Fs3
      inst 30
      vol 12
            note Fs3
            note Fs3
            note Fs3
            note Fs3
    countedLoopEnd
            note Fs3
            note Fs3
            note Fs3
      inst 40
      vol 12
            noteL Cs4, 36
      inst 30
      vol 12
            noteL Fs3, 48
            note Fs3
            noteL Fs3, 36
            noteL Fs3, 12
      inst 31
      vol 12
            noteL As3, 24
      inst 40
      vol 12
      sustain
            noteL Cs4, 6
    mainLoopEnd
Music_06_Channel_4:
      stereo 040h
      shifting 32
      inst 3
      vol 0
            waitL 6
    mainLoopStart
      inst 3
      vol 0
      shifting 32
      stereo 040h
      vol 9
      vibrato 05ch
            noteL D4, 12
            note A4
    repeatStart
            note C5
            note B4
            note G4
            note D5
            noteL C6, 10
      stereo 080h
            noteL B5, 24
            noteL G5, 12
    repeatSection1Start
            noteL A5, 62
      stereo 040h
            noteL D4, 24
            noteL A4, 12
    repeatEnd
    repeatSection2Start
            noteL A5, 60
      stereo 040h
            noteL D4, 24
            noteL A4, 12
            note E5
            note D5
            note F5
            note E5
            note G5
            note F5
            note A5
            note G5
            note As5
            note A5
            note D6
            note Cs6
            note F6
            noteL E6, 110
            noteL Cs6, 48
            noteL A5, 24
            note E5
    repeatStart
      inst 12
      vol 10
            noteL D5, 12
            note E5
      setRelease 24
      vibrato 00h
            noteL F5, 36
            noteL E5, 12
            note C5
            note D5
      setRelease 36
            noteL A4, 48
            noteL D5, 24
            note A5
      setRelease 48
            noteL G5, 60
            noteL E5, 12
    repeatSection1Start
            note C5
            note D5
      setRelease 24
            noteL G4, 36
            noteL As4, 12
            noteL C5, 24
            note As4
      vibrato 05ch
            noteL A4, 36
      setRelease 12
            noteL E5, 96
      inst 0
      vol 9
            noteL F6, 12
            note E6
            note C6
            note A5
            noteL D6, 48
            noteL D5, 12
            note E5
            note F5
            note G5
            note A5
            noteL As5, 36
            noteL C6, 60
    repeatEnd
    repeatSection2Start
            note G5
            note E5
            note D5
      setRelease 24
            noteL C5, 36
            noteL E5, 24
            noteL C5, 12
      vibrato 05ch
            noteL D5, 108
      inst 9
      vol 11
            waitL 24
      setRelease 1
            noteL D5, 12
            note E5
            note F5
            note G5
            noteL A5, 9
            note As5
            noteL C6, 6
      stereo 080h
    repeatStart
            noteL D6, 12
            note E6
            noteL F6, 36
            noteL E6, 12
            note F6
            note G6
    repeatSection1Start
            noteL E6, 24
            noteL D6, 48
            noteL F6, 24
            note E6
            noteL F6, 12
            noteL E6, 24
            noteL A5, 36
            noteL E6, 24
            noteL F6, 12
            noteL E6, 60
    repeatEnd
    repeatSection2Start
            note E6
            noteL F6, 6
            note E6
            noteL D6, 48
            waitL 12
            note D6
            noteL E6, 24
            noteL F6, 12
            noteL G6, 24
            note A6
            noteL E6, 108
      stereo 040h
      inst 12
      vol 10
            noteL E5, 12
            note F5
            note G5
            note A5
      setRelease 24
            noteL E5, 72
            noteL E5, 12
            note F5
            note G5
            note A5
            note E5
            note C5
      setRelease 12
            noteL D5, 60
            noteL D5, 12
            note E5
            note F5
            noteL F5, 36
            noteL E5, 60
            noteL D5, 12
            note E5
            note F5
            note G5
      setRelease 24
            noteL D5, 72
            noteL D5, 12
            note E5
            note F5
            note E5
            note F5
            note G5
            noteL C5, 36
      inst 9
      vol 11
      setRelease 1
            noteL D7, 12
            note C7
            note G6
            note As6
            note A6
            note E6
            note F6
            note G6
            note E6
            noteL As6, 24
            note A6
      inst 12
      vol 10
            noteL E5, 12
            note F5
            note G5
            note A5
      setRelease 24
            noteL E5, 72
            noteL E5, 12
            note F5
            note G5
            note A5
            note E5
            note C5
      setRelease 12
            noteL D5, 60
            noteL D5, 12
            note E5
            note F5
            note E5
            noteL C5, 24
            noteL A4, 36
            noteL C5, 24
            noteL As4, 60
            noteL As4, 12
            note C5
            note D5
      vibrato 00h
            noteL E5, 36
            noteL F5, 12
            note E5
            note C5
            note A4
      vibrato 05ch
            noteL D5, 120
      inst 3
      vol 10
            noteL A5, 12
            note E6
            note C6
      sustain
            noteL G6, 48
    mainLoopEnd
Music_06_Channel_5:
            sampleL 26, 6
    mainLoopStart
            waitL 136
            sampleL 1, 2
            sampleL 1, 12
            sample 29
            sample 30
            sampleL 26, 154
            sampleL 1, 2
            sampleL 1, 12
            sampleL 26, 10
            sampleL 1, 2
            sampleL 1, 12
            sampleL 26, 36
            sampleL 1, 24
            sample 26
            sample 1
            sample 26
            sample 1
            sampleL 26, 12
            sample 26
            sample 1
            sampleL 26, 24
            sampleL 26, 12
            sampleL 1, 24
            sample 26
            sample 1
            sample 26
            sample 1
            sampleL 26, 12
            sample 1
            sampleL 1, 6
            sample 1
            sampleL 30, 12
            sampleL 26, 24
    repeatStart
            sample 1
            sample 26
            sample 1
            sample 26
            sampleL 1, 12
            sample 28
            sample 26
            sample 29
            sample 1
            sample 30
            sampleL 26, 24
            sample 1
            sample 26
            sample 1
            sample 26
            sampleL 1, 12
    repeatSection1Start
            sample 28
            sample 26
            sample 30
            sampleL 1, 24
            sample 26
    repeatEnd
    repeatSection2Start
            sampleL 28, 6
            sample 28
            sample 29
            sample 29
            sampleL 30, 12
            sampleL 1, 24
            sample 26
    repeatEnd
    repeatSection3Start
            sample 28
            sample 26
            sample 29
    countedLoopStart 2
            sampleL 1, 24
            sample 26
    countedLoopEnd
            sampleL 1, 12
            sample 2
            sample 2
            sample 1
            sampleL 1, 6
            sample 1
            sampleL 30, 12
    countedLoopStart 2
            sampleL 26, 24
            sampleL 1, 12
            sample 28
            sample 26
            sample 1
            sample 26
            sample 30
            sampleL 26, 24
            sampleL 1, 12
            sample 29
            sample 26
            sample 1
            sample 26
            sampleL 1, 6
            sample 1
    countedLoopEnd
            sampleL 26, 24
            sampleL 1, 12
            sample 28
            sample 26
            sample 1
            sample 26
            sample 30
            sampleL 26, 24
            sampleL 1, 12
            sample 29
            sampleL 1, 6
            sample 1
            sampleL 30, 12
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
    repeatStart
    countedLoopStart 2
            sampleL 26, 24
            sample 1
    countedLoopEnd
            sample 26
            sampleL 1, 12
            sample 29
            sampleL 26, 24
            sample 1
            sample 26
            sample 1
            sample 26
    repeatSection1Start
            sample 1
            sample 26
            sampleL 1, 12
            sample 29
    repeatEnd
    repeatSection2Start
            sampleL 1, 12
            sample 1
            sample 26
            sample 1
            sampleL 1, 6
            sample 1
            sampleL 29, 12
    repeatEnd
    repeatSection3Start
            sample 1
            sample 26
            sampleL 1, 12
            sample 29
            sampleL 26, 24
            sample 1
            sample 26
            sample 1
            sample 26
            sampleL 1, 12
            sample 26
            sample 1
            sample 29
            sample 30
            sampleL 26, 34
            sampleL 28, 2
            sampleL 28, 46
            sampleL 29, 2
            sampleL 29, 46
            sampleL 28, 2
            sampleL 28, 36
            sampleL 30, 12
            sampleL 1, 24
            sampleL 26, 6
    mainLoopEnd
Music_06_Channel_6:
      psgInst 08h
      sustain
      vibrato 04fh
            psgNoteL D2, 6
    mainLoopStart
            waitL 174
      psgInst 09h
      setRelease 1
            psgNoteL C2, 192
      psgInst 0bh
            psgNoteL As1, 24
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNote As1
      psgInst 00h
            wait
      psgInst 09h
    countedLoopStart 2
            psgNoteL As1, 12
      psgInst 00h
            wait
      psgInst 0ah
    countedLoopEnd
    countedLoopStart 1
            psgNoteL As1, 12
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopEnd
            psgNote As1
            psgNoteL A1, 24
      psgInst 09h
      setRelease 2
    countedLoopStart 6
            psgNoteL A1, 12
    countedLoopEnd
      psgInst 0ah
            psgNote A1
            psgNote A1
            psgNote A1
            psgNote A1
      psgInst 0bh
            psgNote A1
            psgNote A1
            psgNote A1
            psgNote A1
      psgInst 00h
            wait
      psgInst 09h
      setRelease 1
    countedLoopStart 2
            psgNoteL A3, 12
      psgInst 00h
            wait
      psgInst 09h
            psgNote A3
      psgInst 00h
            wait
      psgInst 09h
            psgNote A3
      psgInst 00h
            wait
      psgInst 09h
            psgNote A3
      psgInst 00h
            wait
      psgInst 09h
            psgNote A3
      psgInst 00h
            wait
      psgInst 09h
            psgNote A3
      psgInst 00h
            wait
      psgInst 09h
            psgNote A3
      psgInst 00h
            wait
      psgInst 09h
            psgNote A3
      psgInst 00h
            wait
      psgInst 09h
            psgNote G3
      psgInst 00h
            wait
      psgInst 09h
            psgNote G3
      psgInst 00h
            wait
      psgInst 09h
            psgNote G3
      psgInst 00h
            wait
      psgInst 09h
            psgNote G3
      psgInst 00h
            wait
      psgInst 09h
            psgNote G3
      psgInst 00h
            wait
      psgInst 09h
            psgNote G3
      psgInst 00h
            wait
      psgInst 09h
            psgNote G3
      psgInst 00h
            wait
      psgInst 09h
            psgNote G3
      psgInst 00h
            wait
      psgInst 09h
    countedLoopEnd
    countedLoopStart 4
            psgNoteL A3, 12
      psgInst 00h
            wait
      psgInst 09h
    countedLoopEnd
            psgNote A3
            psgNote A3
            psgNote A3
      psgInst 0ah
            psgNote A3
            psgNote A3
      psgInst 0ch
            psgNote F3
            psgNote G3
            psgNote A3
    repeatStart
            psgNoteL D4, 24
            psgNoteL C4, 6
            psgNote D4
            psgNote A3
      psgInst 00h
            wait
      psgInst 0ch
            psgNote G3
            psgNote A3
            psgNote F3
    countedLoopStart 2
      psgInst 00h
            waitL 6
      psgInst 0ch
            psgNote E3
            psgNote F3
            psgNote D3
    countedLoopEnd
            psgNote E3
            psgNote F3
            psgNote G3
            psgNoteL A3, 12
            psgNote C3
            psgNote E3
            psgNoteL A3, 24
    repeatSection1Start
            psgNoteL G3, 6
            psgNote A3
            psgNote E3
      psgInst 00h
            wait
      psgInst 0ch
            psgNote C4
            psgNote D4
            psgNote A3
    countedLoopStart 2
      psgInst 00h
            waitL 6
      psgInst 0ch
            psgNote G3
            psgNote A3
            psgNote E3
    countedLoopEnd
            psgNote G3
            psgNote Cs4
            psgNote As4
            psgNoteL A4, 12
            psgNote G4
            psgNote F4
    repeatEnd
    repeatSection2Start
            psgNote C4
            psgNoteL A3, 18
      psgInst 00h
    countedLoopStart 1
            waitL 6
      psgInst 0ch
            psgNote G3
            psgNote A3
            psgNote E3
      psgInst 00h
    countedLoopEnd
            wait
      psgInst 0bh
            psgNote G3
            psgNote A3
            psgNote E3
            psgNote G3
            psgNote Cs4
            psgNote E4
      psgInst 00h
    countedLoopStart 3
            waitL 12
      psgInst 0ah
            psgNote D4
      psgInst 00h
    countedLoopEnd
    countedLoopStart 3
            waitL 12
      psgInst 0ah
            psgNote C4
      psgInst 00h
    countedLoopEnd
    countedLoopStart 2
            waitL 12
      psgInst 0ah
            psgNote D4
      psgInst 00h
    countedLoopEnd
            wait
      psgInst 0ah
            psgNote D4
      psgInst 0bh
            psgNote D4
            psgNote Cs4
            psgNote A3
            psgNote G4
            psgNote E4
            psgNote Cs4
            psgNote A3
            psgNote E3
    repeatStart
    countedLoopStart 3
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNote D4
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 0ah
    repeatSection1Start
    countedLoopStart 3
            psgNoteL E4, 12
      psgInst 00h
            wait
      psgInst 0ah
    countedLoopEnd
    countedLoopStart 3
            psgNoteL F4, 12
      psgInst 00h
            wait
      psgInst 0ah
    countedLoopEnd
    countedLoopStart 1
            psgNoteL E4, 12
      psgInst 00h
            wait
      psgInst 0ah
    countedLoopEnd
            psgNote Cs4
      psgInst 00h
            wait
      psgInst 0ah
            psgNote Cs4
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            psgNoteL C4, 12
      psgInst 00h
            wait
      psgInst 0ah
    countedLoopEnd
    countedLoopStart 1
            psgNoteL D4, 12
      psgInst 00h
            wait
      psgInst 0ah
    countedLoopEnd
            psgNote D4
      psgInst 00h
            waitL 36
      psgInst 0ah
    countedLoopStart 2
            psgNoteL C4, 12
      psgInst 00h
            wait
      psgInst 0ah
    countedLoopEnd
            psgNote C4
    repeatEnd
    repeatSection3Start
            psgNote E4
      psgInst 00h
            wait
      psgInst 0ah
            psgNote F4
      psgInst 00h
            wait
      psgInst 0ah
            psgNote E4
      psgInst 00h
            wait
      psgInst 0ah
            psgNoteL F4, 108
      psgInst 00h
            waitL 96
      psgInst 08h
      sustain
            psgNoteL D2, 6
    mainLoopEnd
Music_06_Channel_7:
      psgInst 09h
      sustain
      vibrato 04fh
            psgNoteL A2, 6
    mainLoopStart
            waitL 174
      setRelease 1
            psgNoteL A2, 192
      psgInst 0bh
            psgNoteL D2, 24
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNote D2
      psgInst 00h
            wait
      psgInst 09h
    countedLoopStart 2
            psgNoteL D2, 12
      psgInst 00h
            wait
      psgInst 0ah
    countedLoopEnd
    countedLoopStart 1
            psgNoteL D2, 12
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopEnd
            psgNote D2
            psgNoteL Cs2, 24
      psgInst 09h
      setRelease 2
    countedLoopStart 6
            psgNoteL Cs2, 12
    countedLoopEnd
      psgInst 0ah
            psgNote Cs2
            psgNote Cs2
            psgNote Cs2
            psgNote Cs2
      psgInst 0bh
            psgNote Cs2
            psgNote Cs2
            psgNote Cs2
            psgNote Cs2
      psgInst 00h
            wait
      psgInst 09h
      setRelease 1
    countedLoopStart 2
            psgNoteL D4, 12
      psgInst 00h
            wait
      psgInst 09h
            psgNote D4
      psgInst 00h
            wait
      psgInst 09h
            psgNote D4
      psgInst 00h
            wait
      psgInst 09h
            psgNote D4
      psgInst 00h
            wait
      psgInst 09h
            psgNote D4
      psgInst 00h
            wait
      psgInst 09h
            psgNote D4
      psgInst 00h
            wait
      psgInst 09h
            psgNote D4
      psgInst 00h
            wait
      psgInst 09h
            psgNote D4
      psgInst 00h
            wait
      psgInst 09h
            psgNote C4
      psgInst 00h
            wait
      psgInst 09h
            psgNote C4
      psgInst 00h
            wait
      psgInst 09h
            psgNote C4
      psgInst 00h
            wait
      psgInst 09h
            psgNote C4
      psgInst 00h
            wait
      psgInst 09h
            psgNote C4
      psgInst 00h
            wait
      psgInst 09h
            psgNote C4
      psgInst 00h
            wait
      psgInst 09h
            psgNote C4
      psgInst 00h
            wait
      psgInst 09h
            psgNote C4
      psgInst 00h
            wait
      psgInst 09h
    countedLoopEnd
    countedLoopStart 4
            psgNoteL D4, 12
      psgInst 00h
            wait
      psgInst 09h
    countedLoopEnd
            psgNote D4
            psgNote D4
            psgNote D4
      psgInst 0ah
            psgNote C4
            psgNote C4
      shifting 32
            waitL 8
            psgNoteL F3, 12
            psgNote G3
            psgNote A3
    repeatStart
            psgNoteL D4, 24
            psgNoteL C4, 6
            psgNote D4
            psgNote A3
      psgInst 00h
            wait
      psgInst 0ah
            psgNote G3
            psgNote A3
            psgNote F3
    countedLoopStart 2
      psgInst 00h
            waitL 6
      psgInst 0ah
            psgNote E3
            psgNote F3
            psgNote D3
    countedLoopEnd
            psgNote E3
            psgNote F3
            psgNote G3
            psgNoteL A3, 12
            psgNote C3
            psgNote E3
            psgNoteL A3, 24
    repeatSection1Start
            psgNoteL G3, 6
            psgNote A3
            psgNote E3
      psgInst 00h
            wait
      psgInst 0ah
            psgNote C4
            psgNote D4
            psgNote A3
    countedLoopStart 2
      psgInst 00h
            waitL 6
      psgInst 0ah
            psgNote G3
            psgNote A3
            psgNote E3
    countedLoopEnd
            psgNote G3
            psgNote Cs4
            psgNote As4
            psgNoteL A4, 12
            psgNote G4
            psgNote F4
    repeatEnd
    repeatSection2Start
            psgNote C4
            psgNoteL A3, 12
            psgNoteL A3, 6
    countedLoopStart 1
      psgInst 00h
            waitL 6
      psgInst 0ah
            psgNote G3
            psgNote A3
            psgNote E3
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 09h
            psgNote G3
            psgNote A3
            psgNote E3
            psgNote G3
            psgNote Cs4
            psgNote E4
      psgInst 00h
            waitL 4
      shifting 0
      psgInst 0ah
    countedLoopStart 7
            psgNoteL A3, 12
      psgInst 00h
            wait
      psgInst 0ah
    countedLoopEnd
    countedLoopStart 2
            psgNoteL As3, 12
      psgInst 00h
            wait
      psgInst 0ah
    countedLoopEnd
            psgNote As3
      psgInst 00h
            waitL 8
      shifting 32
      psgInst 0ah
            psgNoteL D4, 12
            psgNote Cs4
            psgNote A3
            psgNote G4
            psgNote E4
            psgNote Cs4
            psgNote A3
            psgNote E3
      psgInst 00h
            waitL 4
      shifting 0
      psgInst 0ah
    countedLoopStart 3
            psgNoteL As3, 12
      psgInst 00h
            wait
      psgInst 0ah
    countedLoopEnd
    countedLoopStart 2
            psgNoteL C4, 12
      psgInst 00h
            wait
      psgInst 0ah
    countedLoopEnd
            psgNote C4
    countedLoopStart 15
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNote A3
    countedLoopEnd
    repeatStart
    countedLoopStart 3
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNote As3
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 0ah
    repeatSection1Start
    countedLoopStart 2
            psgNoteL A3, 12
      psgInst 00h
            wait
      psgInst 0ah
    countedLoopEnd
            psgNote A3
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            psgNoteL C4, 12
      psgInst 00h
            wait
      psgInst 0ah
    countedLoopEnd
            psgNote C4
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL A3, 108
      psgInst 00h
            waitL 96
      psgInst 09h
      sustain
            psgNoteL A2, 6
    mainLoopEnd
Music_06_Channel_8:
    channel_end
Music_06_Channel_9:
    channel_end