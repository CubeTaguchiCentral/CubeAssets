Music_03:
    db 0
    db 0
    db 0
    db 193
    dw Music_03_Channel_0
    dw Music_03_Channel_1
    dw Music_03_Channel_2
    dw Music_03_Channel_3
    dw Music_03_Channel_4
    dw Music_03_Channel_5
    dw Music_03_Channel_6
    dw Music_03_Channel_7
    dw Music_03_Channel_8
    dw Music_03_Channel_9
Music_03_Channel_0:
      stereo 040h
      inst 4
      vol 0
            waitL 14
      vol 11
      sustain
      vibrato 05ch
            noteL D4, 1
    mainLoopStart
      inst 4
      vol 11
      shifting 0
      stereo 040h
      setRelease 1
            waitL 6
    repeatStart
            waitL 5
      vol 8
            note D4
    countedLoopStart 5
            waitL 7
            noteL D4, 5
    countedLoopEnd
            waitL 7
            noteL D4, 6
            wait
    countedLoopStart 6
            noteL D4, 5
            waitL 7
    countedLoopEnd
    repeatSection1Start
      vol 11
            note D4
    repeatEnd
    repeatSection2Start
            note D4
            waitL 5
            note D4
            wait
      stereo 0c0h
      inst 37
      vol 11
            noteL A6, 24
            note Gs6
            note E6
            note G6
            noteL F6, 48
            waitL 12
            noteL D6, 6
            note E6
            noteL F6, 12
            note A6
            note C7
            noteL B6, 24
            noteL G6, 12
            note As6
            noteL A6, 24
            noteL F6, 12
            note A6
            noteL Gs6, 24
            noteL E6, 12
            note G6
      sustain
            noteL F6, 255
      setRelease 1
            waitL 129
            noteL A6, 114
    repeatStart
            noteL A5, 6
            note As5
            note Cs6
            note D6
            note E6
            note F6
            note G6
            note A6
            note G6
            note F6
            note E6
            note D6
            note Cs6
            note As5
    repeatSection1Start
            note Gs5
            noteL A5, 102
    repeatEnd
    repeatSection2Start
            note A5
    repeatStart
      inst 21
      vol 13
            noteL D6, 12
            note F6
            note C7
            noteL B6, 24
            noteL G6, 12
            note B6
            noteL As6, 24
            noteL G6, 12
            note As6
            noteL A6, 24
            noteL F6, 12
            note D6
            note A5
      vol 14
    countedLoopStart 1
            noteL Gs3, 24
            noteL A3, 7
            waitL 17
    countedLoopEnd
    repeatSection1Start
      inst 39
      vol 13
            noteL A4, 6
            wait
            note As4
            wait
            note A4
            wait
            note Gs4
            wait
            note A4
            wait
            note E4
            wait
            note Cs4
            wait
            note A3
            wait
    repeatEnd
    repeatSection2Start
      inst 36
      vol 10
    countedLoopStart 3
            noteL A6, 96
            noteL Cs7, 24
            note D7
            note E7
            note Cs7
    countedLoopEnd
            noteL D7, 6
            wait
      inst 21
      vol 13
    countedLoopStart 6
            noteL D6, 6
    countedLoopEnd
            wait
            noteL E6, 7
            waitL 5
            noteL F6, 12
      inst 37
      vol 10
      setRelease 6
            note A6
            note E7
      inst 21
      vol 13
      setRelease 1
    countedLoopStart 6
            noteL E6, 6
    countedLoopEnd
            wait
            noteL F6, 7
            waitL 5
            noteL G6, 12
      inst 37
      vol 10
            note A6
      inst 17
      vol 12
      setRelease 2
    countedLoopStart 1
            noteL A6, 12
            note Gs6
            note E6
            note G6
            note F6
            note D6
    countedLoopEnd
            noteL A5, 192
            waitL 2
      stereo 040h
      vol 11
      sustain
            noteL D4, 1
    mainLoopEnd
