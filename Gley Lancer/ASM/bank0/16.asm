Music_16:
    db 0
    db 0
    db 0
    db 196
    dw Music_16_Channel_0
    dw Music_16_Channel_1
    dw Music_16_Channel_2
    dw Music_16_Channel_3
    dw Music_16_Channel_4
    dw Music_16_Channel_5
    dw Music_16_Channel_6
    dw Music_16_Channel_7
    dw Music_16_Channel_8
    dw Music_16_Channel_8
Music_16_Channel_0:
      inst 57
      vol 12
      setRelease 1
      vibrato 02ah
      stereo 0c0h
    mainLoopStart
    countedLoopStart 2
            noteL A3, 28
            noteL A3, 10
            noteL A3, 9
            note A3
            noteL A3, 28
            note A3
            noteL A3, 14
            note A3
            note A3
            note A3
    countedLoopEnd
            noteL A3, 28
            noteL A3, 10
            noteL A3, 9
            note A3
            noteL A3, 28
            note A3
            noteL F3, 14
            note F3
            noteL A3, 10
            noteL A3, 9
            note A3
    countedLoopStart 7
            noteL A3, 28
            noteL A3, 10
            noteL A3, 9
            note A3
            noteL A3, 28
            note A3
            noteL A3, 14
            note A3
            note A3
            note A3
    countedLoopEnd
            noteL A4, 84
            note C4
            noteL E4, 56
            note A4
            note C4
            note A3
    countedLoopStart 1
            noteL A3, 77
            note C4
            note F4
            noteL E4, 14
            note E4
            note E4
            note F4
            note E4
            note D4
            note C4
            note B3
    countedLoopEnd
            noteL A3, 28
            noteL A3, 14
            noteL A3, 28
            noteL A3, 7
            note A3
            noteL A3, 28
            noteL A3, 14
            note A3
            note A3
            note A3
            noteL A3, 28
            noteL A3, 7
            note A3
            noteL A3, 28
    countedLoopStart 6
            noteL A3, 14
    countedLoopEnd
            noteL A3, 28
            noteL A4, 14
            noteL Gs4, 28
            noteL E4, 14
            noteL G4, 28
            noteL E4, 14
            note Fs4
            note F4
            note E4
            note A4
            note Gs4
            note G4
            note E4
            note Ds4
            note D4
            noteL Ds4, 19
            note D4
            note Cs4
            note C4
            note B3
            note As3
    mainLoopEnd
