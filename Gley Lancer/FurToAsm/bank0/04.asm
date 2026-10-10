Music_04:
    db 0
    db 0
    db 0
    db 197
    dw Music_04_Channel_0
    dw Music_04_Channel_1
    dw Music_04_Channel_2
    dw Music_04_Channel_3
    dw Music_04_Channel_4
    dw Music_04_Channel_5
    dw Music_04_Channel_6
    dw Music_04_Channel_7
    dw Music_04_Channel_8
    dw Music_04_Channel_9
Music_04_Channel_0:
      stereo 0c0h
      inst 23
      vol 12
      setRelease 1
      vibrato 00h
    countedLoopStart 2
            noteL A2, 10
            note A2
            waitL 60
    countedLoopEnd
            noteL A2, 10
            note A2
            waitL 50
      vol 11
            noteL A2, 5
            note A2
            noteL A2, 10
      sustain
            noteL A2, 3
    mainLoopStart
      inst 23
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 2
    countedLoopStart 2
            noteL A2, 5
            noteL A2, 10
            noteL A2, 5
            note A2
            noteL A2, 10
            noteL A2, 5
            note A2
            noteL A2, 10
            noteL G2, 5
            note G2
            noteL G2, 10
            noteL G2, 5
            note G2
            noteL G2, 10
            noteL G2, 5
            note G2
            noteL G2, 10
            noteL G2, 5
            note G2
            noteL G2, 10
            noteL G2, 5
            note G2
            noteL G2, 10
            noteL G2, 5
            note G2
            noteL G2, 10
            noteL G2, 5
            note G2
            noteL G2, 10
            noteL G2, 5
            note G2
            noteL G2, 10
            noteL A2, 5
            note A2
            noteL A2, 10
            noteL A2, 5
            note A2
            noteL A2, 10
            noteL A2, 5
            note A2
            noteL A2, 10
            noteL A2, 5
            note A2
            noteL A2, 10
            noteL A2, 5
            note A2
            noteL A2, 10
            noteL A2, 5
    countedLoopEnd
    countedLoopStart 1
            noteL A2, 5
            noteL A2, 10
            noteL A2, 5
    countedLoopEnd
            note A2
            noteL A2, 10
    countedLoopStart 7
            noteL G2, 5
            note G2
            noteL G2, 10
    countedLoopEnd
            noteL A2, 5
            note A2
            noteL E2, 10
            note Fs2
            wait
            note G2
            wait
            note Gs2
            wait
            note A2
            noteL F2, 20
            waitL 10
            note F2
            wait
            note F2
    repeatStart
            noteL F2, 20
            noteL F2, 10
            note F2
            wait
            noteL F2, 20
            noteL F2, 10
    repeatSection1Start
            noteL Fs2, 20
            noteL G2, 10
            note G2
            wait
            noteL G2, 20
            noteL G2, 10
            noteL G2, 20
            noteL G2, 10
            note G2
            wait
            noteL G2, 20
            noteL G2, 10
            noteL Fs2, 20
            noteL F2, 10
            note F2
            wait
            noteL F2, 20
            noteL F2, 10
    repeatEnd
    repeatSection2Start
            noteL A2, 20
            noteL E2, 10
            note E2
            wait
            noteL E2, 20
            noteL E2, 10
            noteL E2, 20
            noteL E3, 10
            note B3
            note C3
            note A3
            note A2
            note Gs3
            note F2
            noteL F3, 5
            note F3
    countedLoopStart 11
            noteL E2, 10
    countedLoopEnd
            noteL E2, 5
            note E3
            note D3
            note E2
            note B2
            note E2
            note A2
            note A2
            noteL A2, 10
      sustain
            noteL A2, 3
    mainLoopEnd