Music_03_Channel_1:
      stereo 040h
      inst 19
      vol 0
            waitL 14
      vol 14
      sustain
      vibrato 05ch
            noteL F4, 1
    mainLoopStart
      inst 19
      vol 14
      shifting 0
      stereo 040h
      setRelease 1
            waitL 6
    repeatStart
            waitL 5
      vol 9
            note F4
    countedLoopStart 5
            waitL 7
            noteL F4, 5
    countedLoopEnd
            waitL 7
      vol 10
    countedLoopStart 3
            noteL F4, 5
            waitL 7
    countedLoopEnd
      vol 11
    countedLoopStart 3
            noteL F4, 5
            waitL 7
    countedLoopEnd
    repeatSection1Start
      vol 14
            note F4
    repeatEnd
    repeatSection2Start
            note F4
            waitL 5
      vol 9
    countedLoopStart 3
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            note F4
            waitL 5
    countedLoopEnd
            note F4
            wait
      stereo 080h
      vol 12
            noteL A5, 24
            note Gs5
            note E5
            note G5
            noteL F5, 48
            waitL 12
            noteL D5, 6
            note E5
            noteL F5, 12
            note A5
            note C6
            noteL B5, 24
            noteL G5, 12
            note As5
            noteL A5, 24
            noteL F5, 12
            note A5
            noteL Gs5, 24
            noteL E5, 12
            note Gs5
            noteL A5, 72
      vol 11
    repeatStart
            noteL Cs5, 6
            note D5
            note E5
            note D5
            note Cs5
            note As4
            noteL A4, 48
            noteL Cs5, 24
            note E5
    repeatSection1Start
            noteL A4, 60
    repeatEnd
    repeatSection2Start
            noteL D5, 96
            note Cs5
    countedLoopStart 1
            noteL D5, 24
            noteL F5, 6
            waitL 18
    countedLoopEnd
            noteL A5, 48
            note Cs6
            noteL D5, 96
            note Cs5
    countedLoopStart 1
            noteL D5, 24
            noteL F5, 6
            waitL 18
    countedLoopEnd
    countedLoopStart 2
      vol 12
            noteL E6, 48
            waitL 6
            note A5
            note Cs6
            note D6
            note E6
            note D6
            note Cs6
            note As5
      vol 11
            noteL A5, 48
            noteL E5, 24
            note Cs5
    countedLoopEnd
      vol 12
            noteL E6, 48
            waitL 6
            note A5
            note Cs6
            note D6
            note E6
            note D6
            note Cs6
            note As5
            noteL A5, 24
            note As5
            note A5
            note Cs6
            noteL D6, 6
            wait
      inst 21
      vol 13
    countedLoopStart 6
            noteL F6, 6
    countedLoopEnd
            wait
            noteL G6, 7
            waitL 5
            noteL A6, 12
      inst 19
      vol 10
            noteL D6, 6
            wait
            note E6
            wait
      inst 21
      vol 13
    countedLoopStart 6
            noteL G6, 6
    countedLoopEnd
            wait
            noteL A6, 7
            waitL 5
            noteL As6, 12
      inst 19
      vol 11
            note A5
    countedLoopStart 1
            noteL A5, 12
            note Gs5
            note E5
            note G5
            note F5
            note D5
    countedLoopEnd
            note Cs5
      vol 8
    countedLoopStart 13
            noteL Cs5, 6
            wait
    countedLoopEnd
            noteL Cs5, 12
            waitL 2
      stereo 040h
      vol 14
      sustain
            noteL F4, 1
    mainLoopEnd