Music_16_Channel_1:
    mainLoopStart
      stereo 0c0h
      setRelease 1
      vibrato 02ah
    repeatStart
      inst 15
      vol 11
            noteL A6, 10
      vol 7
            noteL A6, 9
      vol 6
            note A6
      vol 5
            noteL A6, 10
      vol 4
            noteL A6, 9
            waitL 121
    repeatSection1Start
      shifting 142
    repeatEnd
    repeatSection2Start
      shifting 141
    repeatEnd
    repeatSection3Start
      shifting 0
      vol 11
            noteL F6, 10
      vol 7
            noteL F6, 9
      vol 6
            note F6
      vol 5
            noteL F6, 10
      vol 4
            noteL F6, 9
            waitL 93
      stereo 080h
      inst 12
      vol 11
            noteL Gs4, 10
            noteL C5, 9
            note E5
            noteL G5, 168
            note Fs5
            noteL D5, 84
            note C5
    repeatStart
      stereo 0c0h
      inst 15
      vol 11
            noteL A6, 10
      vol 7
            noteL A6, 9
      vol 6
            note A6
      vol 5
            noteL A6, 10
      vol 4
            noteL A6, 9
            waitL 65
    repeatSection1Start
      stereo 080h
      inst 16
      vol 12
            waitL 28
            noteL A5, 10
            noteL C6, 9
            note E6
            noteL G6, 168
            note Fs6
            noteL D6, 84
            noteL C6, 56
            noteL Gs6, 28
    repeatEnd
    repeatSection2Start
            waitL 56
      stereo 080h
      inst 12
      vol 11
            noteL C7, 10
            noteL B6, 9
            note A6
            noteL B6, 10
            noteL C7, 9
            note F7
            noteL E7, 10
            noteL C7, 9
            note B6
      stereo 0c0h
            noteL C6, 10
            noteL B5, 9
            note A5
            noteL B5, 10
            noteL C6, 9
            note G6
            noteL E6, 10
            noteL C6, 9
            note B5
      stereo 080h
            noteL C7, 10
            noteL B6, 9
            note A6
            noteL B6, 10
            noteL C7, 9
            note F7
      stereo 0c0h
            noteL G6, 10
            noteL F6, 9
            note E6
            noteL D6, 10
            noteL C6, 9
            note D6
            noteL F5, 10
            noteL E5, 9
            note D5
            noteL C5, 10
            noteL B4, 9
            note C5
      stereo 040h
            noteL E4, 10
            noteL D4, 9
            note C4
            noteL B3, 10
            noteL A3, 9
            note B3
      stereo 0c0h
    countedLoopStart 1
            noteL A6, 14
            noteL A5, 7
            note C6
            note A5
            note E6
            note Ds6
            note D6
            note C6
            note B5
            note A5
            noteL C7, 14
            noteL C6, 7
            note E6
            note C6
            note F6
            note E6
            note D6
            note C6
            note B5
            note A5
            noteL F7, 14
            note F6
            noteL E6, 7
            note D6
            note C6
            note B5
            note A5
            note G5
            note F5
            note A5
            note B5
            note C6
            note A5
            note F5
            note G5
            note A5
            note F5
            note B4
            note C5
            note B4
            note A4
            note Gs4
            note A4
            note B4
            note Gs4
    countedLoopEnd
      inst 16
      vol 13
    repeatStart
            noteL A4, 20
            noteL F5, 2
            note Fs5
            note G5
            note Gs5
            noteL A5, 14
            noteL Gs5, 28
            noteL E5, 14
            noteL G5, 28
            noteL E5, 14
            note Fs5
            note F5
            note E5
    repeatSection1Start
            noteL A4, 20
            noteL F5, 2
            note Fs5
            note G5
            note Gs5
            noteL A5, 14
            noteL Gs5, 28
            noteL E5, 14
            note G5
            note E5
            note G5
            noteL Fs5, 28
            noteL D5, 14
    repeatEnd
    repeatSection2Start
            note A5
            note Gs5
            note G5
            note E5
            note Ds5
            note D5
            noteL Ds5, 19
            note D5
            note Cs5
            note C5
            note B4
            note As4
    mainLoopEnd
