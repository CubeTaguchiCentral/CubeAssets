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
            noteL D3, 1
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
            note D3
    countedLoopStart 5
            waitL 7
            noteL D3, 5
    countedLoopEnd
            waitL 7
            noteL D3, 6
            wait
    countedLoopStart 6
            noteL D3, 5
            waitL 7
    countedLoopEnd
    repeatSection1Start
      vol 11
            note D3
    repeatEnd
    repeatSection2Start
            note D3
            waitL 5
            note D3
            wait
      stereo 0c0h
      inst 37
      vol 11
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
            note G5
      sustain
            noteL F5, 255
      setRelease 1
            waitL 129
            noteL A5, 114
    repeatStart
            noteL A4, 6
            note As4
            note Cs5
            note D5
            note E5
            note F5
            note G5
            note A5
            note G5
            note F5
            note E5
            note D5
            note Cs5
            note As4
    repeatSection1Start
            note Gs4
            noteL A4, 102
    repeatEnd
    repeatSection2Start
            note A4
    repeatStart
      inst 21
      vol 13
            noteL D5, 12
            note F5
            note C6
            noteL B5, 24
            noteL G5, 12
            note B5
            noteL As5, 24
            noteL G5, 12
            note As5
            noteL A5, 24
            noteL F5, 12
            note D5
            note A4
      vol 14
    countedLoopStart 1
            noteL Gs2, 24
            noteL A2, 7
            waitL 17
    countedLoopEnd
    repeatSection1Start
      inst 39
      vol 13
            noteL A3, 6
            wait
            note As3
            wait
            note A3
            wait
            note Gs3
            wait
            note A3
            wait
            note E3
            wait
            note Cs3
            wait
            note A2
            wait
    repeatEnd
    repeatSection2Start
      inst 36
      vol 10
    countedLoopStart 3
            noteL A5, 96
            noteL Cs6, 24
            note D6
            note E6
            note Cs6
    countedLoopEnd
            noteL D6, 6
            wait
      inst 21
      vol 13
    countedLoopStart 6
            noteL D5, 6
    countedLoopEnd
            wait
            noteL E5, 7
            waitL 5
            noteL F5, 12
      inst 37
      vol 10
      setRelease 6
            note A5
            note E6
      inst 21
      vol 13
      setRelease 1
    countedLoopStart 6
            noteL E5, 6
    countedLoopEnd
            wait
            noteL F5, 7
            waitL 5
            noteL G5, 12
      inst 37
      vol 10
            note A5
      inst 17
      vol 12
      setRelease 2
    countedLoopStart 1
            noteL A5, 12
            note Gs5
            note E5
            note G5
            note F5
            note D5
    countedLoopEnd
            noteL A4, 192
            waitL 2
      stereo 040h
      vol 11
      sustain
            noteL D3, 1
    mainLoopEnd