Music_03_Channel_2:
      stereo 0c0h
      inst 4
      vol 13
      setRelease 1
      vibrato 00h
            noteL A3, 6
            wait
      sustain
            noteL D4, 3
    mainLoopStart
      inst 4
      vol 13
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 4
    countedLoopStart 1
            waitL 5
      vol 12
            note D4
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            note D4
            waitL 5
            note D4
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
      vol 13
            note D4
    countedLoopEnd
            waitL 5
      vol 12
    countedLoopStart 5
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            note D4
            waitL 5
    countedLoopEnd
            note D4
    countedLoopStart 5
            waitL 7
            noteL D4, 5
    countedLoopEnd
            waitL 7
            noteL D4, 6
            wait
    countedLoopStart 5
            noteL D4, 5
            waitL 7
    countedLoopEnd
      vol 13
            noteL A3, 18
            waitL 6
    repeatStart
    countedLoopStart 3
            noteL A3, 5
            waitL 7
    countedLoopEnd
            noteL Cs4, 6
            note D4
            note E4
            note D4
            note Cs4
            note As3
    repeatSection1Start
    countedLoopStart 3
            noteL A3, 6
            wait
    countedLoopEnd
            note Cs4
            wait
            note Cs4
            wait
            note E4
            wait
            note E4
            wait
            note A3
            wait
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            noteL A3, 5
            waitL 7
    countedLoopEnd
            noteL Cs4, 5
            waitL 7
            noteL Cs4, 5
            waitL 7
            noteL E4, 5
            waitL 7
            noteL E4, 5
    repeatStart
    countedLoopStart 15
            waitL 7
            noteL D4, 5
    countedLoopEnd
            waitL 7
      inst 19
      vol 13
      setRelease 2
    countedLoopStart 1
            noteL Cs3, 6
            note Cs3
            note Cs3
            note Cs3
            note D3
            waitL 18
    countedLoopEnd
      inst 4
      vol 13
    repeatSection1Start
      setRelease 1
            noteL A3, 5
            waitL 7
            noteL As3, 5
            waitL 7
            noteL A3, 5
            waitL 7
            noteL Gs3, 5
    countedLoopStart 3
            waitL 7
            noteL A3, 5
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            noteL A3, 5
            waitL 7
    countedLoopEnd
            noteL A3, 6
            note A3
            note Cs4
            note D4
            note E4
            note D4
            note Cs4
            note As3
      setRelease 1
    countedLoopStart 2
            noteL A3, 5
            waitL 7
            noteL A3, 5
            waitL 7
            noteL A3, 5
            waitL 7
            noteL A3, 5
            waitL 7
            noteL A3, 5
            waitL 7
            noteL A3, 5
            waitL 7
            noteL A3, 5
            waitL 7
            noteL A3, 5
            waitL 7
            noteL A3, 5
            waitL 7
            noteL A3, 5
            waitL 7
            noteL A3, 5
            waitL 7
            noteL A3, 5
            waitL 7
            noteL A3, 6
            note A3
            note Cs4
            note D4
            note E4
            note D4
            note Cs4
            note As3
    countedLoopEnd
    countedLoopStart 6
            noteL A3, 5
            waitL 7
    countedLoopEnd
            noteL A3, 6
            wait
            note D4
            wait
      stereo 040h
      inst 17
      vol 12
    countedLoopStart 5
            noteL A6, 4
            waitL 2
    countedLoopEnd
            noteL A6, 4
            waitL 8
            noteL Cs7, 5
            waitL 7
            noteL D7, 12
      stereo 0c0h
      inst 4
      vol 13
            noteL A3, 6
            wait
            note E4
            wait
      stereo 040h
      inst 17
      vol 13
    countedLoopStart 5
            noteL Cs7, 4
            waitL 2
    countedLoopEnd
            noteL Cs7, 4
            waitL 8
            noteL D7, 5
            waitL 7
            noteL E7, 12
      stereo 0c0h
      inst 4
      vol 12
            note A3
            waitL 72
      vol 11
            noteL A4, 12
            note Gs4
            note E4
            note G4
            note F4
            note D4
    countedLoopStart 7
            noteL A3, 6
            wait
    countedLoopEnd
      vol 10
    countedLoopStart 6
            noteL A3, 6
            wait
    countedLoopEnd
      vol 13
            noteL A3, 12
      sustain
            noteL D4, 3
    mainLoopEnd