Music_16_Channel_2:
    mainLoopStart
      setRelease 1
      vibrato 02ah
      stereo 0c0h
    repeatStart
      inst 15
      vol 11
            noteL Fs6, 10
      vol 7
            noteL Fs6, 9
      vol 6
            note Fs6
      vol 5
            noteL Fs6, 10
      vol 4
            noteL Fs6, 9
            waitL 121
    repeatSection1Start
      shifting 142
    repeatEnd
    repeatSection2Start
      shifting 140
    repeatEnd
    repeatSection3Start
      shifting 0
      vol 11
            noteL C6, 10
      vol 7
            noteL C6, 9
      vol 6
            note C6
      vol 5
            noteL C6, 10
      vol 4
            noteL C6, 9
            waitL 93
      stereo 040h
      inst 12
      vol 11
            noteL E4, 10
            noteL Gs4, 9
            note C5
      stereo 0c0h
      inst 9
      vol 11
            noteL G6, 10
            noteL B6, 9
            note C7
            noteL Ds7, 10
            noteL E7, 9
            note Fs7
            noteL G7, 10
            noteL A6, 9
            note G6
            noteL G6, 7
            note B6
            note C7
            note Ds7
            note E7
            note Fs7
            note G7
            note Fs7
            note Ds7
            note C7
            note B6
            note A6
            noteL Fs6, 10
            noteL B6, 9
            note C7
            noteL Ds7, 10
            noteL E7, 9
            note Fs7
            noteL G7, 10
            noteL A6, 9
            note G6
            noteL Fs6, 7
            note B6
            note C7
            note Ds7
            note E7
            note Fs7
            note G7
            note Fs7
            note Ds7
            note C7
            note B6
            note A6
            noteL D8, 10
            noteL A6, 9
            note A6
            noteL G7, 10
            noteL A6, 9
            note A6
            noteL Fs7, 10
            noteL A6, 9
            note C7
            noteL E7, 10
            noteL A6, 9
            note A6
            noteL C7, 10
            noteL A6, 9
            note C7
            noteL E7, 10
            noteL Fs7, 9
            note G7
      stereo 040h
      inst 12
      vol 11
    repeatStart
      stereo 0c0h
      inst 15
      vol 11
            noteL Fs5, 10
      vol 7
            noteL Fs5, 9
      vol 6
            note Fs5
      vol 5
            noteL Fs5, 10
      vol 4
            noteL Fs5, 9
            waitL 65
    repeatSection1Start
      stereo 040h
      inst 16
      vol 12
            waitL 28
            noteL Fs5, 10
            noteL G5, 9
            note C6
            noteL E6, 168
            note Ds6
            noteL B5, 84
            noteL A5, 56
            noteL A5, 28
    repeatEnd
    repeatSection2Start
            waitL 56
      stereo 080h
      inst 12
      vol 11
            noteL G6, 10
            noteL Fs6, 9
            note E6
            noteL Fs6, 10
            noteL G6, 9
            note C7
            noteL B6, 10
            noteL G6, 9
            note Fs6
      stereo 0c0h
            noteL G5, 10
            noteL Fs5, 9
            note E5
            noteL Fs5, 10
            noteL G5, 9
            note D6
            noteL B5, 10
            noteL G5, 9
            note Fs5
      stereo 080h
            noteL G6, 10
            noteL Fs6, 9
            note E6
            noteL Fs6, 10
            noteL G6, 9
            note C7
      stereo 0c0h
            noteL D6, 10
            noteL C6, 9
            note B5
            noteL A5, 10
            noteL G5, 9
            note A5
            noteL C5, 10
            noteL B4, 9
            note A4
            noteL G4, 10
            noteL Fs4, 9
            note G4
      stereo 040h
            noteL B3, 10
            noteL A3, 9
            note G3
            noteL Fs3, 10
            noteL E3, 9
            note Fs3
      stereo 080h
            noteL C7, 14
            waitL 63
            noteL E7, 14
            waitL 63
            noteL A7, 14
            waitL 63
            noteL B5, 56
            noteL B5, 14
            note D6
            note C6
            note B5
            noteL C7, 77
            note E7
            note A7
            noteL B6, 56
            noteL B6, 14
            note D6
            note C6
            note B5
            noteL C5, 28
            noteL C5, 14
            noteL C5, 28
            noteL C5, 7
            note C5
            noteL C5, 28
            noteL C5, 14
            note C5
            note C5
            note C5
            noteL C5, 28
            noteL C5, 7
            note C5
            noteL C5, 28
            noteL C5, 14
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
      inst 16
      vol 13
            noteL A5, 28
            noteL A6, 14
            noteL Gs6, 28
            noteL E6, 14
            noteL G6, 28
            noteL E6, 14
            note Fs6
            note F6
            note E6
            note A6
            note Gs6
            note G6
            note E6
            note Ds6
            note D6
            noteL Ds6, 19
            note D6
            note Cs6
            note C6
            note B5
            note As5
    mainLoopEnd
