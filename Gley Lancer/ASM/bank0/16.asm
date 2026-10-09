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
            noteL A2, 28
            noteL A2, 10
            noteL A2, 9
            note A2
            noteL A2, 28
            note A2
            noteL A2, 14
            note A2
            note A2
            note A2
    countedLoopEnd
            noteL A2, 28
            noteL A2, 10
            noteL A2, 9
            note A2
            noteL A2, 28
            note A2
            noteL F2, 14
            note F2
            noteL A2, 10
            noteL A2, 9
            note A2
    countedLoopStart 7
            noteL A2, 28
            noteL A2, 10
            noteL A2, 9
            note A2
            noteL A2, 28
            note A2
            noteL A2, 14
            note A2
            note A2
            note A2
    countedLoopEnd
            noteL A3, 84
            note C3
            noteL E3, 56
            note A3
            note C3
            note A2
    countedLoopStart 1
            noteL A2, 77
            note C3
            note F3
            noteL E3, 14
            note E3
            note E3
            note F3
            note E3
            note D3
            note C3
            note B2
    countedLoopEnd
            noteL A2, 28
            noteL A2, 14
            noteL A2, 28
            noteL A2, 7
            note A2
            noteL A2, 28
            noteL A2, 14
            note A2
            note A2
            note A2
            noteL A2, 28
            noteL A2, 7
            note A2
            noteL A2, 28
    countedLoopStart 6
            noteL A2, 14
    countedLoopEnd
            noteL A2, 28
            noteL A3, 14
            noteL Gs3, 28
            noteL E3, 14
            noteL G3, 28
            noteL E3, 14
            note Fs3
            note F3
            note E3
            note A3
            note Gs3
            note G3
            note E3
            note Ds3
            note D3
            noteL Ds3, 19
            note D3
            note Cs3
            note C3
            note B2
            note As2
    mainLoopEnd