Music_03_Channel_3:
      stereo 080h
      inst 19
      vol 0
            waitL 12
      vol 13
      sustain
      vibrato 05ch
            noteL F4, 3
    mainLoopStart
      inst 19
      vol 13
      shifting 0
      stereo 080h
      setRelease 1
            waitL 4
    repeatStart
            waitL 5
      vol 8
            note F4
    countedLoopStart 5
            waitL 7
            noteL F4, 5
    countedLoopEnd
            waitL 7
      vol 9
    countedLoopStart 3
            noteL F4, 5
            waitL 7
    countedLoopEnd
      vol 10
    countedLoopStart 3
            noteL F4, 5
            waitL 7
    countedLoopEnd
    repeatSection1Start
      vol 13
            note F4
    repeatEnd
    repeatSection2Start
            note F4
            waitL 5
      vol 8
    countedLoopStart 5
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            note F4
            waitL 5
    countedLoopEnd
            note F4
    countedLoopStart 12
            waitL 7
            noteL F4, 5
    countedLoopEnd
            waitL 7
      vol 11
            noteL E4, 17
      vol 10
    countedLoopStart 23
            waitL 7
            noteL E4, 5
    countedLoopEnd
            waitL 7
      stereo 0c0h
      inst 32
      vol 10
      setRelease 3
            noteL E5, 6
            note E5
      vol 11
    repeatStart
      setRelease 8
            noteL E5, 12
      setRelease 3
            noteL E5, 6
            note E5
    repeatSection1Start
      vol 12
    repeatEnd
    repeatSection2Start
      vol 13
            note E5
    repeatStart
            note E5
            note E5
            note E5
      inst 19
      vol 10
      setRelease 1
    countedLoopStart 15
            noteL F4, 5
            waitL 7
    countedLoopEnd
      inst 32
      vol 9
    countedLoopStart 7
            noteL E5, 2
    countedLoopEnd
      vol 11
            note E5
            note E5
            note E5
            note E5
      vol 13
      setRelease 8
            noteL E5, 24
      vol 8
    countedLoopStart 7
            noteL E5, 2
    countedLoopEnd
      vol 10
            note E5
            note E5
            note E5
            note E5
      vol 13
            noteL E5, 24
    repeatSection1Start
            noteL E5, 12
      vol 10
            note E5
            note E5
            note E5
            note E5
      vol 13
            note E5
      vol 12
      setRelease 3
            noteL E5, 6
    repeatEnd
    repeatSection2Start
      inst 33
      vol 13
            noteL C3, 12
      inst 32
      vol 9
      setRelease 3
    countedLoopStart 2
            noteL E5, 6
            note E5
      vol 10
      setRelease 8
            noteL E5, 12
      setRelease 3
            noteL E5, 6
            note E5
      vol 11
      setRelease 8
            noteL E5, 12
      setRelease 3
            noteL E5, 6
            note E5
      vol 12
            note E5
            note E5
            note E5
            note E5
      vol 13
      setRelease 8
            noteL E5, 12
      vol 9
      setRelease 3
            noteL E5, 6
            note E5
      vol 10
      setRelease 8
            noteL E5, 12
      setRelease 3
            noteL E5, 6
            note E5
      vol 11
      setRelease 8
            noteL E5, 12
      setRelease 3
            noteL E5, 6
            note E5
      vol 12
            note E5
            note E5
            note E5
            note E5
      inst 33
      vol 13
            noteL C3, 12
      inst 32
      vol 9
    countedLoopEnd
    repeatStart
            noteL E5, 6
            note E5
      vol 10
      setRelease 8
            noteL E5, 12
      setRelease 3
            noteL E5, 6
            note E5
      vol 11
      setRelease 8
            noteL E5, 12
      setRelease 3
            noteL E5, 6
            note E5
      vol 12
            note E5
            note E5
            note E5
            note E5
      vol 13
      setRelease 8
    repeatSection1Start
            noteL E5, 12
      vol 9
      setRelease 3
    repeatEnd
    repeatSection2Start
            noteL E5, 14
      stereo 040h
      inst 21
      vol 11
      setRelease 1
    countedLoopStart 6
            noteL F6, 6
    countedLoopEnd
            wait
            noteL G6, 7
            waitL 5
            noteL A6, 10
      stereo 0c0h
      inst 32
      vol 13
      setRelease 8
            noteL E5, 12
            note E5
            waitL 2
      stereo 040h
      inst 21
      vol 11
      setRelease 1
    countedLoopStart 6
            noteL G6, 6
    countedLoopEnd
            wait
            noteL A6, 7
            waitL 5
            noteL As6, 10
      stereo 0c0h
      inst 32
      vol 13
      setRelease 10
            noteL E5, 14
      stereo 040h
      inst 19
      vol 12
      setRelease 1
            noteL A5, 12
            note Gs5
            note E5
            note G5
            note F5
            noteL D5, 10
      stereo 0c0h
      inst 17
      vol 12
            noteL A4, 12
            note Gs4
            note E4
            note G4
            note F4
            note D4
            noteL A3, 96
            note Cs4
      stereo 080h
      vol 13
      sustain
            noteL F4, 3
    mainLoopEnd