Music_16_Channel_3:
    mainLoopStart
      setRelease 1
      vibrato 02ah
      stereo 0c0h
    repeatStart
      inst 15
      vol 11
            noteL A7, 10
      vol 7
            noteL A7, 9
      vol 6
            note A7
      vol 5
            noteL A7, 10
      vol 4
            noteL A7, 9
            waitL 121
    repeatSection1Start
      shifting 142
    repeatEnd
    repeatSection2Start
      shifting 141
    repeatEnd
    repeatSection3Start
      shifting 0
      vol 11
            noteL F7, 10
      vol 7
            noteL F7, 9
      vol 6
            note F7
      vol 5
            noteL F7, 10
      vol 4
            noteL F7, 9
            waitL 93
      inst 12
      vol 10
            noteL Gs5, 28
      stereo 040h
      inst 12
      vol 11
            noteL E5, 168
            note Ds5
            noteL B4, 84
            note A4
      inst 15
      vol 12
            noteL A7, 14
            waitL 154
      stereo 0c0h
      inst 15
      vol 11
            noteL G7, 10
      vol 7
            noteL G7, 9
      vol 6
            note G7
      vol 5
            noteL G7, 10
      vol 4
            noteL G7, 9
            waitL 121
            noteL Fs7, 14
            waitL 154
            noteL D7, 14
            waitL 70
            noteL C7, 14
            waitL 42
            noteL Gs6, 28
      inst 15
      vol 11
            noteL A7, 10
      vol 7
            noteL A7, 9
      vol 6
            note A7
      vol 5
            noteL A7, 10
      vol 4
            noteL A7, 9
            waitL 121
      inst 55
      vol 11
            noteL A3, 14
            waitL 70
            noteL C3, 14
            waitL 70
            noteL E3, 14
            waitL 42
            noteL A3, 14
            waitL 42
            noteL C3, 14
            waitL 42
            noteL E4, 5
            wait
            note D4
            waitL 4
            noteL C4, 5
            waitL 4
            noteL B3, 5
            wait
            note A3
            waitL 4
            noteL B3, 5
            waitL 4
      stereo 040h
      inst 48
      vol 11
            noteL E7, 77
            note G7
            note B7
            noteL E5, 14
            note E5
            note E5
            note F5
            note E5
            note D5
            note C5
            note B4
            noteL A6, 77
            note C7
            note F7
            noteL E5, 14
            note E5
            note E5
            note F5
            note E5
            note D5
            note C5
            note B4
      stereo 040h
      inst 9
      vol 11
            noteL A6, 7
            note A7
            note Gs7
            note G7
            note E7
            note Ds7
      stereo 0c0h
            note D7
            note Ds7
            note D7
            note C7
            note B6
            note A6
      stereo 080h
            note C7
            note D7
            note C7
            note B6
            note A6
            note G6
      stereo 0c0h
            note F6
            note G6
            note Gs6
            note A6
            note C7
            note G7
      stereo 040h
      inst 9
      vol 11
            note A6
            note A7
            note Gs7
            note G7
            note E7
            note Ds7
      stereo 0c0h
            note D7
            note Ds7
            note D7
            note C7
            note B6
            note A6
      stereo 080h
            note C8
            note D8
            note C8
            note B7
            note A7
            note G7
      stereo 0c0h
            note D8
            note Ds8
            note E8
            note G7
            note Gs7
            note A7
      stereo 040h
      inst 56
      vol 11
            noteL A3, 28
            noteL A4, 14
            noteL Gs4, 28
            noteL E4, 14
            noteL G4, 28
            noteL E4, 14
            note Fs4
            note F4
            note E4
            note A4
            note Gs4
            note G4
            note E4
            note Ds4
            note D4
            noteL Ds4, 19
            note D4
            note Cs4
            note C4
            note B3
            note As3
    mainLoopEnd
