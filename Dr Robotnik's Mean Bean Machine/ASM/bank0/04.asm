Music_04:
    db 0
    db 0
    db 0
    db 193
    dw Music_04_Channel_0
    dw Music_04_Channel_1
    dw Music_04_Channel_2
    dw Music_04_Channel_3
    dw Music_04_Channel_4
    dw Music_04_Channel_5
    dw Music_04_Channel_6
    dw Music_04_Channel_6
    dw Music_04_Channel_6
    dw Music_04_Channel_9
Music_04_Channel_0:
    mainLoopStart
      setRelease 1
      vibrato 42
    countedLoopStart 2
      stereo 040h
      inst 108
      vol 12
            noteL A3, 5
            note E4
            note A4
            note E4
      setRelease 1
      inst 32
      vol 12
            noteL D5, 7
            wait
      vol 10
            noteL D5, 6
            waitL 7
      vol 6
            noteL D5, 3
      vol 12
            noteL C5, 7
            waitL 7
      vol 10
            noteL C5, 6
            waitL 7
      vol 6
            noteL C5, 3
      vol 12
            noteL D5, 7
            wait
      vol 10
            noteL D5, 6
            waitL 7
      vol 6
            noteL D5, 3
      vol 13
            noteL C5, 7
            wait
      vol 10
            noteL C5, 6
            waitL 7
      vol 6
            noteL C5, 3
      vol 13
            noteL C5, 10
            note D5
    countedLoopEnd
      inst 108
      vol 12
            noteL A3, 5
            note E4
            note A4
            note E4
      setRelease 1
      inst 32
      vol 13
            noteL D5, 7
            wait
      vol 10
            noteL D5, 6
            waitL 7
      vol 6
            noteL D5, 3
      vol 13
            noteL C5, 7
            wait
      vol 10
            noteL C5, 6
            waitL 7
      vol 6
            noteL C5, 3
      vol 13
            noteL D5, 7
            wait
      vol 10
            noteL D5, 6
            waitL 7
      vol 6
            noteL D5, 3
      vol 13
            noteL C5, 7
            wait
      vol 10
            noteL C5, 6
            waitL 7
      vol 6
            noteL C5, 3
      vol 13
            noteL C5, 10
            note D5
    countedLoopStart 5
      inst 130
      vol 12
      vibrato 42
      sustain
            noteL E5, 120
      vibrato 80
      setRelease 1
            noteL E5, 40
      vibrato 42
      sustain
            noteL G5, 120
      vibrato 80
      setRelease 1
            noteL G5, 40
    countedLoopEnd
            waitL 80
    mainLoopEnd
Music_04_Channel_1:
    mainLoopStart
      inst 32
      vol 11
      setRelease 1
      vibrato 42
      stereo 080h
    countedLoopStart 2
      vol 0
            waitL 20
      vol 11
      vol 12
            noteL A4, 7
            wait
      vol 10
            noteL A4, 6
            waitL 7
      vol 6
            noteL A4, 3
      vol 12
            noteL G4, 7
            wait
      vol 10
            noteL G4, 6
            waitL 7
      vol 6
            noteL G4, 3
      vol 12
            noteL A4, 7
            wait
      vol 10
            noteL A4, 6
            waitL 7
      vol 6
            noteL A4, 3
      vol 12
            noteL G4, 7
            wait
      vol 10
            noteL G4, 6
            waitL 7
      vol 6
            noteL G4, 3
      vol 12
            noteL G4, 10
            note A4
    countedLoopEnd
            waitL 20
      vol 12
            noteL A4, 7
            wait
      vol 10
            noteL A4, 6
            waitL 7
      vol 6
            noteL A4, 3
      vol 12
            noteL G4, 7
            wait
      vol 10
            noteL G4, 6
            waitL 7
      vol 6
            noteL G4, 3
      vol 12
            noteL A4, 7
            wait
      vol 10
            noteL A4, 6
            waitL 7
      vol 6
            noteL A4, 3
      vol 12
            noteL G4, 7
            wait
      vol 10
            noteL G4, 6
            waitL 7
      vol 6
            noteL G4, 3
      vol 12
            noteL G4, 10
            note A4
    countedLoopStart 5
      inst 130
      vol 12
      vibrato 42
      sustain
            noteL B4, 120
      setRelease 1
      vibrato 80
            noteL B4, 40
      vibrato 42
      sustain
            noteL D5, 120
      setRelease 1
      vibrato 80
            noteL D5, 40
    countedLoopEnd
            waitL 80
    mainLoopEnd