Music_03_Channel_4:
      stereo 0c0h
      shifting 32
      inst 1
      vol 0
            waitL 15
    mainLoopStart
      inst 1
      vol 0
      shifting 32
            waitL 4
      vol 6
            waitL 60
      stereo 040h
      setRelease 1
      vibrato 051h
    repeatStart
            noteL D7, 5
      stereo 080h
            noteL E7, 6
      stereo 040h
            note F7
      stereo 080h
            note G7
    countedLoopStart 1
      stereo 040h
            noteL F7, 6
      stereo 080h
            note E7
    countedLoopEnd
    repeatSection1Start
      sustain
      stereo 040h
            noteL F7, 9
      vol 3
      setRelease 1
            waitL 76
            waitL 60
    repeatEnd
    repeatSection2Start
      stereo 040h
            noteL F7, 85
            waitL 22
      inst 37
      vol 9
      vibrato 00h
            noteL A6, 24
            note Gs6
            note E6
            note G6
            noteL F6, 48
            waitL 12
            noteL D6, 6
            note E6
            noteL F6, 12
            note A6
            note C7
            noteL B6, 24
            noteL G6, 12
            note As6
            noteL A6, 24
            noteL F6, 12
            note A6
            noteL Gs6, 24
            noteL E6, 12
            note G6
            noteL F6, 34
      inst 19
      vol 8
            noteL A5, 24
            note Gs5
            note E5
            note G5
            noteL F5, 48
            waitL 12
            noteL D5, 6
            note E5
            noteL F5, 12
            note A5
            note C6
            noteL B5, 24
            noteL G5, 12
            note As5
            noteL A5, 24
            noteL F5, 12
            note A5
            noteL Gs5, 24
            noteL E5, 12
            note Gs5
      inst 37
      vol 10
            noteL A6, 116
    repeatStart
            noteL A5, 6
            note As5
            note Cs6
            note D6
            note E6
            note F6
            note G6
            note A6
            note G6
            note F6
            note E6
            note D6
            note Cs6
            note As5
    repeatSection1Start
            note Gs5
            noteL A5, 102
    repeatEnd
    repeatSection2Start
            note A5
    repeatStart
      inst 21
      vol 10
            noteL D6, 12
            note F6
            note C7
            noteL B6, 24
            noteL G6, 12
            note B6
            noteL As6, 24
            noteL G6, 12
            note As6
            noteL A6, 24
            noteL F6, 12
            note D6
            note A5
      stereo 0c0h
      vol 6
    countedLoopStart 1
            noteL Gs3, 24
            noteL A3, 7
            waitL 17
    countedLoopEnd
      stereo 040h
    repeatSection1Start
      inst 39
      vol 9
            noteL A4, 6
            wait
            note As4
            wait
            note A4
            wait
            note Gs4
            wait
            note A4
            wait
            note E4
            wait
            note Cs4
            wait
            note A3
            wait
    repeatEnd
    repeatSection2Start
      inst 36
      vol 9
    countedLoopStart 3
            noteL A6, 96
            noteL Cs7, 24
            note D7
            note E7
            note Cs7
    countedLoopEnd
            noteL D7, 6
            waitL 2
      stereo 080h
      inst 21
      vol 9
    countedLoopStart 6
            noteL D6, 6
    countedLoopEnd
            wait
            noteL E6, 7
            waitL 5
            noteL F6, 12
      inst 37
      vol 9
      setRelease 6
            note A6
            note E7
      inst 21
      vol 9
      setRelease 1
    countedLoopStart 6
            noteL E6, 6
    countedLoopEnd
            wait
            noteL F6, 7
            waitL 5
            noteL G6, 12
      inst 37
      vol 9
      setRelease 4
            noteL A6, 16
      inst 17
      vol 10
      setRelease 2
            noteL A6, 12
            note Gs6
            note E6
            note G6
            note F6
            note D6
      stereo 040h
      vol 11
            note A6
            note Gs6
            note E6
            note G6
            note F6
            note D6
      vol 9
            noteL A5, 90
      vol 12
            noteL Cs6, 100
    mainLoopEnd