Music_16_Channel_4:
            waitL 12
    mainLoopStart
      stereo 0c0h
      setRelease 1
      vibrato 02ah
    repeatStart
      inst 15
      vol 8
            noteL A6, 10
      vol 5
            noteL A6, 9
      vol 4
            note A6
      vol 3
            noteL A6, 10
      vol 2
            noteL A6, 9
            waitL 121
    repeatSection1Start
      shifting 142
    repeatEnd
    repeatSection2Start
      shifting 141
    repeatEnd
    repeatSection3Start
      shifting 0
      vol 8
            noteL F6, 10
      vol 5
            noteL F6, 9
      vol 4
            note F6
      vol 3
            noteL F6, 10
      vol 2
            noteL F6, 9
            waitL 93
      inst 12
      vol 9
            noteL Gs4, 10
            noteL C5, 9
            note E5
            noteL G5, 168
            note Fs5
            noteL D5, 84
            note C5
    repeatStart
      inst 15
      vol 8
            noteL A6, 10
      vol 5
            noteL A6, 9
      vol 4
            note A6
      vol 3
            noteL A6, 10
      vol 2
            noteL A6, 9
            waitL 65
    repeatSection1Start
      inst 16
      vol 9
            waitL 28
            noteL A5, 10
            noteL C6, 9
            note E6
            noteL G6, 168
            note Fs6
            noteL D6, 84
            noteL C6, 56
            noteL Gs6, 28
    repeatEnd
    repeatSection2Start
            waitL 56
      inst 12
      vol 8
            noteL C7, 10
            noteL B6, 9
            note A6
            noteL B6, 10
            noteL C7, 9
            note F7
            noteL E7, 10
            noteL C7, 9
            note B6
            noteL C6, 10
            noteL B5, 9
            note A5
            noteL B5, 10
            noteL C6, 9
            note G6
            noteL E6, 10
            noteL C6, 9
            note B5
            noteL C7, 10
            noteL B6, 9
            note A6
            noteL B6, 10
            noteL C7, 9
            note F7
            noteL G6, 10
            noteL F6, 9
            note E6
            noteL D6, 10
            noteL C6, 9
            note D6
            noteL F5, 10
            noteL E5, 9
            note D5
            noteL C5, 10
            noteL B4, 9
            note C5
            noteL E4, 10
            noteL D4, 9
            note C4
            noteL B3, 10
            noteL A3, 9
            note B3
    countedLoopStart 1
            noteL A6, 14
            noteL A5, 7
            note C6
            note A5
            note E6
            note Ds6
            note D6
            note C6
            note B5
            note A5
            noteL C7, 14
            noteL C6, 7
            note E6
            note C6
            note F6
            note E6
            note D6
            note C6
            note B5
            note A5
            noteL F7, 14
            note F6
            noteL E6, 7
            note D6
            note C6
            note B5
            note A5
            note G5
            note F5
            note A5
            note B5
            note C6
            note A5
            note F5
            note G5
            note A5
            note F5
            note B4
            note C5
            note B4
            note A4
            note Gs4
            note A4
            note B4
            note Gs4
    countedLoopEnd
      inst 16
      vol 9
    repeatStart
            noteL A4, 20
            noteL F5, 2
            note Fs5
            note G5
            note Gs5
            noteL A5, 14
            noteL Gs5, 28
            noteL E5, 14
            noteL G5, 28
            noteL E5, 14
            note Fs5
            note F5
            note E5
    repeatSection1Start
            noteL A4, 20
            noteL F5, 2
            note Fs5
            note G5
            note Gs5
            noteL A5, 14
            noteL Gs5, 28
            noteL E5, 14
            note G5
            note E5
            note G5
            noteL Fs5, 28
            noteL D5, 14
    repeatEnd
    repeatSection2Start
            note A5
            note Gs5
            note G5
            note E5
            note Ds5
            note D5
            noteL Ds5, 19
            note D5
            note Cs5
            note C5
            note B4
            note As4
    mainLoopEnd