Music_04_Channel_1:
      stereo 0c0h
            waitL 255
            waitL 55
      inst 49
      vol 11
      vibrato 05ah
      setRelease 1
            noteL A3, 5
            note A3
            noteL A3, 10
      sustain
            noteL A3, 3
    mainLoopStart
      inst 49
      vol 11
      shifting 0
      setRelease 1
            waitL 7
    countedLoopStart 2
            noteL E3, 3
            waitL 7
            noteL A3, 10
            wait
            note A3
            wait
            noteL G3, 5
            note G3
            noteL G3, 10
            note G3
            noteL E3, 3
            waitL 7
            noteL G3, 10
            wait
            note G3
            wait
            noteL G3, 5
            note G3
            noteL G3, 10
            note G3
            noteL E3, 3
            waitL 7
            noteL G3, 10
            wait
            note G3
            wait
            noteL A3, 5
            note A3
            noteL A3, 10
            note A3
            noteL E3, 3
            waitL 7
            noteL A3, 10
            wait
            note A3
            wait
            noteL A3, 5
            note A3
            noteL A3, 10
            note A3
    countedLoopEnd
            noteL E3, 3
            waitL 7
            noteL A3, 10
            wait
            note A3
    countedLoopStart 1
            waitL 10
            noteL G3, 5
            note G3
            noteL G3, 10
            note G3
            noteL E3, 3
            waitL 7
            noteL G3, 10
            wait
            note G3
    countedLoopEnd
            wait
            noteL A3, 5
            note A3
            noteL E3, 10
            note Fs3
            wait
            note G3
            wait
            note Gs3
            wait
            note A3
            noteL F3, 20
    repeatStart
            noteL F3, 10
            note F3
            noteL E3, 3
            waitL 7
            noteL F3, 10
            noteL F3, 20
            note F3
            noteL F3, 10
            note F3
            noteL E3, 3
            waitL 7
            noteL F3, 10
    repeatSection1Start
            noteL Fs3, 20
            note G3
            noteL G3, 10
            note G3
            noteL E3, 3
            waitL 7
            noteL G3, 10
            noteL G3, 20
            note G3
            noteL G3, 10
            note G3
            noteL E3, 3
            waitL 7
            noteL G3, 10
            noteL Fs3, 20
            note F3
    repeatEnd
    repeatSection2Start
            noteL C3, 20
    countedLoopStart 1
            noteL E3, 20
            noteL E3, 10
            note E3
            noteL E3, 3
            waitL 7
            noteL E3, 10
            noteL E3, 20
    countedLoopEnd
    countedLoopStart 7
            noteL D4, 10
    countedLoopEnd
            note E4
            note E4
            note E4
            note E4
            noteL E4, 30
      vol 11
            noteL A3, 5
            note A3
            noteL A3, 10
      sustain
            noteL A3, 3
    mainLoopEnd