Music_03_Channel_5:
      stereo 0c0h
            sampleL 17, 12
            sampleL 12, 3
    mainLoopStart
            waitL 255
            wait
            wait
            wait
            waitL 105
            sampleL 18, 12
            sampleL 17, 72
            sampleL 21, 12
            sampleL 17, 6
            sample 17
            sampleL 21, 12
            sampleL 17, 84
            sampleL 21, 12
            sampleL 17, 60
            sampleL 21, 12
            sampleL 17, 6
            sample 17
            sampleL 21, 12
            sampleL 17, 96
    countedLoopStart 6
            sampleL 0, 24
    countedLoopEnd
            sampleL 0, 216
    countedLoopStart 6
            sampleL 0, 24
    countedLoopEnd
    countedLoopStart 3
            sampleL 0, 120
            sampleL 0, 96
            sampleL 0, 24
            sample 0
            sample 0
    countedLoopEnd
            sampleL 0, 12
            sample 17
            sampleL 12, 84
            sampleL 17, 12
            sampleL 11, 84
            sampleL 17, 156
            sampleL 17, 180
            sampleL 17, 12
            sampleL 12, 3
    mainLoopEnd
Music_03_Channel_6:
      psgInst 00h
            waitL 15
    mainLoopStart
            waitL 57
      psgInst 09h
      setRelease 1
      vibrato 048h
    repeatStart
            psgNoteL A5, 6
            psgNote Cs6
            psgNote D6
            psgNote E6
            psgNote D6
            psgNote Cs6
            psgNote D6
            psgNote Cs6
            psgNote D6
      psgInst 07h
    repeatSection1Start
            waitL 138
      psgInst 09h
    repeatEnd
    repeatSection2Start
            waitL 78
      psgInst 05h
    countedLoopStart 2
            waitL 48
      psgInst 00h
            wait
      psgInst 05h
    countedLoopEnd
            wait
      psgInst 00h
            wait
      psgInst 01ah
      setRelease 8
    countedLoopStart 30
            psgNoteL D2, 12
    countedLoopEnd
      psgInst 0ah
      setRelease 17
            psgNoteL A2, 17
      psgInst 019h
            waitL 7
      setRelease 8
    countedLoopStart 30
            psgNoteL A1, 12
    countedLoopEnd
      psgInst 09h
    countedLoopStart 7
            psgNoteL D3, 12
    countedLoopEnd
    countedLoopStart 7
            psgNoteL Cs3, 12
    countedLoopEnd
      psgInst 0ah
      setRelease 1
            psgNoteL Gs2, 1
            psgNote Ds3
            psgNote E3
            psgNote Fs3
      setRelease 20
            psgNoteL Gs3, 20
      setRelease 6
            psgNoteL A2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
      setRelease 1
    repeatStart
            psgNoteL Gs2, 1
            psgNote Ds3
            psgNote E3
            psgNote Fs3
      setRelease 20
            psgNoteL Gs3, 20
      setRelease 6
            psgNoteL A2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
      setRelease 1
    repeatSection1Start
            psgNoteL A2, 1
            psgNote Cs3
            psgNote E3
            psgNote Gs3
      setRelease 42
            psgNoteL A3, 42
      setRelease 1
            psgNoteL A3, 1
            psgNote Cs4
            psgNote D4
            psgNote E4
            psgNote F4
            psgNote Gs4
      setRelease 44
            psgNoteL A4, 44
      psgInst 09h
      setRelease 8
    countedLoopStart 7
            psgNoteL D3, 12
    countedLoopEnd
    countedLoopStart 7
            psgNoteL Cs3, 12
    countedLoopEnd
      psgInst 0ah
      setRelease 1
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
            psgNoteL A2, 1
            psgNote Cs3
            psgNote E3
            psgNote Gs3
      setRelease 42
            psgNoteL A3, 42
      setRelease 1
            psgNoteL A3, 1
            psgNote Cs4
            psgNote D4
            psgNote E4
            psgNote F4
            psgNote Gs4
      setRelease 44
            psgNoteL A4, 44
    countedLoopStart 2
      psgInst 0bh
      setRelease 1
            psgNoteL A5, 6
            psgNote As5
            psgNote A5
            psgNote Gs5
      psgInst 0ch
            psgNote A5
            psgNote As5
            psgNote A5
            psgNote Gs5
      psgInst 0dh
            psgNote A5
            psgNote As5
            psgNote A5
            psgNote Gs5
      psgInst 0ch
            psgNote A5
            psgNote As5
            psgNote A5
            psgNote Gs5
      psgInst 0ah
            psgNoteL A2, 1
            psgNote Cs3
            psgNote D3
            psgNote Gs3
      setRelease 44
            psgNoteL A3, 44
      setRelease 1
            psgNoteL A3, 1
            psgNote Cs4
            psgNote D4
            psgNote E4
            psgNote F4
            psgNote Gs4
      setRelease 42
            psgNoteL A4, 42
    countedLoopEnd
      psgInst 0bh
      setRelease 1
            psgNoteL A5, 6
            psgNote As5
            psgNote A5
            psgNote Gs5
      psgInst 0ch
            psgNote A5
            psgNote As5
            psgNote A5
            psgNote Gs5
      psgInst 0dh
            psgNote A5
            psgNote As5
            psgNote A5
            psgNote Gs5
      psgInst 0ch
            psgNote A5
            psgNote As5
            psgNote A5
            psgNote Cs6
      psgInst 0dh
            psgNote D6
      psgInst 00h
            waitL 78
      psgInst 0dh
            psgNoteL A5, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNote E6
      psgInst 00h
            waitL 78
      psgInst 0bh
            psgNoteL A4, 12
      psgInst 00h
            waitL 72
      psgInst 0bh
            psgNoteL A6, 12
            psgNote Gs6
            psgNote E6
            psgNote G6
            psgNote F6
            psgNote D6
      psgInst 09h
      vibrato 04fh
            psgNoteL A5, 192
            waitL 3
    mainLoopEnd