Music_16_Channel_5:
    mainLoopStart
    countedLoopStart 3
      stereo 0c0h
            sampleL 7, 28
            sampleL 7, 10
            sampleL 7, 9
            sample 7
            sampleL 7, 28
            sample 7
            sampleL 7, 14
            sample 7
            sample 7
            sample 7
    countedLoopEnd
    repeatStart
    countedLoopStart 2
      stereo 0c0h
            sampleL 0, 28
            sampleL 7, 10
            sampleL 7, 9
            sample 7
            sampleL 7, 28
            sample 7
            sampleL 7, 14
            sample 7
            sample 7
            sample 7
    countedLoopEnd
      stereo 0c0h
            sampleL 7, 28
            sampleL 7, 10
            sampleL 7, 9
            sample 7
            sampleL 7, 28
            sample 7
            sampleL 7, 14
            sample 7
            sample 7
            sample 7
    repeatSection1Start
    repeatEnd
    repeatSection2Start
            sampleL 7, 84
            sample 7
            sampleL 7, 56
            sample 7
            sample 7
            sampleL 7, 10
            sampleL 7, 5
            sampleL 7, 4
            sampleL 7, 5
            sampleL 7, 4
            sampleL 7, 5
            sample 7
            sample 7
            sampleL 7, 4
            sampleL 7, 5
            sampleL 7, 4
            sampleL 7, 77
            sample 7
            sample 7
            sampleL 1, 14
            sample 1
            sample 1
            sample 0
            sample 1
            sample 1
            sample 0
            sample 1
            sampleL 7, 77
            sample 7
            sample 7
            sampleL 5, 5
            sample 5
            sample 5
            sampleL 5, 4
            sample 5
            sample 5
            sampleL 5, 5
            sample 5
            sample 1
            sampleL 0, 14
            sample 1
            sample 1
            sample 0
            sample 1
            sampleL 7, 28
            sampleL 7, 14
            sampleL 7, 28
            sampleL 7, 7
            sample 7
            sampleL 7, 28
            sampleL 7, 14
            sample 7
            sample 7
            sample 7
            sampleL 7, 28
            sampleL 7, 7
            sample 7
            sampleL 7, 28
    countedLoopStart 6
            sampleL 7, 14
    countedLoopEnd
            sampleL 7, 28
            sampleL 7, 14
            sampleL 7, 28
            sampleL 7, 14
            sampleL 7, 28
            sampleL 7, 5
            sample 7
            sampleL 7, 4
    countedLoopStart 8
            sampleL 7, 14
    countedLoopEnd
    countedLoopStart 5
            sampleL 7, 19
    countedLoopEnd
    mainLoopEnd