Music_04_Channel_2:
      stereo 080h
      inst 48
      vol 11
      vibrato 05ah
            noteL A5, 4
    countedLoopStart 2
      setSlide 127
            noteL C6, 3
      noSlide
      setSlide 127
            note D6
      noSlide
      setSlide 127
            noteL E6, 4
      noSlide
      setSlide 127
            noteL Fs6, 3
      noSlide
      setSlide 127
            note G6
      noSlide
      setSlide 127
            noteL A6, 4
      noSlide
      setSlide 127
            noteL G6, 3
      noSlide
      setSlide 127
            note Fs6
      noSlide
      setSlide 127
            noteL E6, 4
      noSlide
      setSlide 127
            noteL D6, 3
      noSlide
      setSlide 127
            note C6
      noSlide
      setSlide 127
      stereo 040h
            noteL A5, 4
      noSlide
      setSlide 127
            noteL C6, 3
      noSlide
      setSlide 127
            note D6
      noSlide
      setSlide 127
            noteL E6, 4
      noSlide
      setSlide 127
            noteL Fs6, 3
      noSlide
      setSlide 127
            note G6
      noSlide
      setSlide 127
            noteL A6, 4
      noSlide
      setSlide 127
            noteL G6, 3
      noSlide
      setSlide 127
            note Fs6
      noSlide
      setSlide 127
            noteL E6, 4
      noSlide
      setSlide 127
            noteL D6, 3
      noSlide
      setSlide 127
            note C6
      noSlide
      setSlide 127
      stereo 080h
            noteL A5, 4
      noSlide
    countedLoopEnd
    repeatStart
      setSlide 127
            noteL C6, 3
      noSlide
      setSlide 127
            note D6
      noSlide
      setSlide 127
            noteL E6, 4
      noSlide
      setSlide 127
            noteL Fs6, 3
      noSlide
      setSlide 127
            note G6
      noSlide
      setSlide 127
            noteL A6, 4
      noSlide
      setSlide 127
            noteL G6, 3
      noSlide
      setSlide 127
            note Fs6
      noSlide
      setSlide 127
            noteL E6, 4
      noSlide
      setSlide 127
            noteL D6, 3
      noSlide
      setSlide 127
            note C6
    repeatSection1Start
      noSlide
      setSlide 127
      stereo 040h
            noteL A5, 4
      noSlide
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      noSlide
      inst 11
      vol 10
      sustain
            noteL G5, 13
    mainLoopStart
      inst 11
      vol 10
      shifting 0
      stereo 0c0h
            waitL 47
            noteL G5, 7
            note G5
            noteL G5, 6
            noteL A5, 80
            noteL B5, 60
            noteL B5, 7
            note B5
            noteL B5, 6
            noteL C6, 20
            note A5
            note D6
            note G6
            noteL A6, 60
            noteL A6, 7
            note A6
            noteL A6, 6
            noteL G6, 80
            note B5
            noteL C6, 40
            noteL E5, 10
            note D5
            note C5
            note B4
      inst 12
      vol 9
            noteL G5, 20
            noteL G5, 7
      setSlide 127
            note E5
      noSlide
      setSlide 127
            noteL G5, 6
      noSlide
      setSlide 127
    repeatStart
            noteL A5, 40
      noSlide
      setSlide 127
            noteL G5, 20
      noSlide
      setSlide 127
            note A5
      noSlide
      setSlide 127
            note Fs5
      noSlide
      setSlide 127
    repeatSection1Start
      setRelease 20
      vibrato 00h
            noteL E5, 40
      noSlide
      setSlide 127
            noteL D6, 7
      noSlide
            note D6
            noteL D6, 26
      setSlide 127
            noteL G5, 7
      noSlide
            note G5
            noteL G5, 26
      setSlide 127
            noteL A5, 7
      noSlide
            note A5
            noteL A5, 6
            noteL A5, 10
      setSlide 127
            note G5
      noSlide
      setSlide 127
            note Fs5
      noSlide
      setSlide 127
            note E5
      noSlide
      setSlide 127
            noteL G5, 20
      noSlide
            noteL G5, 7
      setSlide 127
            note E5
      noSlide
      setSlide 127
            noteL G5, 6
      noSlide
      setSlide 127
      vibrato 05ah
    repeatEnd
    repeatSection2Start
      vibrato 00h
            noteL E5, 40
      noSlide
      setSlide 127
            noteL D5, 7
      noSlide
            note D5
            noteL D5, 26
      setSlide 127
            noteL G4, 7
      noSlide
            note G4
            noteL G4, 6
      setSlide 127
      sustain
            noteL A4, 20
      setSlide 5
      setRelease 1
      vibrato 05ah
            noteL C1, 60
      noSlide
      inst 58
      vol 10
            noteL F5, 80
            note A5
            note G5
            noteL B5, 10
            note C6
            note B5
            noteL G5, 20
            note E4
            noteL G4, 10
            noteL F4, 80
            note A4
            note B4
            noteL E5, 10
            note B5
            note C5
            note A5
            note A4
            note Gs5
            noteL F4, 20
            noteL C5, 60
            noteL C5, 20
            noteL D5, 80
      stereo 0c0h
      inst 11
      vol 10
      sustain
            noteL G5, 13
    mainLoopEnd