Music_03_Channel_1:
      stereo 040h
      inst 19
      vol 0
            waitL 14
      vol 14
      sustain
      vibrato 05ch
            noteL F3, 1
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
            note F3
    countedLoopStart 5
            waitL 7
            noteL F3, 5
    countedLoopEnd
            waitL 7
      vol 10
    countedLoopStart 3
            noteL F3, 5
            waitL 7
    countedLoopEnd
      vol 11
    countedLoopStart 3
            noteL F3, 5
            waitL 7
    countedLoopEnd
    repeatSection1Start
      vol 14
            note F3
    repeatEnd
    repeatSection2Start
            note F3
            waitL 5
      vol 9
    countedLoopStart 3
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            note F3
            waitL 5
    countedLoopEnd
            note F3
            wait
      stereo 080h
      vol 12
            noteL A4, 24
            note Gs4
            note E4
            note G4
            noteL F4, 48
            waitL 12
            noteL D4, 6
            note E4
            noteL F4, 12
            note A4
            note C5
            noteL B4, 24
            noteL G4, 12
            note As4
            noteL A4, 24
            noteL F4, 12
            note A4
            noteL Gs4, 24
            noteL E4, 12
            note Gs4
            noteL A4, 72
      vol 11
    repeatStart
            noteL Cs4, 6
            note D4
            note E4
            note D4
            note Cs4
            note As3
            noteL A3, 48
            noteL Cs4, 24
            note E4
    repeatSection1Start
            noteL A3, 60
    repeatEnd
    repeatSection2Start
            noteL D4, 96
            note Cs4
    countedLoopStart 1
            noteL D4, 24
            noteL F4, 6
            waitL 18
    countedLoopEnd
            noteL A4, 48
            note Cs5
            noteL D4, 96
            note Cs4
    countedLoopStart 1
            noteL D4, 24
            noteL F4, 6
            waitL 18
    countedLoopEnd
    countedLoopStart 2
      vol 12
            noteL E5, 48
            waitL 6
            note A4
            note Cs5
            note D5
            note E5
            note D5
            note Cs5
            note As4
      vol 11
            noteL A4, 48
            noteL E4, 24
            note Cs4
    countedLoopEnd
      vol 12
            noteL E5, 48
            waitL 6
            note A4
            note Cs5
            note D5
            note E5
            note D5
            note Cs5
            note As4
            noteL A4, 24
            note As4
            note A4
            note Cs5
            noteL D5, 6
            wait
      inst 21
      vol 13
    countedLoopStart 6
            noteL F5, 6
    countedLoopEnd
            wait
            noteL G5, 7
            waitL 5
            noteL A5, 12
      inst 19
      vol 10
            noteL D5, 6
            wait
            note E5
            wait
      inst 21
      vol 13
    countedLoopStart 6
            noteL G5, 6
    countedLoopEnd
            wait
            noteL A5, 7
            waitL 5
            noteL As5, 12
      inst 19
      vol 11
            note A4
    countedLoopStart 1
            noteL A4, 12
            note Gs4
            note E4
            note G4
            note F4
            note D4
    countedLoopEnd
            note Cs4
      vol 8
    countedLoopStart 13
            noteL Cs4, 6
            wait
    countedLoopEnd
            noteL Cs4, 12
            waitL 2
      stereo 040h
      vol 14
      sustain
            noteL F3, 1
    mainLoopEnd
Music_03_Channel_2:
      stereo 0c0h
      inst 4
      vol 13
      setRelease 1
      vibrato 00h
            noteL A2, 6
            wait
      sustain
            noteL D3, 3
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
            note D3
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            note D3
            waitL 5
            note D3
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
      vol 13
            note D3
    countedLoopEnd
            waitL 5
      vol 12
    countedLoopStart 5
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            note D3
            waitL 5
    countedLoopEnd
            note D3
    countedLoopStart 5
            waitL 7
            noteL D3, 5
    countedLoopEnd
            waitL 7
            noteL D3, 6
            wait
    countedLoopStart 5
            noteL D3, 5
            waitL 7
    countedLoopEnd
      vol 13
            noteL A2, 18
            waitL 6
    repeatStart
    countedLoopStart 3
            noteL A2, 5
            waitL 7
    countedLoopEnd
            noteL Cs3, 6
            note D3
            note E3
            note D3
            note Cs3
            note As2
    repeatSection1Start
    countedLoopStart 3
            noteL A2, 6
            wait
    countedLoopEnd
            note Cs3
            wait
            note Cs3
            wait
            note E3
            wait
            note E3
            wait
            note A2
            wait
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            noteL A2, 5
            waitL 7
    countedLoopEnd
            noteL Cs3, 5
            waitL 7
            noteL Cs3, 5
            waitL 7
            noteL E3, 5
            waitL 7
            noteL E3, 5
    repeatStart
    countedLoopStart 15
            waitL 7
            noteL D3, 5
    countedLoopEnd
            waitL 7
      inst 19
      vol 13
      setRelease 2
    countedLoopStart 1
            noteL Cs2, 6
            note Cs2
            note Cs2
            note Cs2
            note D2
            waitL 18
    countedLoopEnd
      inst 4
      vol 13
    repeatSection1Start
      setRelease 1
            noteL A2, 5
            waitL 7
            noteL As2, 5
            waitL 7
            noteL A2, 5
            waitL 7
            noteL Gs2, 5
    countedLoopStart 3
            waitL 7
            noteL A2, 5
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            noteL A2, 5
            waitL 7
    countedLoopEnd
            noteL A2, 6
            note A2
            note Cs3
            note D3
            note E3
            note D3
            note Cs3
            note As2
      setRelease 1
    countedLoopStart 2
            noteL A2, 5
            waitL 7
            noteL A2, 5
            waitL 7
            noteL A2, 5
            waitL 7
            noteL A2, 5
            waitL 7
            noteL A2, 5
            waitL 7
            noteL A2, 5
            waitL 7
            noteL A2, 5
            waitL 7
            noteL A2, 5
            waitL 7
            noteL A2, 5
            waitL 7
            noteL A2, 5
            waitL 7
            noteL A2, 5
            waitL 7
            noteL A2, 5
            waitL 7
            noteL A2, 6
            note A2
            note Cs3
            note D3
            note E3
            note D3
            note Cs3
            note As2
    countedLoopEnd
    countedLoopStart 6
            noteL A2, 5
            waitL 7
    countedLoopEnd
            noteL A2, 6
            wait
            note D3
            wait
      stereo 040h
      inst 17
      vol 12
    countedLoopStart 5
            noteL A5, 4
            waitL 2
    countedLoopEnd
            noteL A5, 4
            waitL 8
            noteL Cs6, 5
            waitL 7
            noteL D6, 12
      stereo 0c0h
      inst 4
      vol 13
            noteL A2, 6
            wait
            note E3
            wait
      stereo 040h
      inst 17
      vol 13
    countedLoopStart 5
            noteL Cs6, 4
            waitL 2
    countedLoopEnd
            noteL Cs6, 4
            waitL 8
            noteL D6, 5
            waitL 7
            noteL E6, 12
      stereo 0c0h
      inst 4
      vol 12
            note A2
            waitL 72
      vol 11
            noteL A3, 12
            note Gs3
            note E3
            note G3
            note F3
            note D3
    countedLoopStart 7
            noteL A2, 6
            wait
    countedLoopEnd
      vol 10
    countedLoopStart 6
            noteL A2, 6
            wait
    countedLoopEnd
      vol 13
            noteL A2, 12
      sustain
            noteL D3, 3
    mainLoopEnd