Music_16_Channel_6:
    mainLoopStart
      psgInst 0bh
      setRelease 1
      vibrato 04ah
    countedLoopStart 2
            psgNoteL E3, 14
            wait
            psgNoteL E3, 10
            psgNoteL E3, 9
            psgNote E3
            psgNoteL E3, 28
            psgNote E3
            psgNoteL E3, 14
            psgNote E3
            psgNote E3
            psgNote E3
    countedLoopEnd
            psgNoteL E3, 14
            wait
            psgNoteL E3, 10
            psgNoteL E3, 9
            psgNote E3
            psgNoteL E3, 28
            psgNote E3
            psgNoteL E3, 14
            psgNote E3
            psgNoteL E2, 28
    countedLoopStart 3
            psgNoteL E3, 28
            psgNoteL E3, 10
            psgNoteL E3, 9
            psgNote E3
            psgNoteL E3, 28
            psgNote E3
            psgNoteL E3, 14
            psgNote E3
            psgNote E3
            psgNote E3
    countedLoopEnd
      psgInst 09h
            psgNoteL E4, 28
            psgNoteL E4, 6
            waitL 4
            psgNoteL E4, 6
            waitL 3
            psgNoteL E4, 6
            waitL 3
            psgNoteL E4, 28
            psgNote E4
            psgNoteL E4, 10
            waitL 4
            psgNoteL E4, 10
            waitL 4
            psgNoteL E4, 10
            waitL 4
            psgNoteL E4, 10
            waitL 4
            psgNoteL Ds4, 28
            psgNoteL Ds4, 6
            waitL 4
            psgNoteL Ds4, 6
            waitL 3
            psgNoteL Ds4, 6
            waitL 3
            psgNoteL Ds4, 28
            psgNote Ds4
            psgNoteL Ds4, 10
            waitL 4
            psgNoteL Ds4, 10
            waitL 4
            psgNoteL Ds4, 10
            waitL 4
            psgNoteL Ds4, 10
            waitL 4
            psgNoteL D4, 28
            psgNoteL D4, 6
            waitL 4
            psgNoteL D4, 6
            waitL 3
            psgNoteL D4, 6
            waitL 3
            psgNoteL D4, 28
            psgNote C4
            psgNoteL C4, 6
            waitL 4
            psgNoteL C4, 6
            waitL 3
            psgNoteL C4, 6
            waitL 3
            psgNoteL C4, 28
            psgNoteL A4, 13
            waitL 15
      psgInst 0bh
            psgNoteL A4, 10
            psgNoteL A4, 9
            psgNote A4
            psgNoteL A4, 28
            psgNote A4
            psgNoteL A4, 14
            psgNote A4
            psgNote A4
            psgNote A4
      psgInst 00h
            waitL 168
            waitL 224
    countedLoopStart 1
      psgInst 0bh
            psgNoteL A5, 14
            psgNoteL A4, 7
            psgNote C5
            psgNote A4
            psgNote E5
            psgNote Ds5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNoteL C6, 14
            psgNoteL C5, 7
            psgNote E5
            psgNote C5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNoteL F6, 14
            psgNote F5
            psgNoteL E5, 7
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote A4
            psgNote B4
            psgNote C5
            psgNote A4
            psgNote F4
            psgNote G4
            psgNote A4
            psgNote F4
            psgNote B3
            psgNote C4
            psgNote B3
            psgNote A3
            psgNote Gs3
            psgNote A3
            psgNote B3
            psgNote Gs3
    countedLoopEnd
            psgNoteL A3, 20
            psgNoteL F4, 2
            psgNote Fs4
            psgNote G4
            psgNote Gs4
            psgNoteL A4, 14
            psgNoteL Gs4, 28
            psgNoteL E4, 14
            psgNoteL G4, 28
            psgNoteL E4, 14
            psgNote Fs4
            psgNote F4
            psgNote E4
            psgNoteL A3, 20
            psgNoteL F4, 2
            psgNote Fs4
            psgNote G4
            psgNote Gs4
            psgNoteL A4, 14
            psgNoteL Gs4, 28
            psgNoteL E4, 14
            psgNote G4
            psgNote E4
            psgNote G4
            psgNoteL Fs4, 28
            psgNoteL D4, 14
            psgNoteL A4, 20
            psgNoteL F5, 2
            psgNote Fs5
            psgNote G5
            psgNote Gs5
            psgNoteL A5, 14
            psgNoteL Gs5, 28
            psgNoteL E5, 14
            psgNoteL G5, 28
            psgNoteL E5, 14
            psgNote Fs5
            psgNote F5
            psgNote E5
            psgNote A5
            psgNote Gs5
            psgNote G5
            psgNote E5
            psgNote Ds5
            psgNote D5
            psgNoteL Ds5, 19
            psgNote D5
            psgNote Cs5
            psgNote C5
            psgNote B4
            psgNote As4
    mainLoopEnd