Music_04_Channel_3:
      stereo 0c0h
      inst 52
      vol 11
      setRelease 1
      vibrato 05ah
    countedLoopStart 1
            noteL A5, 10
            note E5
            note G5
            note D5
            note E5
            note C5
            note D5
            note A4
            note G5
            note D5
            note Fs5
            note C5
            note D5
            note B4
            note C5
            note G4
    countedLoopEnd
      stereo 080h
      inst 53
      vol 11
            note E4
      sustain
            noteL G5, 3
    mainLoopStart
      inst 53
      vol 11
      shifting 0
      stereo 080h
      setRelease 1
            waitL 7
    countedLoopStart 2
            noteL D5, 10
            note E5
            note C5
            note D5
            note B4
            note A4
            waitL 80
      stereo 040h
            noteL E4, 10
            note G5
            note D5
            note E5
            note C5
            note D5
            note B4
            note A4
            waitL 80
      stereo 080h
            noteL E4, 10
            note G5
    countedLoopEnd
            note D5
            note E5
            note C5
            note D5
            note B4
            note A4
            waitL 80
      stereo 040h
            noteL E4, 10
            note G5
            note D5
            note E5
            note C5
            note D5
            note B4
            note A4
            waitL 80
      stereo 080h
    countedLoopStart 1
            noteL A5, 10
            note F5
            note C5
            noteL F4, 20
            note A4
            noteL C5, 10
    countedLoopEnd
      stereo 040h
            note B5
            note G5
            note D5
            noteL G4, 20
            note B4
            noteL D5, 10
            note B4
            note G4
            note D4
            noteL G3, 20
            note B3
            noteL D4, 10
      stereo 080h
    countedLoopStart 1
            noteL A4, 10
            note F4
            note C4
            noteL F3, 20
            note A3
            noteL C4, 10
    countedLoopEnd
      stereo 040h
            note Gs4
            note E4
            note B3
            noteL E3, 20
            note Gs3
            noteL B3, 10
            note E5
            note B5
            note C5
            note A5
            note A4
            note Gs5
            noteL F4, 20
            note A4
            noteL A4, 7
            note A4
            noteL A4, 6
      stereo 080h
            noteL A4, 20
            noteL A4, 7
            note A4
            noteL A4, 6
      stereo 040h
            noteL B4, 20
            noteL B4, 7
            note B4
            noteL B4, 6
            noteL B4, 40
      stereo 080h
      vol 11
            noteL E4, 10
      sustain
            noteL G5, 3
    mainLoopEnd