Music_03_Channel_3:
      stereo 080h
      inst 19
      vol 0
            waitL 12
      vol 13
      sustain
      vibrato 05ch
            noteL F3, 3
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
            note F3
    countedLoopStart 5
            waitL 7
            noteL F3, 5
    countedLoopEnd
            waitL 7
      vol 9
    countedLoopStart 3
            noteL F3, 5
            waitL 7
    countedLoopEnd
      vol 10
    countedLoopStart 3
            noteL F3, 5
            waitL 7
    countedLoopEnd
    repeatSection1Start
      vol 13
            note F3
    repeatEnd
    repeatSection2Start
            note F3
            waitL 5
      vol 8
    countedLoopStart 5
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            note F3
            waitL 5
    countedLoopEnd
            note F3
    countedLoopStart 12
            waitL 7
            noteL F3, 5
    countedLoopEnd
            waitL 7
      vol 11
            noteL E3, 17
      vol 10
    countedLoopStart 23
            waitL 7
            noteL E3, 5
    countedLoopEnd
            waitL 7
      stereo 0c0h
      inst 32
      vol 10
      setRelease 3
            noteL E4, 6
            note E4
      vol 11
    repeatStart
      setRelease 8
            noteL E4, 12
      setRelease 3
            noteL E4, 6
            note E4
    repeatSection1Start
      vol 12
    repeatEnd
    repeatSection2Start
      vol 13
            note E4
    repeatStart
            note E4
            note E4
            note E4
      inst 19
      vol 10
      setRelease 1
    countedLoopStart 15
            noteL F3, 5
            waitL 7
    countedLoopEnd
      inst 32
      vol 9
    countedLoopStart 7
            noteL E4, 2
    countedLoopEnd
      vol 11
            note E4
            note E4
            note E4
            note E4
      vol 13
      setRelease 8
            noteL E4, 24
      vol 8
    countedLoopStart 7
            noteL E4, 2
    countedLoopEnd
      vol 10
            note E4
            note E4
            note E4
            note E4
      vol 13
            noteL E4, 24
    repeatSection1Start
            noteL E4, 12
      vol 10
            note E4
            note E4
            note E4
            note E4
      vol 13
            note E4
      vol 12
      setRelease 3
            noteL E4, 6
    repeatEnd
    repeatSection2Start
      inst 33
      vol 13
            noteL C2, 12
      inst 32
      vol 9
      setRelease 3
    countedLoopStart 2
            noteL E4, 6
            note E4
      vol 10
      setRelease 8
            noteL E4, 12
      setRelease 3
            noteL E4, 6
            note E4
      vol 11
      setRelease 8
            noteL E4, 12
      setRelease 3
            noteL E4, 6
            note E4
      vol 12
            note E4
            note E4
            note E4
            note E4
      vol 13
      setRelease 8
            noteL E4, 12
      vol 9
      setRelease 3
            noteL E4, 6
            note E4
      vol 10
      setRelease 8
            noteL E4, 12
      setRelease 3
            noteL E4, 6
            note E4
      vol 11
      setRelease 8
            noteL E4, 12
      setRelease 3
            noteL E4, 6
            note E4
      vol 12
            note E4
            note E4
            note E4
            note E4
      inst 33
      vol 13
            noteL C2, 12
      inst 32
      vol 9
    countedLoopEnd
    repeatStart
            noteL E4, 6
            note E4
      vol 10
      setRelease 8
            noteL E4, 12
      setRelease 3
            noteL E4, 6
            note E4
      vol 11
      setRelease 8
            noteL E4, 12
      setRelease 3
            noteL E4, 6
            note E4
      vol 12
            note E4
            note E4
            note E4
            note E4
      vol 13
      setRelease 8
    repeatSection1Start
            noteL E4, 12
      vol 9
      setRelease 3
    repeatEnd
    repeatSection2Start
            noteL E4, 14
      stereo 040h
      inst 21
      vol 11
      setRelease 1
    countedLoopStart 6
            noteL F5, 6
    countedLoopEnd
            wait
            noteL G5, 7
            waitL 5
            noteL A5, 10
      stereo 0c0h
      inst 32
      vol 13
      setRelease 8
            noteL E4, 12
            note E4
            waitL 2
      stereo 040h
      inst 21
      vol 11
      setRelease 1
    countedLoopStart 6
            noteL G5, 6
    countedLoopEnd
            wait
            noteL A5, 7
            waitL 5
            noteL As5, 10
      stereo 0c0h
      inst 32
      vol 13
      setRelease 10
            noteL E4, 14
      stereo 040h
      inst 19
      vol 12
      setRelease 1
            noteL A4, 12
            note Gs4
            note E4
            note G4
            note F4
            noteL D4, 10
      stereo 0c0h
      inst 17
      vol 12
            noteL A3, 12
            note Gs3
            note E3
            note G3
            note F3
            note D3
            noteL A2, 96
            note Cs3
      stereo 080h
      vol 13
      sustain
            noteL F3, 3
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
            noteL D6, 5
      stereo 080h
            noteL E6, 6
      stereo 040h
            note F6
      stereo 080h
            note G6
    countedLoopStart 1
      stereo 040h
            noteL F6, 6
      stereo 080h
            note E6
    countedLoopEnd
    repeatSection1Start
      sustain
      stereo 040h
            noteL F6, 9
      vol 3
      setRelease 1
            waitL 76
            waitL 60
    repeatEnd
    repeatSection2Start
      stereo 040h
            noteL F6, 85
            waitL 22
      inst 37
      vol 9
      vibrato 00h
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
            note G5
            noteL F5, 34
      inst 19
      vol 8
            noteL A4, 24
            note Gs4
            note E4
            note G4
            noteL F4, 48
            waitL 12
            noteL D4, 6
            note E4
            noteL F4, 12
            note A4
            note C5
            noteL B4, 24
            noteL G4, 12
            note As4
            noteL A4, 24
            noteL F4, 12
            note A4
            noteL Gs4, 24
            noteL E4, 12
            note Gs4
      inst 37
      vol 10
            noteL A5, 116
    repeatStart
            noteL A4, 6
            note As4
            note Cs5
            note D5
            note E5
            note F5
            note G5
            note A5
            note G5
            note F5
            note E5
            note D5
            note Cs5
            note As4
    repeatSection1Start
            note Gs4
            noteL A4, 102
    repeatEnd
    repeatSection2Start
            note A4
    repeatStart
      inst 21
      vol 10
            noteL D5, 12
            note F5
            note C6
            noteL B5, 24
            noteL G5, 12
            note B5
            noteL As5, 24
            noteL G5, 12
            note As5
            noteL A5, 24
            noteL F5, 12
            note D5
            note A4
      stereo 0c0h
      vol 6
    countedLoopStart 1
            noteL Gs2, 24
            noteL A2, 7
            waitL 17
    countedLoopEnd
      stereo 040h
    repeatSection1Start
      inst 39
      vol 9
            noteL A3, 6
            wait
            note As3
            wait
            note A3
            wait
            note Gs3
            wait
            note A3
            wait
            note E3
            wait
            note Cs3
            wait
            note A2
            wait
    repeatEnd
    repeatSection2Start
      inst 36
      vol 9
    countedLoopStart 3
            noteL A5, 96
            noteL Cs6, 24
            note D6
            note E6
            note Cs6
    countedLoopEnd
            noteL D6, 6
            waitL 2
      stereo 080h
      inst 21
      vol 9
    countedLoopStart 6
            noteL D5, 6
    countedLoopEnd
            wait
            noteL E5, 7
            waitL 5
            noteL F5, 12
      inst 37
      vol 9
      setRelease 6
            note A5
            note E6
      inst 21
      vol 9
      setRelease 1
    countedLoopStart 6
            noteL E5, 6
    countedLoopEnd
            wait
            noteL F5, 7
            waitL 5
            noteL G5, 12
      inst 37
      vol 9
      setRelease 4
            noteL A5, 16
      inst 17
      vol 10
      setRelease 2
            noteL A5, 12
            note Gs5
            note E5
            note G5
            note F5
            note D5
      stereo 040h
      vol 11
            note A5
            note Gs5
            note E5
            note G5
            note F5
            note D5
      vol 9
            noteL A4, 90
      vol 12
            noteL Cs5, 100
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
            psgNoteL A6, 6
            psgNote Cs7
            psgNote D7
            psgNote E7
            psgNote D7
            psgNote Cs7
            psgNote D7
            psgNote Cs7
            psgNote D7
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
            psgNoteL D3, 12
    countedLoopEnd
      psgInst 0ah
      setRelease 17
            psgNoteL A3, 17
      psgInst 019h
            waitL 7
      setRelease 8
    countedLoopStart 30
            psgNoteL A2, 12
    countedLoopEnd
      psgInst 09h
    countedLoopStart 7
            psgNoteL D4, 12
    countedLoopEnd
    countedLoopStart 7
            psgNoteL Cs4, 12
    countedLoopEnd
      psgInst 0ah
      setRelease 1
            psgNoteL Gs3, 1
            psgNote Ds4
            psgNote E4
            psgNote Fs4
      setRelease 20
            psgNoteL Gs4, 20
      setRelease 6
            psgNoteL A3, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
      setRelease 1
    repeatStart
            psgNoteL Gs3, 1
            psgNote Ds4
            psgNote E4
            psgNote Fs4
      setRelease 20
            psgNoteL Gs4, 20
      setRelease 6
            psgNoteL A3, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
      setRelease 1
    repeatSection1Start
            psgNoteL A3, 1
            psgNote Cs4
            psgNote E4
            psgNote Gs4
      setRelease 42
            psgNoteL A4, 42
      setRelease 1
            psgNoteL A4, 1
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNote F5
            psgNote Gs5
      setRelease 44
            psgNoteL A5, 44
      psgInst 09h
      setRelease 8
    countedLoopStart 7
            psgNoteL D4, 12
    countedLoopEnd
    countedLoopStart 7
            psgNoteL Cs4, 12
    countedLoopEnd
      psgInst 0ah
      setRelease 1
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
            psgNoteL A3, 1
            psgNote Cs4
            psgNote E4
            psgNote Gs4
      setRelease 42
            psgNoteL A4, 42
      setRelease 1
            psgNoteL A4, 1
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNote F5
            psgNote Gs5
      setRelease 44
            psgNoteL A5, 44
    countedLoopStart 2
      psgInst 0bh
      setRelease 1
            psgNoteL A6, 6
            psgNote As6
            psgNote A6
            psgNote Gs6
      psgInst 0ch
            psgNote A6
            psgNote As6
            psgNote A6
            psgNote Gs6
      psgInst 0dh
            psgNote A6
            psgNote As6
            psgNote A6
            psgNote Gs6
      psgInst 0ch
            psgNote A6
            psgNote As6
            psgNote A6
            psgNote Gs6
      psgInst 0ah
            psgNoteL A3, 1
            psgNote Cs4
            psgNote D4
            psgNote Gs4
      setRelease 44
            psgNoteL A4, 44
      setRelease 1
            psgNoteL A4, 1
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNote F5
            psgNote Gs5
      setRelease 42
            psgNoteL A5, 42
    countedLoopEnd
      psgInst 0bh
      setRelease 1
            psgNoteL A6, 6
            psgNote As6
            psgNote A6
            psgNote Gs6
      psgInst 0ch
            psgNote A6
            psgNote As6
            psgNote A6
            psgNote Gs6
      psgInst 0dh
            psgNote A6
            psgNote As6
            psgNote A6
            psgNote Gs6
      psgInst 0ch
            psgNote A6
            psgNote As6
            psgNote A6
            psgNote Cs7
      psgInst 0dh
            psgNote D7
      psgInst 00h
            waitL 78
      psgInst 0dh
            psgNoteL A6, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNote E7
      psgInst 00h
            waitL 78
      psgInst 0bh
            psgNoteL A5, 12
      psgInst 00h
            waitL 72
      psgInst 0bh
            psgNoteL A7, 12
            psgNote Gs7
            psgNote E7
            psgNote G7
            psgNote F7
            psgNote D7
      psgInst 09h
      vibrato 04fh
            psgNoteL A6, 192
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
            psgNoteL D7, 6
            psgNote E7
            psgNote F7
            psgNote G7
            psgNote F7
            psgNote E7
            psgNote F7
            psgNote E7
            psgNote F7
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
            psgNoteL F3, 12
    countedLoopEnd
      psgInst 0ah
      setRelease 16
            psgNoteL E3, 16
      psgInst 019h
            waitL 8
      setRelease 8
    countedLoopStart 30
            psgNoteL Cs3, 12
    countedLoopEnd
      psgInst 09h
    countedLoopStart 15
            psgNoteL A3, 12
    countedLoopEnd
      psgInst 0bbh
      setRelease 1
            psgNoteL Gs4, 1
            psgNote Ds5
            psgNote E5
            psgNote Fs5
      setRelease 20
            psgNoteL Gs5, 20
      setRelease 6
            psgNoteL A5, 6
      psgInst 00h
            waitL 18
    repeatStart
      psgInst 0bbh
      setRelease 1
            psgNoteL Gs4, 1
            psgNote Ds5
            psgNote E5
            psgNote Fs5
      setRelease 20
            psgNoteL Gs5, 20
      setRelease 6
            psgNoteL A5, 6
      psgInst 00h
            waitL 18
    repeatSection1Start
      psgInst 0ah
      setRelease 1
            psgNoteL A3, 1
            psgNote Cs4
            psgNote Ds4
            psgNote E4
            psgNote Fs4
            psgNote Gs4
      setRelease 42
            psgNoteL Cs4, 42
      setRelease 1
            psgNoteL A4, 1
            psgNote Cs5
            psgNote Ds5
            psgNote E5
            psgNote Fs5
            psgNote Gs5
      setRelease 42
            psgNoteL E4, 42
      psgInst 09h
      setRelease 8
    countedLoopStart 15
            psgNoteL A3, 12
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
      psgInst 0ah
      setRelease 1
    countedLoopStart 2
            psgNoteL A4, 1
            psgNote E4
            psgNote Cs4
            psgNote B3
            psgNoteL A3, 19
            waitL 1
      psgInst 01ah
            psgNoteL A3, 5
            waitL 7
            psgNoteL A3, 5
            waitL 7
            psgNoteL A3, 5
            waitL 7
            psgNoteL A3, 5
            waitL 7
            psgNoteL A3, 5
            waitL 7
            psgNoteL A3, 5
            waitL 7
      psgInst 09h
            psgNoteL Cs4, 24
      psgInst 0ah
            psgNote D4
      psgInst 0bh
            psgNote Cs4
      psgInst 0ah
            psgNote G3
    countedLoopEnd
            psgNoteL A4, 1
            psgNote E4
            psgNote Cs4
            psgNote B3
            psgNoteL A3, 19
            waitL 1
      psgInst 01ah
    countedLoopStart 5
            psgNoteL A3, 5
            waitL 7
    countedLoopEnd
      psgInst 0ah
            psgNoteL A3, 12
            psgNote A3
            psgNote G3
            psgNote G3
            psgNote E3
            psgNote E3
            psgNote Cs3
            psgNote A2
      psgInst 0ch
            psgNoteL F3, 6
      psgInst 00h
            waitL 78
      psgInst 0ch
            psgNoteL F3, 6
      psgInst 00h
            wait
      psgInst 0ch
            psgNote G3
      psgInst 00h
            waitL 78
      psgInst 0ch
            psgNoteL E3, 12
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
            psgNoteL Cs6, 192
            waitL 3
    mainLoopEnd
Music_03_Channel_8:
    channel_end
Music_03_Channel_9:
    channel_end