Music_16_Channel_1:
    mainLoopStart
      stereo 0c0h
      setRelease 1
      vibrato 02ah
    repeatStart
      inst 15
      vol 11
            noteL A5, 10
      vol 7
            noteL A5, 9
      vol 6
            note A5
      vol 5
            noteL A5, 10
      vol 4
            noteL A5, 9
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
            noteL F5, 10
      vol 7
            noteL F5, 9
      vol 6
            note F5
      vol 5
            noteL F5, 10
      vol 4
            noteL F5, 9
            waitL 93
      stereo 080h
      inst 12
      vol 11
            noteL Gs3, 10
            noteL C4, 9
            note E4
            noteL G4, 168
            note Fs4
            noteL D4, 84
            note C4
    repeatStart
      stereo 0c0h
      inst 15
      vol 11
            noteL A5, 10
      vol 7
            noteL A5, 9
      vol 6
            note A5
      vol 5
            noteL A5, 10
      vol 4
            noteL A5, 9
            waitL 65
    repeatSection1Start
      stereo 080h
      inst 16
      vol 12
            waitL 28
            noteL A4, 10
            noteL C5, 9
            note E5
            noteL G5, 168
            note Fs5
            noteL D5, 84
            noteL C5, 56
            noteL Gs5, 28
    repeatEnd
    repeatSection2Start
            waitL 56
      stereo 080h
      inst 12
      vol 11
            noteL C6, 10
            noteL B5, 9
            note A5
            noteL B5, 10
            noteL C6, 9
            note F6
            noteL E6, 10
            noteL C6, 9
            note B5
      stereo 0c0h
            noteL C5, 10
            noteL B4, 9
            note A4
            noteL B4, 10
            noteL C5, 9
            note G5
            noteL E5, 10
            noteL C5, 9
            note B4
      stereo 080h
            noteL C6, 10
            noteL B5, 9
            note A5
            noteL B5, 10
            noteL C6, 9
            note F6
      stereo 0c0h
            noteL G5, 10
            noteL F5, 9
            note E5
            noteL D5, 10
            noteL C5, 9
            note D5
            noteL F4, 10
            noteL E4, 9
            note D4
            noteL C4, 10
            noteL B3, 9
            note C4
      stereo 040h
            noteL E3, 10
            noteL D3, 9
            note C3
            noteL B2, 10
            noteL A2, 9
            note B2
      stereo 0c0h
    countedLoopStart 1
            noteL A5, 14
            noteL A4, 7
            note C5
            note A4
            note E5
            note Ds5
            note D5
            note C5
            note B4
            note A4
            noteL C6, 14
            noteL C5, 7
            note E5
            note C5
            note F5
            note E5
            note D5
            note C5
            note B4
            note A4
            noteL F6, 14
            note F5
            noteL E5, 7
            note D5
            note C5
            note B4
            note A4
            note G4
            note F4
            note A4
            note B4
            note C5
            note A4
            note F4
            note G4
            note A4
            note F4
            note B3
            note C4
            note B3
            note A3
            note Gs3
            note A3
            note B3
            note Gs3
    countedLoopEnd
      inst 16
      vol 13
    repeatStart
            noteL A3, 20
            noteL F4, 2
            note Fs4
            note G4
            note Gs4
            noteL A4, 14
            noteL Gs4, 28
            noteL E4, 14
            noteL G4, 28
            noteL E4, 14
            note Fs4
            note F4
            note E4
    repeatSection1Start
            noteL A3, 20
            noteL F4, 2
            note Fs4
            note G4
            note Gs4
            noteL A4, 14
            noteL Gs4, 28
            noteL E4, 14
            note G4
            note E4
            note G4
            noteL Fs4, 28
            noteL D4, 14
    repeatEnd
    repeatSection2Start
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
Music_16_Channel_2:
    mainLoopStart
      setRelease 1
      vibrato 02ah
      stereo 0c0h
    repeatStart
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
            noteL C5, 10
      vol 7
            noteL C5, 9
      vol 6
            note C5
      vol 5
            noteL C5, 10
      vol 4
            noteL C5, 9
            waitL 93
      stereo 040h
      inst 12
      vol 11
            noteL E3, 10
            noteL Gs3, 9
            note C4
      stereo 0c0h
      inst 9
      vol 11
            noteL G5, 10
            noteL B5, 9
            note C6
            noteL Ds6, 10
            noteL E6, 9
            note Fs6
            noteL G6, 10
            noteL A5, 9
            note G5
            noteL G5, 7
            note B5
            note C6
            note Ds6
            note E6
            note Fs6
            note G6
            note Fs6
            note Ds6
            note C6
            note B5
            note A5
            noteL Fs5, 10
            noteL B5, 9
            note C6
            noteL Ds6, 10
            noteL E6, 9
            note Fs6
            noteL G6, 10
            noteL A5, 9
            note G5
            noteL Fs5, 7
            note B5
            note C6
            note Ds6
            note E6
            note Fs6
            note G6
            note Fs6
            note Ds6
            note C6
            note B5
            note A5
            noteL D7, 10
            noteL A5, 9
            note A5
            noteL G6, 10
            noteL A5, 9
            note A5
            noteL Fs6, 10
            noteL A5, 9
            note C6
            noteL E6, 10
            noteL A5, 9
            note A5
            noteL C6, 10
            noteL A5, 9
            note C6
            noteL E6, 10
            noteL Fs6, 9
            note G6
      stereo 040h
      inst 12
      vol 11
    repeatStart
      stereo 0c0h
      inst 15
      vol 11
            noteL Fs4, 10
      vol 7
            noteL Fs4, 9
      vol 6
            note Fs4
      vol 5
            noteL Fs4, 10
      vol 4
            noteL Fs4, 9
            waitL 65
    repeatSection1Start
      stereo 040h
      inst 16
      vol 12
            waitL 28
            noteL Fs4, 10
            noteL G4, 9
            note C5
            noteL E5, 168
            note Ds5
            noteL B4, 84
            noteL A4, 56
            noteL A4, 28
    repeatEnd
    repeatSection2Start
            waitL 56
      stereo 080h
      inst 12
      vol 11
            noteL G5, 10
            noteL Fs5, 9
            note E5
            noteL Fs5, 10
            noteL G5, 9
            note C6
            noteL B5, 10
            noteL G5, 9
            note Fs5
      stereo 0c0h
            noteL G4, 10
            noteL Fs4, 9
            note E4
            noteL Fs4, 10
            noteL G4, 9
            note D5
            noteL B4, 10
            noteL G4, 9
            note Fs4
      stereo 080h
            noteL G5, 10
            noteL Fs5, 9
            note E5
            noteL Fs5, 10
            noteL G5, 9
            note C6
      stereo 0c0h
            noteL D5, 10
            noteL C5, 9
            note B4
            noteL A4, 10
            noteL G4, 9
            note A4
            noteL C4, 10
            noteL B3, 9
            note A3
            noteL G3, 10
            noteL Fs3, 9
            note G3
      stereo 040h
            noteL B2, 10
            noteL A2, 9
            note G2
            noteL Fs2, 10
            noteL E2, 9
            note Fs2
      stereo 080h
            noteL C6, 14
            waitL 63
            noteL E6, 14
            waitL 63
            noteL A6, 14
            waitL 63
            noteL B4, 56
            noteL B4, 14
            note D5
            note C5
            note B4
            noteL C6, 77
            note E6
            note A6
            noteL B5, 56
            noteL B5, 14
            note D5
            note C5
            note B4
            noteL C4, 28
            noteL C4, 14
            noteL C4, 28
            noteL C4, 7
            note C4
            noteL C4, 28
            noteL C4, 14
            note C4
            note C4
            note C4
            noteL C4, 28
            noteL C4, 7
            note C4
            noteL C4, 28
            noteL C4, 14
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
      inst 16
      vol 13
            noteL A4, 28
            noteL A5, 14
            noteL Gs5, 28
            noteL E5, 14
            noteL G5, 28
            noteL E5, 14
            note Fs5
            note F5
            note E5
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
Music_16_Channel_3:
    mainLoopStart
      setRelease 1
      vibrato 02ah
      stereo 0c0h
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
      inst 12
      vol 10
            noteL Gs4, 28
      stereo 040h
      inst 12
      vol 11
            noteL E4, 168
            note Ds4
            noteL B3, 84
            note A3
      inst 15
      vol 12
            noteL A6, 14
            waitL 154
      stereo 0c0h
      inst 15
      vol 11
            noteL G6, 10
      vol 7
            noteL G6, 9
      vol 6
            note G6
      vol 5
            noteL G6, 10
      vol 4
            noteL G6, 9
            waitL 121
            noteL Fs6, 14
            waitL 154
            noteL D6, 14
            waitL 70
            noteL C6, 14
            waitL 42
            noteL Gs5, 28
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
      inst 55
      vol 11
            noteL A2, 14
            waitL 70
            noteL C2, 14
            waitL 70
            noteL E2, 14
            waitL 42
            noteL A2, 14
            waitL 42
            noteL C2, 14
            waitL 42
            noteL E3, 5
            wait
            note D3
            waitL 4
            noteL C3, 5
            waitL 4
            noteL B2, 5
            wait
            note A2
            waitL 4
            noteL B2, 5
            waitL 4
      stereo 040h
      inst 48
      vol 11
            noteL E6, 77
            note G6
            note B6
            noteL E4, 14
            note E4
            note E4
            note F4
            note E4
            note D4
            note C4
            note B3
            noteL A5, 77
            note C6
            note F6
            noteL E4, 14
            note E4
            note E4
            note F4
            note E4
            note D4
            note C4
            note B3
      stereo 040h
      inst 9
      vol 11
            noteL A5, 7
            note A6
            note Gs6
            note G6
            note E6
            note Ds6
      stereo 0c0h
            note D6
            note Ds6
            note D6
            note C6
            note B5
            note A5
      stereo 080h
            note C6
            note D6
            note C6
            note B5
            note A5
            note G5
      stereo 0c0h
            note F5
            note G5
            note Gs5
            note A5
            note C6
            note G6
      stereo 040h
      inst 9
      vol 11
            note A5
            note A6
            note Gs6
            note G6
            note E6
            note Ds6
      stereo 0c0h
            note D6
            note Ds6
            note D6
            note C6
            note B5
            note A5
      stereo 080h
            note C7
            note D7
            note C7
            note B6
            note A6
            note G6
      stereo 0c0h
            note D7
            note Ds7
            note E7
            note G6
            note Gs6
            note A6
      stereo 040h
      inst 56
      vol 11
            noteL A2, 28
            noteL A3, 14
            noteL Gs3, 28
            noteL E3, 14
            noteL G3, 28
            noteL E3, 14
            note Fs3
            note F3
            note E3
            note A3
            note Gs3
            note G3
            note E3
            note Ds3
            note D3
            noteL Ds3, 19
            note D3
            note Cs3
            note C3
            note B2
            note As2
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
            noteL A5, 10
      vol 5
            noteL A5, 9
      vol 4
            note A5
      vol 3
            noteL A5, 10
      vol 2
            noteL A5, 9
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
            noteL F5, 10
      vol 5
            noteL F5, 9
      vol 4
            note F5
      vol 3
            noteL F5, 10
      vol 2
            noteL F5, 9
            waitL 93
      inst 12
      vol 9
            noteL Gs3, 10
            noteL C4, 9
            note E4
            noteL G4, 168
            note Fs4
            noteL D4, 84
            note C4
    repeatStart
      inst 15
      vol 8
            noteL A5, 10
      vol 5
            noteL A5, 9
      vol 4
            note A5
      vol 3
            noteL A5, 10
      vol 2
            noteL A5, 9
            waitL 65
    repeatSection1Start
      inst 16
      vol 9
            waitL 28
            noteL A4, 10
            noteL C5, 9
            note E5
            noteL G5, 168
            note Fs5
            noteL D5, 84
            noteL C5, 56
            noteL Gs5, 28
    repeatEnd
    repeatSection2Start
            waitL 56
      inst 12
      vol 8
            noteL C6, 10
            noteL B5, 9
            note A5
            noteL B5, 10
            noteL C6, 9
            note F6
            noteL E6, 10
            noteL C6, 9
            note B5
            noteL C5, 10
            noteL B4, 9
            note A4
            noteL B4, 10
            noteL C5, 9
            note G5
            noteL E5, 10
            noteL C5, 9
            note B4
            noteL C6, 10
            noteL B5, 9
            note A5
            noteL B5, 10
            noteL C6, 9
            note F6
            noteL G5, 10
            noteL F5, 9
            note E5
            noteL D5, 10
            noteL C5, 9
            note D5
            noteL F4, 10
            noteL E4, 9
            note D4
            noteL C4, 10
            noteL B3, 9
            note C4
            noteL E3, 10
            noteL D3, 9
            note C3
            noteL B2, 10
            noteL A2, 9
            note B2
    countedLoopStart 1
            noteL A5, 14
            noteL A4, 7
            note C5
            note A4
            note E5
            note Ds5
            note D5
            note C5
            note B4
            note A4
            noteL C6, 14
            noteL C5, 7
            note E5
            note C5
            note F5
            note E5
            note D5
            note C5
            note B4
            note A4
            noteL F6, 14
            note F5
            noteL E5, 7
            note D5
            note C5
            note B4
            note A4
            note G4
            note F4
            note A4
            note B4
            note C5
            note A4
            note F4
            note G4
            note A4
            note F4
            note B3
            note C4
            note B3
            note A3
            note Gs3
            note A3
            note B3
            note Gs3
    countedLoopEnd
      inst 16
      vol 9
    repeatStart
            noteL A3, 20
            noteL F4, 2
            note Fs4
            note G4
            note Gs4
            noteL A4, 14
            noteL Gs4, 28
            noteL E4, 14
            noteL G4, 28
            noteL E4, 14
            note Fs4
            note F4
            note E4
    repeatSection1Start
            noteL A3, 20
            noteL F4, 2
            note Fs4
            note G4
            note Gs4
            noteL A4, 14
            noteL Gs4, 28
            noteL E4, 14
            note G4
            note E4
            note G4
            noteL Fs4, 28
            noteL D4, 14
    repeatEnd
    repeatSection2Start
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
            psgNoteL E4, 14
            wait
            psgNoteL E4, 10
            psgNoteL E4, 9
            psgNote E4
            psgNoteL E4, 28
            psgNote E4
            psgNoteL E4, 14
            psgNote E4
            psgNote E4
            psgNote E4
    countedLoopEnd
            psgNoteL E4, 14
            wait
            psgNoteL E4, 10
            psgNoteL E4, 9
            psgNote E4
            psgNoteL E4, 28
            psgNote E4
            psgNoteL E4, 14
            psgNote E4
            psgNoteL E3, 28
    countedLoopStart 3
            psgNoteL E4, 28
            psgNoteL E4, 10
            psgNoteL E4, 9
            psgNote E4
            psgNoteL E4, 28
            psgNote E4
            psgNoteL E4, 14
            psgNote E4
            psgNote E4
            psgNote E4
    countedLoopEnd
      psgInst 09h
            psgNoteL E5, 28
            psgNoteL E5, 6
            waitL 4
            psgNoteL E5, 6
            waitL 3
            psgNoteL E5, 6
            waitL 3
            psgNoteL E5, 28
            psgNote E5
            psgNoteL E5, 10
            waitL 4
            psgNoteL E5, 10
            waitL 4
            psgNoteL E5, 10
            waitL 4
            psgNoteL E5, 10
            waitL 4
            psgNoteL Ds5, 28
            psgNoteL Ds5, 6
            waitL 4
            psgNoteL Ds5, 6
            waitL 3
            psgNoteL Ds5, 6
            waitL 3
            psgNoteL Ds5, 28
            psgNote Ds5
            psgNoteL Ds5, 10
            waitL 4
            psgNoteL Ds5, 10
            waitL 4
            psgNoteL Ds5, 10
            waitL 4
            psgNoteL Ds5, 10
            waitL 4
            psgNoteL D5, 28
            psgNoteL D5, 6
            waitL 4
            psgNoteL D5, 6
            waitL 3
            psgNoteL D5, 6
            waitL 3
            psgNoteL D5, 28
            psgNote C5
            psgNoteL C5, 6
            waitL 4
            psgNoteL C5, 6
            waitL 3
            psgNoteL C5, 6
            waitL 3
            psgNoteL C5, 28
            psgNoteL A5, 13
            waitL 15
      psgInst 0bh
            psgNoteL A5, 10
            psgNoteL A5, 9
            psgNote A5
            psgNoteL A5, 28
            psgNote A5
            psgNoteL A5, 14
            psgNote A5
            psgNote A5
            psgNote A5
      psgInst 00h
            waitL 168
            waitL 224
    countedLoopStart 1
      psgInst 0bh
            psgNoteL A6, 14
            psgNoteL A5, 7
            psgNote C6
            psgNote A5
            psgNote E6
            psgNote Ds6
            psgNote D6
            psgNote C6
            psgNote B5
            psgNote A5
            psgNoteL C7, 14
            psgNoteL C6, 7
            psgNote E6
            psgNote C6
            psgNote F6
            psgNote E6
            psgNote D6
            psgNote C6
            psgNote B5
            psgNote A5
            psgNoteL F7, 14
            psgNote F6
            psgNoteL E6, 7
            psgNote D6
            psgNote C6
            psgNote B5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote A5
            psgNote B5
            psgNote C6
            psgNote A5
            psgNote F5
            psgNote G5
            psgNote A5
            psgNote F5
            psgNote B4
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote Gs4
            psgNote A4
            psgNote B4
            psgNote Gs4
    countedLoopEnd
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
            psgNoteL A4, 20
            psgNoteL F5, 2
            psgNote Fs5
            psgNote G5
            psgNote Gs5
            psgNoteL A5, 14
            psgNoteL Gs5, 28
            psgNoteL E5, 14
            psgNote G5
            psgNote E5
            psgNote G5
            psgNoteL Fs5, 28
            psgNoteL D5, 14
            psgNoteL A5, 20
            psgNoteL F6, 2
            psgNote Fs6
            psgNote G6
            psgNote Gs6
            psgNoteL A6, 14
            psgNoteL Gs6, 28
            psgNoteL E6, 14
            psgNoteL G6, 28
            psgNoteL E6, 14
            psgNote Fs6
            psgNote F6
            psgNote E6
            psgNote A6
            psgNote Gs6
            psgNote G6
            psgNote E6
            psgNote Ds6
            psgNote D6
            psgNoteL Ds6, 19
            psgNote D6
            psgNote Cs6
            psgNote C6
            psgNote B5
            psgNote As5
    mainLoopEnd