Music_04_Channel_4:
      stereo 080h
            waitL 13
      inst 48
      vol 6
      vibrato 05ah
            noteL A5, 4
    countedLoopStart 2
      setSlide 127
            noteL C6, 3
      noSlide
      setSlide 127
            note D6
      noSlide
      setSlide 127
            noteL E6, 4
      noSlide
      setSlide 127
            noteL Fs6, 3
      noSlide
      setSlide 127
            note G6
      noSlide
      setSlide 127
            noteL A6, 4
      noSlide
      setSlide 127
            noteL G6, 3
      noSlide
      setSlide 127
            note Fs6
      noSlide
      setSlide 127
            noteL E6, 4
      noSlide
      setSlide 127
            noteL D6, 3
      noSlide
      setSlide 127
            note C6
      noSlide
      setSlide 127
      stereo 040h
            noteL A5, 4
      noSlide
      setSlide 127
            noteL C6, 3
      noSlide
      setSlide 127
            note D6
      noSlide
      setSlide 127
            noteL E6, 4
      noSlide
      setSlide 127
            noteL Fs6, 3
      noSlide
      setSlide 127
            note G6
      noSlide
      setSlide 127
            noteL A6, 4
      noSlide
      setSlide 127
            noteL G6, 3
      noSlide
      setSlide 127
            note Fs6
      noSlide
      setSlide 127
            noteL E6, 4
      noSlide
      setSlide 127
            noteL D6, 3
      noSlide
      setSlide 127
            note C6
      noSlide
      setSlide 127
      stereo 080h
            noteL A5, 4
      noSlide
    countedLoopEnd
    repeatStart
      setSlide 127
            noteL C6, 3
      noSlide
      setSlide 127
            note D6
      noSlide
      setSlide 127
            noteL E6, 4
      noSlide
      setSlide 127
            noteL Fs6, 3
      noSlide
      setSlide 127
            note G6
      noSlide
      setSlide 127
            noteL A6, 4
      noSlide
      setSlide 127
            noteL G6, 3
      noSlide
      setSlide 127
            note Fs6
      noSlide
      setSlide 127
            noteL E6, 4
      noSlide
      setSlide 127
            noteL D6, 3
      noSlide
      setSlide 127
    repeatSection1Start
            note C6
      noSlide
      setSlide 127
      stereo 040h
            noteL A5, 4
      noSlide
    repeatEnd
    repeatSection2Start
      sustain
            note C6
    mainLoopStart
      inst 48
      vol 6
      shifting 0
      stereo 040h
      stereo 0c0h
      noSlide
      inst 11
      vol 8
            noteL G5, 60
            noteL G5, 7
            note G5
            noteL G5, 6
            noteL A5, 80
            noteL B5, 60
            noteL B5, 7
            note B5
            noteL B5, 6
            noteL C6, 20
            note A5
            note D6
            note G6
            noteL A6, 60
            noteL A6, 7
            note A6
            noteL A6, 6
            noteL G6, 80
            note B5
            noteL C6, 40
            noteL E5, 10
            note D5
            note C5
            note B4
      inst 12
      vol 8
            noteL G5, 20
            noteL G5, 7
      setSlide 127
            note E5
      noSlide
      setSlide 127
            noteL G5, 6
      noSlide
      setSlide 127
    repeatStart
            noteL A5, 40
      noSlide
      setSlide 127
            noteL G5, 20
      noSlide
      setSlide 127
            note A5
      noSlide
      setSlide 127
            note Fs5
      noSlide
      setSlide 127
    repeatSection1Start
      setRelease 20
      vibrato 00h
            noteL E5, 40
      noSlide
      setSlide 127
            noteL D6, 7
      noSlide
            note D6
            noteL D6, 26
      setSlide 127
            noteL G5, 7
      noSlide
            note G5
            noteL G5, 26
      setSlide 127
            noteL A5, 7
      noSlide
            note A5
            noteL A5, 6
            noteL A5, 10
      setSlide 127
            note G5
      noSlide
      setSlide 127
            note Fs5
      noSlide
      setSlide 127
            note E5
      noSlide
      setSlide 127
            noteL G5, 20
      noSlide
            noteL G5, 7
      setSlide 127
            note E5
      noSlide
      setSlide 127
            noteL G5, 6
      noSlide
      setSlide 127
      vibrato 05ah
    repeatEnd
    repeatSection2Start
      vibrato 00h
            noteL E5, 40
      noSlide
      setSlide 127
            noteL D5, 7
      noSlide
            note D5
            noteL D5, 26
      setSlide 127
            noteL G4, 7
      noSlide
            note G4
            noteL G4, 6
      setSlide 127
      sustain
            noteL A4, 20
      setSlide 5
      setRelease 1
      vibrato 05ah
            noteL C1, 60
      noSlide
      inst 58
      vol 8
            noteL F5, 80
            note A5
            note G5
            noteL B5, 10
            note C6
            note B5
            noteL G5, 20
            note E4
            noteL G4, 10
            noteL F4, 80
            note A4
            note B4
            noteL E5, 10
            note B5
            note C5
            note A5
            note A4
            note Gs5
            noteL F4, 20
            noteL C5, 60
            noteL C5, 20
            noteL D5, 80
    mainLoopEnd
Music_04_Channel_5:
      stereo 0c0h
    countedLoopStart 2
            sampleL 0, 10
            sampleL 0, 70
    countedLoopEnd
            sampleL 0, 10
            sampleL 0, 50
            sampleL 1, 20
            sampleL 0, 13
    mainLoopStart
            waitL 7
    countedLoopStart 28
            sampleL 1, 20
            sample 0
    countedLoopEnd
            sample 1
            sampleL 0, 10
            sampleL 1, 20
            sample 0
            sample 0
            sampleL 0, 10
            sampleL 0, 30
            sampleL 0, 20
            sampleL 0, 10
            sampleL 1, 20
            sampleL 0, 10
            sampleL 0, 20
            sampleL 0, 30
    countedLoopStart 5
            sampleL 1, 20
            sampleL 0, 10
            sampleL 0, 20
            sample 0
            sampleL 0, 10
    countedLoopEnd
            sampleL 1, 20
    countedLoopStart 5
            sampleL 0, 10
    countedLoopEnd
            sample 1
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
    countedLoopStart 1
            sampleL 1, 5
            sample 5
            sample 5
            sample 5
    countedLoopEnd
            sampleL 0, 13
    mainLoopEnd