Music_03_Channel_7:
      psgInst 00h
            waitL 15
    mainLoopStart
            waitL 57
      psgInst 0ah
      setRelease 1
      vibrato 04fh
    repeatStart
            psgNoteL D6, 6
            psgNote E6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
      psgInst 07h
    repeatSection1Start
            waitL 138
      psgInst 0ah
    repeatEnd
    repeatSection2Start
            waitL 78
      psgInst 05h
    countedLoopStart 2
            waitL 48
      psgInst 00h
            wait
      psgInst 05h
    countedLoopEnd
            wait
      psgInst 00h
            wait
      psgInst 01ah
      setRelease 8
    countedLoopStart 30
            psgNoteL F2, 12
    countedLoopEnd
      psgInst 0ah
      setRelease 16
            psgNoteL E2, 16
      psgInst 019h
            waitL 8
      setRelease 8
    countedLoopStart 30
            psgNoteL Cs2, 12
    countedLoopEnd
      psgInst 09h
    countedLoopStart 15
            psgNoteL A2, 12
    countedLoopEnd
      psgInst 0bbh
      setRelease 1
            psgNoteL Gs3, 1
            psgNote Ds4
            psgNote E4
            psgNote Fs4
      setRelease 20
            psgNoteL Gs4, 20
      setRelease 6
            psgNoteL A4, 6
      psgInst 00h
            waitL 18
    repeatStart
      psgInst 0bbh
      setRelease 1
            psgNoteL Gs3, 1
            psgNote Ds4
            psgNote E4
            psgNote Fs4
      setRelease 20
            psgNoteL Gs4, 20
      setRelease 6
            psgNoteL A4, 6
      psgInst 00h
            waitL 18
    repeatSection1Start
      psgInst 0ah
      setRelease 1
            psgNoteL A2, 1
            psgNote Cs3
            psgNote Ds3
            psgNote E3
            psgNote Fs3
            psgNote Gs3
      setRelease 42
            psgNoteL Cs3, 42
      setRelease 1
            psgNoteL A3, 1
            psgNote Cs4
            psgNote Ds4
            psgNote E4
            psgNote Fs4
            psgNote Gs4
      setRelease 42
            psgNoteL E3, 42
      psgInst 09h
      setRelease 8
    countedLoopStart 15
            psgNoteL A2, 12
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
      psgInst 0ah
      setRelease 1
    countedLoopStart 2
            psgNoteL A3, 1
            psgNote E3
            psgNote Cs3
            psgNote B2
            psgNoteL A2, 19
            waitL 1
      psgInst 01ah
            psgNoteL A2, 5
            waitL 7
            psgNoteL A2, 5
            waitL 7
            psgNoteL A2, 5
            waitL 7
            psgNoteL A2, 5
            waitL 7
            psgNoteL A2, 5
            waitL 7
            psgNoteL A2, 5
            waitL 7
      psgInst 09h
            psgNoteL Cs3, 24
      psgInst 0ah
            psgNote D3
      psgInst 0bh
            psgNote Cs3
      psgInst 0ah
            psgNote G2
    countedLoopEnd
            psgNoteL A3, 1
            psgNote E3
            psgNote Cs3
            psgNote B2
            psgNoteL A2, 19
            waitL 1
      psgInst 01ah
    countedLoopStart 5
            psgNoteL A2, 5
            waitL 7
    countedLoopEnd
      psgInst 0ah
            psgNoteL A2, 12
            psgNote A2
            psgNote G2
            psgNote G2
            psgNote E2
            psgNote E2
            psgNote Cs2
            psgNote A1
      psgInst 0ch
            psgNoteL F2, 6
      psgInst 00h
            waitL 78
      psgInst 0ch
            psgNoteL F2, 6
      psgInst 00h
            wait
      psgInst 0ch
            psgNote G2
      psgInst 00h
            waitL 78
      psgInst 0ch
            psgNoteL E2, 12
      psgInst 00h
            waitL 72
      psgInst 0bh
            psgNoteL A5, 12
            psgNote Gs5
            psgNote E5
            psgNote G5
            psgNote F5
            psgNote D5
      psgInst 09h
            psgNoteL Cs5, 192
            waitL 3
    mainLoopEnd
Music_03_Channel_8:
    channel_end
Music_03_Channel_9:
    channel_end