Music_16_Channel_7:
    mainLoopStart
      psgInst 0ah
      setRelease 1
      vibrato 04ah
            psgNoteL A3, 14
            wait
            psgNoteL A3, 10
            psgNoteL A3, 9
            psgNote A3
            psgNoteL A3, 28
            psgNote A3
            psgNoteL A3, 14
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote B3
            psgNoteL C4, 10
            psgNoteL C4, 9
            psgNote C4
            psgNoteL C4, 28
            psgNote C4
            psgNoteL C4, 14
            psgNote C4
            psgNote C4
            psgNote C4
            psgNote C4
            psgNote Cs4
            psgNoteL D4, 10
            psgNoteL D4, 9
            psgNote D4
            psgNoteL D4, 28
            psgNote D4
            psgNoteL D4, 14
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote C4
            psgNoteL A3, 10
            psgNoteL A3, 9
            psgNote A3
            psgNoteL A3, 28
            psgNote A3
            psgNoteL A3, 14
            psgNote A3
            psgNoteL C4, 28
            psgNote C4
            psgNoteL C4, 10
            psgNoteL C4, 9
            psgNote C4
            psgNoteL C4, 28
            psgNote C4
            psgNoteL C4, 14
            psgNote C4
            psgNote C4
            psgNote C4
            psgNoteL B3, 28
            psgNoteL B3, 10
            psgNoteL B3, 9
            psgNote B3
            psgNoteL B3, 28
            psgNote B3
            psgNoteL B3, 14
            psgNote B3
            psgNote B3
            psgNote E4
            psgNoteL A3, 28
            psgNoteL A3, 10
            psgNoteL A3, 9
            psgNote A3
            psgNoteL A3, 28
            psgNote A3
            psgNoteL A3, 14
            psgNote A3
            psgNote A3
            psgNote Ds4
            psgNoteL A3, 13
            waitL 15
            psgNoteL A3, 10
            psgNoteL A3, 9
            psgNote A3
            psgNoteL A3, 28
            psgNote A3
            psgNoteL A3, 14
            psgNote A3
            psgNote A3
            psgNote A3
      psgInst 0dh
            psgNoteL E4, 84
            psgNoteL E4, 28
            psgNote A4
            psgNote E4
            psgNoteL Ds4, 84
            psgNoteL Ds4, 28
            psgNote A4
            psgNote Ds4
            psgNoteL D4, 84
            psgNoteL C4, 56
            psgNoteL C4, 28
            psgNoteL A4, 13
            waitL 155
      psgInst 0ah
            psgNoteL A4, 84
            psgNote C4
            psgNoteL E4, 56
            psgNote A4
            psgNote C4
            psgNote A3
    countedLoopStart 1
            psgNoteL E6, 14
            psgNoteL E5, 7
            psgNote G5
            psgNote E5
            psgNote B5
            psgNote As5
            psgNote A5
            psgNote G5
            psgNote Fs5
            psgNote E5
            psgNoteL G5, 14
            psgNoteL G5, 7
            psgNote B5
            psgNote G5
            psgNote C6
            psgNote B5
            psgNote A5
            psgNote G5
            psgNote Fs5
            psgNote E5
            psgNoteL C7, 14
            psgNote C6
            psgNoteL B5, 7
            psgNote A5
            psgNote G5
            psgNote Fs5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote E5
            psgNote Fs5
            psgNote G5
            psgNote E5
            psgNote C5
            psgNote D5
            psgNote E5
            psgNote C5
            psgNote Fs4
            psgNote G4
            psgNote Fs4
            psgNote E4
            psgNote Ds4
            psgNote E4
            psgNote Fs4
            psgNote Ds4
    countedLoopEnd
            psgNoteL E4, 20
            psgNoteL C5, 2
            psgNote Cs5
            psgNote D5
            psgNote Ds5
            psgNoteL E5, 14
            psgNoteL Ds5, 28
            psgNoteL B5, 14
            psgNoteL D5, 28
            psgNoteL B4, 14
            psgNote Cs5
            psgNote C5
            psgNote B4
            psgNoteL E4, 20
            psgNoteL C5, 2
            psgNote Cs5
            psgNote D5
            psgNote Ds5
            psgNoteL E5, 14
            psgNoteL Ds5, 28
            psgNoteL B4, 14
            psgNote D5
            psgNote B4
            psgNote D5
            psgNoteL Cs5, 28
            psgNoteL A4, 14
            psgNoteL E4, 20
            psgNoteL C5, 2
            psgNote Cs5
            psgNote D5
            psgNote Ds5
            psgNoteL E5, 14
            psgNoteL Ds5, 28
            psgNoteL B4, 14
            psgNoteL D5, 28
            psgNoteL B4, 14
            psgNote Cs5
            psgNote C5
            psgNote B4
            psgNote E5
            psgNote Ds5
            psgNote D5
            psgNote B4
            psgNote As4
            psgNote A4
            psgNoteL As4, 19
            psgNote A4
            psgNote Gs4
            psgNote G4
            psgNote Fs4
            psgNote F4
    mainLoopEnd
Music_16_Channel_8:
    channel_end