Music_04_Channel_2:
    mainLoopStart
      inst 26
      vol 12
      setRelease 1
      vibrato 42
    countedLoopStart 6
            noteL A3, 10
            noteL E4, 5
            noteL A4, 3
            waitL 7
            noteL E4, 5
            noteL Gs4, 10
            note G4
            noteL E4, 5
            wait
            noteL A3, 10
            noteL D4, 3
            waitL 2
            noteL E4, 3
            waitL 2
    countedLoopEnd
            noteL A3, 4
            waitL 6
            noteL A3, 4
            waitL 6
            noteL A4, 14
            waitL 6
            noteL A3, 3
            waitL 2
            noteL A4, 5
            waitL 10
            noteL A4, 14
            waitL 6
    countedLoopStart 2
            noteL E3, 5
            note B3
            note E4
            note E3
            note Ds4
            note E3
            note D4
            note E3
            note A3
            note B3
            note E3
            note A3
            note B3
            note D4
            note E4
            note E3
            note E3
            note B3
            note E4
            note E3
            note Ds4
            note E3
            note D4
            note E3
            note A3
            note B3
            note E3
            note A3
            note B3
            note D4
            note E4
            note E3
            note G3
            note D4
            note G4
            note G3
            note Fs4
            note G3
            note F4
            note G3
            note C4
            note D4
            note G3
            note C4
            note D4
            note F4
            note G4
            note G3
            note G3
            note D4
            note G4
            note G3
            note Fs4
            note G3
            note F4
            note G3
            note C4
            note D4
            note G3
            note C4
            note D4
            note F4
            note G4
            note G3
            note E3
            note B3
            note E4
            note E3
            note Ds4
            note E3
            note D4
            note E3
            note A3
            note B3
            note E3
            note A3
            note B3
            note D4
            note E4
            note E3
            note E3
            note B3
            note E4
            note E3
            note Ds4
            note E3
            note D4
            note E3
            note A3
            note B3
            note E3
            note A3
            note B3
            note D4
            note E4
            note E3
            note G3
            note D4
            note G4
            note G3
            note Fs4
            note G3
            note F4
            note G3
            note C4
            note D4
            note G3
            note C4
            note D4
            note F4
            note G4
            note G3
            note D3
            note D3
            note D3
            note D3
            noteL D4, 10
            noteL D3, 5
            note D3
            note D3
            note D3
            noteL D4, 10
            noteL Ds3, 5
            note Ds3
            noteL Ds4, 10
    countedLoopEnd
            waitL 80
    mainLoopEnd
Music_04_Channel_3:
    mainLoopStart
      inst 45
      vol 11
      setRelease 1
      vibrato 42
      stereo 0c0h
      shifting 0
    countedLoopStart 3
            waitL 80
            wait
            wait
            waitL 40
      inst 106
      vol 11
            noteL A5, 5
            note As5
            note Gs5
            note D6
            note Cs6
            note C6
            note B5
            note As5
    countedLoopEnd
    countedLoopStart 3
      inst 107
      vol 12
            noteL E6, 5
      vol 9
            note E6
      vol 12
            note G6
      vol 9
            note G6
      vol 12
            note G6
      vol 9
            note G6
      vol 12
            note E6
      vol 9
            note E6
      vol 12
            note A6
      vol 9
            note A6
      vol 12
            note A6
      vol 9
            note A6
      vol 12
            note E6
      vol 9
            note E6
      vol 12
            note G6
      vol 9
            note G6
      vol 12
            note G6
      vol 9
            note G6
      vol 12
            note E6
      vol 9
            note E6
      vol 12
            note A6
      vol 9
            note A6
      vol 12
            note A6
      vol 9
            note A6
      vol 12
            note G6
      vol 9
            note G6
      vol 12
            note Fs6
      vol 9
            note Fs6
      vol 12
            note E6
      vol 9
            note E6
      vol 12
            note Fs6
      vol 9
            note Fs6
      vol 12
            note E6
      vol 9
            note E6
      vol 12
            note G6
      vol 9
            note G6
      vol 12
            note G6
      vol 9
            note G6
      vol 12
            note E6
      vol 9
            note E6
      vol 12
            note A6
      vol 9
            note A6
      vol 12
            note A6
      vol 9
            note A6
      vol 12
            note E6
      vol 9
            note E6
      vol 12
            note G6
      vol 9
            note G6
      vol 12
            note G6
      vol 9
            note G6
      vol 12
            note E6
      vol 9
            note E6
      vol 12
            note B6
      vol 9
            note B6
      vol 12
            note B6
      vol 9
            note B6
      vol 12
            note A6
      vol 9
            note A6
      vol 12
            note G6
      vol 9
            note G6
      vol 12
            note Fs6
      vol 9
            note Fs6
      vol 12
            note D6
      vol 9
            note D6
    countedLoopEnd
      vol 12
            noteL D6, 5
      vol 9
            note D6
      vol 12
            note A5
      vol 9
            note A5
      vol 12
            note E6
      vol 9
            note E6
      vol 12
            note G6
      vol 9
            note G6
      vol 12
            note Fs6
      vol 9
            note Fs6
      vol 12
            note D6
      vol 9
            note D6
      vol 12
            note Ds6
      vol 9
            note Ds6
      vol 12
            note B5
      vol 9
            note B5
    mainLoopEnd