Music_04_Channel_6:
      psgInst 019h
      setRelease 1
      vibrato 00h
            psgNoteL E5, 10
    repeatStart
            psgNote B4
            psgNote D5
            psgNote A4
            psgNote B4
            psgNote G4
            psgNote A4
            psgNote E4
            psgNote D5
            psgNote A4
            psgNote Cs5
            psgNote G4
            psgNote A4
            psgNote Fs4
            psgNote G4
            psgNote D4
    repeatSection1Start
      psgInst 00h
            psgNote E5
    repeatEnd
    repeatSection2Start
      psgInst 019h
            psgNote E5
      sustain
            psgNoteL B4, 3
    mainLoopStart
            waitL 7
      setRelease 1
    countedLoopStart 5
            psgNoteL D5, 10
            psgNote A4
            psgNote B4
            psgNote G4
            psgNote A4
            psgNote E4
            psgNote D5
            psgNote A4
            psgNote Cs5
            psgNote G4
            psgNote A4
            psgNote Fs4
            psgNote G4
            psgNote D4
      psgInst 00h
            psgNote E5
            psgNote B4
            psgNote D5
            psgNote A4
            psgNote B4
            psgNote G4
            psgNote A4
            psgNote E4
            psgNote D5
            psgNote A4
            psgNote Cs5
            psgNote G4
            psgNote A4
            psgNote Fs4
            psgNote G4
            psgNote D4
      psgInst 019h
            psgNote E5
            psgNote B4
    countedLoopEnd
            psgNote D5
            psgNote A4
            psgNote B4
            psgNote G4
            psgNote A4
            psgNote E4
            psgNote D5
            psgNote A4
            psgNote Cs5
            psgNote G4
            psgNote A4
            psgNote Fs4
            psgNote G4
            psgNote D4
      psgInst 00h
            psgNote E5
      sustain
            psgNoteL B4, 3
    mainLoopEnd
Music_04_Channel_7:
            waitL 13
      psgInst 016h
      setRelease 1
      vibrato 00h
    countedLoopStart 1
            psgNoteL E5, 10
            psgNote B4
            psgNote D5
            psgNote A4
            psgNote B4
            psgNote G4
            psgNote A4
            psgNote E4
            psgNote D5
            psgNote A4
            psgNote Cs5
            psgNote G4
            psgNote A4
            psgNote Fs4
            psgNote G4
            psgNote D4
    countedLoopEnd
    mainLoopStart
      psgInst 010h
            waitL 13
      psgInst 016h
      setRelease 1
    countedLoopStart 5
            psgNoteL E5, 10
            psgNote B4
            psgNote D5
            psgNote A4
            psgNote B4
            psgNote G4
            psgNote A4
            psgNote E4
            psgNote D5
            psgNote A4
            psgNote Cs5
            psgNote G4
            psgNote A4
            psgNote Fs4
            psgNote G4
            psgNote D4
            psgNote E5
            psgNote B4
            psgNote D5
            psgNote A4
            psgNote B4
            psgNote G4
            psgNote A4
            psgNote E4
            psgNote D5
            psgNote A4
            psgNote Cs5
            psgNote G4
            psgNote A4
            psgNote Fs4
            psgNote G4
            psgNote D4
      psgInst 010h
            waitL 13
      psgInst 016h
    countedLoopEnd
            psgNoteL E5, 10
            psgNote B4
            psgNote D5
            psgNote A4
            psgNote B4
            psgNote G4
      sustain
            psgNoteL A4, 9
    mainLoopEnd
Music_04_Channel_8:
    channel_end
Music_04_Channel_9:
    channel_end