Music_16_Channel_7:
    mainLoopStart
      psgInst 0ah
      setRelease 1
      vibrato 04ah
            psgNoteL A2, 14
            wait
            psgNoteL A2, 10
            psgNoteL A2, 9
            psgNote A2
            psgNoteL A2, 28
            psgNote A2
            psgNoteL A2, 14
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote B2
            psgNoteL C3, 10
            psgNoteL C3, 9
            psgNote C3
            psgNoteL C3, 28
            psgNote C3
            psgNoteL C3, 14
            psgNote C3
            psgNote C3
            psgNote C3
            psgNote C3
            psgNote Cs3
            psgNoteL D3, 10
            psgNoteL D3, 9
            psgNote D3
            psgNoteL D3, 28
            psgNote D3
            psgNoteL D3, 14
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote C3
            psgNoteL A2, 10
            psgNoteL A2, 9
            psgNote A2
            psgNoteL A2, 28
            psgNote A2
            psgNoteL A2, 14
            psgNote A2
            psgNoteL C3, 28
            psgNote C3
            psgNoteL C3, 10
            psgNoteL C3, 9
            psgNote C3
            psgNoteL C3, 28
            psgNote C3
            psgNoteL C3, 14
            psgNote C3
            psgNote C3
            psgNote C3
            psgNoteL B2, 28
            psgNoteL B2, 10
            psgNoteL B2, 9
            psgNote B2
            psgNoteL B2, 28
            psgNote B2
            psgNoteL B2, 14
            psgNote B2
            psgNote B2
            psgNote E3
            psgNoteL A2, 28
            psgNoteL A2, 10
            psgNoteL A2, 9
            psgNote A2
            psgNoteL A2, 28
            psgNote A2
            psgNoteL A2, 14
            psgNote A2
            psgNote A2
            psgNote Ds3
            psgNoteL A2, 13
            waitL 15
            psgNoteL A2, 10
            psgNoteL A2, 9
            psgNote A2
            psgNoteL A2, 28
            psgNote A2
            psgNoteL A2, 14
            psgNote A2
            psgNote A2
            psgNote A2
      psgInst 0dh
            psgNoteL E3, 84
            psgNoteL E3, 28
            psgNote A3
            psgNote E3
            psgNoteL Ds3, 84
            psgNoteL Ds3, 28
            psgNote A3
            psgNote Ds3
            psgNoteL D3, 84
            psgNoteL C3, 56
            psgNoteL C3, 28
            psgNoteL A3, 13
            waitL 155
      psgInst 0ah
            psgNoteL A3, 84
            psgNote C3
            psgNoteL E3, 56
            psgNote A3
            psgNote C3
            psgNote A2
    countedLoopStart 1
            psgNoteL E5, 14
            psgNoteL E4, 7
            psgNote G4
            psgNote E4
            psgNote B4
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote Fs4
            psgNote E4
            psgNoteL G4, 14
            psgNoteL G4, 7
            psgNote B4
            psgNote G4
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote Fs4
            psgNote E4
            psgNoteL C6, 14
            psgNote C5
            psgNoteL B4, 7
            psgNote A4
            psgNote G4
            psgNote Fs4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote E4
            psgNote Fs4
            psgNote G4
            psgNote E4
            psgNote C4
            psgNote D4
            psgNote E4
            psgNote C4
            psgNote Fs3
            psgNote G3
            psgNote Fs3
            psgNote E3
            psgNote Ds3
            psgNote E3
            psgNote Fs3
            psgNote Ds3
    countedLoopEnd
            psgNoteL E3, 20
            psgNoteL C4, 2
            psgNote Cs4
            psgNote D4
            psgNote Ds4
            psgNoteL E4, 14
            psgNoteL Ds4, 28
            psgNoteL B4, 14
            psgNoteL D4, 28
            psgNoteL B3, 14
            psgNote Cs4
            psgNote C4
            psgNote B3
            psgNoteL E3, 20
            psgNoteL C4, 2
            psgNote Cs4
            psgNote D4
            psgNote Ds4
            psgNoteL E4, 14
            psgNoteL Ds4, 28
            psgNoteL B3, 14
            psgNote D4
            psgNote B3
            psgNote D4
            psgNoteL Cs4, 28
            psgNoteL A3, 14
            psgNoteL E3, 20
            psgNoteL C4, 2
            psgNote Cs4
            psgNote D4
            psgNote Ds4
            psgNoteL E4, 14
            psgNoteL Ds4, 28
            psgNoteL B3, 14
            psgNoteL D4, 28
            psgNoteL B3, 14
            psgNote Cs4
            psgNote C4
            psgNote B3
            psgNote E4
            psgNote Ds4
            psgNote D4
            psgNote B3
            psgNote As3
            psgNote A3
            psgNoteL As3, 19
            psgNote A3
            psgNote Gs3
            psgNote G3
            psgNote Fs3
            psgNote F3
    mainLoopEnd
Music_16_Channel_8:
    channel_end