Music_04_Channel_4:
      vol 0
            waitL 18
    mainLoopStart
      setRelease 1
      vibrato 42
      stereo 0c0h
      shifting 0
    countedLoopStart 3
      inst 59
      vol 0
    repeatStart
            noteL C5, 4
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
    repeatStart
            noteL C5, 4
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
            noteL C5, 4
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
      inst 106
      vol 9
            noteL A5, 5
            note As5
            note Gs5
            note D6
            note Cs6
            note C6
            note B5
            note As5
    countedLoopEnd
    countedLoopStart 3
      inst 107
      vol 10
            noteL E6, 5
      vol 7
            note E6
      vol 10
            note G6
      vol 7
            note G6
      vol 10
            note G6
      vol 7
            note G6
      vol 10
            note E6
      vol 7
            note E6
      vol 10
            note A6
      vol 7
            note A6
      vol 10
            note A6
      vol 7
            note A6
      vol 10
            note E6
      vol 7
            note E6
      vol 10
            note G6
      vol 7
            note G6
      vol 10
            note G6
      vol 7
            note G6
      vol 10
            note E6
      vol 7
            note E6
      vol 10
            note A6
      vol 7
            note A6
      vol 10
            note A6
      vol 7
            note A6
      vol 10
            note G6
      vol 7
            note G6
      vol 10
            note Fs6
      vol 7
            note Fs6
      vol 10
            note E6
      vol 7
            note E6
      vol 10
            note Fs6
      vol 7
            note Fs6
      vol 10
            note E6
      vol 7
            note E6
      vol 10
            note G6
      vol 7
            note G6
      vol 10
            note G6
      vol 7
            note G6
      vol 10
            note E6
      vol 7
            note E6
      vol 10
            note A6
      vol 7
            note A6
      vol 10
            note A6
      vol 7
            note A6
      vol 10
            note E6
      vol 7
            note E6
      vol 10
            note G6
      vol 7
            note G6
      vol 10
            note G6
      vol 7
            note G6
      vol 10
            note E6
      vol 7
            note E6
      vol 10
            note B6
      vol 7
            note B6
      vol 10
            note B6
      vol 7
            note B6
      vol 10
            note A6
      vol 7
            note A6
      vol 10
            note G6
      vol 7
            note G6
      vol 10
            note Fs6
      vol 7
            note Fs6
      vol 10
            note D6
      vol 7
            note D6
    countedLoopEnd
      vol 10
            noteL D6, 5
      vol 7
            note D6
      vol 10
            note A5
      vol 7
            note A5
      vol 10
            note E6
      vol 7
            note E6
      vol 10
            note G6
      vol 7
            note G6
      vol 10
            note Fs6
      vol 7
            note Fs6
      vol 10
            note D6
      vol 7
            note D6
      vol 10
            note Ds6
      vol 7
            note Ds6
      vol 10
            note B5
      vol 7
            note B5
    mainLoopEnd
Music_04_Channel_5:
    mainLoopStart
    countedLoopStart 3
      stereo 0c0h
            sampleL 0, 10
            sampleL 0, 5
            sample 0
            sampleL 1, 10
            sample 0
            sampleL 0, 5
            sample 0
            sample 0
            sample 0
            sampleL 1, 20
            sampleL 0, 10
            sampleL 0, 5
            sample 0
            sampleL 1, 10
            sample 0
            sampleL 0, 5
            sample 0
            sample 0
            sample 0
            sampleL 1, 10
            sampleL 1, 5
            sample 1
    countedLoopEnd
    countedLoopStart 11
            sampleL 0, 10
            sampleL 0, 5
            sample 0
            sampleL 1, 10
            sample 0
            sampleL 0, 5
            sample 0
            sample 0
            sample 0
            sampleL 1, 10
            sampleL 1, 5
            sample 1
            sampleL 0, 10
            sampleL 0, 5
            sample 0
            sampleL 1, 10
            sample 0
            sampleL 0, 5
            sample 0
            sample 0
            sample 0
            sampleL 1, 20
    countedLoopEnd
            waitL 50
            sampleL 0, 4
            sampleL 0, 3
            sample 0
            sampleL 1, 10
            sampleL 1, 5
            sample 1
    mainLoopEnd
Music_04_Channel_6:
      psgInst 00h
    channel_end
Music_04_Channel_9:
    mainLoopStart
      setRelease 1
      psgInst 0fdh
            psgNoteL C0, 5
            wait
            psgNote G0
            psgNote G0
    mainLoopEnd